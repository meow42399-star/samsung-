package h;

import android.animation.ValueAnimator;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static float b(float f4, float f6, float f11, float f12) {
        return ((f4 - f6) * f11) + f12;
    }

    public static int c(int i, float f4, int i6) {
        return (Float.hashCode(f4) + i) * i6;
    }

    public static int d(int i, int i6, int i9) {
        return (Integer.hashCode(i) + i6) * i9;
    }

    public static int e(int i, int i6, boolean z) {
        return (Boolean.hashCode(z) + i) * i6;
    }

    public static Bundle f(String str, String str2, String str3, String str4) {
        k00.b.c(str4, str + str2 + str3);
        return new Bundle();
    }

    public static ClassCastException g(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Object h(ValueAnimator valueAnimator, String str, String str2) {
        kotlin.jvm.internal.l.f(valueAnimator, str);
        Object animatedValue = valueAnimator.getAnimatedValue();
        kotlin.jvm.internal.l.d(animatedValue, str2);
        return animatedValue;
    }

    public static String i(int i, int i6, String str, String str2, String str3) {
        return str + i + str2 + i6 + str3;
    }

    public static String j(StringBuilder sb2, int i, String str) {
        sb2.append(i);
        sb2.append(str);
        return sb2.toString();
    }

    public static String k(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, boolean z, char c4) {
        sb2.append(z);
        sb2.append(c4);
        return sb2.toString();
    }

    public static String m(StringBuilder sb2, boolean z, String str) {
        sb2.append(z);
        sb2.append(str);
        return sb2.toString();
    }

    public static String n(kotlin.jvm.internal.y yVar, Class cls, StringBuilder sb2) {
        sb2.append(yVar.b(cls));
        return sb2.toString();
    }

    public static void o(int i, int i6, String str, String str2, String str3) {
        uz.o.p(str3, str + i + str2 + i6);
    }

    public static /* synthetic */ void p(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(kotlin.jvm.internal.l.k(str));
        kotlin.jvm.internal.l.l(nullPointerException, kotlin.jvm.internal.l.class.getName());
        throw nullPointerException;
    }

    public static void q(int i, String str, String str2, String str3, boolean z) {
        uz.o.p(str3, str + z + str2 + i);
    }

    public static void r(Exception exc, String str, String str2) {
        uz.o.c(str2, str + exc);
    }

    public static void s(String str, int i, String str2) {
        uz.o.G(str2, str + i);
    }

    public static void t(String str, String str2, String str3) {
        uz.o.G(str3, str + str2);
    }

    public static void u(String str, String str2, boolean z) {
        uz.o.G(str2, str + z);
    }

    public static /* synthetic */ void v(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(qf.a.c(str, " must not be null"));
        kotlin.jvm.internal.l.l(nullPointerException, kotlin.jvm.internal.l.class.getName());
        throw nullPointerException;
    }

    public static void w(String str, int i, String str2) {
        uz.o.p(str2, str + i);
    }

    public static void x(String str, String str2, String str3) {
        uz.o.p(str3, str + str2);
    }

    public static void y(String str, String str2, boolean z) {
        uz.o.p(str2, str + z);
    }
}
