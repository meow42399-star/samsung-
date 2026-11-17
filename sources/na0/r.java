package na0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja0.a f18083a;

    public r(ja0.a aVar) {
        this.f18083a = aVar;
    }

    @Override // na0.a
    public void f(ma0.a aVar, int i, Object obj) {
        i(i, obj, aVar.w(getDescriptor(), i, this.f18083a, null));
    }

    public abstract void i(int i, Object obj, Object obj2);

    @Override // ja0.a
    public void serialize(ma0.d dVar, Object obj) {
        int iD = d(obj);
        la0.g descriptor = getDescriptor();
        ma0.b bVarQ = dVar.q(descriptor, iD);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            bVarQ.f(getDescriptor(), i, this.f18083a, itC.next());
        }
        bVarQ.c(descriptor);
    }
}
