package u60;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends g implements kotlin.jvm.internal.i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f25069o;

    public h(int i, s60.c cVar) {
        super(cVar);
        this.f25069o = i;
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f25069o;
    }

    @Override // u60.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strI = x.f15588a.i(this);
        l.e(strI, "renderLambdaToString(...)");
        return strI;
    }
}
