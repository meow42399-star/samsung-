package y6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0.e f29613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f29614b;

    public n(o oVar, g0.e eVar) {
        this.f29614b = oVar;
        this.f29613a = eVar;
    }

    @Override // y6.m, y6.j
    public final void c(l lVar) {
        ((ArrayList) this.f29613a.get(this.f29614b.f29616b)).remove(lVar);
        lVar.A(this);
    }
}
