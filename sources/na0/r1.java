package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja0.a f18086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ja0.a f18087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ja0.a f18088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final la0.i f18089d = j70.j0.j("kotlin.Triple", new la0.g[0], new la0.h(7, this));

    public r1(ja0.a aVar, ja0.a aVar2, ja0.a aVar3) {
        this.f18086a = aVar;
        this.f18087b = aVar2;
        this.f18088c = aVar3;
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.i iVar = this.f18089d;
        ma0.a aVarA = cVar.a(iVar);
        Object obj = b1.f17998c;
        Object objW = obj;
        Object objW2 = objW;
        Object objW3 = objW2;
        while (true) {
            int iT = aVarA.t(iVar);
            if (iT == -1) {
                aVarA.c(iVar);
                if (objW == obj) {
                    throw new ja0.h("Element 'first' is missing");
                }
                if (objW2 == obj) {
                    throw new ja0.h("Element 'second' is missing");
                }
                if (objW3 != obj) {
                    return new o60.q(objW, objW2, objW3);
                }
                throw new ja0.h("Element 'third' is missing");
            }
            if (iT == 0) {
                objW = aVarA.w(iVar, 0, this.f18086a, null);
            } else if (iT == 1) {
                objW2 = aVarA.w(iVar, 1, this.f18087b, null);
            } else {
                if (iT != 2) {
                    throw new ja0.h(a1.b.i(iT, "Unexpected index "));
                }
                objW3 = aVarA.w(iVar, 2, this.f18088c, null);
            }
        }
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return this.f18089d;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        o60.q value = (o60.q) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.i iVar = this.f18089d;
        ma0.b bVarA = dVar.a(iVar);
        bVarA.f(iVar, 0, this.f18086a, value.f18816a);
        bVarA.f(iVar, 1, this.f18087b, value.f18817b);
        bVarA.f(iVar, 2, this.f18088c, value.f18818c);
        bVarA.c(iVar);
    }
}
