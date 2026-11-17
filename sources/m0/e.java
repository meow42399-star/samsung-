package m0;

import g2.m;
import g2.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f16238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.d f16239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16243g;
    public r2.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g2.a f16245j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16246k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f16248m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m f16249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r2.g f16250o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16244h = a.f16215a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16247l = e70.a.e(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);

    public e(String str, z zVar, k2.d dVar, int i, boolean z, int i6, int i9) {
        this.f16237a = str;
        this.f16238b = zVar;
        this.f16239c = dVar;
        this.f16240d = i;
        this.f16241e = z;
        this.f16242f = i6;
        this.f16243g = i9;
    }

    public final void a(r2.b bVar) {
        long jA;
        r2.b bVar2 = this.i;
        if (bVar != null) {
            int i = a.f16216b;
            jA = a.a(bVar.b(), bVar.t());
        } else {
            jA = a.f16215a;
        }
        if (bVar2 == null) {
            this.i = bVar;
            this.f16244h = jA;
            return;
        }
        if (bVar == null || this.f16244h != jA) {
            this.i = bVar;
            this.f16244h = jA;
            this.f16245j = null;
            this.f16249n = null;
            this.f16250o = null;
            this.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
            this.f16247l = e70.a.e(0, 0);
            this.f16246k = false;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f16245j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        long j3 = this.f16244h;
        int i = a.f16216b;
        sb2.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j3 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j3 & 4294967295L)) + ')'));
        sb2.append(')');
        return sb2.toString();
    }
}
