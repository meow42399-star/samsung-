package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f288o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f289p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f288o = i6;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f288o) {
            case 0:
                f1 f1Var = new f1(2, cVar, 0);
                f1Var.f289p = obj;
                return f1Var;
            case 1:
                f1 f1Var2 = new f1(2, cVar, 1);
                f1Var2.f289p = obj;
                return f1Var2;
            case 2:
                f1 f1Var3 = new f1(2, cVar, 2);
                f1Var3.f289p = obj;
                return f1Var3;
            case 3:
                f1 f1Var4 = new f1(2, cVar, 3);
                f1Var4.f289p = obj;
                return f1Var4;
            case 4:
                f1 f1Var5 = new f1(2, cVar, 4);
                f1Var5.f289p = obj;
                return f1Var5;
            default:
                f1 f1Var6 = new f1(2, cVar, 5);
                f1Var6.f289p = obj;
                return f1Var6;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f288o) {
            case 0:
                return ((f1) create((b1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((f1) create((e4.t0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 2:
                return ((f1) create((p0.k1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 3:
                f1 f1Var = (f1) create((h4.a) obj, (s60.c) obj2);
                o60.a0 a0Var = o60.a0.f18790a;
                f1Var.invokeSuspend(a0Var);
                return a0Var;
            case 4:
                f1 f1Var2 = (f1) create((h4.a) obj, (s60.c) obj2);
                o60.a0 a0Var2 = o60.a0.f18790a;
                f1Var2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                f1 f1Var3 = (f1) create((h4.a) obj, (s60.c) obj2);
                o60.a0 a0Var3 = o60.a0.f18790a;
                f1Var3.invokeSuspend(a0Var3);
                return a0Var3;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f288o;
        o60.a0 a0Var = o60.a0.f18790a;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                return Boolean.valueOf(((b1) this.f289p) != b1.f250a);
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                return Boolean.valueOf(!(((e4.t0) this.f289p) instanceof e4.j0));
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                return Boolean.valueOf(((p0.k1) this.f289p) == p0.k1.f19981a);
            case 3:
                t60.a aVar4 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar5 = (h4.a) this.f289p;
                h4.d dVar = yj.q.f29944l;
                h4.d dVar2 = yj.q.f29944l;
                Integer num = (Integer) aVar5.c(dVar2);
                aVar5.d(dVar2, new Integer((num != null ? num.intValue() : 0) + 1));
                aVar5.d(yj.q.f29945m, new Integer(-1));
                return a0Var;
            case 4:
                t60.a aVar6 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar7 = (h4.a) this.f289p;
                h4.d dVar3 = yj.q.f29944l;
                aVar7.d(yj.q.f29945m, new Integer(-1));
                return a0Var;
            default:
                t60.a aVar8 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar9 = (h4.a) this.f289p;
                h4.d dVar4 = yj.q.f29944l;
                aVar9.d(yj.q.f29945m, new Integer(-1));
                return a0Var;
        }
    }
}
