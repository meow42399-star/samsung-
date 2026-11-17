package u60;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends c implements kotlin.jvm.internal.i {
    private final int arity;

    public i(int i, s60.c cVar) {
        super(cVar);
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.i
    public int getArity() {
        return this.arity;
    }

    @Override // u60.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strI = x.f15588a.i(this);
        l.e(strI, "renderLambdaToString(...)");
        return strI;
    }
}
