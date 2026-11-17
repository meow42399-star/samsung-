package mj;

import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f17470b;

    public /* synthetic */ a(d dVar, int i) {
        this.f17469a = i;
        this.f17470b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f17469a) {
            case 0:
                o.p("TabPresenter", "simStateChanged");
                this.f17470b.b();
                break;
            default:
                o.p("TabPresenter", "Carrier feature changed");
                this.f17470b.b();
                break;
        }
        return a0.f18790a;
    }
}
