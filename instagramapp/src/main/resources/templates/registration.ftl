<#import "commonbasic.ftl" as c>
<#import "login-registration-logout.ftl" as p>

<@c.page>
Add new user
<@p.loginandregistration "/registration" true />
    ${clone?ifExists}
</@c.page>
