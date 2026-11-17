package o10;

import na0.b1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@ja0.g
public final class g {
    public static final f Companion = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18432e;

    public /* synthetic */ g(int i, int i6, int i9, int i10, int i11, int i12) {
        if (31 != (i & 31)) {
            b1.k(i, 31, e.f18427a.getDescriptor());
            throw null;
        }
        this.f18428a = i6;
        this.f18429b = i9;
        this.f18430c = i10;
        this.f18431d = i11;
        this.f18432e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f18428a == gVar.f18428a && this.f18429b == gVar.f18429b && this.f18430c == gVar.f18430c && this.f18431d == gVar.f18431d && this.f18432e == gVar.f18432e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18432e) + h.h.d(this.f18431d, h.h.d(this.f18430c, h.h.d(this.f18429b, Integer.hashCode(this.f18428a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FaceMetadataInternal(mediaId=");
        sb2.append(this.f18428a);
        sb2.append(", posLeft=");
        sb2.append(this.f18429b);
        sb2.append(", posRight=");
        sb2.append(this.f18430c);
        sb2.append(", posTop=");
        sb2.append(this.f18431d);
        sb2.append(", posBottom=");
        return a1.b.n(sb2, this.f18432e, ')');
    }
}
