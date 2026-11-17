package tg;

import u90.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f24704a = new l("[\u200f\u202a\u202c]");

    public static final String a(ug.c actionData) {
        String strL;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        if (actionData.B() == null || actionData.y() > 1 || (strL = actionData.l()) == null || !d(strL, actionData.getPhoneNumber(), actionData.p(), actionData.o())) {
            return null;
        }
        return strL;
    }

    public static String b(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        String str = aVar.B;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        String strA = a(actionData);
        if (strA != null) {
            return strA;
        }
        String str2 = aVar.f25390q;
        String str3 = aVar.C;
        if (c()) {
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    return str2;
                }
            }
            if (str3 != null && str3.length() > 0) {
                return str3;
            }
        }
        return null;
    }

    public static final boolean c() {
        return uz.e.A() || kotlin.jvm.internal.l.b(uz.e.l(), "CAN");
    }

    public static boolean d(String str, String... strArr) {
        if (str.length() != 0) {
            String strB = f24704a.b(str, "");
            for (String str2 : strArr) {
                if (!strB.equals(str2)) {
                }
            }
            return true;
        }
        return false;
    }
}
