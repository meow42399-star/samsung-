package g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11663b;

    public s(int i) {
        this.f11662a = i == 0 ? k.f11629a : new long[i];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            int i = sVar.f11663b;
            int i6 = this.f11663b;
            if (i == i6) {
                long[] jArr = this.f11662a;
                long[] jArr2 = sVar.f11662a;
                i70.e eVarO0 = g40.b.o0(0, i6);
                int i9 = eVarO0.f13890a;
                int i10 = eVarO0.f13891b;
                if (i9 > i10) {
                    return true;
                }
                while (jArr[i9] == jArr2[i9]) {
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
        long[] jArr = this.f11662a;
        int i = this.f11663b;
        int iHashCode = 0;
        for (int i6 = 0; i6 < i; i6++) {
            iHashCode += Long.hashCode(jArr[i6]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f11662a;
        int i = this.f11663b;
        for (int i6 = 0; i6 < i; i6++) {
            long j3 = jArr[i6];
            if (i6 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                kotlin.jvm.internal.l.e(string, "toString(...)");
                return string;
            }
            if (i6 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(j3);
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        return string2;
    }
}
