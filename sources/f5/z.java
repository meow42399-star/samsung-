package f5;

import aa0.j1;
import aa0.z0;
import android.content.Context;
import p0.n1;
import s4.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n1 f10808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s4.n f10809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j1 f10810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f10811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p1 f10812u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j1 f10813v;
    public final /* synthetic */ f0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f10814x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(n1 n1Var, s4.n nVar, j1 j1Var, Context context, p1 p1Var, j1 j1Var2, f0 f0Var, e0 e0Var, s60.c cVar) {
        super(2, cVar);
        this.f10808q = n1Var;
        this.f10809r = nVar;
        this.f10810s = j1Var;
        this.f10811t = context;
        this.f10812u = p1Var;
        this.f10813v = j1Var2;
        this.w = f0Var;
        this.f10814x = e0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        z zVar = new z(this.f10808q, this.f10809r, this.f10810s, this.f10811t, this.f10812u, this.f10813v, this.w, this.f10814x, cVar);
        zVar.f10807p = obj;
        return zVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f10806o;
        if (i == 0) {
            e40.a.M(obj);
            x90.z zVar = (x90.z) this.f10807p;
            kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
            n1 n1Var = this.f10808q;
            vVar.f15586a = n1Var.f20025a;
            j1 j1Var = n1Var.f20045v;
            y yVar = new y(this.f10809r, n1Var, vVar, this.f10810s, this.f10811t, this.f10812u, this.f10813v, this.w, zVar, this.f10814x, (s60.c) null);
            this.f10806o = 1;
            if (z0.g(j1Var, yVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return o60.a0.f18790a;
    }
}
