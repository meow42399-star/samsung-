package y1;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1.o f28900a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f28905f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f28907h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28901b = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f28906g = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public y(a aVar, int i) {
        this.f28907h = i;
        this.f28900a = (w1.o) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [c70.n, kotlin.jvm.internal.k] */
    /* JADX WARN: Type inference failed for: r9v4, types: [w1.o, y1.a] */
    public static final void a(y yVar, w1.f fVar, int i, t0 t0Var) {
        HashMap map = yVar.f28906g;
        float f4 = i;
        long jB = bu.a.b(f4, f4);
        while (true) {
            switch (yVar.f28907h) {
                case 0:
                    h1.e0 e0Var = t0.N;
                    jB = t0Var.G0(jB);
                    break;
                default:
                    j0 j0VarN0 = t0Var.n0();
                    kotlin.jvm.internal.l.c(j0VarN0);
                    long j3 = j0VarN0.f28836v;
                    jB = g1.c.f(bu.a.b((int) (j3 >> 32), (int) (j3 & 4294967295L)), jB);
                    break;
            }
            t0Var = t0Var.w;
            kotlin.jvm.internal.l.c(t0Var);
            if (t0Var.equals(yVar.f28900a.g())) {
                int iRound = Math.round(fVar instanceof w1.f ? g1.c.c(jB) : g1.c.b(jB));
                if (map.containsKey(fVar)) {
                    int iIntValue = ((Number) p60.a0.A(fVar, map)).intValue();
                    w1.f fVar2 = w1.c.f27228a;
                    iRound = ((Number) fVar.f27231a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(fVar, Integer.valueOf(iRound));
                return;
            }
            if (yVar.b(t0Var).containsKey(fVar)) {
                float fC = yVar.c(t0Var, fVar);
                jB = bu.a.b(fC, fC);
            }
        }
    }

    public final Map b(t0 t0Var) {
        switch (this.f28907h) {
            case 0:
                return t0Var.W().a();
            default:
                j0 j0VarN0 = t0Var.n0();
                kotlin.jvm.internal.l.c(j0VarN0);
                return j0VarN0.W().a();
        }
    }

    public final int c(t0 t0Var, w1.f fVar) {
        switch (this.f28907h) {
            case 0:
                return t0Var.R(fVar);
            default:
                j0 j0VarN0 = t0Var.n0();
                kotlin.jvm.internal.l.c(j0VarN0);
                return j0VarN0.R(fVar);
        }
    }

    public final boolean d() {
        return this.f28902c || this.f28903d || this.f28904e;
    }

    public final boolean e() {
        h();
        return this.f28905f != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w1.o, y1.a] */
    public final void f() {
        this.f28901b = true;
        ?? r11 = this.f28900a;
        a aVarK = r11.k();
        if (aVarK == null) {
            return;
        }
        if (this.f28902c) {
            aVarK.requestLayout();
        }
        if (this.f28903d) {
            r11.I();
        }
        if (this.f28904e) {
            r11.requestLayout();
        }
        aVarK.n().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [w1.o, y1.a] */
    public final void g() {
        HashMap map = this.f28906g;
        map.clear();
        d1.d dVar = new d1.d(10, this);
        ?? r11 = this.f28900a;
        r11.j(dVar);
        map.putAll(b(r11.g()));
        this.f28901b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w1.o, y1.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [y1.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        a aVar;
        y yVarN;
        y yVarN2;
        boolean zD = d();
        ?? r11 = this.f28900a;
        ?? r12 = r11;
        if (!zD) {
            a aVarK = r11.k();
            if (aVarK == null) {
                return;
            }
            aVar = aVarK.n().f28905f;
            if (aVar == null || !aVar.n().d()) {
                r12 = aVar;
                a aVar2 = this.f28905f;
                if (aVar2 == null || aVar2.n().d()) {
                    return;
                }
                a aVarK2 = aVar2.k();
                if (aVarK2 != null && (yVarN2 = aVarK2.n()) != null) {
                    yVarN2.h();
                }
                a aVarK3 = aVar2.k();
                r12 = (aVarK3 == null || (yVarN = aVarK3.n()) == null) ? 0 : yVarN.f28905f;
            }
        }
        r12 = aVar;
        this.f28905f = r12;
    }
}
