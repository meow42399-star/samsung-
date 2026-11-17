package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f18065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18066b;

    @Override // na0.e1
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f18065a, this.f18066b);
        kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        long[] jArr = this.f18065a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i);
            kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(...)");
            this.f18065a = jArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18066b;
    }
}
