package cz;

import android.util.SparseIntArray;
import java.io.UnsupportedEncodingException;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseIntArray[] f8652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SparseIntArray[] f8653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f8654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f8655e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f8656a;

    static {
        String[] strArr = {"@£$¥èéùìòÇ\nØø\rÅåΔ_ΦΓΛΩΠΨΣΘΞ\uffffÆæßÉ !\"#¤%&'()*+,-./0123456789:;<=>?¡ABCDEFGHIJKLMNOPQRSTUVWXYZÄÖÑÜ§¿abcdefghijklmnopqrstuvwxyzäöñüà", "@£$¥€éùıòÇ\nĞğ\rÅåΔ_ΦΓΛΩΠΨΣΘΞ\uffffŞşßÉ !\"#¤%&'()*+,-./0123456789:;<=>?İABCDEFGHIJKLMNOPQRSTUVWXYZÄÖÑÜ§çabcdefghijklmnopqrstuvwxyzäöñüà", "", "@£$¥êéúíóç\nÔô\rÁáΔ_ªÇÀ∞^\\€Ó|\uffffÂâÊÉ !\"#º%&'()*+,-./0123456789:;<=>?ÍABCDEFGHIJKLMNOPQRSTUVWXYZÃÕÚÜ§~abcdefghijklmnopqrstuvwxyzãõ`üà", "ঁংঃঅআইঈউঊঋ\nঌ \r এঐ  ওঔকখগঘঙচ\uffffছজঝঞ !টঠডঢণত)(থদ,ধ.ন0123456789:; পফ?বভমযর ল   শষসহ়ঽািীুূৃৄ  েৈ  োৌ্ৎabcdefghijklmnopqrstuvwxyzৗড়ঢ়ৰৱ", "ઁંઃઅઆઇઈઉઊઋ\nઌઍ\r એઐઑ ઓઔકખગઘઙચ\uffffછજઝઞ !ટઠડઢણત)(થદ,ધ.ન0123456789:; પફ?બભમયર લળ વશષસહ઼ઽાિીુૂૃૄૅ ેૈૉ ોૌ્ૐabcdefghijklmnopqrstuvwxyzૠૡૢૣ૱", "ँंःअआइईउऊऋ\nऌऍ\rऎएऐऑऒओऔकखगघङच\uffffछजझञ !टठडढणत)(थद,ध.न0123456789:;ऩपफ?बभमयरऱलळऴवशषसह़ऽािीुूृॄॅॆेैॉॊोौ्ॐabcdefghijklmnopqrstuvwxyzॲॻॼॾॿ", " ಂಃಅಆಇಈಉಊಋ\nಌ \rಎಏಐ ಒಓಔಕಖಗಘಙಚ\uffffಛಜಝಞ !ಟಠಡಢಣತ)(ಥದ,ಧ.ನ0123456789:; ಪಫ?ಬಭಮಯರಱಲಳ ವಶಷಸಹ಼ಽಾಿೀುೂೃೄ ೆೇೈ ೊೋೌ್ೕabcdefghijklmnopqrstuvwxyzೖೠೡೢೣ", " ംഃഅആഇഈഉഊഋ\nഌ \rഎഏഐ ഒഓഔകഖഗഘങച\uffffഛജഝഞ !ടഠഡഢണത)(ഥദ,ധ.ന0123456789:; പഫ?ബഭമയരറലളഴവശഷസഹ ഽാിീുൂൃൄ െേൈ ൊോൌ്ൗabcdefghijklmnopqrstuvwxyzൠൡൢൣ൹", "ଁଂଃଅଆଇଈଉଊଋ\nଌ \r ଏଐ  ଓଔକଖଗଘଙଚ\uffffଛଜଝଞ !ଟଠଡଢଣତ)(ଥଦ,ଧ.ନ0123456789:; ପଫ?ବଭମଯର ଲଳ ଵଶଷସହ଼ଽାିୀୁୂୃୄ  େୈ  ୋୌ୍ୖabcdefghijklmnopqrstuvwxyzୗୠୡୢୣ", "ਁਂਃਅਆਇਈਉਊ \n  \r ਏਐ  ਓਔਕਖਗਘਙਚ\uffffਛਜਝਞ !ਟਠਡਢਣਤ)(ਥਦ,ਧ.ਨ0123456789:; ਪਫ?ਬਭਮਯਰ ਲਲ਼ ਵਸ਼ ਸਹ਼ ਾਿੀੁੂ    ੇੈ  ੋੌ੍ੑabcdefghijklmnopqrstuvwxyzੰੱੲੳੴ", " ஂஃஅஆஇஈஉஊ \n  \rஎஏஐ ஒஓஔக   ஙச\uffff ஜ ஞ !ட   ணத)(  , .ந0123456789:;னப ?  மயரறலளழவஶஷஸஹ  ாிீுூ   ெேை ொோௌ்ௐabcdefghijklmnopqrstuvwxyzௗ௰௱௲௹", "ఁంఃఅఆఇఈఉఊఋ\nఌ \rఎఏఐ ఒఓఔకఖగఘఙచ\uffffఛజఝఞ !టఠడఢణత)(థద,ధ.న0123456789:; పఫ?బభమయరఱలళ వశషసహ ఽాిీుూృౄ ెేై ొోౌ్ౕabcdefghijklmnopqrstuvwxyzౖౠౡౢౣ", "اآبٻڀپڦتۂٿ\nٹٽ\rٺټثجځڄڃڅچڇحخد\uffffڌڈډڊ !ڏڍذرڑړ)(ڙز,ږ.ژ0123456789:;ښسش?صضطظعفقکڪګگڳڱلمنںڻڼوۄەہھءیېےٍُِٗٔabcdefghijklmnopqrstuvwxyzّٰٕٖٓ"};
        f8654d = strArr;
        String[] strArr2 = {"          \f         ^                   {}     \\            [~] |                                    €                          ", "          \f         ^                   {}     \\            [~] |      Ğ İ         Ş               ç € ğ ı         ş            ", "         ç\f         ^                   {}     \\            [~] |Á       Í     Ó     Ú           á   €   í     ó     ú          ", "     ê   ç\fÔô Áá  ΦΓ^ΩΠΨΣΘ     Ê        {}     \\            [~] |À       Í     Ó     Ú     ÃÕ    Â   €   í     ó     ú     ãõ  â", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*০১ ২৩৪৫৬৭৮৯য়ৠৡৢ{}ৣ৲৳৴৵\\৶৷৸৹৺       [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ૦૧૨૩૪૫૬૭૮૯  {}     \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ०१२३४५६७८९॒॑{}॓॔क़ख़ग़\\ज़ड़ढ़फ़य़ॠॡॢॣ॰ॱ [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ೦೧೨೩೪೫೬೭೮೯ೞೱ{}ೲ    \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ൦൧൨൩൪൫൬൭൮൯൰൱{}൲൳൴൵ൺ\\ൻർൽൾൿ       [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ୦୧୨୩୪୫୬୭୮୯ଡ଼ଢ଼{}ୟ୰ୱ  \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ੦੧੨੩੪੫੬੭੮੯ਖ਼ਗ਼{}ਜ਼ੜਫ਼ੵ \\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*।॥ ௦௧௨௩௪௫௬௭௮௯௳௴{}௵௶௷௸௺\\            [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*   ౦౧౨౩౪౫౬౭౮౯ౘౙ{}౸౹౺౻౼\\౽౾౿         [~] |ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          ", "@£$¥¿\"¤%&'\f*+ -/<=>¡^¡_#*\u0600\u0601 ۰۱۲۳۴۵۶۷۸۹،؍{}؎؏ؐؑؒ\\ؓؔ؛؟ـْ٘٫٬ٲٳۍ[~]۔|ABCDEFGHIJKLMNOPQRSTUVWXYZ          €                          "};
        f8655e = strArr2;
        int length = strArr.length;
        int length2 = strArr2.length;
        f8652b = new SparseIntArray[length];
        for (int i = 0; i < length; i++) {
            String str = f8654d[i];
            int length3 = str.length();
            SparseIntArray sparseIntArray = new SparseIntArray(length3);
            f8652b[i] = sparseIntArray;
            for (int i6 = 0; i6 < length3; i6++) {
                sparseIntArray.put(str.charAt(i6), i6);
            }
        }
        f8653c = new SparseIntArray[length];
        for (int i9 = 0; i9 < length2; i9++) {
            String str2 = f8655e[i9];
            int length4 = str2.length();
            SparseIntArray sparseIntArray2 = new SparseIntArray(length4);
            f8653c[i9] = sparseIntArray2;
            for (int i10 = 0; i10 < length4; i10++) {
                char cCharAt = str2.charAt(i10);
                if (cCharAt != ' ') {
                    sparseIntArray2.put(cCharAt, i10);
                }
            }
        }
    }

    public a(ww.c cVar) {
        this.f8656a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0148  */
    /* JADX WARN: Code duplicated, block: B:123:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f5  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x00da, please report this as an issue */
    public final int a(String str) {
        boolean z;
        boolean z4;
        byte[] bArrC;
        int length;
        char cCharAt;
        if (str != null) {
            int length2 = str.length();
            int i = 0;
            while (true) {
                if (i >= length2) {
                    z = true;
                    break;
                }
                char cCharAt2 = str.charAt(i);
                if (f8652b[0].get(cCharAt2, -1) == -1 && f8653c[0].get(cCharAt2, -1) == -1) {
                    z = false;
                    break;
                }
                i++;
            }
            int length3 = str.length();
            int i6 = 0;
            while (true) {
                if (i6 >= length3) {
                    z4 = false;
                    break;
                }
                char cCharAt3 = str.charAt(i6);
                if ((cCharAt3 <= 55203 && cCharAt3 >= 44032) || ((cCharAt3 <= 4607 && cCharAt3 >= 4352) || ((cCharAt3 <= 55291 && cCharAt3 >= 55216) || ((cCharAt3 <= 43388 && cCharAt3 >= 43360) || ((cCharAt3 <= 12686 && cCharAt3 >= 12592) || (((cCharAt = str.charAt(i6)) <= 12735 && cCharAt >= 12704) || ((cCharAt <= 40911 && cCharAt >= 19968) || ((cCharAt <= 64255 && cCharAt >= 63744) || (cCharAt <= 12255 && cCharAt >= 12032))))))))) {
                    z4 = true;
                    break;
                }
                i6++;
            }
            if (!z) {
                int length4 = str.length();
                char cCharAt4 = 65535;
                char cCharAt5 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < length4; i10++) {
                    char cCharAt6 = str.charAt(i10);
                    if ((cCharAt6 < ' ' || cCharAt6 > '_') && (cCharAt6 < '`' || cCharAt6 > '~')) {
                        if ("£¥èéùìòçØøÅåΔΦΓΛΩΠΨΣΘΞÆæßÉ¤¡ÄÖÑÜ§¿äöñüà€".contains(cCharAt6 + "")) {
                            if ("^{}~[]|€\\".contains(str.charAt(i10) + "")) {
                                i9++;
                            }
                        } else {
                            if (str.charAt(i10) < cCharAt4) {
                                cCharAt4 = str.charAt(i10);
                            }
                            if (str.charAt(i10) > cCharAt5) {
                                cCharAt5 = str.charAt(i10);
                            }
                        }
                    } else {
                        if ("^{}~[]|€\\".contains(str.charAt(i10) + "")) {
                            i9++;
                        }
                    }
                }
                try {
                    byte[] bytes = str.getBytes("ISO-10646-UCS-2");
                    if (z4) {
                        return bytes.length;
                    }
                    if (cCharAt5 < 32768 && (cCharAt4 >> 7) == (cCharAt5 >> 7)) {
                        length = (bytes.length / 2) + 2;
                    } else {
                        if (cCharAt5 - cCharAt4 > 127) {
                            return bytes.length - 1;
                        }
                        length = (bytes.length / 2) + 3;
                    }
                    return length + i9;
                } catch (UnsupportedEncodingException unused) {
                    o.c("SimCharacterModel", "UnsupportedEncodingException");
                    bArrC = null;
                    if (bArrC != null) {
                        return bArrC.length;
                    }
                    return 0;
                } catch (ArrayIndexOutOfBoundsException unused2) {
                    o.c("SimCharacterModel", "ArrayIndexOutOfBoundsException");
                    bArrC = null;
                    if (bArrC != null) {
                        return bArrC.length;
                    }
                    return 0;
                }
            }
            bArrC = ((ww.b) this.f8656a).C(str);
            if (bArrC != null) {
                return bArrC.length;
            }
        }
        return 0;
    }
}
