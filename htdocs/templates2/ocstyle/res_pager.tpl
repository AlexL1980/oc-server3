{***************************************************************************
 *  For license information see doc/license.txt
 *
 *  Unicode Reminder メモ
 *
 *  Display a page browser; input generated by lib2/pager.class.php.
 ***************************************************************************}
{* OCSTYLE *}
{if $pages_list}
	<span class="{if isset($smallnumbers) && $smallnumbers}small{/if}pager">
	{if $pages_first_link !== null}
		{if $pages_first_link}
			<a href="{$pages_first_link}"><img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-first.png" width="16" height="16" alt="&lt;&lt;" /></a>
		{else}
			<img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-first-inactive.png" width="16" height="16" alt="&lt;&lt;" />
		{/if}
	{/if}
	{if $pages_prev_link}
		<a href="{$pages_prev_link}"><img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-prev.png" width="16" height="16" alt="&lt;" /></a>
	{else}
		<img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-prev-inactive.png" width="16" height="16" alt="&lt;" />
	{/if}
	{foreach from=$pages_list key=page item=pagelink}
		{if $pagelink}<a class="systemlink" href="{$pagelink}">{$page}</a>{else}<b>{$page}</b>{/if}
	{/foreach}
	{if $pages_next_link}
		<a href="{$pages_next_link}"><img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-next.png" width="16" height="16" alt="&gt;" /></a>
	{else}
		<img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-next-inactive.png" width="16" height="16" alt="&lt;" />
	{/if}
	{if $pages_last_link !== null}
		{if $pages_last_link}
			<a href="{$pages_last_link}"><img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-last.png" width="16" height="16" alt="&gt;&gt;" /></a>
		{else}
			<img src="resource2/{$opt.template.style}/images/navigation/16x16-browse-last-inactive.png" width="16" height="16" alt="&gt;&gt;" />
		{/if}
	{/if}
	</span>
{/if}
