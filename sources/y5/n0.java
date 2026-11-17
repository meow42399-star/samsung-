package y5;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.j f29300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n2 f29301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f29302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cc.y f29303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29304e;

    public n0(v0 v0Var, cc.y yVar, ae.i iVar, n2 n2Var) {
        dm.h hVar = new dm.h(1, this);
        this.f29302c = v0Var;
        this.f29303d = yVar;
        iVar.getClass();
        v7.j jVar = new v7.j();
        jVar.f26371d = iVar;
        jVar.f26368a = new SparseIntArray(1);
        jVar.f26369b = new SparseIntArray(1);
        jVar.f26370c = this;
        this.f29300a = jVar;
        this.f29301b = n2Var;
        this.f29304e = v0Var.c();
        v0Var.f29423a.registerObserver(hVar);
    }
}
