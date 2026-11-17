package m0;

import android.util.Pair;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import j70.u;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.y;
import o4.x;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "COMMON_RAD";
        }
        if (i == 2) {
            return "LGU_RAD";
        }
        if (i != 3) {
            return i != 4 ? "null" : "NOT_ROAMING";
        }
        return "SKT_RAD_ONLY_TO_KOREA";
    }

    public static int a(String str, int i, int i6) {
        return (str.hashCode() + i) * i6;
    }

    public static int b(List list, int i, int i6) {
        return (list.hashCode() + i) * i6;
    }

    public static u c(Class cls, String str, String str2, int i, y yVar) {
        return yVar.g(new q(cls, str, str2, i));
    }

    public static Character d(Boolean bool, Boolean bool2, iz.a aVar, Character ch2, char c4) {
        aVar.put(ch2, new Pair(bool, bool2));
        return Character.valueOf(c4);
    }

    public static String e(long j3, String str) {
        return str + j3;
    }

    public static String f(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String g(String str, x xVar, String str2) {
        return str + xVar + str2;
    }

    public static String h(StringBuilder sb2, String str, char c4) {
        sb2.append(str);
        sb2.append(c4);
        return sb2.toString();
    }

    public static StringBuilder i(int i, String str, String str2, String str3, boolean z) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(z);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder j(String str, String str2, char c4, StringBuilder sb2, String str3) {
        sb2.append(str + str2 + c4);
        return new StringBuilder(str3);
    }

    public static StringBuilder k(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static StringBuilder l(n3.a aVar, StringBuilder sb2, String str, String str2) {
        sb2.append(aVar.a());
        sb2.append(str);
        return new StringBuilder(str2);
    }

    public static StringBuilder m(n3.a aVar, StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(aVar.a());
        sb2.append(str);
        StringBuilder sb3 = new StringBuilder(str2);
        sb3.append(str3);
        return sb3;
    }

    public static void n(int i, int i6, int i9, int i10, int i11) {
        com.bumptech.glide.c.f(i);
        com.bumptech.glide.c.f(i6);
        com.bumptech.glide.c.f(i9);
        com.bumptech.glide.c.f(i10);
        com.bumptech.glide.c.f(i11);
    }

    public static void o(int i, int i6, String str, String str2, String str3) {
        o.G(str3, str + i + str2 + i6);
    }

    public static void p(int i, String str, String str2, String str3) {
        o.p(str3, str + i + str2);
    }

    public static /* synthetic */ void q(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void r(String str, String str2, long j3) {
        o.G(str2, str + j3);
    }

    public static void s(String str, String str2, String str3) {
        o.E(str3, str + str2);
    }

    public static void t(StringBuilder sb2, int i, String str) {
        sb2.append(i);
        o.G(str, sb2.toString());
    }

    public static void u(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        o.G(str2, sb2.toString());
    }

    public static void v(StringBuilder sb2, boolean z, String str, boolean z4, String str2) {
        sb2.append(z);
        sb2.append(str);
        sb2.append(z4);
        sb2.append(str2);
    }

    public static void w(oz.h hVar, String str, int i) {
        l8.c cVarB = hVar.b();
        cVarB.y(i, str);
        cVarB.g();
    }

    public static void x(String str, String str2, String str3) {
        o.c(str3, str + str2);
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
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
