# The use of robots or other automated means to access the Adobe site
# without the express permission of Adobe is strictly prohibited.
# Notwithstanding the foregoing, Adobe may permit automated access to
# access certain Adobe pages but solely for the limited purpose of
# including content in publicly available search engines. Any other
# use of robots or failure to obey the robots exclusion standards set
# forth at http://www.robotstxt.org/ is strictly prohibited.

# Details about Googlebot available at: http://www.google.com/bot.html
# The Google search engine can see everything
User-agent: gsa-crawler-www 
Allow: /au/special/symposium
Allow: /sea/special/symposium
Disallow: /assets/globalnav/
Disallow: /creativesuite/$
Disallow: /*/creativesuite/$
Disallow: /creativesuite/bridge
Disallow: /*/creativesuite/bridge
Disallow: /devnet-archive/
Disallow: /devnet/archive
Disallow: /devnet/tagsearch
Disallow: /*/devnet/tagsearch
Disallow: /events/ciocouncil/
Disallow: /events/executivecouncil/
Disallow: /licensing/distribution/strategies/
Disallow: /limited/
Disallow: /*/limited/
Disallow: /livedocs/
Disallow: /*Ljava.lang.Object*
Disallow: /products/cs6.html
Disallow: /products/cs6/smb-small.html
Disallow: /products/cs6/smb-large.html
Disallow: /products/cs6/ent-small.html
Disallow: /products/cs6/ent-large.html
Disallow: /products/cs6/govt.html
Disallow: /*/products/cs6.html
Disallow: /*/products/cs6/smb-small.html
Disallow: /*/products/cs6/smb-large.html
Disallow: /*/products/cs6/ent-small.html
Disallow: /*/products/cs6/ent-large.html
Disallow: /*/products/cs6/govt.html
Disallow: /solutions/smb.html
Disallow: /special/
Disallow: /*/special/
Disallow: /*.sql$
Disallow: /fr/volume-licensing/non-profit.html
Disallow: /fr/volume-licensing/how-to-buy/enterprise-agreement-enrollment-form.html 
Disallow: /fr/volume-licensing/government.html
Disallow: /fr/volume-licensing/government/cumulative-licensing-program.html
Disallow: /jp/supportservice/custsupport/SOLUTIONS/

# The Omniture search engine can see everything
User-agent: Atomz/1.0
Disallow: /devnet-archive/
Disallow: /devnet/archive
Disallow: /devnet/tagsearch
Disallow: /*/devnet/tagsearch
Disallow: /events/ciocouncil/
Disallow: /events/executivecouncil/
Disallow: /licensing/distribution/strategies/
Disallow: /limited/
Disallow: /*/limited/
Disallow: /livedocs/
Disallow: /*Ljava.lang.Object*
Disallow: /products/cs6.html
Disallow: /products/cs6/smb-small.html
Disallow: /products/cs6/smb-large.html
Disallow: /products/cs6/ent-small.html
Disallow: /products/cs6/ent-large.html
Disallow: /products/cs6/govt.html
Disallow: /*/products/cs6.html
Disallow: /*/products/cs6/smb-small.html
Disallow: /*/products/cs6/smb-large.html
Disallow: /*/products/cs6/ent-small.html
Disallow: /*/products/cs6/ent-large.html
Disallow: /*/products/cs6/govt.html 
Disallow: /solutions/smb.html
Disallow: /special/
Disallow: /*/special/
Disallow: /*.sql$
Disallow: /fr/volume-licensing/non-profit.html
Disallow: /fr/volume-licensing/how-to-buy/enterprise-agreement-enrollment-form.html 
Disallow: /fr/volume-licensing/government.html
Disallow: /fr/volume-licensing/government/cumulative-licensing-program.html
Disallow: /jp/supportservice/custsupport/SOLUTIONS/

User-agent: *
Allow: /au/special/symposium
Allow: /sea/special/symposium
Disallow: /assets/globalnav/
Disallow: /index2.html
Disallow: /2006/
Disallow: /2007/
Disallow: /adobefacts/
Disallow: /Amber/
Disallow: /Applications/
Disallow: /Apps/
Disallow: /cfusion/gpr/
Disallow: /cfusion/search/ 
Disallow: /creativesuite/$
Disallow: /*/creativesuite/$
Disallow: /creativesuite/bridge
Disallow: /*/creativesuite/bridge
Disallow: /cgi-local/
Disallow: /*Ljava.lang.Object*
Disallow: /desdev/
Disallow: /devnet-archive/
Disallow: /devnet/archive
Disallow: /devnet/tagsearch
Disallow: /*/devnet/tagsearch
Disallow: /DRHM/
Disallow: /emea/eemeachannel/
Disallow: /events/ciocouncil/
Disallow: /events/executivecouncil/
Disallow: /featuredproducts/
Disallow: /google_indexing/
Disallow: /knowledgebase/
Disallow: /licensing/distribution/strategies/
Disallow: /limited/
Disallow: /*/limited/
Disallow: /livedocs/
Disallow: /newsfeatures/
Disallow: /prodindex/
Disallow: /products/acrobat/readstep2.html;JMICROSITE2SESSION*
Disallow: /products/acrobat/ax0013-test1.html 
Disallow: /products/acrobat/ax0013-test2.html 
Disallow: /products/acrobat/ax0013-test3.html
Disallow: /products/cs6.html
Disallow: /products/cs6/smb-small.html
Disallow: /products/cs6/smb-large.html
Disallow: /products/cs6/ent-small.html
Disallow: /products/cs6/ent-large.html
Disallow: /products/cs6/govt.html
Disallow: /*/products/cs6.html
Disallow: /*/products/cs6/smb-small.html
Disallow: /*/products/cs6/smb-large.html
Disallow: /*/products/cs6/ent-small.html
Disallow: /*/products/cs6/ent-large.html
Disallow: /*/products/cs6/govt.html 
Disallow: /products/flashplayer/distribution3.html
Disallow: /proindex/
Disallow: /publications/
Disallow: /solutions/smb.html
Disallow: /solutions/solutions-social.html 
Disallow: /solutions/solutions-touchapps.html
Disallow: /special/
Disallow: /*/special/
Disallow: /*.sql$
Disallow: /supportservice/
Disallow: /webstudio/
Disallow: /de/products/index-notabs.html
Disallow: /de/products/index-tabs.html
Disallow: /fr/volume-licensing/non-profit.html
Disallow: /fr/volume-licensing/how-to-buy/enterprise-agreement-enrollment-form.html 
Disallow: /fr/volume-licensing/government.html
Disallow: /fr/volume-licensing/government/cumulative-licensing-program.html
Disallow: /jp/supportservice/custsupport/SOLUTIONS/

# sitemap included as per Bug130830
Sitemap: http://www.adobe.com/at/at-sitemap.xml
Sitemap: http://www.adobe.com/au/au-cc-sitemap.xml
Sitemap: http://www.adobe.com/au/au-sitemap.xml
Sitemap: http://www.adobe.com/axi-hreflang-sitemap-p2.xml
Sitemap: http://www.adobe.com/axi-hreflang-sitemap-p3.xml
Sitemap: http://www.adobe.com/axi-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/be_en/be-en-sitemap.xml
Sitemap: http://www.adobe.com/be_fr/be-fr-sitemap.xml
Sitemap: http://www.adobe.com/be_nl/be-nl-sitemap.xml
Sitemap: http://www.adobe.com/bg/bg-sitemap.xml
Sitemap: http://www.adobe.com/br/br-cc-sitemap.xml
Sitemap: http://www.adobe.com/br/br-sitemap.xml
Sitemap: http://www.adobe.com/ca/ca-sitemap.xml
Sitemap: http://www.adobe.com/cc-sitemap.xml
Sitemap: http://www.adobe.com/ch_de/ch-de-sitemap.xml
Sitemap: http://www.adobe.com/ch_fr/ch-fr-sitemap.xml
Sitemap: http://www.adobe.com/ch_it/ch-it-sitemap.xml
Sitemap: http://www.adobe.com/cn/cn-sitemap.xml
Sitemap: http://www.adobe.com/creative-cloud-cat-1-products-hreflang-sitemap-p2.xml
Sitemap: http://www.adobe.com/creative-cloud-cat-1-products-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/creative-cloud-cat-2-3-products-hreflang-sitemap-p2.xml
Sitemap: http://www.adobe.com/creative-cloud-cat-2-3-products-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/creative-cloud-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/cz/cz-cc-sitemap.xml
Sitemap: http://www.adobe.com/cz/cz-sitemap.xml
Sitemap: http://www.adobe.com/de/acrobat-de-sitemap.xml
Sitemap: http://www.adobe.com/de/de-cc-sitemap.xml
Sitemap: http://www.adobe.com/de/de-sitemap.xml
Sitemap: http://www.adobe.com/dk/acrobat-dk-sitemap.xml
Sitemap: http://www.adobe.com/dk/dk-cc-sitemap.xml
Sitemap: http://www.adobe.com/dk/dk-sitemap.xml
Sitemap: http://www.adobe.com/ee/ee-sitemap.xml
Sitemap: http://www.adobe.com/es/acrobat-es-sitemap.xml
Sitemap: http://www.adobe.com/es/es-cc-sitemap.xml
Sitemap: http://www.adobe.com/es/es-sitemap.xml
Sitemap: http://www.adobe.com/fi/acrobat-fi-sitemap.xml
Sitemap: http://www.adobe.com/fi/fi-cc-sitemap.xml
Sitemap: http://www.adobe.com/fi/fi-sitemap.xml
Sitemap: http://www.adobe.com/fr/acrobat-fr-sitemap.xml
Sitemap: http://www.adobe.com/fr/fr-cc-sitemap.xml
Sitemap: http://www.adobe.com/fr/fr-sitemap.xml
Sitemap: http://www.adobe.com/geo-homepage-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/hk_en/acrobat-hk-en-sitemap.xml
Sitemap: http://www.adobe.com/hk_en/hk-en-cc-sitemap.xml
Sitemap: http://www.adobe.com/hk_zh/acrobat-hk-zh-sitemap.xml
Sitemap: http://www.adobe.com/hk_zh/hk-zh-cc-sitemap.xml
Sitemap: http://www.adobe.com/hk_zh/hk-zh-sitemap.xml
Sitemap: http://www.adobe.com/hr/hr-sitemap.xml
Sitemap: http://www.adobe.com/hu/hu-cc-sitemap.xml
Sitemap: http://www.adobe.com/hu/hu-sitemap.xml
Sitemap: http://www.adobe.com/ie/ie-sitemap.xml
Sitemap: http://www.adobe.com/in/acrobat-in-sitemap.xml
Sitemap: http://www.adobe.com/in/in-cc-sitemap.xml
Sitemap: http://www.adobe.com/in/in-sitemap.xml
Sitemap: http://www.adobe.com/it/acrobat-it-sitemap.xml
Sitemap: http://www.adobe.com/it/it-cc-sitemap.xml
Sitemap: http://www.adobe.com/it/it-sitemap.xml
Sitemap: http://www.adobe.com/jp/jp-cc-sitemap.xml
Sitemap: http://www.adobe.com/jp/jp-sitemap.xml
Sitemap: http://www.adobe.com/kr/kr-cc-sitemap.xml
Sitemap: http://www.adobe.com/kr/kr-sitemap.xml
Sitemap: http://www.adobe.com/la/la-sitemap.xml
Sitemap: http://www.adobe.com/lt/lt-sitemap.xml
Sitemap: http://www.adobe.com/lu_de/lu-de-sitemap.xml
Sitemap: http://www.adobe.com/lu_en/lu-en-sitemap.xml
Sitemap: http://www.adobe.com/lu_fr/lu-fr-sitemap.xml
Sitemap: http://www.adobe.com/lv/lv-sitemap.xml
Sitemap: http://www.adobe.com/marketing-cloud-hreflang-sitemap-p2.xml
Sitemap: http://www.adobe.com/marketing-cloud-hreflang-sitemap-p3.xml
Sitemap: http://www.adobe.com/marketing-cloud-hreflang-sitemap.xml
Sitemap: http://www.adobe.com/nl/acrobat-nl-sitemap.xml
Sitemap: http://www.adobe.com/nl/nl-cc-sitemap.xml
Sitemap: http://www.adobe.com/nl/nl-sitemap.xml
Sitemap: http://www.adobe.com/no/acrobat-no-sitemap.xml
Sitemap: http://www.adobe.com/no/no-cc-sitemap.xml
Sitemap: http://www.adobe.com/no/no-sitemap.xml
Sitemap: http://www.adobe.com/nz/acrobat-nz-sitemap.xml
Sitemap: http://www.adobe.com/nz/nz-cc-sitemap.xml
Sitemap: http://www.adobe.com/nz/nz-sitemap.xml
Sitemap: http://www.adobe.com/pl/pl-cc-sitemap.xml
Sitemap: http://www.adobe.com/pl/pl-sitemap.xml
Sitemap: http://www.adobe.com/pt/pt-sitemap.xml
Sitemap: http://www.adobe.com/ro/ro-sitemap.xml
Sitemap: http://www.adobe.com/rs/rs-sitemap.xml
Sitemap: http://www.adobe.com/ru/ru-cc-sitemap.xml
Sitemap: http://www.adobe.com/ru/ru-sitemap.xml
Sitemap: http://www.adobe.com/se/acrobat-se-sitemap.xml
Sitemap: http://www.adobe.com/se/se-cc-sitemap.xml
Sitemap: http://www.adobe.com/se/se-sitemap.xml
Sitemap: http://www.adobe.com/sea/sea-cc-sitemap.xml
Sitemap: http://www.adobe.com/sea/sea-sitemap.xml
Sitemap: http://www.adobe.com/si/si-sitemap.xml
Sitemap: http://www.adobe.com/sitemap.xml
Sitemap: http://www.adobe.com/sk/sk-sitemap.xml
Sitemap: http://www.adobe.com/tr/tr-cc-sitemap.xml
Sitemap: http://www.adobe.com/tr/tr-sitemap.xml
Sitemap: http://www.adobe.com/tw/tw-cc-sitemap.xml
Sitemap: http://www.adobe.com/tw/tw-sitemap.xml
Sitemap: http://www.adobe.com/ua/ua-sitemap.xml
Sitemap: http://www.adobe.com/uk/acrobat-uk-sitemap.xml
Sitemap: http://www.adobe.com/uk/uk-cc-sitemap.xml
Sitemap: http://www.adobe.com/uk/uk-sitemap.xml