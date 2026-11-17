package fi;

import c70.n;
import mt.f;
import o60.a0;
import o60.p;
import oz.h;
import sg.g;
import u60.i;
import ud.k;
import uz.o;
import x90.b0;
import x90.v;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f11315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d f11317q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f11315o = i;
        this.f11317q = dVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f11315o) {
            case 0:
                return new c(this.f11317q, cVar, 0);
            default:
                return new c(this.f11317q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f11315o) {
            case 0:
                break;
        }
        return ((c) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11315o) {
            case 0:
                d dVar = this.f11317q;
                g gVar = (g) dVar.f11319b;
                t60.a aVar = t60.a.f24415a;
                int i = this.f11316p;
                try {
                    if (i == 0) {
                        e40.a.M(obj);
                        ((sq.a) gVar.j()).n();
                        l8.c cVarB = ((h) ((f) ((sq.a) gVar.j()).f23650a).f17638b.getValue()).b();
                        cVarB.x("cmc_launched", true);
                        cVarB.g();
                        o.G("ContinuityDataSource", "set cmcInitialActivityLaunched : true");
                        v vVar = (v) ((k) dVar.f11320c).f25354a;
                        b bVar = new b(dVar, null, 0);
                        this.f11316p = 1;
                        if (b0.E(vVar, bVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    break;
                } catch (Exception e5) {
                    m0.i.x("Failed startCmcActivity asynchronously: ", e5.getMessage(), "DialogPresenter");
                }
                return a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f11316p;
                if (i6 != 0) {
                    if (i6 == 1) {
                        e40.a.M(obj);
                    } else {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    return a0.f18790a;
                }
                e40.a.M(obj);
                this.f11316p = 1;
                if (b0.j(500L, this) == aVar2) {
                    return aVar2;
                }
                d dVar2 = this.f11317q;
                if (((Boolean) ((p) dVar2.f11326s).getValue()).booleanValue()) {
                    v vVar2 = (v) ((k) dVar2.f11320c).f25354a;
                    b bVar2 = new b(dVar2, null, 1);
                    this.f11316p = 2;
                    if (b0.E(vVar2, bVar2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return a0.f18790a;
        }
    }
}
