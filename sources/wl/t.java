package wl;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jl.a f27819b;

    public /* synthetic */ t(jl.a aVar, int i) {
        this.f27818a = i;
        this.f27819b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f27818a;
        jl.a aVar = this.f27819b;
        switch (i) {
            case 0:
                pl.k kVar = (pl.k) aVar;
                hs.a aVar2 = (hs.a) kVar.E.f20788a.w.getValue();
                aVar2.getClass();
                a60.c cVar = new a60.c(new aj.n(5, aVar2), 1);
                a60.h hVar = new a60.h(6, new pl.i(5, new pl.d(kVar, 17)), new pl.i(6, new oo.e(15)));
                cVar.l(hVar);
                kVar.f20746a.a(hVar);
                break;
            default:
                ((pl.k) aVar).g(view);
                break;
        }
    }
}
