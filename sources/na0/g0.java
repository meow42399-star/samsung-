package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends d1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f18038l;

    public g0(String str, h0 h0Var) {
        super(str, h0Var, 1);
        this.f18038l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, o60.h] */
    @Override // na0.d1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            la0.g gVar = (la0.g) obj;
            if (this.f18009a.equals(gVar.f())) {
                g0 g0Var = (g0) obj;
                if (g0Var.f18038l && Arrays.equals((la0.g[]) this.f18017j.getValue(), (la0.g[]) g0Var.f18017j.getValue())) {
                    int i = gVar.i();
                    int i6 = this.f18011c;
                    if (i6 == i) {
                        for (int i9 = 0; i9 < i6; i9++) {
                            if (kotlin.jvm.internal.l.b(l(i9).f(), gVar.l(i9).f()) && kotlin.jvm.internal.l.b(l(i9).e(), gVar.l(i9).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // na0.d1
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // na0.d1, la0.g
    public final boolean isInline() {
        return this.f18038l;
    }
}
