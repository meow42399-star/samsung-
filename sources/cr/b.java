package cr;

import android.content.ContentValues;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import t.q2;
import u90.m;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f8551a = String.valueOf(';');

    public static int a(ContentValues contentValues, String str, int i) {
        Integer asInteger;
        return (str == null || !contentValues.containsKey(str) || (asInteger = contentValues.getAsInteger(str)) == null) ? i : asInteger.intValue();
    }

    public static String b(ContentValues contentValues, String str) {
        if (contentValues.containsKey(str)) {
            return contentValues.getAsString(str);
        }
        return null;
    }

    public static int c(int i, yq.a aVar) {
        int size = aVar.f30062j.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (((yq.c) aVar.f30062j.get(i6)).f30077a == i) {
                return i6;
            }
        }
        return Integer.MAX_VALUE;
    }

    public static boolean d(String str, String str2, boolean z) {
        if (str == null || str2 == null) {
            return true;
        }
        return z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static void e(HashMap map, String str) {
        if (TextUtils.isEmpty(str) || " ".equals(str)) {
            return;
        }
        map.put(str, Integer.valueOf(map.containsKey(str) ? 1 + ((Integer) map.get(str)).intValue() : 1));
    }

    public static boolean f(CharSequence charSequence, CharSequence charSequence2, String str, String str2) {
        if (!TextUtils.equals(charSequence, str)) {
            return false;
        }
        if (TextUtils.equals(charSequence2, str2)) {
            return true;
        }
        if (charSequence2 == null || str2 == null) {
            return false;
        }
        if (TextUtils.equals("vnd.android.cursor.item/phone_v2", charSequence) || TextUtils.equals("vnd.android.cursor.item/video-call", charSequence)) {
            return i(charSequence2.toString(), str2.toString());
        }
        return false;
    }

    public static boolean g(ContentValues contentValues, ContentValues contentValues2, yq.a aVar, yq.a aVar2) {
        String asString = contentValues.getAsString("account_type");
        String asString2 = contentValues2.getAsString("account_type");
        int iA = uz.a.a(asString);
        int iA2 = uz.a.a(asString2);
        if (iA != iA2) {
            return iA < iA2;
        }
        int iA3 = a(contentValues, aVar.f30060g, -1);
        int iA4 = a(contentValues2, aVar2.f30060g, -1);
        return iA4 == -1 || c(iA3, aVar) <= c(iA4, aVar2);
    }

    public static boolean h(ContentValues contentValues, ContentValues contentValues2) {
        return uz.a.a(contentValues.getAsString("account_type")) <= uz.a.a(contentValues2.getAsString("account_type"));
    }

    public static boolean i(String str, String str2) {
        boolean z;
        String strReplace;
        String strReplace2;
        if (str != null && str2 != null) {
            if (!str.equals(str2)) {
                String str3 = f8551a;
                String[] strArrSplit = str.split(str3);
                String[] strArrSplit2 = str2.split(str3);
                if (strArrSplit.length == strArrSplit2.length) {
                    for (int i = 0; i < strArrSplit.length; i++) {
                        String str4 = strArrSplit[i];
                        Pattern pattern = p.f25692a;
                        String strConvertKeypadLettersToDigits = PhoneNumberUtils.convertKeypadLettersToDigits(str4);
                        String str5 = strArrSplit2[i];
                        if (!TextUtils.equals(strConvertKeypadLettersToDigits, str5)) {
                            if (strConvertKeypadLettersToDigits.contains("-")) {
                                strReplace = strConvertKeypadLettersToDigits.replace("-", "");
                                z = true;
                            } else {
                                z = false;
                                strReplace = strConvertKeypadLettersToDigits;
                            }
                            if (str5.contains("-")) {
                                strReplace2 = str5.replace("-", "");
                                z = true;
                            } else {
                                strReplace2 = str5;
                            }
                            if (!z || !TextUtils.equals(strReplace, strReplace2)) {
                                int iH = q2.h(p.r(strConvertKeypadLettersToDigits, str5));
                                if (iH != 0 && iH != 1 && iH != 2 && iH != 3) {
                                    if (iH != 4) {
                                        throw new IllegalStateException("Unknown result value from phone number library");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:189:0x031c A[RETURN] */
    public static boolean j(ContentValues contentValues, ContentValues contentValues2, yq.a aVar, yq.a aVar2) {
        Object next;
        Object next2;
        String asString = contentValues.getAsString("mimetype");
        final int i = 0;
        if (TextUtils.equals(asString, contentValues2.getAsString("mimetype")) && aVar != null && asString != null && aVar2 != null) {
            final int i6 = 1;
            switch (asString) {
                case "vnd.android.cursor.item/email_v2":
                    if (g(contentValues, contentValues2, aVar, aVar2) && d(b(contentValues, "data1"), b(contentValues2, "data1"), false)) {
                        return true;
                    }
                    break;
                case "vnd.android.cursor.item/contact_event":
                    if (d(b(contentValues, "data1"), b(contentValues2, "data1"), true)) {
                        int iA = a(contentValues, aVar.f30060g, -1);
                        int iA2 = a(contentValues2, aVar2.f30060g, -1);
                        if (iA != -1 && iA == iA2 && (iA != 0 || d(b(contentValues, "data3"), b(contentValues2, "data3"), true))) {
                            return h(contentValues, contentValues2);
                        }
                    }
                    break;
                case "vnd.android.cursor.item/note":
                case "vnd.android.cursor.item/nickname":
                    if (h(contentValues, contentValues2) && TextUtils.equals(b(contentValues, "data1"), b(contentValues2, "data1"))) {
                        return true;
                    }
                    break;
                case "vnd.android.cursor.item/postal-address_v2":
                    if (g(contentValues, contentValues2, aVar, aVar2)) {
                        String strB = b(contentValues, "data1");
                        String strB2 = b(contentValues2, "data1");
                        if (!d(strB, strB2, false)) {
                            String strReplaceAll = strB.replace(", ", " ").replaceAll("[\n() ]", " ");
                            String strReplaceAll2 = strB2.replace(", ", " ").replaceAll("[\n() ]", " ");
                            final HashMap map = new HashMap();
                            final HashMap map2 = new HashMap();
                            Arrays.stream(strReplaceAll.split(" ")).forEach(new Consumer() { // from class: cr.a
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj) {
                                    String str = (String) obj;
                                    switch (i) {
                                        case 0:
                                            b.e(map, str.toLowerCase(Locale.getDefault()));
                                            break;
                                        default:
                                            b.e(map, str.toLowerCase(Locale.getDefault()));
                                            break;
                                    }
                                }
                            });
                            Arrays.stream(strReplaceAll2.split(" ")).forEach(new Consumer() { // from class: cr.a
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj) {
                                    String str = (String) obj;
                                    switch (i6) {
                                        case 0:
                                            b.e(map2, str.toLowerCase(Locale.getDefault()));
                                            break;
                                        default:
                                            b.e(map2, str.toLowerCase(Locale.getDefault()));
                                            break;
                                    }
                                }
                            });
                            if (map.entrySet().containsAll(map2.entrySet())) {
                                if (rr.a.f22678b.f25326a.matcher(strReplaceAll).find()) {
                                    Iterator it = rr.a.f22677a.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Set set = (Set) it.next();
                                        Iterator it2 = set.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it2.next();
                                        } while (!m.E(strReplaceAll, (String) next, false));
                                        String str = (String) next;
                                        Integer numValueOf = str != null ? Integer.valueOf(m.O(strReplaceAll, str, 0, false, 6)) : null;
                                        Iterator it3 = set.iterator();
                                        do {
                                            if (!it3.hasNext()) {
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it3.next();
                                        } while (!m.E(strReplaceAll2, (String) next2, false));
                                        String str2 = (String) next2;
                                        Integer numValueOf2 = str2 != null ? Integer.valueOf(m.O(strReplaceAll2, str2, 0, false, 6)) : null;
                                        if (numValueOf != null || numValueOf2 != null) {
                                            if (numValueOf == null) {
                                                break;
                                            } else {
                                                if (numValueOf2 == null) {
                                                    break;
                                                }
                                                if (!numValueOf.equals(numValueOf2)) {
                                                    if (numValueOf.intValue() < numValueOf2.intValue()) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    break;
                case "vnd.android.cursor.item/website":
                    if (h(contentValues, contentValues2) && d(b(contentValues, "data1"), b(contentValues2, "data1"), false)) {
                        return true;
                    }
                    break;
                case "vnd.android.cursor.item/phone_v2":
                    String asString2 = contentValues.getAsString("account_type");
                    String asString3 = contentValues2.getAsString("account_type");
                    String asString4 = contentValues.getAsString("formattedPhoneNumber");
                    String asString5 = contentValues2.getAsString("formattedPhoneNumber");
                    if (asString4 == null) {
                        asString4 = contentValues.getAsString("data1");
                    }
                    if (asString5 == null) {
                        asString5 = contentValues2.getAsString("data1");
                    }
                    if (o.z(asString2) || o.z(asString3)) {
                        Pattern pattern = p.f25692a;
                        asString4 = PhoneNumberUtils.stripSeparators(asString4);
                        asString5 = PhoneNumberUtils.stripSeparators(asString5);
                    }
                    if (g(contentValues, contentValues2, aVar, aVar2) && i(asString4, asString5)) {
                        return true;
                    }
                    break;
                case "vnd.android.cursor.item/organization":
                    if (d(b(contentValues, "data1"), b(contentValues2, "data1"), false) && d(b(contentValues, "data4"), b(contentValues2, "data4"), false) && d(b(contentValues, "data5"), b(contentValues2, "data5"), false)) {
                        return h(contentValues, contentValues2);
                    }
                    break;
                case "vnd.android.cursor.item/im":
                    if (d(b(contentValues, "data1"), b(contentValues2, "data1"), true)) {
                        int iA3 = a(contentValues, "data5", -2);
                        int iA4 = a(contentValues2, "data5", -2);
                        if (iA3 != -2 && iA3 == iA4 && (iA3 != -1 || d(b(contentValues, "data6"), b(contentValues2, "data6"), true))) {
                            return h(contentValues, contentValues2);
                        }
                    }
                    break;
                case "vnd.android.cursor.item/relation":
                    if (d(b(contentValues, "data1"), b(contentValues2, "data1"), true)) {
                        int iA5 = a(contentValues, aVar.f30060g, -1);
                        int iA6 = a(contentValues2, aVar2.f30060g, -1);
                        if (iA5 != -1 && iA5 == iA6 && (iA5 != 0 || d(b(contentValues, "data3"), b(contentValues2, "data3"), true))) {
                            return h(contentValues, contentValues2);
                        }
                    }
                    break;
                case "vnd.android.cursor.item/group_membership":
                    if (h(contentValues, contentValues2) && d(b(contentValues, "data1"), b(contentValues2, "data1"), true)) {
                        return true;
                    }
                    break;
            }
        }
        return false;
    }
}
