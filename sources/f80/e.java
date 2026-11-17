package f80;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10958b;

    public /* synthetic */ e(f fVar, int i) {
        this.f10957a = i;
        this.f10958b = fVar;
    }

    @Override // c70.a
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        switch (this.f10957a) {
            case 0:
                return y70.c.a(x40.b.u(x40.b.q(this.f10958b.f10961b.f29660a))).a();
            case 1:
                f fVar = this.f10958b;
                r80.c cVarA = fVar.a();
                y70.d dVar = fVar.f10961b;
                v7.o oVar = fVar.f10960a;
                if (cVarA == null) {
                    return k90.l.c(k90.k.O, dVar.toString());
                }
                e80.a aVar = (e80.a) oVar.f26382b;
                s70.y yVar = aVar.f9835o;
                s70.e eVarC = r70.e.c(cVarA, yVar.j());
                if (eVarC == null) {
                    y70.n nVar = new y70.n(x40.b.u(x40.b.q(dVar.f29660a)));
                    v7.g gVar = aVar.f9831k;
                    gVar.getClass();
                    y0.j jVar = (y0.j) gVar.f26363b;
                    if (jVar == null) {
                        kotlin.jvm.internal.l.o("resolver");
                        throw null;
                    }
                    eVarC = jVar.e(nVar);
                    if (eVarC == null) {
                        eVarC = s70.v.f(yVar, new r80.b(cVarA.b(), cVarA.f22294a.f()), aVar.f9825d.c().f9877l);
                    }
                }
                return eVarC.f();
            default:
                f fVar2 = this.f10958b;
                ArrayList<i80.a> arrayListB = fVar2.f10961b.b();
                ArrayList arrayList = new ArrayList();
                for (i80.a aVar2 : arrayListB) {
                    r80.e eVar = ((y70.e) aVar2).f29662a;
                    if (eVar == null) {
                        eVar = b80.a0.f3394b;
                    }
                    w80.g gVarC = fVar2.c(aVar2);
                    o60.k kVar = gVarC != null ? new o60.k(eVar, gVarC) : null;
                    if (kVar != null) {
                        arrayList.add(kVar);
                    }
                }
                return p60.a0.S(arrayList);
        }
    }
}
