#
# Author: Daniel Adornes
# Date: 03/30/2013
# 

class Constants
  
  @@ALPHABET = "abcdefghijklmnopqrstuvwxyz"
  
  @@CIPHER_TEXT = "cpimvtcmngiheycgremhwltmvtceiiqwivwhmumhwptawgoptfizftgitlezpcgxfspsbuchhbqwhalhdsaosxyceispdtbxoetz"+
            "wtsmcgjoyoiseggpdwxzalstddwimwrlltbsahrgxnaedwtlhgdahrhwpfkovxeghdqtasrcimwpdhtgvtvxbqtrmvizapcgwdyo"+
            "bzultxntbccdevccoogzntnbaezrmocnemcisemoapoyhgzytbsehxztregrdqakhwfrtbstsloxoaloulcmhdsaosxysiwgpdlc"+
            "bpoyhwpetfajntjxramcgdoyhwpsblipeghwneghjcymvxdmrhwtctzillxcuhhbqwehxgjmjxqihalowtsmcgjoyhwpwtfhzfmv"+
            "tltasctaggprabbhetasxdltbszfthalnmwhtslieaolsseousuzugrtouicclnnbutnbgwpdictxoygdwoghdhhbqwttpcjwdao"+
            "kpsmcdoighwpstatceeoitogohehxkgttbbvdoyhwplhudrrtdwprlhdehxddpmlcusofsgttpcjwdaokpthzszftgicuzuapfhf"+
            "atbxfijcihxxightydxrizrxdgpsxbiehxqdyfewreoydtcsbopydasawalktxarxjogxtgzmmvtyouztnofatycxatythtisemw"+
            "blengucofhwpfkovxeghdqtasrcimwpdimgtwftbsqrhaisemvxcducdvoyhwpltkhtnpvpemtbcprizpeopcjwdaokptkspeewh"+
            "wtsawvsakujxeghlpctbdylrujpslkwjtasvcethspsbuchaloqlnwccpdisgsaigqpctihppeoizbxqpxelscdiuztzflcbpigq"+
            "dygkixeybbpqivhxeihihsilhdcyhfqpctihphxvpolhgisilwceeksheigwizrusrlulspovtbrtnzmtlrltdcbtrtehxqdxpes"+
            "itogcutttbshefonalxohponfhploshhimviseyocnymvpehtrisilwblgbbpcygogcamwkpeosgmexbutnbgwpdpshsonzssaos"+
            "uzugrewamcwtmlsaqsraeltawhtnzkxehmvtdtkivrlxtdchxzapnbqxydxdtydxbrpcizphslwcrigupsyfbdqtkwjxpackprfo"+
            "gltacclnwgpwafwhaekvpasfoztnzhwprxtapcmwdyoyvtcowcifspvtceasrznmsbalthtdtasvcophwzfmvtltasctagsbaiks"+
            "wzwufpgethwtnzwhqrxsszmhthaexqwhhbqwsalapoemvtltasctagghzftfticxsspvxfnztasgdtthtzfasawalwcrrxoiyelg"+
            "dcmhftarhppmlroierbpjeiguiseowreokmiztaspycbsceghcszrwsgzfthwpnlocothhwpftjdcoyoezlecpydthwpnxqetnmf"+
            "dothqgttbohlgtwcalthdxarptcezogoewohehxqpattwclraqwpghndclxosprhtprohrajbtbszfycawopsgdfhfxytasgppnp"+
            "atcbgizbxtdfnwhwpokwvtntzdqcbqtcolrtceiiqwivodqsmojrulhxyelqxeyhtvzdhtisenhdaitcudikhwzmtgbzrxocooyh"+
            "wpnnatcongdehxfxxazwclrrgiltxglsivvpceyfpxewieznmvtdafsbzdxzisexlipnmhdhhbqwlrbgiztesdctaspcilhdeeew"+
            "pysvvdzlpsgpigrtmtxrizhbaxytasezlbhxnsaohmexbattmztcevcvyilsslnwhwprxqdrnbhxznbgisefcgpnxqtdstfnmevo"+
            "jdebhxdnhhbldxpnlrbgizteswtmlsaqtasihoivxwolcesekgwldfcgpigqdxmhbisaghwpypsgpchbhnihihzftbsarhppmlrg"+
            "dxexztxeghhzfizpeoksbliggitleicoemsreewwclrbgiztesxyeguatsadwtlhgdahrhdzmtbnlfywcttbshxarptertqtonhh"+
            "dylrwcehxkdcklcuehxqpxbkwsreizpeogwhesuiitnzftlthfxrigoahrbhtcsewzpbxfzplxmdcchztciwuteoizpeotbssilw"+
            "spalhwltmvtcebgpernhwsizvtctaocpxisgtegqtzfpvxnhmvtxigrqpakglttgshdthvtcsxzutstqdyvbqitogkwtcawczukc"+
            "lygxbtcamwdyhtgqpegscehngxlsmwrllempdsxfipdtbstsisgsaigvligwcrgkcjydhtisezftpktiisokglsothiseksclilg"+
            "pycxpgzuzvilnxkatfxwceomvthokzsalthdsalvpotasvcethtdtbbuwuxbrptasgppnpatchtewamcxdaegdehxtxcsmhgpamw"+
            "hpuiccpdnqpeihbdqwawrstaslcimwcrshtbtlmcclnwzdnkxfdfslspfjxocaanzpydzctehxogptasapgbhxxamsspsvscoagh"+
            "hwidsslnmsdcbnbnlnaswlstftgeeoitogculnhhwprewuplbytmavccsebgecoycjydemxxpkshdewkxehmvtfnbhnzfdbdhlxr"+
            "vpighwpetfajcaignhastiekqxdewogpaewcqlnscnehbisehzdrytbsltmvtceowkllhtattxfpeuksdyphzxeivgtgeghwpfko"+
            "vxeghhzfawhhokrhhhxbgppxoipdthhpchbssagrhjmivpgebbpwltutdrtjxdhxriseaspctlcuxegkwzhtjtdexbgpfesreeww"+
            "cehxaisebfdhnawvsekbpeukswpilhwpfthwprhtxoetzxdmbbesiechzpamxyphzxeivgxylbhtcamigpagrblnrcuehxzpeelh"+
            "rznvseeihbhzffcsprghwtndsgdagrheamshxeggjnhtgisenbxeyhtzyopztogxhwprxwvyoyzphagrisexejllbhnzfmvtdeqs"+
            "hsaosqpegoceivweltxrxyawftlmumwtmmvtlrzibpnmcuehxftauuzxnilhwpsxognhttiprciheivsisegoifrxcuhhbqwtsyw"+
            "gdtawceewoimyvsesaeihehxxjdttbsmltatwelgdwdfocehxbstsvihdewccehxppdilcuarhjtcbboaxokoattrpndovfpeelo"+
            "cophztxakqwfsmvtyctfxnamigpdumisrtgnxavvjdagrelrmwpwlrsmaltwcpdumhzckoipskssfcxrizagoqdtkoreihbqjgeo"+
            "jnogocoawsxxaghjdagrwlvbbvmevcbpigjxdiuzttnmvttnwwktdnoacetdepakgpelxbvehbbisebrtlllhpeepvxnhbgrznlh"+
            "gfcmssmylcrcamshehxtxcsmqpcehtisekiaprlwheoustouvoitogcuhhbqwlnhiiwigsxddkolyayhtctasdwdasawegwrxows"+
            "aarhjxoigudylrtdcagwbarhjtorxzxrihbpydfcgllbhnlnwadcelwbalbqxeybbbfsbqpydzmbyalhxnafocwixfhertwczfic"+
            "terrocogkspeekvpcmhbnzfmvttnwwktdnoalnwhwpsmoipwxogptaihwewcceomvtnogqtatbcczftvxrhxfheamsxywawrsnha"+
            "pyctzadagmisiguwtshkclnwwchhbqwehxfttsgsxehxfblrkmxyggcgriowcrigapcrbovpagrztnzgpceivxwolcesekgpydiv"+
            "xwolcesekgpcedwcrstbsehxfttstbdehxfpydawvsekssfcthxznbbiplesreutzpdwxzalsfcglltbsceewvtongdqsvwtycxo"+
            "hheezpdoyogeagrczthtnzumvdylrpjeoyhwpwacapoyzxqelirsalhpeebgwlrwzneousgpaewopdbbisilkdclwocoqnwrvlrr"+
            "tregsgltxgiztaseprysreiwspwsnqrpewgisezckprgatythtiselcaoixfpydmvtwoosgzfacczukhwtstuptnwsrwigwcrigh"+
            "doefcrcavmpydwsbzckorjighdeykocyybbpyifovtntfnmumftrueogzrwsgsaowcrnhhbfcaftdefpalnvsiztaspntnoaqavh"+
            "hhhxbisepvtplaohnofsufleqxcceslpdhbdebxuxyazoxywbhwlnxkeprbcszfaiblnewupbnhlphtjtaalgtofkcbehxptdtmc"+
            "isepcgdttbsehxfthexbsehxgjmjxqitsmvtycaocrewocotasdwdjipcrxzdqphsicytbsahbzddoivnhhbqwsawptpnfcgplbu"+
            "welrhgpamsstnmvtpakzxprucdvshtiseksefbewrtsgclcelibpdtbsqonuweonhizavccnlngxznicterrwhoilqdgeksseous"+
            "pyifwiltbccehkwrprxadgewtgzmmvternhwlnwvdxekohheezpdtasscafoitcictesaoktnzptpnvccoefbtoaloctmbhpeokw"+
            "hdeghxythppyilvbpnmoaznzkxehmvtxagrisebrtloyhwpsmoipilgjapesbpnmssmymvtceosaltbcczfttjeuksatfxhwpdbj"+
            "xdihbxythpdzklzxvetzadifwalrwwktsbccdcigxcgvzthilwcehxqalslwrllfihpufwharhppmlrzpeekhwlnmvtlgxcualth"+
            "dehxbpeukoaoiowhtoggpceywkpigbjxbxfqzodwpydmvtqikgisaetdqbhcztiwclythhwpptfprrtdwmezwcyiguxsawoaharg"+
            "pombftotasvpnbihzfzzpfchbpydtrttmtbifspvxnhbgxytkcsfcmcgjtasutrlhqzodqdyttwctnzogpfnhpeihbdqtasezpnz"+
            "pcagrhzpawheivoayomwdyshtyfsmwrpagrrznvzjoiguatkxgdxehtisexogwixfstaecvfelkxehhiilrkwktnzoilnrrtqigw"+
            "iprxgjwtmcisilwhlpiscoewogpsmoipmxbizfmvtyamigpoyxjdtbqtlcvcgoiguizchabznhdxyihbpydtbpyspsgtswsblnws"+
            "seomvtbuxgitogkwltbgyfsmwrpsmfxapxrdqaidtlrtbrpsmvtdevccodbjxdihbxyceispsmvtcefoxydxfdqtashpchbslnwh"+
            "wpwacapoyhwptawgoagruzukhwmohyhhhbqwlrxaptnemdncndxpdpwistasrznlhgfcmwdyoyhwpfbfhesmoipagriseywgdtxr"+
            "jnamwdytasisikrstvbgxznvccdilhhzfmvtqiyhwdiqhwlnwgtgeghwmohyhtnpvxnhivxwolcesykoisekhwlnciheivsxdtas"+
            "hfbcsreoyscbubfnlnwhwpsxqdydlhpeebgrznlhgfcmssznifxycbdapshtrzmfictsfocornztobrdwtlhgdahxfhlnwhwpchb"+
            "ipmizpeihbdqtasxoetcurohrilkxgiseizpnehtiselcrtaeocophzxeivoagikhjpsbbisexwvstaoconbbisbhczdtasepros"+
            "gdihbhzflhpeelocooyhwpigrxgiwipwspvdnokftdphbseomvtxaksgpvbslpdbbhfcvshdihbpydmvtyamigpoydapaligpagr"+
            "iseifxycbdapoyhncagbnlrxtjctasglntzndewwcehxwcoiowsfaeapytasipnmvqzodwhehxqdyceihtogcuehxkwzlxwchhbq"+
            "wehxftwamwdyshtesiechzpamizphsicytftqigoawywsiprfwcpdtbsehxvpapbbtdshtisevwitzxbhtnmvxdlbtthhbqwsalb"+
            "dhbxsclsligpdbgrcopbtobrhwpvbgxznhtpyomvtcokobzrxutyekoaoiowhtogwceomkdaakhhxarptldhdipdmvtqikgimohy"+
            "htioqdyttwctnzhwpdxgrciihxznhtpdtthtqrtatogxbtcaezntntqrzrwocnepwishxzapnbqcztbccdoyftwizwdyagrbzrtz"+
            "xeypvxwebbiselsrznwpdzkljmehxvtwlxbxnsmoipilhglnltdcmxrxythoctdxoaviguszmhtesiechzpamdqwawrsaezdehxf"+
            "vzvxfcxeghhlrxhwppxfkprlwdysmvtdemkdaobbidoyjxpwtftcetzajoidddewocotasdaphgxeihbxdogzngebztobrhwpgxb"+
            "xfshtewamciseksefbewrwidsiseivppdkihdexwcerhrjntbcceoivppdkihtstbxxpxfupcmkwzlxhwphbuwprewvsthtesiec"+
            "hzpamqcetyhehkcjrhmvtcezialrbhnzfmvtseeztyivhtxpeslsivvpeltgiqawshlwtmxythhwphxokpnlkwptasgehbgxxpxf"+
            "upcmwdyoygicuvhjcetfxdeltgzmtbtyltfvpmxbizfmvtaltbdcfkcbehxwbaekttntksrznvwapmxbitnmvthrbhtcshkcxigr"+
            "dqtashernuvwigutwefsceshtisonuwewawrsaksczwywgdtufdfgahizgxhwprumwtmhfepraoedfkcbehxqdxphgxeihbdqtas"+
            "lzrdoioiyttceghitmxgpcejitdtbccdlbytehxgxxieogbuxgitogoqzumhwpiewpoagrisehrndsxmlsivvpcepcgehtgztnzp"+
            "jewawrsctbcztaokpawwheigqilnlktcighwpazsdqpeoiztasgpwtgczrxujwakadoehtefbewrltbcclnwoclumvdcwhiaohtj"+
            "tehxztdslqgfpesxyaehtcigudcawrxygmcphokylsivvllsdbdhnhbajthoupwhtwtsyfxpnwgiseksxdnhoqdukrxeybbhfpic"+
            "htnzhwltasblyaokpltwssilzpmonfhlsbrtqokoitmxcgeukbtofkcbznxkdckmcpyomvtcagrhfcawceekfjatbccdwhiaobxa"+
            "dceewzplrhdzcvigtnmvtnalsdqaeccrtaoczftgwzrmkgttbbvtntzaltmsbatlhdoemsgxigsisevvgznhzdrivoazrwsgzfmv"+
            "talthdyivkgttbbvdogwceekbpweowspnvsisilicnekhptnmmpmonhpyylwcrlxrxllhujpbxwcrchaezsxrpeogsitmxwhldbg"+
            "ifruwcreesbpnmkwtcaajdtuspombhipdmcpqfxqiwogutcwhfzdsnqwlsmvtceiiqwivocotasalwladcemvpysacgeekccpsui"+
            "iznmvtztasgsagriselstxigustsvftaagqxpshtiseksefbewrxarccwytfxdehiizfmvtoilqdcdtbiplxatytlkwtcahwppaw"+
            "azshdwpraohltmsbatxrizugwipigohtnzzthhhztaekvpaspwisonhqpiguwtmlsaqauzteoksrzggwhptasxychbhtsmscnypv"+
            "xnhbgdmvbcjdthihqokhwprxwhljnrvxeghdqayhtcazshhhbqwqepugpamkgttxfhsaostgekptpntpapthoceivweltxtdctas"+
            "bdeejtdtasnoogciaekqttvxhwpwtbizfvccyeqwdyighwpikclywkwitnzgdctasvlplwcehxwgdylhtxspvxnhtftgilwqwexb"+
            "dfgahdehhgthhhqdxettiprmvtxighwpbxuxynbbvdoyzxeekoifrxocopawazshdwjafwsehxtxcsmsuqokhhzfmvdfgahpydeo"+
            "crututxoksxychbhtsmscnixgdncnfisagbdhwascehxdpehlcudpxqjwamwdyakslplekdcntbsehxatlnbbvzfpcgosiftnils"+
            "ajdxtxyewtdcchbhtsmscnymcdtsmvtrrhkisoyhxxetbsdofsdqtasvcethtdtvftltbccdoyhwphnapymbbssaosqpegkpytbb"+
            "vtnnbxeymfxpdumisilhtdtlskprtzdqtasewamcctcwwpwozitdavqdcdbbveohigxowsgyiwspdaidtlrmcqpdxttntbjtmumh"+
            "wpdxtxnixbrjilbdarhcuehthiserktcevcbaolssltwwuqekscetbatdokpnoiyttceghwlnwgpydmvtduidddimwdytaoiehxf"+
            "tauuzxnwtglcimhtyugwceekfjatxrajagrqjavcceigidfsxtuzrmwhtnlcbpdxugpevccqikatobrhwpnnatconggpfxftycxg"+
            "ucofccpptfizfmvthokyizagcisek"

  def self.ALPHABET
    @@ALPHABET
  end

  def self.CIPHER_TEXT
    @@CIPHER_TEXT
  end
end
