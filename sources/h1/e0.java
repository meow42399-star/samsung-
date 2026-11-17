package h1;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements r2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12832d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f12834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f12835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h0 f12837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12840v;
    public r2.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r2.g f12841x;
    public a0 y;

    public final void a(h0 h0Var) {
        if (kotlin.jvm.internal.l.b(this.f12837s, h0Var)) {
            return;
        }
        this.f12829a |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        this.f12837s = h0Var;
    }

    @Override // r2.b
    public final float b() {
        return this.w.b();
    }

    @Override // r2.b
    public final float t() {
        return this.w.t();
    }
}
