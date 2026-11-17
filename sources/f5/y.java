package f5;

import aa0.j1;
import android.content.Context;
import p0.k1;
import p0.n1;
import s4.p1;
import x90.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends u60.i implements c70.n {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10797o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10798p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j1 f10800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s4.n f10801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f10802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n1 f10803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p1 f10804v;
    public final /* synthetic */ x90.z w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10805x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ x90.z z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(p0.e eVar, j1 j1Var, p0.u uVar, s4.n nVar, Context context, n1 n1Var, p1 p1Var, u1 u1Var, x90.z zVar, s4.d dVar, s60.c cVar) {
        super(2, cVar);
        this.f10805x = eVar;
        this.f10800r = j1Var;
        this.y = uVar;
        this.f10801s = nVar;
        this.f10802t = context;
        this.f10803u = n1Var;
        this.f10804v = p1Var;
        this.z = u1Var;
        this.w = zVar;
        this.A = dVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10797o) {
            case 0:
                y yVar = new y(this.f10801s, this.f10803u, (kotlin.jvm.internal.v) this.f10805x, this.f10800r, this.f10802t, this.f10804v, (j1) this.y, (f0) this.z, this.w, (e0) this.A, cVar);
                yVar.f10799q = obj;
                return yVar;
            default:
                y yVar2 = new y((p0.e) this.f10805x, this.f10800r, (p0.u) this.y, this.f10801s, this.f10802t, this.f10803u, this.f10804v, (u1) this.z, this.w, (s4.d) this.A, cVar);
                yVar2.f10799q = obj;
                return yVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10797o) {
            case 0:
                return ((y) create((k1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((y) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d9, code lost:
    
        if (r6 == r0) goto L87;
     */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(s4.n nVar, n1 n1Var, kotlin.jvm.internal.v vVar, j1 j1Var, Context context, p1 p1Var, j1 j1Var2, f0 f0Var, x90.z zVar, e0 e0Var, s60.c cVar) {
        super(2, cVar);
        this.f10801s = nVar;
        this.f10803u = n1Var;
        this.f10805x = vVar;
        this.f10800r = j1Var;
        this.f10802t = context;
        this.f10804v = p1Var;
        this.y = j1Var2;
        this.z = f0Var;
        this.w = zVar;
        this.A = e0Var;
    }
}
