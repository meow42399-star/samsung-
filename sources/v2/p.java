package v2;

import hh.s;
import x90.a0;
import x90.a2;
import x90.b0;
import x90.e0;
import x90.f0;
import x90.l0;
import x90.m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ca0.d f25783a = new ca0.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a2 f25784b = l0.f28199b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, x90.a, x90.f0] */
    public static o a(s60.h hVar, boolean z, c70.n nVar) {
        a0 a0Var = z ? a0.f28137d : a0.f28134a;
        s60.h hVarU = b0.u(f25783a, hVar);
        ?? m1Var = a0Var == a0.f28135b ? new m1(hVarU, nVar) : new f0(hVarU, true, true);
        m1Var.j0(a0Var, m1Var, nVar);
        o oVar = new o(m1Var);
        s sVar = new s(1, m1Var, e0.class, "await", "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 29);
        s60.i iVar = s60.i.f23226a;
        a2 a2Var = f25784b;
        new s60.j(cx.a.r0(a2Var == iVar ? new t60.b(oVar, sVar) : new t60.c(oVar, a2Var, sVar)), t60.a.f24415a).resumeWith(o60.a0.f18790a);
        return oVar;
    }
}
