package w3;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends u60.h implements c70.n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f27345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f27346r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(View view, s60.c cVar) {
        super(2, cVar);
        this.f27346r = view;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        o0 o0Var = new o0(this.f27346r, cVar);
        o0Var.f27345q = obj;
        return o0Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((o0) create((t90.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        t60.a aVar = t60.a.f24415a;
        int i = this.f27344p;
        View view = this.f27346r;
        if (i == 0) {
            e40.a.M(obj);
            t90.k kVar = (t90.k) this.f27345q;
            this.f27345q = kVar;
            this.f27344p = 1;
            kVar.c(view, this);
            return aVar;
        }
        o60.a0 a0Var = o60.a0.f18790a;
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return a0Var;
        }
        t90.k kVar2 = (t90.k) this.f27345q;
        e40.a.M(obj);
        if (view instanceof ViewGroup) {
            this.f27345q = null;
            this.f27344p = 2;
            kVar2.getClass();
            t90.o oVar = new t90.o(new kotlin.jvm.internal.b(8, (ViewGroup) view));
            if (oVar.f24618b.hasNext()) {
                kVar2.f24614c = oVar;
                kVar2.f24612a = 2;
                kVar2.f24615d = this;
                obj2 = aVar;
            } else {
                obj2 = a0Var;
            }
            if (obj2 != aVar) {
                obj2 = a0Var;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return a0Var;
    }
}
