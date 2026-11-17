package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m implements i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15581a;

    public m(int i) {
        this.f15581a = i;
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f15581a;
    }

    public final String toString() {
        String strJ = x.f15588a.j(this);
        l.e(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
