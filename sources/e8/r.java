package e8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f8.a, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8.u f9801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f8.e f9802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j8.k f9803c;

    public r(c8.u uVar, k8.b bVar, j8.j jVar) {
        this.f9801a = uVar;
        f8.e eVarM0 = jVar.f14527a.m0();
        this.f9802b = eVarM0;
        bVar.e(eVarM0);
        eVarM0.a(this);
    }

    public static int c(int i, int i6) {
        int i9 = i / i6;
        if ((i ^ i6) < 0 && i9 * i6 != i) {
            i9--;
        }
        return i - (i9 * i6);
    }

    @Override // f8.a
    public final void a() {
        this.f9801a.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
    }
}
