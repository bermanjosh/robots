User-agent: *
Allow:/*/compare.aspx*s=biz*
Allow:/*/compare.aspx*s=hied*
Allow:/*/compare.aspx*s=hea*
Allow:/*/compare.aspx*s=fed*
Allow:/*/compare.aspx*s=slg*
Allow:/*/compare.aspx*s=k12*
Disallow: */api/
Allow: /api/feeds.svc/rss/newsroom-press-releases/
Disallow:/*cs=45
Disallow:/*cs=04sp1
Disallow:/*cs=04sp2
Disallow:/*cs=04sp3
Disallow:/*cs=04sp4
Disallow:/*cs=04sp5
Disallow:/*cs=04sp6
Disallow:/*cs=04sp7
Disallow:/*cs=04sp8
Disallow:/*cs=04sp9
Disallow:/*cs=04sp10
Disallow:/*cs=04sp11
Disallow:/*cs=04sp12
Disallow:/*cs=04sp13
Disallow:/*cs=04sp14
Disallow:/*cs=04sp15
Disallow:/*cs=04sp16
Disallow:/*cs=04SP1
Disallow:/*cs=04SP2
Disallow:/*cs=04SP3
Disallow:/*cs=04SP4
Disallow:/*cs=04SP5
Disallow:/*cs=04SP6
Disallow:/*cs=04SP7
Disallow:/*cs=04SP8
Disallow:/*cs=04SP9
Disallow:/*cs=04SP10
Disallow:/*cs=04SP11
Disallow:/*cs=04SP12
Disallow:/*cs=04SP13
Disallow:/*cs=04SP14
Disallow:/*cs=04SP15
Disallow:/*cs=04SP16
Disallow:/*cs=OWR08
Disallow:/*cs=08
Disallow:/*cs=owr08
Disallow:/*~f=lg
Disallow:/*/compare.aspx
Disallow:/*/menu.aspx
Disallow:/*/superview.aspx
Disallow:/*/productdetails.aspx*s=gen*
Disallow:/*/productdetail.aspx*s=gen*
Disallow:/*/pd.aspx*s=corp*
Disallow:/*/productdetails.aspx*s=corp*
Disallow:/*/productdetail.aspx*s=corp*
Disallow:/*/cp.aspx*s=corp*
Disallow:/*/ct.aspx*s=corp*
Disallow:/*/pd.aspx*s=gen*
Disallow:/*/cp.aspx*s=gen*
Disallow:/*/ct.aspx*s=gen*
Disallow:/*/pd.aspx*s=dfo*
Disallow:/*/productdetails.aspx*s=dfo*
Disallow:/*/productdetail.aspx*s=dfo*
Disallow:/*/cp.aspx*s=dfo*
Disallow:/*/ct.aspx*s=dfo*
Disallow:/*/category.aspx*s=dfo*
Disallow:/*/compare.aspx*s=dfo*
Disallow:/*/category.aspx*s=gen*
Disallow:/*/category.aspx*s=corp*
Disallow:/*/brand.aspx*s=corp*
Disallow:/*/brand.aspx*s=gen*
Disallow:/*/brand.aspx*s=dfo*
Disallow:/*/popproductdetails.aspx*s=gen*
Disallow:/*/popproductdetail.aspx*s=gen*
Disallow:/*/popproductdetails.aspx*s=corp*
Disallow:/*/popproductdetail.aspx*s=corp*
Disallow:/*/popproductdetails.aspx*s=dfo*
Disallow:/*/popproductdetail.aspx*s=dfo*
Disallow: /content/topics/segtopic.aspx/contact			
Disallow: http://www.dell.com/content/products/compare.aspx/cloudedge?c=us&l=en&s=biz
Disallow: http://premier.dell.com/portal/error.aspx
Disallow: /br/empresa/p/test_buddy_shopno_page_waterk
Disallow: /br/p/test_buddy_shopno_page_waterx
Disallow: /fr/p/inspiron-duo/pd
Disallow: /uk/business/p/*/fs$
Disallow: /uk/p/*/fs$
Disallow: /uk/p/shipsfast-deals?cs=ukdhs1		
Disallow: /nl/bedrijven/p/*/fs$
Disallow: /nl/p/*/fs$		
Disallow: /us/p/alienware-laptops
Disallow: /us/p/xps-laptops
Disallow: /support/Diagnostics/*/DiagnosticHome/Index/
Disallow: /support/Diagnostics/*/DiagnosticSystemInfo/Index/ 
Disallow: /support/Diagnostics/*/DiagnosticResultHistory/Index
Disallow: /support/Diagnostics/*/DiagnosticResults/ShowResults/
Disallow: /support/Diagnostics/*/Dispatch/ValidateOwner
Disallow: /support/Diagnostics/*/Dispatch/ShippingInfo
Disallow: /support/Diagnostics/*/Dispatch/ConfirmShippingInfo
Disallow: /support/Diagnostics/*/Dispatch/ConfirmDispatch
Disallow: /support/my-support/*/*/*/*/servicetag/
Disallow: /support/contents/us/en/19/article/Contact-Information/International-Support-Services/intl-support-services		
Disallow: /learn/*/*/*/mse-assets/navigation-diagnose		
Sitemap: http://www.dell.com/ae-sitemap.xml
Sitemap: http://www.dell.com/ag-sitemap.xml
Sitemap: http://www.dell.com/ai-sitemap.xml
Sitemap: http://www.dell.com/al-sitemap.xml
Sitemap: http://www.dell.com/an-sitemap.xml
Sitemap: http://www.dell.com/ar-sitemap.xml
Sitemap: http://www.dell.com/at-sitemap.xml
Sitemap: http://www.dell.com/au-sitemap.xml
Sitemap: http://www.dell.com/aw-sitemap.xml
Sitemap: http://www.dell.com/ba-sitemap.xml
Sitemap: http://www.dell.com/bb-sitemap.xml
Sitemap: http://www.dell.com/be-sitemap.xml
Sitemap: http://www.dell.com/bg-sitemap.xml
Sitemap: http://www.dell.com/bm-sitemap.xml
Sitemap: http://www.dell.com/bo-sitemap.xml
Sitemap: http://www.dell.com/br-sitemap.xml
Sitemap: http://www.dell.com/bsdsitemap.xml
Sitemap: http://www.dell.com/bs-sitemap.xml
Sitemap: http://www.dell.com/bz-sitemap.xml
Sitemap: http://www.dell.com/ca-sitemap.xml
Sitemap: http://www.dell.com/cg-sitemap.xml
Sitemap: http://www.dell.com/ch-sitemap.xml
Sitemap: http://www.dell.com/cl-sitemap.xml
Sitemap: http://www.dell.com/cn-sitemap.xml
Sitemap: http://www.dell.com/content-ar-sitemap.xml
Sitemap: http://www.dell.com/content-at-sitemap.xml
Sitemap: http://www.dell.com/content-au-sitemap.xml
Sitemap: http://www.dell.com/content-br-sitemap.xml
Sitemap: http://www.dell.com/content-ca-sitemap.xml
Sitemap: http://www.dell.com/content-ch-sitemap.xml
Sitemap: http://www.dell.com/content-cl-sitemap.xml
Sitemap: http://www.dell.com/content-cn-sitemap.xml
Sitemap: http://www.dell.com/content-co-sitemap.xml
Sitemap: http://www.dell.com/content-de-sitemap.xml
Sitemap: http://www.dell.com/content-fr-sitemap.xml
Sitemap: http://www.dell.com/content-hk-sitemap.xml
Sitemap: http://www.dell.com/content-ie-sitemap.xml
Sitemap: http://www.dell.com/content-in-sitemap.xml
Sitemap: http://www.dell.com/content-jp-sitemap.xml
Sitemap: http://www.dell.com/content-mx-sitemap.xml
Sitemap: http://www.dell.com/content-my-sitemap.xml
Sitemap: http://www.dell.com/content-nz-sitemap.xml
Sitemap: http://www.dell.com/content-pe-sitemap.xml
Sitemap: http://www.dell.com/content-pr-sitemap.xml
Sitemap: http://www.dell.com/content-sg-sitemap.xml
Sitemap: http://www.dell.com/content-uk-sitemap.xml
Sitemap: http://www.dell.com/content-ve-sitemap.xml
Sitemap: http://www.dell.com/co-sitemap.xml
Sitemap: http://www.dell.com/cr-sitemap.xml
Sitemap: http://www.dell.com/cz-sitemap.xml
Sitemap: http://www.dell.com/de-sitemap.xml
Sitemap: http://www.dell.com/dhssitemap.xml
Sitemap: http://www.dell.com/dk-sitemap.xml
Sitemap: http://www.dell.com/dm-sitemap.xml
Sitemap: http://www.dell.com/do-sitemap.xml
Sitemap: http://www.dell.com/dz-sitemap.xml
Sitemap: http://www.dell.com/ec-sitemap.xml
Sitemap: http://www.dell.com/ed-sitemap.xml
Sitemap: http://www.dell.com/ee-sitemap.xml
Sitemap: http://www.dell.com/es-sitemap.xml
Sitemap: http://www.dell.com/fr-sitemap.xml
Sitemap: http://www.dell.com/ga-sitemap.xml
Sitemap: http://www.dell.com/gd-sitemap.xml
Sitemap: http://www.dell.com/gh-sitemap.xml
Sitemap: http://www.dell.com/gr-sitemap.xml
Sitemap: http://www.dell.com/gt-sitemap.xml
Sitemap: http://www.dell.com/gy-sitemap.xml
Sitemap: http://www.dell.com/hk-sitemap.xml
Sitemap: http://www.dell.com/hn-sitemap.xml
Sitemap: http://www.dell.com/hr-sitemap.xml
Sitemap: http://www.dell.com/ht-sitemap.xml
Sitemap: http://www.dell.com/hu-sitemap.xml
Sitemap: http://www.dell.com/id-sitemap.xml             
Sitemap: http://www.dell.com/ie-sitemap.xml
Sitemap: http://www.dell.com/il-sitemap.xml
Sitemap: http://www.dell.com/in-sitemap.xml
Sitemap: http://www.dell.com/is-sitemap.xml
Sitemap: http://www.dell.com/it-sitemap.xml
Sitemap: http://www.dell.com/jm-sitemap.xml
Sitemap: http://www.dell.com/jp-sitemap.xml
Sitemap: http://www.dell.com/kn-sitemap.xml
Sitemap: http://www.dell.com/kr-sitemap.xml
Sitemap: http://www.dell.com/ky-sitemap.xml
Sitemap: http://www.dell.com/lc-sitemap.xml
Sitemap: http://www.dell.com/lt-sitemap.xml
Sitemap: http://www.dell.com/lu-sitemap.xml
Sitemap: http://www.dell.com/lv-sitemap.xml
Sitemap: http://www.dell.com/ly-sitemap.xml
Sitemap: http://www.dell.com/ma-sitemap.xml
Sitemap: http://www.dell.com/mk-sitemap.xml
Sitemap: http://www.dell.com/mx-sitemap.xml
Sitemap: http://www.dell.com/my-sitemap.xml
Sitemap: http://www.dell.com/ng-sitemap.xml
Sitemap: http://www.dell.com/ni-sitemap.xml
Sitemap: http://www.dell.com/nl-sitemap.xml
Sitemap: http://www.dell.com/no-sitemap.xml
Sitemap: http://www.dell.com/nz-sitemap.xml
Sitemap: http://www.dell.com/pa-sitemap.xml
Sitemap: http://www.dell.com/pe-sitemap.xml
Sitemap: http://www.dell.com/ph-sitemap.xml
Sitemap: http://www.dell.com/pk-sitemap.xml             
Sitemap: http://www.dell.com/pl-sitemap.xml
Sitemap: http://www.dell.com/pr-sitemap.xml
Sitemap: http://www.dell.com/pt-sitemap.xml
Sitemap: http://www.dell.com/py-sitemap.xml
Sitemap: http://www.dell.com/ro-sitemap.xml
Sitemap: http://www.dell.com/rs-sitemap.xml
Sitemap: http://www.dell.com/ru-sitemap.xml
Sitemap: http://www.dell.com/se-sitemap.xml
Sitemap: http://www.dell.com/sg-sitemap.xml
Sitemap: http://www.dell.com/si-sitemap.xml
Sitemap: http://www.dell.com/sitemap.xml
Sitemap: http://www.dell.com/sk-sitemap.xml
Sitemap: http://www.dell.com/sn-sitemap.xml
Sitemap: http://www.dell.com/sr-sitemap.xml
Sitemap: http://www.dell.com/support-at-sitemap.xml
Sitemap: http://www.dell.com/support-al-sitemap.xml
Sitemap: http://www.dell.com/support-au-sitemap.xml
Sitemap: http://www.dell.com/support-ba-sitemap.xml
Sitemap: http://www.dell.com/support-be-sitemap.xml
Sitemap: http://www.dell.com/support-bg-sitemap.xml
Sitemap: http://www.dell.com/support-br-sitemap.xml	
Sitemap: http://www.dell.com/support-ca-sitemap.xml
Sitemap: http://www.dell.com/support-ch-sitemap.xml
Sitemap: http://www.dell.com/support-cn-sitemap.xml
Sitemap: http://www.dell.com/support-de-sitemap.xml
Sitemap: http://www.dell.com/support-dk-sitemap.xml
Sitemap: http://www.dell.com/support-ee-sitemap.xml
Sitemap: http://www.dell.com/support-es-sitemap.xml
Sitemap: http://www.dell.com/support-fr-sitemap.xml
Sitemap: http://www.dell.com/support-gh-sitemap.xml
Sitemap: http://www.dell.com/support-gr-sitemap.xml
Sitemap: http://www.dell.com/support-hk-sitemap.xml
Sitemap: http://www.dell.com/support-hr-sitemap.xml
Sitemap: http://www.dell.com/support-hu-sitemap.xml
Sitemap: http://www.dell.com/support-ie-sitemap.xml
Sitemap: http://www.dell.com/support-il-sitemap.xml
Sitemap: http://www.dell.com/support-in-sitemap.xml
Sitemap: http://www.dell.com/support-is-sitemap.xml
Sitemap: http://www.dell.com/support-it-sitemap.xml
Sitemap: http://www.dell.com/support-lt-sitemap.xml
Sitemap: http://www.dell.com/support-ly-sitemap.xml
Sitemap: http://www.dell.com/support-lv-sitemap.xml
Sitemap: http://www.dell.com/support-jp-sitemap.xml
Sitemap: http://www.dell.com/support-mk-sitemap.xml
Sitemap: http://www.dell.com/support-mx-sitemap.xml
Sitemap: http://www.dell.com/support-my-sitemap.xml
Sitemap: http://www.dell.com/support-ng-sitemap.xml
Sitemap: http://www.dell.com/support-nl-sitemap.xml
Sitemap: http://www.dell.com/support-no-sitemap.xml
Sitemap: http://www.dell.com/support-nz-sitemap.xml
Sitemap: http://www.dell.com/support-ro-sitemap.xml
Sitemap: http://www.dell.com/support-pt-sitemap.xml
Sitemap: http://www.dell.com/support-se-sitemap.xml	
Sitemap: http://www.dell.com/support-sg-sitemap.xml
Sitemap: http://www.dell.com/support-th-sitemap.xml
Sitemap: http://www.dell.com/support-uk-sitemap.xml
Sitemap: http://www.dell.com/support-us-sitemap.xml				
Sitemap: http://www.dell.com/sv-sitemap.xml
Sitemap: http://www.dell.com/tc-sitemap.xml
Sitemap: http://www.dell.com/th-sitemap.xml
Sitemap: http://www.dell.com/tn-sitemap.xml
Sitemap: http://www.dell.com/tr-sitemap.xml
Sitemap: http://www.dell.com/tt-sitemap.xml
Sitemap: http://www.dell.com/tw-sitemap.xml
Sitemap: http://www.dell.com/ua-sitemap.xml
Sitemap: http://www.dell.com/uk-sitemap.xml
Sitemap: http://www.dell.com/unsegmentedsitemap.xml
Sitemap: http://www.dell.com/us-ple-sitemap.xml         
Sitemap: http://www.dell.com/uy-sitemap.xml
Sitemap: http://www.dell.com/vc-sitemap.xml
Sitemap: http://www.dell.com/ve-sitemap.xml
Sitemap: http://www.dell.com/vg-sitemap.xml
Sitemap: http://www.dell.com/vi-sitemap.xml
Sitemap: http://www.dell.com/vn-sitemap.xml
Sitemap: http://www.dell.com/wwwsupport-us-sitemap.xml
Sitemap: http://www.dell.com/yu-sitemap.xml
Sitemap: http://www.dell.com/za-sitemap.xml