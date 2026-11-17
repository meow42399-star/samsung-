package bz;

import af.g;
import android.content.IntentFilter;
import c70.n;
import java.util.Random;
import o60.a0;
import u60.i;
import u90.v;
import uz.o;
import yj.q;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f4048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f4049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4050q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f4048o = i6;
        switch (i6) {
            case 1:
                this.f4050q = i;
                super(2, cVar);
                break;
            default:
                break;
        }
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f4048o) {
            case 0:
                b bVar = new b(2, cVar, 0);
                bVar.f4049p = obj;
                return bVar;
            default:
                b bVar2 = new b(this.f4050q, cVar, 1);
                bVar2.f4049p = obj;
                return bVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4048o) {
            case 0:
                return ((b) create((u) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            default:
                b bVar = (b) create((h4.a) obj, (s60.c) obj2);
                a0 a0Var = a0.f18790a;
                bVar.invokeSuspend(a0Var);
                return a0Var;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f4048o;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i6 = this.f4050q;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                u uVar = (u) this.f4049p;
                Random random = b00.a.f3066a;
                a aVar2 = new a(0, uVar);
                o.p("SimModel", "observeSimStateChanges start");
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SIM_STATE_LISTENCAHNGE");
                o.d().registerReceiver(aVar2, intentFilter, 2);
                g gVar = new g(9, aVar2);
                this.f4050q = 1;
                return v.a(uVar, gVar, this) == aVar ? aVar : a0Var;
            default:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar4 = (h4.a) this.f4049p;
                h4.d dVar = q.f29944l;
                aVar4.d(q.f29945m, new Integer(this.f4050q));
                return a0Var;
        }
    }
}
