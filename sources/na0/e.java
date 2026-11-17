package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f18021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18022b;

    @Override // na0.e1
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f18021a, this.f18022b);
        kotlin.jvm.internal.l.e(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        boolean[] zArr = this.f18021a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i);
            kotlin.jvm.internal.l.e(zArrCopyOf, "copyOf(...)");
            this.f18021a = zArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18022b;
    }
}
