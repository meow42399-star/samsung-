package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends y0.s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20157c;

    public w1(int i, long j3) {
        super(j3);
        this.f20157c = i;
    }

    @Override // y0.s
    public final void a(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f20157c = ((w1) sVar).f20157c;
    }

    @Override // y0.s
    public final y0.s b(long j3) {
        return new w1(this.f20157c, j3);
    }
}
