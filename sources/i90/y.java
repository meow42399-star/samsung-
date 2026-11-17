package i90;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.o f13992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c70.a f13993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f13994d;

    public y(h90.o storageManager, c70.a aVar) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f13992b = storageManager;
        this.f13993c = aVar;
        this.f13994d = new h90.i((h90.l) storageManager, aVar);
    }

    public final w A0() {
        return (w) this.f13994d.invoke();
    }

    @Override // i90.w
    public final b90.o M() {
        return A0().M();
    }

    @Override // i90.w
    public final List s0() {
        return A0().s0();
    }

    @Override // i90.w
    public final h0 t0() {
        return A0().t0();
    }

    public final String toString() {
        h90.i iVar = this.f13994d;
        return (iVar.f13089c == h90.k.f13094a || iVar.f13089c == h90.k.f13095b) ? "<Not computed yet>" : A0().toString();
    }

    @Override // i90.w
    public final l0 v0() {
        return A0().v0();
    }

    @Override // i90.w
    public final boolean x0() {
        return A0().x0();
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new y(this.f13992b, new c80.b(10, kotlinTypeRefiner, this));
    }

    @Override // i90.w
    public final y0 z0() {
        w wVarA0 = A0();
        while (wVarA0 instanceof y) {
            wVarA0 = ((y) wVarA0).A0();
        }
        kotlin.jvm.internal.l.d(wVarA0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (y0) wVarA0;
    }
}
