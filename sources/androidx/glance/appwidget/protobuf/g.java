package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1737p;

    public g(byte[] bArr, int i, int i6) {
        super(bArr);
        i.e(i, i + i6, bArr.length);
        this.f1736o = i;
        this.f1737p = i6;
    }

    @Override // androidx.glance.appwidget.protobuf.h, androidx.glance.appwidget.protobuf.i
    public final byte c(int i) {
        int i6 = this.f1737p;
        if (((i6 - (i + 1)) | i) >= 0) {
            return this.f1739d[this.f1736o + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a1.b.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a1.b.j("Index > length: ", i, i6, ", "));
    }

    @Override // androidx.glance.appwidget.protobuf.h, androidx.glance.appwidget.protobuf.i
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.f1739d, this.f1736o, bArr, 0, i);
    }

    @Override // androidx.glance.appwidget.protobuf.h
    public final int i() {
        return this.f1736o;
    }

    @Override // androidx.glance.appwidget.protobuf.h
    public final byte j(int i) {
        return this.f1739d[this.f1736o + i];
    }

    @Override // androidx.glance.appwidget.protobuf.h, androidx.glance.appwidget.protobuf.i
    public final int size() {
        return this.f1737p;
    }
}
