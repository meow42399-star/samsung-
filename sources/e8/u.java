package e8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements d, f8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9817b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f8.i f9819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f8.i f9820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f8.i f9821f;

    public u(k8.b bVar, j8.p pVar) {
        this.f9816a = pVar.f14557e;
        this.f9818c = pVar.f14553a;
        f8.i iVarM0 = pVar.f14554b.m0();
        this.f9819d = iVarM0;
        f8.i iVarM1 = pVar.f14555c.m0();
        this.f9820e = iVarM1;
        f8.i iVarM2 = pVar.f14556d.m0();
        this.f9821f = iVarM2;
        bVar.e(iVarM0);
        bVar.e(iVarM1);
        bVar.e(iVarM2);
        iVarM0.a(this);
        iVarM1.a(this);
        iVarM2.a(this);
    }

    @Override // f8.a
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f9817b;
            if (i >= arrayList.size()) {
                return;
            }
            ((f8.a) arrayList.get(i)).a();
            i++;
        }
    }

    public final void c(f8.a aVar) {
        this.f9817b.add(aVar);
    }

    @Override // e8.d
    public final void b(List list, List list2) {
    }
}
