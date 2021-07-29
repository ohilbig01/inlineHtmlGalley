{**
 * plugins/generic/inlineHtmlGalley/templates/button.tpl
 *
 * Copyright (c) 2014-2021 Simon Fraser University
 * Copyright (c) 2003-2021 John Willinsky
 * Copyright (c) 2020-2021 State and University Library Hamburg
 * Distributed under the GNU GPL v3. For full terms see the file docs/COPYING.
 *
 * Inline HTML Galley full read button
 *
 *}
{if !$inlineHtmlGalley}
<div class="item full_text_button" style="text-align: center;">
	<a class="obj_galley_link html" href="{url page="article" op="view" path=$submissionId|to_array:$galleyId}">
		{translate key="plugins.generic.inlineHtmlGalley.button.label"}
	</a>
</div>
{/if}

