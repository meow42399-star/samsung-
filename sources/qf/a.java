package qf;

import a00.i;
import a60.q;
import android.content.Context;
import android.text.TextUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import k50.e;
import kotlin.jvm.internal.l;
import o60.k;
import s4.e1;
import s4.r1;
import s4.u;
import s4.w;
import s4.x;
import uz.o;
import v50.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static q a(i iVar, a60.c cVar) {
        iVar.getClass();
        return cVar.n(i.c());
    }

    public static String b(Context context, String str, int i) {
        String string = context.getResources().getString(i);
        l.e(string, str);
        return string;
    }

    public static String c(String str, String str2) {
        return str + str2;
    }

    public static String d(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String e(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String f(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2.toString();
    }

    public static StringBuilder g(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(i);
        sb2.append(str4);
        return sb2;
    }

    public static k h(int i, u uVar) {
        return new k(uVar, new e1(i));
    }

    public static k i(int i, x xVar) {
        return new k(xVar, new w(i));
    }

    public static k j(int i, r1 r1Var) {
        return new k(r1Var, new e1(i));
    }

    public static o2 k(i iVar, e eVar) {
        iVar.getClass();
        return eVar.x(i.c());
    }

    public static void l(int i, String str, String str2, String str3, boolean z) {
        o.p(str3, str + i + str2 + z);
    }

    public static void m(String str, String str2, Throwable th2) {
        o.c(str2, str + th2);
    }

    public static void n(StringBuilder sb2, boolean z, String str) {
        sb2.append(z);
        o.p(str, sb2.toString());
    }

    public static boolean o(String str, String str2, String str3, String str4) {
        o.G(str3, str + str2);
        return TextUtils.isEmpty(str4);
    }

    public static String p(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "SYNTHESIZED";
        }
        return "DELEGATION";
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "NOT_CHECKED";
        }
        if (i != 2) {
            return i != 3 ? "null" : "NOT_SUPPORT";
        }
        return "SUPPORT";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return ParameterTypeConst.TYPE_STRING;
            case 7:
                return ParameterTypeConst.TYPE_NUMBER;
            case 8:
                return ParameterTypeConst.TYPE_BOOLEAN;
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
