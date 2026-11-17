package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6912o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6913p;

    public i(byte[] bArr, int i, int i6) {
        super(bArr);
        k.e(i, i + i6, bArr.length);
        this.f6912o = i;
        this.f6913p = i6;
    }

    @Override // com.google.protobuf.j, com.google.protobuf.k
    public final byte c(int i) {
        int i6 = this.f6913p;
        if (((i6 - (i + 1)) | i) >= 0) {
            return this.f6915d[this.f6912o + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a1.b.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a1.b.j("Index > length: ", i, i6, ", "));
    }

    @Override // com.google.protobuf.j, com.google.protobuf.k
    public final byte i(int i) {
        return this.f6915d[this.f6912o + i];
    }

    @Override // com.google.protobuf.j, com.google.protobuf.k
    public final int size() {
        return this.f6913p;
    }

    @Override // com.google.protobuf.j
    public final int u() {
        return this.f6912o;
    }
}
