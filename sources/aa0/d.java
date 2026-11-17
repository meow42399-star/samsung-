package aa0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends ba0.e {
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z90.w f261d;

    static {
        AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed$volatile");
    }

    public /* synthetic */ d(z90.w wVar) {
        this(wVar, s60.i.f23226a, -3, z90.a.f30741a);
    }

    @Override // ba0.e, aa0.j
    public final Object a(k kVar, s60.c cVar) throws Throwable {
        if (this.f3647b == -3) {
            Object objJ = z0.j(kVar, this.f261d, false, cVar);
            if (objJ == t60.a.f24415a) {
                return objJ;
            }
        } else {
            Object objA = super.a(kVar, cVar);
            if (objA == t60.a.f24415a) {
                return objA;
            }
        }
        return o60.a0.f18790a;
    }

    @Override // ba0.e
    public final String c() {
        return "channel=" + this.f261d;
    }

    @Override // ba0.e
    public final Object d(z90.u uVar, s60.c cVar) throws Throwable {
        Object objJ = z0.j(new ba0.z(uVar), this.f261d, false, cVar);
        return objJ == t60.a.f24415a ? objJ : o60.a0.f18790a;
    }

    @Override // ba0.e
    public final ba0.e e(s60.h hVar, int i, z90.a aVar) {
        return new d(this.f261d, hVar, i, aVar);
    }

    @Override // ba0.e
    public final j f() {
        return new d(this.f261d);
    }

    @Override // ba0.e
    public final z90.w g(x90.z zVar) {
        return this.f3647b == -3 ? this.f261d : super.g(zVar);
    }

    public d(z90.w wVar, s60.h hVar, int i, z90.a aVar) {
        super(hVar, i, aVar);
        this.f261d = wVar;
    }
}
