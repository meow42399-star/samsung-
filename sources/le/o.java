package le;

import com.samsung.android.dialer.DialtactsActivity;
import o60.a0;
import x90.b0;
import x90.l0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f15961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ DialtactsActivity f15963q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(DialtactsActivity dialtactsActivity, s60.c cVar, int i) {
        super(2, cVar);
        this.f15961o = i;
        this.f15963q = dialtactsActivity;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f15961o) {
            case 0:
                return new o(this.f15963q, cVar, 0);
            default:
                return new o(this.f15963q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f15961o) {
            case 0:
                break;
        }
        return ((o) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f15961o;
        a0 a0Var = a0.f18790a;
        int i6 = 0;
        DialtactsActivity dialtactsActivity = this.f15963q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i9 = this.f15962p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    this.f15962p = 1;
                    if (b0.j(2000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                sg.g gVar = dialtactsActivity.W;
                px.f fVar = gVar.f23493a0;
                if (fVar == null) {
                    uz.o.p("PhoneCommonModelSet", "create CallRecordSyncManager");
                    o60.p pVar = px.h.f20898a;
                    Object objA = b00.c.a(new oq.o(23));
                    kotlin.jvm.internal.l.e(objA, "decorate(...)");
                    fVar = (px.f) objA;
                    gVar.f23493a0 = fVar;
                }
                fVar.d(new px.d(fVar, 0));
                return a0Var;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i10 = this.f15962p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                fa0.e eVar = l0.f28198a;
                fa0.d dVar = fa0.d.f11122c;
                o oVar = new o(dialtactsActivity, null, i6);
                this.f15962p = 1;
                return b0.E(dVar, oVar, this) == aVar2 ? aVar2 : a0Var;
        }
    }
}
