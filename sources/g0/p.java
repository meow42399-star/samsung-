package g0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11650b;

    public p(int i) {
        this.f11649a = i == 0 ? j.f11628a : new int[i];
    }

    public final void a(int i) {
        int i6 = this.f11650b + 1;
        int[] iArr = this.f11649a;
        if (iArr.length < i6) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i6, (iArr.length * 3) / 2));
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f11649a = iArrCopyOf;
        }
        int[] iArr2 = this.f11649a;
        int i9 = this.f11650b;
        iArr2[i9] = i;
        this.f11650b = i9 + 1;
    }

    public final int b(int i) {
        if (i >= 0 && i < this.f11650b) {
            return this.f11649a[i];
        }
        h0.a.d("Index must be between 0 and size");
        throw null;
    }

    public final void c(int i, int i6) {
        if (i < 0 || i >= this.f11650b) {
            h0.a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f11649a;
        int i9 = iArr[i];
        iArr[i] = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            int i = pVar.f11650b;
            int i6 = this.f11650b;
            if (i == i6) {
                int[] iArr = this.f11649a;
                int[] iArr2 = pVar.f11649a;
                i70.e eVarO0 = g40.b.o0(0, i6);
                int i9 = eVarO0.f13890a;
                int i10 = eVarO0.f13891b;
                if (i9 > i10) {
                    return true;
                }
                while (iArr[i9] == iArr2[i9]) {
                    if (i9 == i10) {
                        return true;
                    }
                    i9++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f11649a;
        int i = this.f11650b;
        int iHashCode = 0;
        for (int i6 = 0; i6 < i; i6++) {
            iHashCode += Integer.hashCode(iArr[i6]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f11649a;
        int i = this.f11650b;
        for (int i6 = 0; i6 < i; i6++) {
            int i9 = iArr[i6];
            if (i6 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                kotlin.jvm.internal.l.e(string, "toString(...)");
                return string;
            }
            if (i6 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i9);
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        return string2;
    }

    public /* synthetic */ p() {
        this(16);
    }
}
