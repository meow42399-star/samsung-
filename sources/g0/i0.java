package g0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ int[] f11625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object[] f11626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int f11627c;

    public i0(int i) {
        int i6;
        int i9 = 4;
        while (true) {
            i6 = 40;
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (40 <= i10) {
                i6 = i10;
                break;
            }
            i9++;
        }
        int i11 = i6 / 4;
        this.f11625a = new int[i11];
        this.f11626b = new Object[i11];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final i0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.l.d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        i0 i0Var = (i0) objClone;
        i0Var.f11625a = (int[]) this.f11625a.clone();
        i0Var.f11626b = (Object[]) this.f11626b.clone();
        return i0Var;
    }

    public final Object b(int i) {
        Object obj;
        int iA = h0.a.a(this.f11627c, i, this.f11625a);
        if (iA < 0 || (obj = this.f11626b[iA]) == m.f11635b) {
            return null;
        }
        return obj;
    }

    public final void c(int i, Object obj) {
        int iA = h0.a.a(this.f11627c, i, this.f11625a);
        if (iA >= 0) {
            this.f11626b[iA] = obj;
            return;
        }
        int i6 = ~iA;
        int i9 = this.f11627c;
        if (i6 < i9) {
            Object[] objArr = this.f11626b;
            if (objArr[i6] == m.f11635b) {
                this.f11625a[i6] = i;
                objArr[i6] = obj;
                return;
            }
        }
        if (i9 >= this.f11625a.length) {
            int i10 = (i9 + 1) * 4;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f11625a, i13);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f11625a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11626b, i13);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f11626b = objArrCopyOf;
        }
        int i14 = this.f11627c;
        if (i14 - i6 != 0) {
            int[] iArr = this.f11625a;
            int i15 = i6 + 1;
            p60.l.i0(i15, i6, iArr, iArr, i14);
            Object[] objArr2 = this.f11626b;
            p60.l.k0(objArr2, objArr2, i15, i6, this.f11627c);
        }
        this.f11625a[i6] = i;
        this.f11626b[i6] = obj;
        this.f11627c++;
    }

    public final Object d(int i) {
        Object[] objArr = this.f11626b;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.f11627c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i * 28);
        sb2.append('{');
        int i6 = this.f11627c;
        for (int i9 = 0; i9 < i6; i9++) {
            if (i9 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.f11625a[i9]);
            sb2.append('=');
            Object objD = d(i9);
            if (objD != this) {
                sb2.append(objD);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
