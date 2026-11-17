package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29391h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29393k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29394l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f29395m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29396n;

    public final void a(int i) {
        if ((this.f29387d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f29387d));
    }

    public final int b() {
        return this.f29390g ? this.f29385b - this.f29386c : this.f29388e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
        sb2.append(this.f29384a);
        sb2.append(", mData=null, mItemCount=");
        sb2.append(this.f29388e);
        sb2.append(", mIsMeasuring=");
        sb2.append(this.i);
        sb2.append(", mPreviousLayoutItemCount=");
        sb2.append(this.f29385b);
        sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb2.append(this.f29386c);
        sb2.append(", mStructureChanged=");
        sb2.append(this.f29389f);
        sb2.append(", mInPreLayout=");
        sb2.append(this.f29390g);
        sb2.append(", mRunSimpleAnimations=");
        sb2.append(this.f29392j);
        sb2.append(", mRunPredictiveAnimations=");
        return h.h.l(sb2, this.f29393k, '}');
    }
}
