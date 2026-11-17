package g0;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f11634a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f11635b = new Object();

    public static final int a(f fVar, Object obj, int i) {
        int i6 = fVar.f11616c;
        if (i6 == 0) {
            return -1;
        }
        try {
            int iA = h0.a.a(i6, i, fVar.f11614a);
            if (iA < 0 || kotlin.jvm.internal.l.b(obj, fVar.f11615b[iA])) {
                return iA;
            }
            int i9 = iA + 1;
            while (i9 < i6 && fVar.f11614a[i9] == i) {
                if (kotlin.jvm.internal.l.b(obj, fVar.f11615b[i9])) {
                    return i9;
                }
                i9++;
            }
            for (int i10 = iA - 1; i10 >= 0 && fVar.f11614a[i10] == i; i10--) {
                if (kotlin.jvm.internal.l.b(obj, fVar.f11615b[i10])) {
                    return i10;
                }
            }
            return ~i9;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
