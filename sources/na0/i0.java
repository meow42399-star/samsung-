package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f18046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18047b;

    @Override // na0.e1
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f18046a, this.f18047b);
        kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        int[] iArr = this.f18046a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f18046a = iArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18047b;
    }
}
