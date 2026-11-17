package e4;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9653o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9656r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f9657s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f9659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9660v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z(Context context, s4.d dVar, s4.l0 l0Var, c70.p pVar, s60.c cVar) {
        super(2, cVar);
        this.f9657s = context;
        this.f9658t = dVar;
        this.f9659u = l0Var;
        this.f9660v = (u60.i) pVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [c70.p, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f9653o) {
            case 0:
                z zVar = new z((kotlin.jvm.internal.u) this.f9658t, (a0) this.f9660v, this.f9659u, this.f9654p, cVar);
                zVar.f9656r = obj;
                return zVar;
            default:
                z zVar2 = new z((Context) this.f9657s, (s4.d) this.f9658t, (s4.l0) this.f9659u, (c70.p) this.f9660v, cVar);
                zVar2.f9656r = obj;
                return zVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9653o) {
            case 0:
                return ((z) create((i0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((z) create((f5.p) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0166  */
    /* JADX WARN: Code duplicated, block: B:53:0x016c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0171  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v11, types: [c70.p, u60.i] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        i0 i0Var;
        kotlin.jvm.internal.u uVar;
        int iHashCode;
        f5.p pVar;
        boolean zBooleanValue;
        boolean z;
        Object objF;
        switch (this.f9653o) {
            case 0:
                a0 a0Var = (a0) this.f9660v;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f9658t;
                t60.a aVar = t60.a.f24415a;
                int i = this.f9655q;
                o60.a0 a0Var2 = o60.a0.f18790a;
                Object obj2 = this.f9659u;
                if (i != 0) {
                    if (i == 1) {
                        uVar = (kotlin.jvm.internal.u) this.f9657s;
                        i0Var = (i0) this.f9656r;
                        e40.a.M(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    if (this.f9654p) {
                        l8.c cVar = a0Var.f9500h;
                        if (obj2 != null) {
                            iHashCode = obj2.hashCode();
                        } else {
                            iHashCode = 0;
                        }
                        cVar.C(new c(iHashCode, uVar2.f15585a, obj2));
                    }
                    return a0Var2;
                }
                e40.a.M(obj);
                i0 i0Var2 = (i0) this.f9656r;
                s0 s0VarH = a0Var.h();
                this.f9656r = i0Var2;
                this.f9657s = uVar2;
                this.f9655q = 1;
                Integer num = new Integer(((AtomicInteger) s0VarH.f9612b.f2884b).incrementAndGet());
                if (num == aVar) {
                    return aVar;
                }
                i0Var = i0Var2;
                obj = num;
                uVar = uVar2;
                uVar.f15585a = ((Number) obj).intValue();
                this.f9656r = null;
                this.f9657s = null;
                this.f9655q = 2;
                if (i0Var.f9509c.get()) {
                    throw new IllegalStateException("This scope has already been closed.");
                }
                Object objC = bu.a.c(i0Var.f9507a, new x(i0Var, obj2, null), this);
                if (objC != aVar) {
                    objC = a0Var2;
                }
                if (objC == aVar) {
                    return aVar;
                }
                if (this.f9654p) {
                    l8.c cVar2 = a0Var.f9500h;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    cVar2.C(new c(iHashCode, uVar2.f15585a, obj2));
                }
                return a0Var2;
            default:
                s4.d id = (s4.d) this.f9658t;
                Context context = (Context) this.f9657s;
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f9655q;
                if (i6 == 0) {
                    e40.a.M(obj);
                    f5.p pVar2 = (f5.p) this.f9656r;
                    String packageName = context.getPackageName();
                    kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
                    String str = "[" + u90.m.f0('.', packageName, packageName) + ",glance-2.1.2]";
                    kotlin.jvm.internal.l.f(str, "<set-?>");
                    com.bumptech.glide.d.f5146a = str;
                    kotlin.jvm.internal.l.f(id, "<this>");
                    String strT = com.bumptech.glide.c.t(id.f22942a);
                    this.f9656r = pVar2;
                    this.f9655q = 1;
                    Object objB = pVar2.b(context, strT, this);
                    if (objB != aVar2) {
                        pVar = pVar2;
                        obj = objB;
                    }
                    return aVar2;
                }
                if (i6 == 1) {
                    pVar = (f5.p) this.f9656r;
                    e40.a.M(obj);
                } else {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                        return obj;
                    }
                    z = this.f9654p;
                    pVar = (f5.p) this.f9656r;
                    e40.a.M(obj);
                }
                zBooleanValue = z;
                kotlin.jvm.internal.l.f(id, "<this>");
                String key = com.bumptech.glide.c.t(id.f22942a);
                pVar.getClass();
                kotlin.jvm.internal.l.f(key, "key");
                s4.n nVar = (s4.n) pVar.f10760a.get(key);
                kotlin.jvm.internal.l.d(nVar, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
                ?? r11 = (u60.i) this.f9660v;
                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                this.f9656r = null;
                this.f9655q = 3;
                objF = r11.f(pVar, nVar, boolValueOf, this);
                if (objF != aVar2) {
                    return objF;
                }
                return aVar2;
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    kotlin.jvm.internal.l.f(id, "<this>");
                    String key2 = com.bumptech.glide.c.t(id.f22942a);
                    pVar.getClass();
                    kotlin.jvm.internal.l.f(key2, "key");
                    s4.n nVar2 = (s4.n) pVar.f10760a.get(key2);
                    kotlin.jvm.internal.l.d(nVar2, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
                    ?? r12 = (u60.i) this.f9660v;
                    Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                    this.f9656r = null;
                    this.f9655q = 3;
                    objF = r12.f(pVar, nVar2, boolValueOf2, this);
                    if (objF != aVar2) {
                        return objF;
                    }
                } else {
                    s4.l0 l0Var = (s4.l0) this.f9659u;
                    kotlin.jvm.internal.l.f(context, "context");
                    kotlin.jvm.internal.l.f(id, "id");
                    s4.n nVar3 = new s4.n(l0Var, id, null);
                    this.f9656r = pVar;
                    this.f9654p = zBooleanValue;
                    this.f9655q = 2;
                    if (pVar.d(context, nVar3, this) != aVar2) {
                        z = zBooleanValue;
                        zBooleanValue = z;
                        kotlin.jvm.internal.l.f(id, "<this>");
                        String key3 = com.bumptech.glide.c.t(id.f22942a);
                        pVar.getClass();
                        kotlin.jvm.internal.l.f(key3, "key");
                        s4.n nVar4 = (s4.n) pVar.f10760a.get(key3);
                        kotlin.jvm.internal.l.d(nVar4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
                        ?? r13 = (u60.i) this.f9660v;
                        Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
                        this.f9656r = null;
                        this.f9655q = 3;
                        objF = r13.f(pVar, nVar4, boolValueOf3, this);
                        if (objF != aVar2) {
                            return objF;
                        }
                    }
                }
                return aVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(kotlin.jvm.internal.u uVar, a0 a0Var, Object obj, boolean z, s60.c cVar) {
        super(2, cVar);
        this.f9658t = uVar;
        this.f9660v = a0Var;
        this.f9659u = obj;
        this.f9654p = z;
    }
}
