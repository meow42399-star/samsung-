package bi;

import aa0.s0;
import androidx.lifecycle.p;
import androidx.lifecycle.t0;
import c70.n;
import ci.g;
import com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity;
import o60.a0;
import u60.i;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3819p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ LogsFindoSearchResultsActivity f3820q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(LogsFindoSearchResultsActivity logsFindoSearchResultsActivity, s60.c cVar, int i) {
        super(2, cVar);
        this.f3818o = i;
        this.f3820q = logsFindoSearchResultsActivity;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f3818o) {
            case 0:
                return new c(this.f3820q, cVar, 0);
            case 1:
                return new c(this.f3820q, cVar, 1);
            case 2:
                return new c(this.f3820q, cVar, 2);
            default:
                return new c(this.f3820q, cVar, 3);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f3818o) {
            case 0:
                ((c) create(zVar, cVar)).invokeSuspend(a0.f18790a);
                return t60.a.f24415a;
            case 1:
                return ((c) create(zVar, cVar)).invokeSuspend(a0.f18790a);
            case 2:
                ((c) create(zVar, cVar)).invokeSuspend(a0.f18790a);
                return t60.a.f24415a;
            default:
                return ((c) create(zVar, cVar)).invokeSuspend(a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f3818o;
        int i6 = 0;
        a0 a0Var = a0.f18790a;
        s60.c cVar = null;
        LogsFindoSearchResultsActivity logsFindoSearchResultsActivity = this.f3820q;
        int i9 = 1;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i10 = this.f3819p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    throw new a40.a(8);
                }
                e40.a.M(obj);
                int i11 = LogsFindoSearchResultsActivity.P;
                s0 s0Var = ((g) logsFindoSearchResultsActivity.O.getValue()).f4849g;
                b bVar = new b(logsFindoSearchResultsActivity, i6);
                this.f3819p = 1;
                s0Var.f376a.a(bVar, this);
                return aVar;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i12 = this.f3819p;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                p pVar = p.f1919d;
                c cVar2 = new c(logsFindoSearchResultsActivity, cVar, i6);
                this.f3819p = 1;
                return t0.i(logsFindoSearchResultsActivity, pVar, cVar2, this) == aVar2 ? aVar2 : a0Var;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                int i13 = this.f3819p;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    throw new a40.a(8);
                }
                e40.a.M(obj);
                int i14 = LogsFindoSearchResultsActivity.P;
                aa0.t0 t0Var = ((g) logsFindoSearchResultsActivity.O.getValue()).f4847e;
                b bVar2 = new b(logsFindoSearchResultsActivity, i9);
                this.f3819p = 1;
                t0Var.f384a.a(bVar2, this);
                return aVar3;
            default:
                t60.a aVar4 = t60.a.f24415a;
                int i15 = this.f3819p;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                p pVar2 = p.f1919d;
                c cVar3 = new c(logsFindoSearchResultsActivity, cVar, 2);
                this.f3819p = 1;
                return t0.i(logsFindoSearchResultsActivity, pVar2, cVar3, this) == aVar4 ? aVar4 : a0Var;
        }
    }
}
