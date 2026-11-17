package m0;

import androidx.lifecycle.a1;
import g2.v;
import g2.w;
import g2.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g2.c f16227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f16228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.d f16229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16233g = a.f16215a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r2.b f16234h;
    public a1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r2.g f16235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public w f16236k;

    public d(g2.c cVar, z zVar, k2.d dVar, int i, boolean z, int i6) {
        this.f16227a = cVar;
        this.f16228b = zVar;
        this.f16229c = dVar;
        this.f16230d = i;
        this.f16231e = z;
        this.f16232f = i6;
    }

    public final void a(r2.b bVar) {
        long jA;
        r2.b bVar2 = this.f16234h;
        if (bVar != null) {
            int i = a.f16216b;
            jA = a.a(bVar.b(), bVar.t());
        } else {
            jA = a.f16215a;
        }
        if (bVar2 == null) {
            this.f16234h = bVar;
            this.f16233g = jA;
        } else if (bVar == null || this.f16233g != jA) {
            this.f16234h = bVar;
            this.f16233g = jA;
            this.i = null;
            this.f16236k = null;
        }
    }

    public final w b(r2.g gVar, long j3, g2.i iVar) {
        float fMin = Math.min(iVar.f11750a.d(), iVar.f11753d);
        g2.c cVar = this.f16227a;
        z zVar = this.f16228b;
        int i = this.f16232f;
        boolean z = this.f16231e;
        int i6 = this.f16230d;
        r2.b bVar = this.f16234h;
        kotlin.jvm.internal.l.c(bVar);
        return new w(new v(cVar, zVar, p60.v.f20279a, i, z, i6, bVar, gVar, this.f16229c, j3), iVar, com.bumptech.glide.d.q(j3, e70.a.e(com.bumptech.glide.d.l(fMin), com.bumptech.glide.d.l(iVar.f11754e))));
    }
}
