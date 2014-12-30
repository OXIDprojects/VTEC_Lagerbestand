[{if $oDetailsProduct->getStockStatus() == -1}]
             <span class="stockFlag notOnStock">
                       [{if $oDetailsProduct->oxarticles__oxnostocktext->value}]
                                [{$oDetailsProduct->oxarticles__oxnostocktext->value}]
                            [{elseif $oViewConf->getStockOffDefaultMessage()}]
                                [{oxmultilang ident="MESSAGE_NOT_ON_STOCK"}]
                       [{/if}]
                       
                       [{if $oDetailsProduct->getDeliveryDate()}]
                                [{oxmultilang ident="AVAILABLE_ON"}] [{$oDetailsProduct->getDeliveryDate()}]
                       [{/if}]
             </span>
   [{elseif $oDetailsProduct->getStockStatus() == 1}]
             <span class="stockFlag lowStock">
                [{oxmultilang ident="LOW_STOCK"}] 
                   [{if $oDetailsProduct->oxarticles__vtecshowstock->value}]
                      [{oxmultilang ident="VTEC_LAGERBESTAND_ANZEIGE}] <b>[{$oDetailsProduct->oxarticles__vtecshowstock->value}]</b>
                   [{/if}]  
             </span>
   [{elseif $oDetailsProduct->getStockStatus() == 0}]
             <span class="stockFlag">
                        [{if $oDetailsProduct->oxarticles__oxstocktext->value}]
                                [{$oDetailsProduct->oxarticles__oxstocktext->value}]
                            [{elseif $oViewConf->getStockOnDefaultMessage()}]
                                [{oxmultilang ident="READY_FOR_SHIPPING"}]
                          [{if $oDetailsProduct->oxarticles__vtecshowstock->value}]
                             [{oxmultilang ident="VTEC_LAGERBESTAND_ANZEIGE}] <b>[{$oDetailsProduct->oxarticles__vtecshowstock->value}]</b>[{oxmultilang ident="VTEC_LAGERBESTAND_EINHEIT}]
                          [{/if}]       
                        [{/if}]
             </span>
[{/if}]