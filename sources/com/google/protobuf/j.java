package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.Iterator;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6915d;

    public j(byte[] bArr) {
        this.f6934a = 0;
        bArr.getClass();
        this.f6915d = bArr;
    }

    @Override // com.google.protobuf.k
    public byte c(int i) {
        return this.f6915d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k) || size() != ((k) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof j)) {
            return obj.equals(this);
        }
        j jVar = (j) obj;
        int i = this.f6934a;
        int i6 = jVar.f6934a;
        if (i != 0 && i6 != 0 && i != i6) {
            return false;
        }
        int size = size();
        if (size > jVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > jVar.size()) {
            StringBuilder sbF = q2.f("Ran off end of other: 0, ", size, ", ");
            sbF.append(jVar.size());
            throw new IllegalArgumentException(sbF.toString());
        }
        byte[] bArr = jVar.f6915d;
        int iU = u() + size;
        int iU2 = u();
        int iU3 = jVar.u();
        while (iU2 < iU) {
            if (this.f6915d[iU2] != bArr[iU3]) {
                return false;
            }
            iU2++;
            iU3++;
        }
        return true;
    }

    @Override // com.google.protobuf.k
    public byte i(int i) {
        return this.f6915d[i];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    @Override // com.google.protobuf.k
    public final boolean j() {
        int iU = u();
        return e2.f6892a.M(this.f6915d, iU, size() + iU) == 0;
    }

    @Override // com.google.protobuf.k
    public final o k() {
        return o.f(u(), size(), true, this.f6915d);
    }

    @Override // com.google.protobuf.k
    public final int m(int i, int i6) {
        int iU = u();
        Charset charset = r0.f6989a;
        for (int i9 = iU; i9 < iU + i6; i9++) {
            i = (i * 31) + this.f6915d[i9];
        }
        return i;
    }

    @Override // com.google.protobuf.k
    public final k n(int i) {
        int iE = k.e(0, i, size());
        return iE == 0 ? k.f6932b : new i(this.f6915d, u(), iE);
    }

    @Override // com.google.protobuf.k
    public final String o(Charset charset) {
        return new String(this.f6915d, u(), size(), charset);
    }

    @Override // com.google.protobuf.k
    public int size() {
        return this.f6915d.length;
    }

    @Override // com.google.protobuf.k
    public final void t(r rVar) {
        rVar.a0(this.f6915d, u(), size());
    }

    public int u() {
        return 0;
    }
}
