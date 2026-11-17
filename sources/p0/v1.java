package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends y0.s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f20153c;

    public v1(long j3, float f4) {
        super(j3);
        this.f20153c = f4;
    }

    @Override // y0.s
    public final void a(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f20153c = ((v1) sVar).f20153c;
    }

    @Override // y0.s
    public final y0.s b(long j3) {
        return new v1(j3, this.f20153c);
    }
}
