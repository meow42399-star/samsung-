package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f17991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17992b;

    @Override // na0.e1
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f17991a, this.f17992b);
        kotlin.jvm.internal.l.e(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        float[] fArr = this.f17991a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i);
            kotlin.jvm.internal.l.e(fArrCopyOf, "copyOf(...)");
            this.f17991a = fArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f17992b;
    }
}
