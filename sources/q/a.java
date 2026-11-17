package q;

import android.util.Pair;
import java.util.Iterator;
import java.util.regex.Pattern;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f20906c = Pattern.compile("(?s)(.*)\\((.+)\\)(.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz.a f20907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iz.a f20908b;

    public a() {
        iz.a aVar = new iz.a(1);
        aVar.put("은(는)", new Pair("은", "는"));
        aVar.put("(은)는", new Pair("은", "는"));
        aVar.put("이(가)", new Pair("이", "가"));
        aVar.put("(이)가", new Pair("이", "가"));
        aVar.put("을(를)", new Pair("을", "를"));
        aVar.put("(을)를", new Pair("을", "를"));
        aVar.put("와(과)", new Pair("과", "와"));
        aVar.put("(와)과", new Pair("과", "와"));
        aVar.put("아(야)", new Pair("아", "야"));
        aVar.put("(아)야", new Pair("아", "야"));
        aVar.put("(이)여", new Pair("이여", "여"));
        aVar.put("(으)로", new Pair("으로", "로"));
        aVar.put("(이)라", new Pair("이라", "라"));
        aVar.put("(이에)예", new Pair("이에", "예"));
        aVar.put("이에(예)", new Pair("이에", "예"));
        aVar.put("(이었)였", new Pair("이었", "였"));
        aVar.put("이었(였)", new Pair("이었", "였"));
        aVar.put("(이)네", new Pair("이네", "네"));
        this.f20907a = aVar;
        iz.a aVar2 = new iz.a(2);
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        aVar2.put('0', new Pair(bool, bool2));
        aVar2.put(i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool, bool, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool, bool, aVar2, i.d(bool, bool, aVar2, i.d(bool, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool, bool2, aVar2, i.d(bool2, bool2, aVar2, i.d(bool, bool, aVar2, '1', '2'), '3'), '4'), '5'), '6'), '7'), '8'), '9'), '%'), (char) 65285), '$'), '#'), (char) 8451), (char) 8457), (char) 13221), '+'), (char) 176), (char) 186), (char) 13252), (char) 13206), (char) 8467), (char) 13256), (char) 13189), (char) 13190), (char) 13191), (char) 13268), new Pair(bool2, bool2));
        this.f20908b = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102 A[SYNTHETIC] */
    public final String a(String str) {
        Boolean boolValueOf;
        String str2;
        String str3;
        String str4;
        boolean z;
        char cCharAt;
        Boolean boolValueOf2;
        Pair pair;
        boolean zBooleanValue;
        if (str.isEmpty()) {
            return "";
        }
        if (!f20906c.matcher(str).matches()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = 0;
        char c4 = 0;
        while (length < str.length()) {
            String strSubstring = str.substring(length);
            iz.a aVar = this.f20907a;
            Iterator it = aVar.keySet().iterator();
            do {
                boolValueOf = null;
                if (!it.hasNext()) {
                    str2 = null;
                    break;
                }
                str2 = (String) it.next();
            } while (!strSubstring.startsWith(str2));
            if (str2 == null || str2.isEmpty()) {
                str3 = "";
                str4 = str3;
                str2 = str4;
            } else {
                str4 = (String) ((Pair) aVar.get(str2)).first;
                str3 = (String) ((Pair) aVar.get(str2)).second;
                if (str2.equals("(으)로")) {
                    z = true;
                }
                cCharAt = str.charAt(length);
                if (str4.isEmpty() || !str3.isEmpty()) {
                    if (44032 <= c4 || c4 > 55203) {
                        boolValueOf2 = null;
                    } else {
                        int i = (c4 - 44032) % 28;
                        if (z && (i == 0 || i == 8)) {
                            i = 0;
                        }
                        boolValueOf2 = Boolean.valueOf(i > 0);
                    }
                    if (boolValueOf2 == null) {
                        pair = (Pair) this.f20908b.get(Character.valueOf(c4));
                        if (pair != null) {
                            zBooleanValue = ((Boolean) pair.first).booleanValue();
                            if (((Boolean) pair.second).booleanValue() && z) {
                                zBooleanValue = !zBooleanValue;
                            }
                            boolValueOf = Boolean.valueOf(zBooleanValue);
                        }
                        boolValueOf2 = boolValueOf;
                    }
                    if (boolValueOf2 != null) {
                        if (boolValueOf2.booleanValue()) {
                            str3 = str4;
                        }
                        sb2.append(str3);
                        length += str2.length() - 1;
                        cCharAt = str3.charAt(str3.length() - 1);
                    } else {
                        sb2.append(cCharAt);
                    }
                } else {
                    sb2.append(cCharAt);
                }
                if ("()[]<>{};:|`'\"\\.=!?&。 ♡♥…«»‘’‚‛“”„‟‹›❛❜❝❞〝〞〟＂＇".indexOf(cCharAt) < 0) {
                    c4 = cCharAt;
                }
                length++;
            }
            z = false;
            cCharAt = str.charAt(length);
            if (str4.isEmpty()) {
                if (44032 <= c4) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = null;
                }
                if (boolValueOf2 == null) {
                    pair = (Pair) this.f20908b.get(Character.valueOf(c4));
                    if (pair != null) {
                        zBooleanValue = ((Boolean) pair.first).booleanValue();
                        if (((Boolean) pair.second).booleanValue()) {
                            zBooleanValue = !zBooleanValue;
                        }
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                    }
                    boolValueOf2 = boolValueOf;
                }
                if (boolValueOf2 != null) {
                    if (boolValueOf2.booleanValue()) {
                        str3 = str4;
                    }
                    sb2.append(str3);
                    length += str2.length() - 1;
                    cCharAt = str3.charAt(str3.length() - 1);
                } else {
                    sb2.append(cCharAt);
                }
            } else {
                if (44032 <= c4) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = null;
                }
                if (boolValueOf2 == null) {
                    pair = (Pair) this.f20908b.get(Character.valueOf(c4));
                    if (pair != null) {
                        zBooleanValue = ((Boolean) pair.first).booleanValue();
                        if (((Boolean) pair.second).booleanValue()) {
                            zBooleanValue = !zBooleanValue;
                        }
                        boolValueOf = Boolean.valueOf(zBooleanValue);
                    }
                    boolValueOf2 = boolValueOf;
                }
                if (boolValueOf2 != null) {
                    if (boolValueOf2.booleanValue()) {
                        str3 = str4;
                    }
                    sb2.append(str3);
                    length += str2.length() - 1;
                    cCharAt = str3.charAt(str3.length() - 1);
                } else {
                    sb2.append(cCharAt);
                }
            }
            if ("()[]<>{};:|`'\"\\.=!?&。 ♡♥…«»‘’‚‛“”„‟‹›❛❜❝❞〝〞〟＂＇".indexOf(cCharAt) < 0) {
                c4 = cCharAt;
            }
            length++;
        }
        return sb2.toString();
    }
}
