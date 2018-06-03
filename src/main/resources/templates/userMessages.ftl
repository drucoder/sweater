<#import "parts/common.ftl" as c>

<@c.page>
<#if isCurrentUser>
    <#include "parts/messageEdit.ftl" />
</#if>

<#include "parts/messageList.ftl" />
</@c.page>
