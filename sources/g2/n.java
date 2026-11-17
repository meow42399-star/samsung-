package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q2.l f11773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q2.e f11774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q2.m f11777h;

    public n(int i, int i6, long j3, q2.l lVar, q2.e eVar, int i9, int i10, q2.m mVar) {
        this.f11770a = i;
        this.f11771b = i6;
        this.f11772c = j3;
        this.f11773d = lVar;
        this.f11774e = eVar;
        this.f11775f = i9;
        this.f11776g = i10;
        this.f11777h = mVar;
        if (r2.i.a(j3, r2.i.f22035c) || r2.i.c(j3) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + r2.i.c(j3) + ')').toString());
    }

    public final n a(n nVar) {
        return nVar == null ? this : o.a(this, nVar.f11770a, nVar.f11771b, nVar.f11772c, nVar.f11773d, nVar.f11774e, nVar.f11775f, nVar.f11776g, nVar.f11777h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f11770a == nVar.f11770a && this.f11771b == nVar.f11771b && r2.i.a(this.f11772c, nVar.f11772c) && kotlin.jvm.internal.l.b(this.f11773d, nVar.f11773d) && kotlin.jvm.internal.l.b(this.f11774e, nVar.f11774e) && this.f11775f == nVar.f11775f && this.f11776g == nVar.f11776g && kotlin.jvm.internal.l.b(this.f11777h, nVar.f11777h);
    }

    public final int hashCode() {
        int iD = h.h.d(this.f11771b, Integer.hashCode(this.f11770a) * 31, 31);
        r2.j[] jVarArr = r2.i.f22034b;
        int iD2 = com.google.protobuf.a.d(this.f11772c, iD, 31);
        q2.l lVar = this.f11773d;
        int iHashCode = (iD2 + (lVar != null ? lVar.hashCode() : 0)) * 961;
        q2.e eVar = this.f11774e;
        int iD3 = h.h.d(this.f11776g, h.h.d(this.f11775f, (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31, 31), 31);
        q2.m mVar = this.f11777h;
        return iD3 + (mVar != null ? mVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ParagraphStyle(textAlign=");
        sb2.append((Object) q2.f.a(this.f11770a));
        sb2.append(", textDirection=");
        sb2.append((Object) q2.h.a(this.f11771b));
        sb2.append(", lineHeight=");
        sb2.append((Object) r2.i.d(this.f11772c));
        sb2.append(", textIndent=");
        sb2.append(this.f11773d);
        sb2.append(", platformStyle=null, lineHeightStyle=");
        sb2.append(this.f11774e);
        sb2.append(", lineBreak=");
        sb2.append((Object) com.bumptech.glide.e.A0(this.f11775f));
        sb2.append(", hyphens=");
        int i = this.f11776g;
        if (i == 1) {
            str = "Hyphens.None";
        } else if (i == 2) {
            str = "Hyphens.Auto";
        } else {
            str = i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", textMotion=");
        sb2.append(this.f11777h);
        sb2.append(')');
        return sb2.toString();
    }
}
