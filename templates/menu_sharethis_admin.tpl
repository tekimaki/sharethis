<ul>
	<li><a class="item" href="{$smarty.const.KERNEL_PKG_URL}admin/index.php?page=sharethis">{tr}ShareThis Settings{/tr}</a></li>
	{if $gBitSystem->getConfig('sharethis_api_key')}<li><a class="item" href="http://sharethis.com/account/">ShareThis Dashboard</a></li>{/if}
</ul>
