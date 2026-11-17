package fi;

import a00.h;
import c70.n;
import ep.f;
import hi.t;
import kotlin.jvm.internal.l;
import o60.a0;
import sg.g;
import u60.i;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f11313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f11314p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f11313o = i;
        this.f11314p = dVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f11313o) {
            case 0:
                return new b(this.f11314p, cVar, 0);
            default:
                return new b(this.f11314p, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f11313o) {
            case 0:
                b bVar = (b) create(zVar, cVar);
                a0 a0Var = a0.f18790a;
                bVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                b bVar2 = (b) create(zVar, cVar);
                a0 a0Var2 = a0.f18790a;
                bVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f11313o;
        a0 a0Var = a0.f18790a;
        d dVar = this.f11314p;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                t tVar = (t) dVar.f11321d;
                if (tVar != null) {
                    tVar.a(80);
                    return a0Var;
                }
                l.o("view");
                throw null;
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                ((m50.a) dVar.f11323p).a(qf.a.k(h.f27a, ((sq.a) ((g) dVar.f11319b).j()).m()).s(a00.i.f()).u(new f(15, new aj.d(19, dVar)), r50.c.f22157e, r50.c.f22155c));
                return a0Var;
        }
    }
}
