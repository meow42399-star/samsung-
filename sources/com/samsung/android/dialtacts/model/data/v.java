package com.samsung.android.dialtacts.model.data;

import android.content.ContentValues;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f7874a = Pattern.compile("([,{]\\s*)([^=,} ]+)(=)([^,}]+)");

    public static String a(String str) {
        if (str == null) {
            return "null";
        }
        int length = str.length();
        if (length < 3) {
            return str;
        }
        int iMin = Math.min(length / 3, 3);
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < length; i++) {
            if (i < iMin || i >= length - iMin) {
                sb2.append(str.charAt(i));
            } else {
                sb2.append('*');
            }
        }
        return sb2.toString();
    }

    public static String b(String str, String str2) {
        Matcher matcher = f7874a.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            if (str2.equals(matcher.group(2))) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(matcher.group(1) + matcher.group(2) + matcher.group(3) + a(matcher.group(4).trim())));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static String c(Bundle bundle) {
        StringBuilder sb2 = new StringBuilder("Bundle[{");
        boolean z = true;
        for (String str : bundle.keySet()) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(str);
            sb2.append("=");
            Object obj = bundle.get(str);
            if ("com.samsung.android.contact.extra.USER_SELECTED_CONTACT_NAME".equals(str)) {
                sb2.append(a(obj == null ? "null" : String.valueOf(obj)));
            } else if (obj instanceof Bundle) {
                sb2.append(c((Bundle) obj));
            } else {
                sb2.append(obj);
            }
            z = false;
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public static String d(ContentValues contentValues) {
        if (contentValues == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : contentValues.keySet()) {
            str.getClass();
            char c4 = 2;
            switch (str) {
                case "mimetype":
                case "_id":
                    c4 = 1;
                    break;
                case "account_type_and_data_set":
                case "account_type":
                    c4 = 0;
                    break;
            }
            if (c4 != 0) {
                String asString = contentValues.getAsString(str);
                if (sb2.length() > 0) {
                    sb2.append(" ");
                }
                if (c4 == 1) {
                    a1.b.x(sb2, str, "=", asString);
                } else {
                    sb2.append(str);
                    sb2.append("=");
                    sb2.append(a(asString));
                }
            }
        }
        return sb2.toString();
    }

    public static String e(g gVar) {
        return gVar == null ? "null" : b(b(b(b(b(b(gVar.toString(), "displayName"), "displayNameAlt"), "accountName"), "data"), "data4"), "formattedData");
    }

    public static String f(h hVar) {
        String str;
        if (hVar != null) {
            String str2 = hVar.f7751o;
            if (hVar.f7747a == 0) {
                StringBuilder sb2 = new StringBuilder("account: ");
                sb2.append(hVar.f7749c);
                if (str2 != null) {
                    str = "/" + str2;
                } else {
                    str = "";
                }
                sb2.append(str);
                sb2.append(" ");
                sb2.append(a(hVar.f7750d));
                return sb2.toString();
            }
        }
        return hVar == null ? "null" : hVar.toString();
    }

    public static String g(vq.c cVar) {
        if (cVar == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder("AccountWithDataSet {name=");
        sb2.append(a(cVar.f27097a));
        sb2.append(", type=");
        sb2.append(cVar.f27098b);
        sb2.append(", dataSet=");
        sb2.append(cVar.f27099c);
        sb2.append(", isContactWritable=");
        sb2.append(cVar.f27100d);
        sb2.append(", isGroupWritable=");
        sb2.append(cVar.f27101o);
        sb2.append(", isSyncable=");
        return h.h.m(sb2, cVar.f27102p, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
