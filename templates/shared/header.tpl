<div class="topbar">
      <div class="topbar-inner">
        <div class="container">
          <a class="brand" href="{$url.base}">SIFO</a>
          <ul class="nav">
{			foreach from=$menu_items item=item}
			<li{if $path==$item} class="active"{/if}><a href="{$url.base}/{$item}">{$item|replace:'-':' '|ucwords}</a></li>
{			/foreach}
          </ul>
        </div>
      </div>
    </div>