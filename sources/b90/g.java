package b90;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends u80.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f3607d;

    public g(ArrayList arrayList, h hVar) {
        this.f3606c = arrayList;
        this.f3607d = hVar;
    }

    @Override // u80.k
    public final void b(s70.c fakeOverride) {
        kotlin.jvm.internal.l.f(fakeOverride, "fakeOverride");
        u80.j.r(fakeOverride, null);
        this.f3606c.add(fakeOverride);
    }

    @Override // u80.k
    public final void d(s70.c cVar, s70.c fromCurrent) {
        kotlin.jvm.internal.l.f(fromCurrent, "fromCurrent");
        throw new IllegalStateException(("Conflict in scope of " + this.f3607d.f3609b + ": " + cVar + " vs " + fromCurrent).toString());
    }
}
