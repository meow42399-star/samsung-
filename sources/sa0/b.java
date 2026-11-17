package sa0;

import ra0.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f23414a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int a(l lVar, int i) {
        int i6;
        int[] iArr = lVar.f22407p;
        int i9 = i + 1;
        int length = lVar.f22406o.length;
        kotlin.jvm.internal.l.f(iArr, "<this>");
        int i10 = length - 1;
        int i11 = 0;
        while (i11 <= i10) {
            i6 = (i11 + i10) >>> 1;
            int i12 = iArr[i6];
            if (i12 < i9) {
                i11 = i6 + 1;
            } else {
                if (i12 <= i9) {
                    if (i6 >= 0) {
                        return i6;
                    }
                    return ~i6;
                }
                i10 = i6 - 1;
            }
        }
        i6 = (-i11) - 1;
        if (i6 >= 0) {
            return i6;
        }
        return ~i6;
    }
}
