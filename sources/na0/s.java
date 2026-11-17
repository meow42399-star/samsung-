package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f18090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18091b;

    @Override // na0.e1
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f18090a, this.f18091b);
        kotlin.jvm.internal.l.e(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        double[] dArr = this.f18090a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i);
            kotlin.jvm.internal.l.e(dArrCopyOf, "copyOf(...)");
            this.f18090a = dArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18091b;
    }
}
