{if $enabled}
<span class="list-action-enable action-enabled" title="{l s='Yes' mod='idcut'}">
    <i class="icon-check"><span class="hidden">{l s='Yes' mod='idcut'}</span></i>
</span>
{else}
<span class="list-action-enable action-disabled" title="{l s='No' mod='idcut'}">
    <i class="icon-remove"><span class="hidden">{l s='No' mod='idcut'}</span></i>
</span>
{/if}
{*{if $enabled}
<a class="list-action-enable{if isset($ajax) && $ajax} ajax_table_link{/if} action-enabled" href="{$url_enable|escape:'html':'UTF-8'}"{if isset($confirm)} onclick="return confirm('{$confirm}');"{/if} title="{l s='Enabled' mod='idcut'}">
	<i class="icon-check"></i>
	<i class="icon-remove hidden"></i>
</a>
{else}
<span class="list-action-enable action-disabled" title="{l s='Disabled' mod='idcut'}">
	<i class="icon-remove"></i>
</span>
{/if}*}