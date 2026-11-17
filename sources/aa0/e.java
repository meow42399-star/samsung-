package aa0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class e extends ba0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f270d = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f271o;

    public e(Iterable iterable, s60.h hVar, int i, z90.a aVar) {
        super(hVar, i, aVar);
        this.f271o = iterable;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable, java.lang.Object] */
    @Override // ba0.e
    public Object d(z90.u uVar, s60.c cVar) {
        switch (this.f270d) {
            case 0:
                Object objInvoke = ((u60.i) this.f271o).invoke(uVar, cVar);
                return objInvoke == t60.a.f24415a ? objInvoke : o60.a0.f18790a;
            default:
                ba0.z zVar = new ba0.z(uVar);
                Iterator it = this.f271o.iterator();
                while (it.hasNext()) {
                    x90.b0.t(uVar, null, null, new s((j) it.next(), (Object) zVar, (s60.c) null, 6), 3);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.lang.Object] */
    @Override // ba0.e
    public ba0.e e(s60.h hVar, int i, z90.a aVar) {
        switch (this.f270d) {
            case 0:
                return new e((c70.n) this.f271o, hVar, i, aVar);
            default:
                return new e((Iterable) this.f271o, hVar, i, aVar);
        }
    }

    @Override // ba0.e
    public z90.w g(x90.z zVar) {
        switch (this.f270d) {
            case 1:
                c70.n sVar = new s(this, (s60.c) null, 4);
                z90.a aVar = z90.a.f30741a;
                x90.a0 a0Var = x90.a0.f28134a;
                z90.t tVar = new z90.t(x90.b0.u(zVar, this.f3646a), u90.h.a(this.f3647b, 4, aVar));
                tVar.j0(a0Var, tVar, sVar);
                return tVar;
            default:
                return super.g(zVar);
        }
    }

    @Override // ba0.e
    public String toString() {
        switch (this.f270d) {
            case 0:
                return "block[" + ((u60.i) this.f271o) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(c70.n nVar, s60.h hVar, int i, z90.a aVar) {
        super(hVar, i, aVar);
        this.f271o = (u60.i) nVar;
    }
}
