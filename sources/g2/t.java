package g2;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import h1.c0;
import h1.g0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2.j f11824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2.k f11826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.i f11827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k2.j f11828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k2.b f11829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11831h;
    public final q2.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q2.k f11832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m2.b f11833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f11834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q2.g f11835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g0 f11836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j1.c f11837o;

    public t(long j3, long j10, k2.k kVar, k2.i iVar, k2.j jVar, k2.b bVar, String str, long j11, q2.a aVar, q2.k kVar2, m2.b bVar2, long j12, q2.g gVar, g0 g0Var) {
        this(j3 != 16 ? new q2.c(j3) : q2.i.f21012a, j10, kVar, iVar, jVar, bVar, str, j11, aVar, kVar2, bVar2, j12, gVar, g0Var, (j1.c) null);
    }

    public final boolean a(t tVar) {
        if (this == tVar) {
            return true;
        }
        return r2.i.a(this.f11825b, tVar.f11825b) && kotlin.jvm.internal.l.b(this.f11826c, tVar.f11826c) && kotlin.jvm.internal.l.b(this.f11827d, tVar.f11827d) && kotlin.jvm.internal.l.b(this.f11828e, tVar.f11828e) && kotlin.jvm.internal.l.b(this.f11829f, tVar.f11829f) && kotlin.jvm.internal.l.b(this.f11830g, tVar.f11830g) && r2.i.a(this.f11831h, tVar.f11831h) && kotlin.jvm.internal.l.b(this.i, tVar.i) && kotlin.jvm.internal.l.b(this.f11832j, tVar.f11832j) && kotlin.jvm.internal.l.b(this.f11833k, tVar.f11833k) && h1.p.b(this.f11834l, tVar.f11834l);
    }

    public final boolean b(t tVar) {
        return kotlin.jvm.internal.l.b(this.f11824a, tVar.f11824a) && kotlin.jvm.internal.l.b(this.f11835m, tVar.f11835m) && kotlin.jvm.internal.l.b(this.f11836n, tVar.f11836n) && kotlin.jvm.internal.l.b(this.f11837o, tVar.f11837o);
    }

    public final t c(t tVar) {
        if (tVar == null) {
            return this;
        }
        q2.j jVar = tVar.f11824a;
        return u.a(this, jVar.a(), jVar.b(), jVar.c(), tVar.f11825b, tVar.f11826c, tVar.f11827d, tVar.f11828e, tVar.f11829f, tVar.f11830g, tVar.f11831h, tVar.i, tVar.f11832j, tVar.f11833k, tVar.f11834l, tVar.f11835m, tVar.f11836n, tVar.f11837o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return a(tVar) && b(tVar);
    }

    public final int hashCode() {
        q2.j jVar = this.f11824a;
        long jA = jVar.a();
        int i = h1.p.f12871g;
        int iHashCode = Long.hashCode(jA) * 31;
        c0 c0VarB = jVar.b();
        int iHashCode2 = (Float.hashCode(jVar.c()) + ((iHashCode + (c0VarB != null ? c0VarB.hashCode() : 0)) * 31)) * 31;
        r2.j[] jVarArr = r2.i.f22034b;
        int iD = com.google.protobuf.a.d(this.f11825b, iHashCode2, 31);
        k2.k kVar = this.f11826c;
        int i6 = (iD + (kVar != null ? kVar.f15014a : 0)) * 31;
        k2.i iVar = this.f11827d;
        int iHashCode3 = (i6 + (iVar != null ? Integer.hashCode(iVar.f15009a) : 0)) * 31;
        k2.j jVar2 = this.f11828e;
        int iHashCode4 = (iHashCode3 + (jVar2 != null ? Integer.hashCode(jVar2.f15010a) : 0)) * 31;
        k2.b bVar = this.f11829f;
        int iHashCode5 = (iHashCode4 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        String str = this.f11830g;
        int iD2 = com.google.protobuf.a.d(this.f11831h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        q2.a aVar = this.i;
        int iHashCode6 = (iD2 + (aVar != null ? Float.hashCode(aVar.f20998a) : 0)) * 31;
        q2.k kVar2 = this.f11832j;
        int iHashCode7 = (iHashCode6 + (kVar2 != null ? kVar2.hashCode() : 0)) * 31;
        m2.b bVar2 = this.f11833k;
        int iD3 = com.google.protobuf.a.d(this.f11834l, (iHashCode7 + (bVar2 != null ? bVar2.f16445a.hashCode() : 0)) * 31, 31);
        q2.g gVar = this.f11835m;
        int i9 = (iD3 + (gVar != null ? gVar.f21010a : 0)) * 31;
        g0 g0Var = this.f11836n;
        int iHashCode8 = (i9 + (g0Var != null ? g0Var.hashCode() : 0)) * 961;
        j1.c cVar = this.f11837o;
        return iHashCode8 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        q2.j jVar = this.f11824a;
        sb2.append((Object) h1.p.g(jVar.a()));
        sb2.append(", brush=");
        sb2.append(jVar.b());
        sb2.append(", alpha=");
        sb2.append(jVar.c());
        sb2.append(", fontSize=");
        sb2.append((Object) r2.i.d(this.f11825b));
        sb2.append(", fontWeight=");
        sb2.append(this.f11826c);
        sb2.append(", fontStyle=");
        sb2.append(this.f11827d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f11828e);
        sb2.append(", fontFamily=");
        sb2.append(this.f11829f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f11830g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) r2.i.d(this.f11831h));
        sb2.append(", baselineShift=");
        sb2.append(this.i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f11832j);
        sb2.append(", localeList=");
        sb2.append(this.f11833k);
        sb2.append(", background=");
        sb2.append((Object) h1.p.g(this.f11834l));
        sb2.append(", textDecoration=");
        sb2.append(this.f11835m);
        sb2.append(", shadow=");
        sb2.append(this.f11836n);
        sb2.append(", platformStyle=null, drawStyle=");
        sb2.append(this.f11837o);
        sb2.append(')');
        return sb2.toString();
    }

    public t(q2.j jVar, long j3, k2.k kVar, k2.i iVar, k2.j jVar2, k2.b bVar, String str, long j10, q2.a aVar, q2.k kVar2, m2.b bVar2, long j11, q2.g gVar, g0 g0Var, j1.c cVar) {
        this.f11824a = jVar;
        this.f11825b = j3;
        this.f11826c = kVar;
        this.f11827d = iVar;
        this.f11828e = jVar2;
        this.f11829f = bVar;
        this.f11830g = str;
        this.f11831h = j10;
        this.i = aVar;
        this.f11832j = kVar2;
        this.f11833k = bVar2;
        this.f11834l = j11;
        this.f11835m = gVar;
        this.f11836n = g0Var;
        this.f11837o = cVar;
    }

    public t(long j3, long j10, k2.k kVar, k2.i iVar, k2.j jVar, k2.b bVar, String str, long j11, q2.a aVar, q2.k kVar2, m2.b bVar2, long j12, q2.g gVar, g0 g0Var, int i) {
        this((i & 1) != 0 ? h1.p.f12870f : j3, (i & 2) != 0 ? r2.i.f22035c : j10, (i & 4) != 0 ? null : kVar, (i & 8) != 0 ? null : iVar, (i & 16) != 0 ? null : jVar, (i & 32) != 0 ? null : bVar, (i & 64) != 0 ? null : str, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? r2.i.f22035c : j11, (i & 256) != 0 ? null : aVar, (i & 512) != 0 ? null : kVar2, (i & 1024) != 0 ? null : bVar2, (i & 2048) != 0 ? h1.p.f12870f : j12, (i & 4096) != 0 ? null : gVar, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : g0Var);
    }
}
