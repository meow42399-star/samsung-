package aq;

import cz.c;
import kz.d;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f2877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f2878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bz.d f2879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f2880d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final jt.c f2881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final zp.b f2882p;

    public b(h hVar, bz.d dVar, c cVar, d dVar2, jt.c cVar2, zp.b bVar) {
        this.f2879c = dVar;
        this.f2880d = cVar;
        this.f2877a = hVar;
        this.f2878b = dVar2;
        this.f2881o = cVar2;
        this.f2882p = bVar;
    }

    public final boolean b() {
        return ((zp.a) this.f2882p).f() && ((g) this.f2877a).i();
    }

    @Override // ms.a
    public final void dispose() {
        o.G("CarrierMatchModel", "dispose");
    }
}
