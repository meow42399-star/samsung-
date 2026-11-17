package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f17999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18000b;

    @Override // na0.e1
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f17999a, this.f18000b);
        kotlin.jvm.internal.l.e(sArrCopyOf, "copyOf(...)");
        return new o60.z(sArrCopyOf);
    }

    @Override // na0.e1
    public final void b(int i) {
        short[] sArr = this.f17999a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i);
            kotlin.jvm.internal.l.e(sArrCopyOf, "copyOf(...)");
            this.f17999a = sArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18000b;
    }
}
