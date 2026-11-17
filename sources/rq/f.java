package rq;

import android.content.ContentValues;
import android.os.Bundle;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import hr.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static void a(ContentValues contentValues, int i, String str, String str2) {
        if (i == 2) {
            contentValues.put(str, "");
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        contentValues.put(str, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01da  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:116:0x024f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0255  */
    /* JADX WARN: Code duplicated, block: B:119:0x0257  */
    /* JADX WARN: Code duplicated, block: B:121:0x026b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0270  */
    /* JADX WARN: Code duplicated, block: B:176:0x035c A[PHI: r3 r5
      0x035c: PHI (r3v19 java.lang.String) = 
      (r3v6 java.lang.String)
      (r3v7 java.lang.String)
      (r3v10 java.lang.String)
      (r3v14 java.lang.String)
      (r3v15 java.lang.String)
      (r3v20 java.lang.String)
     binds: [B:231:0x044f, B:205:0x03e9, B:197:0x03be, B:175:0x0354, B:160:0x032b, B:129:0x02ad] A[DONT_GENERATE, DONT_INLINE]
      0x035c: PHI (r5v16 java.util.ArrayList<? extends android.os.Parcelable>) = 
      (r5v7 java.util.ArrayList<? extends android.os.Parcelable>)
      (r5v8 java.util.ArrayList<? extends android.os.Parcelable>)
      (r5v9 java.util.ArrayList<? extends android.os.Parcelable>)
      (r5v11 java.util.ArrayList<? extends android.os.Parcelable>)
      (r5v11 java.util.ArrayList<? extends android.os.Parcelable>)
      (r5v17 java.util.ArrayList<? extends android.os.Parcelable>)
     binds: [B:231:0x044f, B:205:0x03e9, B:197:0x03be, B:175:0x0354, B:160:0x032b, B:129:0x02ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x018d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0091. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(h state, Bundle bundle) {
        Bundle bundle2;
        Iterator it;
        boolean z;
        boolean z4;
        Iterator it2;
        String str;
        Object obj;
        char c4;
        String str2;
        ArrayList<? extends Parcelable> arrayList;
        boolean z5;
        String str3;
        String str4;
        Integer asInteger;
        String str5;
        boolean z11;
        ContentValues contentValues;
        String string;
        l.f(state, "state");
        ContentValues contentValues2 = new ContentValues();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        HashMap map = ((hr.g) state.get(0)).f13647c;
        l.e(map, "getEntries(...)");
        Collection collectionValues = map.values();
        l.e(collectionValues, "<get-values>(...)");
        Iterator it3 = collectionValues.iterator();
        boolean z12 = false;
        boolean z13 = false;
        while (true) {
            String str6 = "SaProfileSaveHelper";
            if (!it3.hasNext()) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) it3.next();
            l.c(arrayList3);
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                hr.l lVar = (hr.l) it4.next();
                String strB = lVar.B("mimetype");
                if (strB == null) {
                    it = it3;
                    z = z12;
                    z4 = z13;
                    it2 = it4;
                    str = str6;
                } else {
                    ContentValues contentValuesF = lVar.F();
                    it = it3;
                    z = z12;
                    z4 = z13;
                    it2 = it4;
                    str = str6;
                    switch (strB.hashCode()) {
                        case -1569536764:
                            obj = "vnd.android.cursor.item/website";
                            c4 = strB.equals("vnd.android.cursor.item/email_v2") ? (char) 2 : (char) 0;
                            break;
                        case -1328682538:
                            if (strB.equals("vnd.android.cursor.item/contact_event")) {
                                Integer asInteger2 = contentValuesF.getAsInteger("data2");
                                if (asInteger2 != null) {
                                    int iIntValue = asInteger2.intValue();
                                    obj = "vnd.android.cursor.item/website";
                                    if (3 == iIntValue) {
                                        c4 = 1;
                                    }
                                } else {
                                    obj = "vnd.android.cursor.item/website";
                                }
                            } else {
                                obj = "vnd.android.cursor.item/website";
                            }
                            break;
                        case -1079224304:
                            if (!strB.equals("vnd.android.cursor.item/name")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            c4 = 1;
                            break;
                        case -1079210633:
                            if (!strB.equals("vnd.android.cursor.item/note")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            c4 = 1;
                            break;
                        case 456415478:
                            if (!strB.equals("vnd.android.cursor.item/website")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            break;
                        case 684173810:
                            if (!strB.equals("vnd.android.cursor.item/phone_v2")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            break;
                        case 689862072:
                            if (!strB.equals("vnd.android.cursor.item/organization")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            c4 = 1;
                            break;
                        case 905843021:
                            if (!strB.equals("vnd.android.cursor.item/photo")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            c4 = 1;
                            break;
                        case 950831081:
                            if (!strB.equals("vnd.android.cursor.item/im")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            break;
                        case 2034973555:
                            if (!strB.equals("vnd.android.cursor.item/nickname")) {
                                obj = "vnd.android.cursor.item/website";
                            }
                            obj = "vnd.android.cursor.item/website";
                            c4 = 1;
                            break;
                        default:
                            obj = "vnd.android.cursor.item/website";
                            break;
                    }
                    if (c4 != 0) {
                        int i = lVar.G() ? 2 : (lVar.I() || lVar.K()) ? 1 : 0;
                        ArrayList<? extends Parcelable> arrayList4 = arrayList2;
                        if (c4 == 1) {
                            switch (strB) {
                                case "vnd.android.cursor.item/contact_event":
                                case "vnd.android.cursor.item/name":
                                case "vnd.android.cursor.item/note":
                                case "vnd.android.cursor.item/organization":
                                    if (i != 0) {
                                        switch (strB) {
                                            case "vnd.android.cursor.item/contact_event":
                                                ContentValues contentValues3 = new ContentValues();
                                                a(contentValues3, i, "birthday_profile_value", contentValuesF.getAsString("data1"));
                                                Integer asInteger3 = contentValuesF.getAsInteger("data15");
                                                if (asInteger3 != null) {
                                                    string = asInteger3.toString();
                                                } else {
                                                    string = "0";
                                                }
                                                a(contentValues3, i, "birthday_profile_type", string);
                                                contentValues = contentValues3;
                                                break;
                                            case "vnd.android.cursor.item/name":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_prefix_name", contentValuesF.getAsString("data4"));
                                                a(contentValues, i, "profile_given_name", contentValuesF.getAsString("data2"));
                                                a(contentValues, i, "profile_middle_name", contentValuesF.getAsString("data5"));
                                                a(contentValues, i, "profile_family_name", contentValuesF.getAsString("data3"));
                                                a(contentValues, i, "profile_suffix_name", contentValuesF.getAsString("data6"));
                                                a(contentValues, i, "profile_phonetic_given_name", contentValuesF.getAsString("data7"));
                                                a(contentValues, i, "profile_phonetic_middle_name", contentValuesF.getAsString("data8"));
                                                a(contentValues, i, "profile_phonetic_family_name", contentValuesF.getAsString("data9"));
                                                break;
                                            case "vnd.android.cursor.item/note":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_note", contentValuesF.getAsString("data1"));
                                                break;
                                            case "vnd.android.cursor.item/organization":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_company", contentValuesF.getAsString("data1"));
                                                a(contentValues, i, "profile_department", contentValuesF.getAsString("data5"));
                                                a(contentValues, i, "profile_title", contentValuesF.getAsString("data4"));
                                                break;
                                            case "vnd.android.cursor.item/nickname":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "account_nickname", contentValuesF.getAsString("data1"));
                                                break;
                                            default:
                                                contentValues = null;
                                                break;
                                        }
                                        contentValues2.putAll(contentValues);
                                        z11 = true;
                                        break;
                                    }
                                case "vnd.android.cursor.item/photo":
                                    byte[] asByteArray = contentValuesF.getAsByteArray("data15");
                                    if (i == 2 || asByteArray == null) {
                                        contentValues2.putNull("contact_photo_blob");
                                    } else if (i == 1) {
                                        contentValues2.put("contact_photo_blob", asByteArray);
                                    }
                                    z11 = true;
                                    break;
                                case "vnd.android.cursor.item/nickname":
                                    if (i != 0) {
                                        switch (strB) {
                                            case "vnd.android.cursor.item/contact_event":
                                                ContentValues contentValues4 = new ContentValues();
                                                a(contentValues4, i, "birthday_profile_value", contentValuesF.getAsString("data1"));
                                                Integer asInteger4 = contentValuesF.getAsInteger("data15");
                                                if (asInteger4 != null) {
                                                    string = asInteger4.toString();
                                                } else {
                                                    string = "0";
                                                }
                                                a(contentValues4, i, "birthday_profile_type", string);
                                                contentValues = contentValues4;
                                                break;
                                            case "vnd.android.cursor.item/name":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_prefix_name", contentValuesF.getAsString("data4"));
                                                a(contentValues, i, "profile_given_name", contentValuesF.getAsString("data2"));
                                                a(contentValues, i, "profile_middle_name", contentValuesF.getAsString("data5"));
                                                a(contentValues, i, "profile_family_name", contentValuesF.getAsString("data3"));
                                                a(contentValues, i, "profile_suffix_name", contentValuesF.getAsString("data6"));
                                                a(contentValues, i, "profile_phonetic_given_name", contentValuesF.getAsString("data7"));
                                                a(contentValues, i, "profile_phonetic_middle_name", contentValuesF.getAsString("data8"));
                                                a(contentValues, i, "profile_phonetic_family_name", contentValuesF.getAsString("data9"));
                                                break;
                                            case "vnd.android.cursor.item/note":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_note", contentValuesF.getAsString("data1"));
                                                break;
                                            case "vnd.android.cursor.item/organization":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "profile_company", contentValuesF.getAsString("data1"));
                                                a(contentValues, i, "profile_department", contentValuesF.getAsString("data5"));
                                                a(contentValues, i, "profile_title", contentValuesF.getAsString("data4"));
                                                break;
                                            case "vnd.android.cursor.item/nickname":
                                                contentValues = new ContentValues();
                                                a(contentValues, i, "account_nickname", contentValuesF.getAsString("data1"));
                                                break;
                                            default:
                                                contentValues = null;
                                                break;
                                        }
                                        contentValues2.putAll(contentValues);
                                        z11 = true;
                                        break;
                                    }
                                default:
                                    if (strB.equals("vnd.android.cursor.item/contact_event")) {
                                        if (i != 0) {
                                            switch (strB) {
                                                case "vnd.android.cursor.item/contact_event":
                                                    ContentValues contentValues5 = new ContentValues();
                                                    a(contentValues5, i, "birthday_profile_value", contentValuesF.getAsString("data1"));
                                                    Integer asInteger5 = contentValuesF.getAsInteger("data15");
                                                    if (asInteger5 != null) {
                                                        string = asInteger5.toString();
                                                    } else {
                                                        string = "0";
                                                    }
                                                    a(contentValues5, i, "birthday_profile_type", string);
                                                    contentValues = contentValues5;
                                                    break;
                                                case "vnd.android.cursor.item/name":
                                                    contentValues = new ContentValues();
                                                    a(contentValues, i, "profile_prefix_name", contentValuesF.getAsString("data4"));
                                                    a(contentValues, i, "profile_given_name", contentValuesF.getAsString("data2"));
                                                    a(contentValues, i, "profile_middle_name", contentValuesF.getAsString("data5"));
                                                    a(contentValues, i, "profile_family_name", contentValuesF.getAsString("data3"));
                                                    a(contentValues, i, "profile_suffix_name", contentValuesF.getAsString("data6"));
                                                    a(contentValues, i, "profile_phonetic_given_name", contentValuesF.getAsString("data7"));
                                                    a(contentValues, i, "profile_phonetic_middle_name", contentValuesF.getAsString("data8"));
                                                    a(contentValues, i, "profile_phonetic_family_name", contentValuesF.getAsString("data9"));
                                                    break;
                                                case "vnd.android.cursor.item/note":
                                                    contentValues = new ContentValues();
                                                    a(contentValues, i, "profile_note", contentValuesF.getAsString("data1"));
                                                    break;
                                                case "vnd.android.cursor.item/organization":
                                                    contentValues = new ContentValues();
                                                    a(contentValues, i, "profile_company", contentValuesF.getAsString("data1"));
                                                    a(contentValues, i, "profile_department", contentValuesF.getAsString("data5"));
                                                    a(contentValues, i, "profile_title", contentValuesF.getAsString("data4"));
                                                    break;
                                                case "vnd.android.cursor.item/nickname":
                                                    contentValues = new ContentValues();
                                                    a(contentValues, i, "account_nickname", contentValuesF.getAsString("data1"));
                                                    break;
                                                default:
                                                    contentValues = null;
                                                    break;
                                            }
                                            contentValues2.putAll(contentValues);
                                            z11 = true;
                                            break;
                                        }
                                    }
                                    z11 = false;
                                    break;
                            }
                            z |= z11;
                            z13 = z4;
                            str2 = str;
                            arrayList = arrayList4;
                        } else {
                            String str7 = "other";
                            String str8 = "custom";
                            switch (strB.hashCode()) {
                                case -1569536764:
                                    str2 = str;
                                    arrayList = arrayList4;
                                    if (strB.equals("vnd.android.cursor.item/email_v2")) {
                                        boolean z14 = i != 0;
                                        if (i != 2) {
                                            ContentValues contentValues6 = new ContentValues();
                                            a(contentValues6, i, "value", contentValuesF.getAsString("data1"));
                                            Integer asInteger6 = contentValuesF.getAsInteger("data2");
                                            int iIntValue2 = asInteger6 != null ? asInteger6.intValue() : 1;
                                            if (iIntValue2 == 0) {
                                                str7 = "custom";
                                            } else if (iIntValue2 == 1) {
                                                str7 = "home";
                                            } else if (iIntValue2 == 2) {
                                                str7 = "work";
                                            } else if (iIntValue2 != 3) {
                                                str7 = "";
                                            }
                                            a(contentValues6, i, "type", str7);
                                            a(contentValues6, i, "label", contentValuesF.getAsString("data3"));
                                            a(contentValues6, i, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "2");
                                            arrayList.add(contentValues6);
                                        }
                                        z5 = z14;
                                    } else {
                                        z5 = false;
                                    }
                                    break;
                                case -1328682538:
                                    str2 = str;
                                    arrayList = arrayList4;
                                    if (strB.equals("vnd.android.cursor.item/contact_event")) {
                                        boolean z15 = i != 0;
                                        if (i != 2) {
                                            ContentValues contentValues7 = new ContentValues();
                                            a(contentValues7, i, "value", contentValuesF.getAsString("data1"));
                                            Integer asInteger7 = contentValuesF.getAsInteger("data2");
                                            int iIntValue3 = asInteger7 != null ? asInteger7.intValue() : 1;
                                            if (iIntValue3 == 0) {
                                                str7 = "custom";
                                            } else if (iIntValue3 == 1) {
                                                str7 = "anniversary";
                                            } else if (iIntValue3 != 2) {
                                                str7 = "";
                                            }
                                            a(contentValues7, i, "type", str7);
                                            a(contentValues7, i, "label", contentValuesF.getAsString("data3"));
                                            Integer asInteger8 = contentValuesF.getAsInteger("data15");
                                            a(contentValues7, i, "calendar_type", asInteger8 != null ? asInteger8.toString() : "0");
                                            a(contentValues7, i, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "4");
                                            arrayList.add(contentValues7);
                                        }
                                        z5 = z15;
                                    } else {
                                        z5 = false;
                                    }
                                    break;
                                case 456415478:
                                    str3 = str;
                                    arrayList = arrayList4;
                                    if (strB.equals(obj)) {
                                        z5 = i != 0;
                                        if (i != 2) {
                                            ContentValues contentValues8 = new ContentValues();
                                            a(contentValues8, i, "value", contentValuesF.getAsString("data1"));
                                            a(contentValues8, i, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "3");
                                            arrayList.add(contentValues8);
                                        }
                                        str2 = str3;
                                    } else {
                                        str2 = str3;
                                        z5 = false;
                                    }
                                    break;
                                case 684173810:
                                    arrayList = arrayList4;
                                    if (strB.equals("vnd.android.cursor.item/phone_v2")) {
                                        boolean z16 = i != 0;
                                        if (i == 2) {
                                            z5 = z16;
                                            str2 = str;
                                        } else if (!contentValuesF.containsKey("data5") || contentValuesF.getAsInteger("data5") == null || (asInteger = contentValuesF.getAsInteger("data5")) == null || asInteger.intValue() != 1) {
                                            str3 = str;
                                            ContentValues contentValues9 = new ContentValues();
                                            a(contentValues9, i, "value", contentValuesF.getAsString("data1"));
                                            Integer asInteger9 = contentValuesF.getAsInteger("data2");
                                            switch (asInteger9 != null ? asInteger9.intValue() : 2) {
                                                case 0:
                                                    str4 = "custom";
                                                    break;
                                                case 1:
                                                    str4 = "home";
                                                    break;
                                                case 2:
                                                    str4 = "mobile";
                                                    break;
                                                case 3:
                                                    str4 = "work";
                                                    break;
                                                case 4:
                                                    str4 = "workFax";
                                                    break;
                                                case 5:
                                                    str4 = "homeFax";
                                                    break;
                                                case 6:
                                                    str4 = "pager";
                                                    break;
                                                case 7:
                                                    str4 = "other";
                                                    break;
                                                case 8:
                                                    str4 = "callback";
                                                    break;
                                                default:
                                                    str4 = "";
                                                    break;
                                            }
                                            a(contentValues9, i, "type", str4);
                                            a(contentValues9, i, "label", contentValuesF.getAsString("data3"));
                                            a(contentValues9, i, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "1");
                                            arrayList.add(contentValues9);
                                            z5 = z16;
                                            str2 = str3;
                                        } else {
                                            o.G(str, "getProfileDiff ignore sim number");
                                            str2 = str;
                                        }
                                    } else {
                                        str2 = str;
                                    }
                                    z5 = false;
                                    break;
                                case 950831081:
                                    if (strB.equals("vnd.android.cursor.item/im")) {
                                        z5 = i != 0;
                                        if (i != 2) {
                                            ContentValues contentValues10 = new ContentValues();
                                            a(contentValues10, i, "value", contentValuesF.getAsString("data1"));
                                            Integer asInteger10 = contentValuesF.getAsInteger("data5");
                                            switch (asInteger10 != null ? asInteger10.intValue() : 9) {
                                                case -1:
                                                    str5 = str8;
                                                    break;
                                                case 0:
                                                    str8 = "AIM";
                                                    str5 = str8;
                                                    break;
                                                case 1:
                                                    str8 = "windowsLive";
                                                    str5 = str8;
                                                    break;
                                                case 2:
                                                    str8 = "yahoo";
                                                    str5 = str8;
                                                    break;
                                                case 3:
                                                    str8 = "skype";
                                                    str5 = str8;
                                                    break;
                                                case 4:
                                                    str8 = "QQ";
                                                    str5 = str8;
                                                    break;
                                                case 5:
                                                    str8 = "hangouts";
                                                    str5 = str8;
                                                    break;
                                                case 6:
                                                    str8 = "ICQ";
                                                    str5 = str8;
                                                    break;
                                                case 7:
                                                    str8 = "jabber";
                                                    str5 = str8;
                                                    break;
                                                case 8:
                                                default:
                                                    str5 = "";
                                                    break;
                                                case 9:
                                                    str8 = "whatsApp";
                                                    str5 = str8;
                                                    break;
                                                case 10:
                                                    str8 = "facebook";
                                                    str5 = str8;
                                                    break;
                                            }
                                            a(contentValues10, i, "type", str5);
                                            a(contentValues10, i, "label", contentValuesF.getAsString("data6"));
                                            a(contentValues10, i, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "0");
                                            arrayList = arrayList4;
                                            arrayList.add(contentValues10);
                                        } else {
                                            arrayList = arrayList4;
                                        }
                                        str2 = str;
                                        break;
                                    }
                                default:
                                    str2 = str;
                                    arrayList = arrayList4;
                                    z5 = false;
                                    break;
                            }
                            z13 = z4 | z5;
                        }
                    }
                    str6 = str2;
                    arrayList2 = arrayList;
                    it3 = it;
                    z12 = z;
                    it4 = it2;
                }
                arrayList = arrayList2;
                z13 = z4;
                str2 = str;
                str6 = str2;
                arrayList2 = arrayList;
                it3 = it;
                z12 = z;
                it4 = it2;
            }
        }
        ArrayList<? extends Parcelable> arrayList5 = arrayList2;
        i.n("isSingleDataChanged : ", z12, ", isMultiDataChanged : ", z13, "SaProfileSaveHelper");
        if (z12) {
            bundle2 = bundle;
            bundle2.putParcelable("singleData", contentValues2);
            Set<String> setKeySet = contentValues2.keySet();
            l.e(setKeySet, "keySet(...)");
            for (String str9 : setKeySet) {
                o.G("SaProfileSaveHelper", "changed singleData " + str9 + " : " + contentValues2.get(str9));
            }
        } else {
            bundle2 = bundle;
            if (bundle2.containsKey("singleData")) {
                o.G("SaProfileSaveHelper", "remove single data");
                bundle2.remove("singleData");
            }
        }
        if (z13) {
            if (bundle2.containsKey("multiData")) {
                ArrayList<? extends Parcelable> parcelableArrayList = bundle2.getParcelableArrayList("multiData");
                if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                    parcelableArrayList.addAll(arrayList5);
                    bundle2.putParcelableArrayList("multiData", parcelableArrayList);
                }
            } else {
                bundle2.putParcelableArrayList("multiData", arrayList5);
            }
            Iterator<? extends Parcelable> it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                ContentValues contentValues11 = (ContentValues) it5.next();
                StringBuilder sb2 = new StringBuilder();
                Set<String> setKeySet2 = contentValues11.keySet();
                l.e(setKeySet2, "keySet(...)");
                for (String str10 : setKeySet2) {
                    sb2.append(str10);
                    sb2.append(":");
                    sb2.append(contentValues11.get(str10));
                    sb2.append(", ");
                }
                o.G("SaProfileSaveHelper", "changed multiData " + ((Object) sb2));
            }
        }
        return z12 | z13;
    }
}
