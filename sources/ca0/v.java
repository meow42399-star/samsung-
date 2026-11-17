package ca0;

import x90.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class v extends x90.a implements u60.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s60.c f4554d;

    public v(s60.c cVar, s60.h hVar) {
        super(hVar, true, true);
        this.f4554d = cVar;
    }

    @Override // x90.l1
    public final boolean U() {
        return true;
    }

    @Override // u60.d
    public final u60.d getCallerFrame() {
        s60.c cVar = this.f4554d;
        if (cVar instanceof u60.d) {
            return (u60.d) cVar;
        }
        return null;
    }

    @Override // x90.l1
    public void o(Object obj) throws h0 {
        b.h(x90.b0.v(obj), cx.a.r0(this.f4554d));
    }

    @Override // x90.l1
    public void u(Object obj) {
        this.f4554d.resumeWith(x90.b0.v(obj));
    }

    public void k0() {
    }
}
