package g70;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends e implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12071d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12074q;

    public final int a() {
        int i = this.f12069b;
        int i6 = i ^ (i >>> 2);
        this.f12069b = this.f12070c;
        this.f12070c = this.f12071d;
        this.f12071d = this.f12072o;
        int i9 = this.f12073p;
        this.f12072o = i9;
        int i10 = ((i6 ^ (i6 << 1)) ^ i9) ^ (i9 << 4);
        this.f12073p = i10;
        int i11 = this.f12074q + 362437;
        this.f12074q = i11;
        return i10 + i11;
    }
}
