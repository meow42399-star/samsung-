package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f11766g;

    public k(a aVar, int i, int i6, int i9, int i10, float f4, float f6) {
        this.f11760a = aVar;
        this.f11761b = i;
        this.f11762c = i6;
        this.f11763d = i9;
        this.f11764e = i10;
        this.f11765f = f4;
        this.f11766g = f6;
    }

    public final int a(int i) {
        int i6 = this.f11762c;
        int i9 = this.f11761b;
        return g40.b.j(i, i9, i6) - i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f11760a.equals(kVar.f11760a) && this.f11761b == kVar.f11761b && this.f11762c == kVar.f11762c && this.f11763d == kVar.f11763d && this.f11764e == kVar.f11764e && Float.compare(this.f11765f, kVar.f11765f) == 0 && Float.compare(this.f11766g, kVar.f11766g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11766g) + h.h.c(h.h.d(this.f11764e, h.h.d(this.f11763d, h.h.d(this.f11762c, h.h.d(this.f11761b, this.f11760a.hashCode() * 31, 31), 31), 31), 31), this.f11765f, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f11760a);
        sb2.append(", startIndex=");
        sb2.append(this.f11761b);
        sb2.append(", endIndex=");
        sb2.append(this.f11762c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f11763d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f11764e);
        sb2.append(", top=");
        sb2.append(this.f11765f);
        sb2.append(", bottom=");
        return a1.b.m(sb2, this.f11766g, ')');
    }
}
