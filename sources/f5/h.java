package f5;

import android.util.Log;
import p0.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x90.z f10719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.a f10720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0.e f10721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10722d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x90.k f10725q;

    public h(f0 scope) {
        kotlin.jvm.internal.l.f(scope, "scope");
        this.f10719a = scope;
        this.f10720b = e.f10696c;
        this.f10721c = new p0.e(new e7.a(1, this));
        this.f10722d = new Object();
        this.f10723o = 5;
    }

    public static final void c(h hVar, long j3) {
        Log.d("GWT:".concat("InteractiveFrameClock"), com.bumptech.glide.d.f5146a.concat(" Sending next frame"));
        hVar.f10721c.c(j3);
        synchronized (hVar.f10722d) {
            hVar.f10724p = j3;
        }
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // p0.p0
    public final Object d(c70.k kVar, u60.c cVar) {
        Log.d("GWT:".concat("InteractiveFrameClock"), com.bumptech.glide.d.f5146a.concat(" received frame to run"));
        return this.f10721c.d(kVar, cVar);
    }

    public final void e() {
        synchronized (this.f10722d) {
            x90.k kVar = this.f10725q;
            if (kVar != null) {
                kVar.j(null);
            }
        }
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }
}
