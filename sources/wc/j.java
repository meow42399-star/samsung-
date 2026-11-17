package wc;

import java.io.Serializable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27618a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27620c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27622o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f27624q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f27626s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27628u;
    public boolean w;
    public boolean y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27619b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27621d = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f27623p = "";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f27625r = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f27627t = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f27629v = "";
    public String z = "";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f27630x = 5;

    public final boolean a(j jVar) {
        if (jVar == null) {
            return false;
        }
        if (this == jVar) {
            return true;
        }
        return this.f27619b == jVar.f27619b && this.f27621d == jVar.f27621d && this.f27623p.equals(jVar.f27623p) && this.f27625r == jVar.f27625r && this.f27627t == jVar.f27627t && this.f27629v.equals(jVar.f27629v) && this.f27630x == jVar.f27630x && this.z.equals(jVar.z) && this.y == jVar.y;
    }

    public final void b(int i) {
        this.f27618a = true;
        this.f27619b = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j) && a((j) obj);
    }

    public final int hashCode() {
        return m0.i.a(this.z, (q2.h(this.f27630x) + m0.i.a(this.f27629v, (((m0.i.a(this.f27623p, (Long.valueOf(this.f27621d).hashCode() + ((2173 + this.f27619b) * 53)) * 53, 53) + (this.f27625r ? 1231 : 1237)) * 53) + this.f27627t) * 53, 53)) * 53, 53) + (this.y ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Country Code: ");
        sb2.append(this.f27619b);
        sb2.append(" National Number: ");
        sb2.append(this.f27621d);
        if (this.f27624q && this.f27625r) {
            sb2.append(" Leading Zero(s): true");
        }
        if (this.f27626s) {
            sb2.append(" Number of leading zeros: ");
            sb2.append(this.f27627t);
        }
        if (this.f27622o) {
            sb2.append(" Extension: ");
            sb2.append(this.f27623p);
        }
        if (this.w) {
            sb2.append(" Country Code Source: ");
            int i = this.f27630x;
            if (i == 1) {
                str = "FROM_NUMBER_WITH_PLUS_SIGN";
            } else if (i == 2) {
                str = "FROM_NUMBER_WITH_IDD";
            } else if (i == 3) {
                str = "FROM_NUMBER_WITHOUT_PLUS_SIGN";
            } else if (i != 4) {
                str = i != 5 ? "null" : "UNSPECIFIED";
            } else {
                str = "FROM_DEFAULT_COUNTRY";
            }
            sb2.append(str);
        }
        if (this.y) {
            sb2.append(" Preferred Domestic Carrier Code: ");
            sb2.append(this.z);
        }
        return sb2.toString();
    }
}
