package p70;

import i90.z0;
import s70.y;
import v70.w;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f20338b;

    public /* synthetic */ g(i iVar, int i) {
        this.f20337a = i;
        this.f20338b = iVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f20337a;
        i iVar = this.f20338b;
        switch (i) {
            case 0:
                r80.e eVar = (r80.e) obj;
                z zVarL = iVar.l();
                r80.c cVar = p.f20406k;
                b90.k kVar = ((w) zVarL.d0(cVar)).f26548r;
                if (kVar == null) {
                    i.a(11);
                    throw null;
                }
                s70.h hVarE = kVar.e(eVar, a80.c.f215a);
                if (hVarE == null) {
                    throw new AssertionError("Built-in class " + cVar.a(eVar) + " is not found");
                }
                if (hVarE instanceof s70.e) {
                    return (s70.e) hVarE;
                }
                throw new AssertionError("Must be a class descriptor " + eVar + ", but was " + hVarE);
            default:
                y module = (y) obj;
                kotlin.jvm.internal.l.f(module, "module");
                i iVarJ = module.j();
                z0 z0Var = z0.f13996c;
                return iVarJ.h(iVar.u());
        }
    }
}
