package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f18063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18064b;

    @Override // na0.e1
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f18063a, this.f18064b);
        kotlin.jvm.internal.l.e(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        char[] cArr = this.f18063a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i);
            kotlin.jvm.internal.l.e(cArrCopyOf, "copyOf(...)");
            this.f18063a = cArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18064b;
    }
}
