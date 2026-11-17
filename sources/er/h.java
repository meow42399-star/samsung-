package er;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10450b;

    public h(String str, String str2) {
        this.f10449a = str;
        this.f10450b = str2;
    }

    public final boolean a(h other) {
        String str;
        kotlin.jvm.internal.l.f(other, "other");
        String str2 = this.f10450b;
        return (str2 == null || str2.length() == 0 || (str = other.f10450b) == null || str.length() == 0 || !uz.p.c(this.f10450b, other.f10450b)) ? false : true;
    }

    public final boolean b(h other) {
        String str;
        kotlin.jvm.internal.l.f(other, "other");
        String str2 = this.f10449a;
        if (str2 == null || str2.length() == 0 || (str = other.f10449a) == null || str.length() == 0) {
            return false;
        }
        String str3 = this.f10449a;
        kotlin.jvm.internal.l.c(str3);
        String pattern = "[0-9]*" + other.f10449a + "F*";
        kotlin.jvm.internal.l.f(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        kotlin.jvm.internal.l.e(patternCompile, "compile(...)");
        return patternCompile.matcher(str3).matches();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.b(this.f10449a, hVar.f10449a) && kotlin.jvm.internal.l.b(this.f10450b, hVar.f10450b);
    }

    public final int hashCode() {
        String str = this.f10449a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f10450b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String strConcat;
        String strConcat2;
        String str = this.f10449a;
        if (str == null || str.length() == 0) {
            strConcat = this.f10449a;
        } else {
            String str2 = this.f10449a;
            kotlin.jvm.internal.l.c(str2);
            if (str2.length() > 9) {
                String str3 = this.f10449a;
                kotlin.jvm.internal.l.c(str3);
                strConcat = u90.m.j0(9, str3).concat("*");
            } else {
                String str4 = this.f10449a;
                kotlin.jvm.internal.l.c(str4);
                strConcat = u90.m.H(str4).concat("*");
            }
        }
        String str5 = this.f10450b;
        if (str5 == null || str5.length() == 0) {
            strConcat2 = this.f10450b;
        } else {
            String str6 = this.f10450b;
            kotlin.jvm.internal.l.c(str6);
            if (str6.length() > 4) {
                String str7 = this.f10450b;
                kotlin.jvm.internal.l.c(str7);
                strConcat2 = "*".concat(u90.m.k0(4, str7));
            } else {
                String str8 = this.f10450b;
                kotlin.jvm.internal.l.c(str8);
                strConcat2 = "*".concat(u90.m.G(1, str8));
            }
        }
        return qf.a.e("CallLogSimInfo(s=", strConcat, ", n=", strConcat2, ")");
    }
}
