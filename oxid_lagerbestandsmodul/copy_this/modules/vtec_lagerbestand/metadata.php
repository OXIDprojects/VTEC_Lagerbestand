<?php

/**
 *
 * Version:    1.0
 * Author:     Pasquale Pari | Vendingtechnik
 * Author URL: http://www.vendingtechnik.com
 * License:    GNU GPL 3.0
 *             !! it is forbidden to resell this Software !!
 */

/**
 * Metadata version
 */
$sMetadataVersion = '1.1';


$aModule = array (
    'id'           => 'vtec_lagerbestand',
    'title'        => 'VTEC Lagerbestand ab CE 4.9.0',
    'description'  => 'Bei bestimmten Artikel kann der tatsächliche Lagerbestand, durch setzen der Checkbox in der Artikelverwaltung<br \>(im Reiter Lager) für den entsprechenden Artikel angezeigt werden.',
    'thumbnail'    => 'lagerbestand.jpg',
    'version'      => '1.0',
    'author'       => 'Pasquale Pari',
    'url'          => 'http://www.vendingtechnik.com <br \> http://www.getraenkekiste.ch',
    'email'        => 'pasquale.pari@vendingtechnik.com',
    'extend'       => '',
      
    'blocks' => array(
        array('template'     => 'article_stock.tpl',
              'block'        => 'admin_article_stock_form',         
              'file'         => '/views/blocks/vtec_admin_artikel_lagerbestand.tpl'
              ),
        array('template'     => 'page/details/inc/productmain.tpl',
              'block'        => 'details_productmain_stockstatus',
              'file'         => '/views/blocks/vtec_lagerbestand.tpl',
             ),      
        ),
);
