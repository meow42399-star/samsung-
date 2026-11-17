package na0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g1 extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f18039b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(ja0.a primitiveSerializer) {
        super(primitiveSerializer);
        kotlin.jvm.internal.l.f(primitiveSerializer, "primitiveSerializer");
        this.f18039b = new f1(primitiveSerializer.getDescriptor());
    }

    @Override // na0.a
    public final Object a() {
        return (e1) g(j());
    }

    @Override // na0.a
    public final int b(Object obj) {
        e1 e1Var = (e1) obj;
        kotlin.jvm.internal.l.f(e1Var, "<this>");
        return e1Var.d();
    }

    @Override // na0.a
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // na0.a, ja0.a
    public final Object deserialize(ma0.c cVar) {
        return e(cVar);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return this.f18039b;
    }

    @Override // na0.a
    public final Object h(Object obj) {
        e1 e1Var = (e1) obj;
        kotlin.jvm.internal.l.f(e1Var, "<this>");
        return e1Var.a();
    }

    @Override // na0.r
    public final void i(int i, Object obj, Object obj2) {
        kotlin.jvm.internal.l.f((e1) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(ma0.b bVar, Object obj, int i);

    @Override // na0.r, ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        int iD = d(obj);
        f1 f1Var = this.f18039b;
        ma0.b bVarQ = dVar.q(f1Var, iD);
        k(bVarQ, obj, iD);
        bVarQ.c(f1Var);
    }
}
