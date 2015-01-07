[{if $oxid!=-1}]

 <tr>
    <td class="edittext" width="120">[{oxmultilang ident="VTEC_ARTICLE_STOCK_LAGERBESTAND"}]</td>
  
    <td class="edittext">
      <input type="hidden" name="editval[oxarticles__vtecshowstock]" value="0">
      <input class="edittext" type="checkbox" name="editval[oxarticles__vtecshowstock]" value='1' [{if $edit->oxarticles__vtecshowstock->value == 1}]checked[{/if}]>
      [{ oxinputhelp ident="HELP_VTEC_ARTICLE_STOCK_LAGERBESTAND" }]
    </td>
 </tr>
 <tr>   
    <td class="edittext">
       [{ oxmultilang ident="VTEC_ADMIN_ANZEIGELIMIT" }]
    </td>
      <td class="edittext">
        <input type="text" class="editinput" size="8" maxlength="[{$edit->oxarticles__vtecshowstocklimit->fldmax_length}]" name="editval[oxarticles__vtecshowstocklimit]" value="[{$edit->oxarticles__vtecshowstocklimit->value}]" [{ $readonly }]>
        [{ oxinputhelp ident="HELP_VTEC_ANZEIGELIMIT" }]
      </td>
 </tr>

[{/if}]

[{$smarty.block.parent}]
