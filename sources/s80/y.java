package s80;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f23398r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f23400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f23401d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f23402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f23403p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23404q = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i6 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i9 = i6 + i;
            i6 = i;
            i = i9;
        }
        arrayList.add(Integer.MAX_VALUE);
        f23398r = new int[arrayList.size()];
        int i10 = 0;
        while (true) {
            int[] iArr = f23398r;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = ((Integer) arrayList.get(i10)).intValue();
            i10++;
        }
    }

    public y(d dVar, d dVar2) {
        this.f23400c = dVar;
        this.f23401d = dVar2;
        int size = dVar.size();
        this.f23402o = size;
        this.f23399b = dVar2.size() + size;
        this.f23403p = Math.max(dVar.i(), dVar2.i()) + 1;
    }

    public final boolean equals(Object obj) {
        int iR;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            int size = dVar.size();
            int i = this.f23399b;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                if (this.f23404q == 0 || (iR = dVar.r()) == 0 || this.f23404q == iR) {
                    w wVar = new w(this);
                    t tVarA = wVar.next();
                    w wVar2 = new w(dVar);
                    t tVarA2 = wVar2.next();
                    int i6 = 0;
                    int i9 = 0;
                    int i10 = 0;
                    while (true) {
                        int length = tVarA.f23391b.length - i6;
                        int length2 = tVarA2.f23391b.length - i9;
                        int iMin = Math.min(length, length2);
                        if (!(i6 == 0 ? tVarA.w(tVarA2, i9, iMin) : tVarA2.w(tVarA, i6, iMin))) {
                            break;
                        }
                        i10 += iMin;
                        if (i10 >= i) {
                            if (i10 == i) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == length) {
                            tVarA = wVar.next();
                            i6 = 0;
                        } else {
                            i6 += iMin;
                        }
                        if (iMin == length2) {
                            tVarA2 = wVar2.next();
                            i9 = 0;
                        } else {
                            i9 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // s80.d
    public final void h(int i, int i6, int i9, byte[] bArr) {
        int i10 = i + i9;
        d dVar = this.f23400c;
        int i11 = this.f23402o;
        if (i10 <= i11) {
            dVar.h(i, i6, i9, bArr);
            return;
        }
        d dVar2 = this.f23401d;
        if (i >= i11) {
            dVar2.h(i - i11, i6, i9, bArr);
            return;
        }
        int i12 = i11 - i;
        dVar.h(i, i6, i12, bArr);
        dVar2.h(0, i6 + i12, i9 - i12, bArr);
    }

    public final int hashCode() {
        int iN = this.f23404q;
        if (iN == 0) {
            int i = this.f23399b;
            iN = n(i, 0, i);
            if (iN == 0) {
                iN = 1;
            }
            this.f23404q = iN;
        }
        return iN;
    }

    @Override // s80.d
    public final int i() {
        return this.f23403p;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new x(this);
    }

    @Override // s80.d
    public final boolean j() {
        return this.f23399b >= f23398r[this.f23403p];
    }

    @Override // s80.d
    public final boolean k() {
        int iO = this.f23400c.o(0, 0, this.f23402o);
        d dVar = this.f23401d;
        return dVar.o(iO, 0, dVar.size()) == 0;
    }

    @Override // s80.d
    public final int n(int i, int i6, int i9) {
        int i10 = i6 + i9;
        d dVar = this.f23400c;
        int i11 = this.f23402o;
        if (i10 <= i11) {
            return dVar.n(i, i6, i9);
        }
        d dVar2 = this.f23401d;
        if (i6 >= i11) {
            return dVar2.n(i, i6 - i11, i9);
        }
        int i12 = i11 - i6;
        return dVar2.n(dVar.n(i, i6, i12), 0, i9 - i12);
    }

    @Override // s80.d
    public final int o(int i, int i6, int i9) {
        int i10 = i6 + i9;
        d dVar = this.f23400c;
        int i11 = this.f23402o;
        if (i10 <= i11) {
            return dVar.o(i, i6, i9);
        }
        d dVar2 = this.f23401d;
        if (i6 >= i11) {
            return dVar2.o(i, i6 - i11, i9);
        }
        int i12 = i11 - i6;
        return dVar2.o(dVar.o(i, i6, i12), 0, i9 - i12);
    }

    @Override // s80.d
    public final int r() {
        return this.f23404q;
    }

    @Override // s80.d
    public final int size() {
        return this.f23399b;
    }

    @Override // s80.d
    public final String t() {
        byte[] bArr;
        int i = this.f23399b;
        if (i == 0) {
            bArr = p.f23387a;
        } else {
            byte[] bArr2 = new byte[i];
            h(0, 0, i, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }

    @Override // s80.d
    public final void v(OutputStream outputStream, int i, int i6) {
        int i9 = i + i6;
        d dVar = this.f23400c;
        int i10 = this.f23402o;
        if (i9 <= i10) {
            dVar.v(outputStream, i, i6);
            return;
        }
        d dVar2 = this.f23401d;
        if (i >= i10) {
            dVar2.v(outputStream, i - i10, i6);
            return;
        }
        int i11 = i10 - i;
        dVar.v(outputStream, i, i11);
        dVar2.v(outputStream, 0, i6 - i11);
    }
}
