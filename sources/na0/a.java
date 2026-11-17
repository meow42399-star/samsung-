package na0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements ja0.a {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // ja0.a
    public Object deserialize(ma0.c cVar) {
        return e(cVar);
    }

    public final Object e(ma0.c cVar) {
        Object objA = a();
        int iB = b(objA);
        ma0.a aVarA = cVar.a(getDescriptor());
        while (true) {
            int iT = aVarA.t(getDescriptor());
            if (iT == -1) {
                aVarA.c(getDescriptor());
                return h(objA);
            }
            f(aVarA, iT + iB, objA);
        }
    }

    public abstract void f(ma0.a aVar, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
