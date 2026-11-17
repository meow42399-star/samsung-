package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends y0.s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20160c;

    public x1(long j3, Object obj) {
        super(j3);
        this.f20160c = obj;
    }

    @Override // y0.s
    public final void a(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f20160c = ((x1) sVar).f20160c;
    }

    @Override // y0.s
    public final y0.s b(long j3) {
        return new x1(y0.n.k().g(), this.f20160c);
    }
}
