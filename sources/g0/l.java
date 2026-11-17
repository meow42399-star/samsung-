package g0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f11630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f11631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f11632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f11633d;

    public l(int i) {
        if (i == 0) {
            this.f11631b = h0.a.f12819b;
            this.f11632c = h0.a.f12820c;
            return;
        }
        int i6 = i * 8;
        for (int i9 = 4; i9 < 32; i9++) {
            int i10 = (1 << i9) - 12;
            if (i6 <= i10) {
                i6 = i10;
                break;
            }
        }
        int i11 = i6 / 8;
        this.f11631b = new long[i11];
        this.f11632c = new Object[i11];
    }

    public final void a() {
        int i = this.f11633d;
        Object[] objArr = this.f11632c;
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = null;
        }
        this.f11633d = 0;
        this.f11630a = false;
    }

    public final Object b(long j3) {
        Object obj;
        int iB = h0.a.b(this.f11631b, this.f11633d, j3);
        if (iB < 0 || (obj = this.f11632c[iB]) == m.f11634a) {
            return null;
        }
        return obj;
    }

    public final int c(long j3) {
        if (this.f11630a) {
            int i = this.f11633d;
            long[] jArr = this.f11631b;
            Object[] objArr = this.f11632c;
            int i6 = 0;
            for (int i9 = 0; i9 < i; i9++) {
                Object obj = objArr[i9];
                if (obj != m.f11634a) {
                    if (i9 != i6) {
                        jArr[i6] = jArr[i9];
                        objArr[i6] = obj;
                        objArr[i9] = null;
                    }
                    i6++;
                }
            }
            this.f11630a = false;
            this.f11633d = i6;
        }
        return h0.a.b(this.f11631b, this.f11633d, j3);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.l.d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        l lVar = (l) objClone;
        lVar.f11631b = (long[]) this.f11631b.clone();
        lVar.f11632c = (Object[]) this.f11632c.clone();
        return lVar;
    }

    public final long d(int i) {
        int i6;
        if (i < 0 || i >= (i6 = this.f11633d)) {
            h0.a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f11630a) {
            long[] jArr = this.f11631b;
            Object[] objArr = this.f11632c;
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                Object obj = objArr[i10];
                if (obj != m.f11634a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.f11630a = false;
            this.f11633d = i9;
        }
        return this.f11631b[i];
    }

    public final void e(long j3, Object obj) {
        Object obj2 = m.f11634a;
        int iB = h0.a.b(this.f11631b, this.f11633d, j3);
        if (iB >= 0) {
            this.f11632c[iB] = obj;
            return;
        }
        int i = ~iB;
        int i6 = this.f11633d;
        if (i < i6) {
            Object[] objArr = this.f11632c;
            if (objArr[i] == obj2) {
                this.f11631b[i] = j3;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f11630a) {
            long[] jArr = this.f11631b;
            if (i6 >= jArr.length) {
                Object[] objArr2 = this.f11632c;
                int i9 = 0;
                for (int i10 = 0; i10 < i6; i10++) {
                    Object obj3 = objArr2[i10];
                    if (obj3 != obj2) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr2[i9] = obj3;
                            objArr2[i10] = null;
                        }
                        i9++;
                    }
                }
                this.f11630a = false;
                this.f11633d = i9;
                i = ~h0.a.b(this.f11631b, i9, j3);
            }
        }
        int i11 = this.f11633d;
        if (i11 >= this.f11631b.length) {
            int i12 = (i11 + 1) * 8;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f11631b, i15);
            kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(...)");
            this.f11631b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11632c, i15);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f11632c = objArrCopyOf;
        }
        int i16 = this.f11633d;
        if (i16 - i != 0) {
            long[] jArr2 = this.f11631b;
            int i17 = i + 1;
            p60.l.j0(jArr2, jArr2, i17, i, i16);
            Object[] objArr3 = this.f11632c;
            p60.l.k0(objArr3, objArr3, i17, i, this.f11633d);
        }
        this.f11631b[i] = j3;
        this.f11632c[i] = obj;
        this.f11633d++;
    }

    public final void f(long j3) {
        int iB = h0.a.b(this.f11631b, this.f11633d, j3);
        if (iB >= 0) {
            Object[] objArr = this.f11632c;
            Object obj = objArr[iB];
            Object obj2 = m.f11634a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f11630a = true;
            }
        }
    }

    public final int g() {
        if (this.f11630a) {
            int i = this.f11633d;
            long[] jArr = this.f11631b;
            Object[] objArr = this.f11632c;
            int i6 = 0;
            for (int i9 = 0; i9 < i; i9++) {
                Object obj = objArr[i9];
                if (obj != m.f11634a) {
                    if (i9 != i6) {
                        jArr[i6] = jArr[i9];
                        objArr[i6] = obj;
                        objArr[i9] = null;
                    }
                    i6++;
                }
            }
            this.f11630a = false;
            this.f11633d = i6;
        }
        return this.f11633d;
    }

    public final Object h(int i) {
        int i6;
        if (i < 0 || i >= (i6 = this.f11633d)) {
            h0.a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f11630a) {
            long[] jArr = this.f11631b;
            Object[] objArr = this.f11632c;
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                Object obj = objArr[i10];
                if (obj != m.f11634a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.f11630a = false;
            this.f11633d = i9;
        }
        return this.f11632c[i];
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f11633d * 28);
        sb2.append('{');
        int i = this.f11633d;
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i6));
            sb2.append('=');
            Object objH = h(i6);
            if (objH != sb2) {
                sb2.append(objH);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ l(Object obj) {
        this(10);
    }
}
