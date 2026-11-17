package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f18040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18041b;

    @Override // na0.e1
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f18040a, this.f18041b);
        kotlin.jvm.internal.l.e(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @Override // na0.e1
    public final void b(int i) {
        byte[] bArr = this.f18040a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
            kotlin.jvm.internal.l.e(bArrCopyOf, "copyOf(...)");
            this.f18040a = bArrCopyOf;
        }
    }

    @Override // na0.e1
    public final int d() {
        return this.f18041b;
    }
}
