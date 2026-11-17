package androidx.core.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1415h;
    public int i;

    public final float a(long j3) {
        long j10 = this.f1412e;
        if (j3 < j10) {
            return 0.0f;
        }
        long j11 = this.f1414g;
        if (j11 < 0 || j3 < j11) {
            return e.b((j3 - j10) / this.f1408a, 0.0f, 1.0f) * 0.5f;
        }
        float f4 = this.f1415h;
        return (e.b((j3 - j11) / this.i, 0.0f, 1.0f) * f4) + (1.0f - f4);
    }
}
