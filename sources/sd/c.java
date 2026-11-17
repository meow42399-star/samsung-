package sd;

import dd.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o[] f23451c;

    public c(int i, int i6, int i9, int i10, int[] iArr) {
        this.f23449a = i;
        this.f23450b = iArr;
        float f4 = i10;
        this.f23451c = new o[]{new o(i6, f4), new o(i9, f4)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && this.f23449a == ((c) obj).f23449a;
    }

    public final int hashCode() {
        return this.f23449a;
    }
}
