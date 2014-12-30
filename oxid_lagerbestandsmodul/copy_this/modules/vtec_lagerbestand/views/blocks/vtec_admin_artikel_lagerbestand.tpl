[{if $oxid!=-1}]

 <tr>
    <td class="edittext" width="120">[{oxmultilang ident="VTEC_ARTICLE_STOCK_LAGERBESTAND"}]</td>
  
    <td class="edittext">
      <input type="hidden" name="editval[oxarticles__vtecshowstock]" value="0">
      <input class="edittext" type="checkbox" name="editval[oxarticles__vtecshowstock]" value='1' [{if $edit->oxarticles__vtecshowstock->value == 1}]checked[{/if}]>
      [{ oxinputhelp ident="HELP_VTEC_ARTICLE_STOCK_LAGERBESTAND" }]
    </td>
 </tr>

[{/if}]

[{$smarty.block.parent}]
