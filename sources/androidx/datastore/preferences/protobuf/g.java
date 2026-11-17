package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1569o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1570p;

    public g(byte[] bArr, int i, int i6) {
        super(bArr);
        h.e(i, i + i6, bArr.length);
        this.f1569o = i;
        this.f1570p = i6;
    }

    @Override // androidx.datastore.preferences.protobuf.h
    public final byte c(int i) {
        int i6 = this.f1570p;
        if (((i6 - (i + 1)) | i) >= 0) {
            return this.f1576b[this.f1569o + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a1.b.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a1.b.j("Index > length: ", i, i6, ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.h
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.f1576b, this.f1569o, bArr, 0, i);
    }

    @Override // androidx.datastore.preferences.protobuf.h
    public final int i() {
        return this.f1569o;
    }

    @Override // androidx.datastore.preferences.protobuf.h
    public final byte j(int i) {
        return this.f1576b[this.f1569o + i];
    }

    @Override // androidx.datastore.preferences.protobuf.h
    public final int size() {
        return this.f1570p;
    }
}
