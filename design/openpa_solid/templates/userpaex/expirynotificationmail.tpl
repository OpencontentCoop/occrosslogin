{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{def $site_url=ezini("SiteSettings","SiteURL")}
{set-block scope=root variable=subject}{$site_url} Password in scadenza{/set-block}
Le informazioni sul tuo account:
{"Email"|i18n('design/standard/user/forgotpassword')}: {$user.email}

Clicca sul seguente link se vuoi aggiornare la tua password:

http://{$site_url}{concat("userpaex/password/", $user.contentobject_id)|ezurl(no)}

{undef $site_url}