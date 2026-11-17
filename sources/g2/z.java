package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f11864c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f11865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f11866b;

    static {
        long j3 = h1.p.f12870f;
        long j10 = r2.i.f22035c;
        f11864c = new z(new t(j3, j10, null, null, null, null, null, j10, null, null, null, j3, null, null), new n(Integer.MIN_VALUE, Integer.MIN_VALUE, j10, null, null, 0, Integer.MIN_VALUE, null), 0);
    }

    public z(t tVar, n nVar, int i) {
        this.f11865a = tVar;
        this.f11866b = nVar;
    }

    public static z b(z zVar, long j3) {
        long j10 = r2.i.f22035c;
        t tVarA = u.a(zVar.f11865a, j3, null, Float.NaN, j10, null, null, null, null, null, j10, null, null, null, h1.p.f12870f, null, null, null);
        n nVarA = o.a(zVar.f11866b, Integer.MIN_VALUE, Integer.MIN_VALUE, j10, null, null, 0, Integer.MIN_VALUE, null);
        return (zVar.f11865a == tVarA && zVar.f11866b == nVarA) ? zVar : new z(tVarA, nVarA);
    }

    public final long a() {
        return this.f11865a.f11824a.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.l.b(this.f11865a, zVar.f11865a) && kotlin.jvm.internal.l.b(this.f11866b, zVar.f11866b);
    }

    public final int hashCode() {
        return (this.f11866b.hashCode() + (this.f11865a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) h1.p.g(a()));
        sb2.append(", brush=");
        t tVar = this.f11865a;
        sb2.append(tVar.f11824a.b());
        sb2.append(", alpha=");
        sb2.append(tVar.f11824a.c());
        sb2.append(", fontSize=");
        sb2.append((Object) r2.i.d(tVar.f11825b));
        sb2.append(", fontWeight=");
        sb2.append(tVar.f11826c);
        sb2.append(", fontStyle=");
        sb2.append(tVar.f11827d);
        sb2.append(", fontSynthesis=");
        sb2.append(tVar.f11828e);
        sb2.append(", fontFamily=");
        sb2.append(tVar.f11829f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(tVar.f11830g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) r2.i.d(tVar.f11831h));
        sb2.append(", baselineShift=");
        sb2.append(tVar.i);
        sb2.append(", textGeometricTransform=");
        sb2.append(tVar.f11832j);
        sb2.append(", localeList=");
        sb2.append(tVar.f11833k);
        sb2.append(", background=");
        sb2.append((Object) h1.p.g(tVar.f11834l));
        sb2.append(", textDecoration=");
        sb2.append(tVar.f11835m);
        sb2.append(", shadow=");
        sb2.append(tVar.f11836n);
        sb2.append(", drawStyle=");
        sb2.append(tVar.f11837o);
        sb2.append(", textAlign=");
        n nVar = this.f11866b;
        sb2.append((Object) q2.f.a(nVar.f11770a));
        sb2.append(", textDirection=");
        sb2.append((Object) q2.h.a(nVar.f11771b));
        sb2.append(", lineHeight=");
        sb2.append((Object) r2.i.d(nVar.f11772c));
        sb2.append(", textIndent=");
        sb2.append(nVar.f11773d);
        sb2.append(", platformStyle=null, lineHeightStyle=");
        sb2.append(nVar.f11774e);
        sb2.append(", lineBreak=");
        sb2.append((Object) com.bumptech.glide.e.A0(nVar.f11775f));
        sb2.append(", hyphens=");
        int i = nVar.f11776g;
        if (i == 1) {
            str = "Hyphens.None";
        } else if (i == 2) {
            str = "Hyphens.Auto";
        } else {
            str = i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", textMotion=");
        sb2.append(nVar.f11777h);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(t tVar, n nVar) {
        this(tVar, nVar, 0);
        tVar.getClass();
        nVar.getClass();
    }
}
