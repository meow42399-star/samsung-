package w0;

import c70.m;
import c70.n;
import c70.o;
import c70.p;
import c70.q;
import c70.r;
import c70.s;
import c70.t;
import c70.u;
import java.util.ArrayList;
import kotlin.jvm.internal.a0;
import p0.j1;
import p0.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements n, o, p, q, r, s, t, u, c70.b, c70.c, c70.d, c70.e, c70.f, c70.g, c70.h, c70.i, c70.j, c70.l, m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o60.e f27208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j1 f27209d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f27210o;

    public d(int i, boolean z, o60.e eVar) {
        this.f27206a = i;
        this.f27207b = z;
        this.f27208c = eVar;
    }

    public final Object a(final Object obj, final Object obj2, p0.o oVar, final int i) {
        oVar.X(this.f27206a);
        h(oVar);
        int iA = oVar.f(this) ? e.a(2, 2) : e.a(1, 2);
        o60.e eVar = this.f27208c;
        a0.d(4, eVar);
        Object objF = ((p) eVar).f(obj, obj2, oVar, Integer.valueOf(iA | i));
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new n() { // from class: w0.b
                @Override // c70.n
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    int iO = p0.b.o(i) | 1;
                    this.f27202a.a(obj, obj2, (p0.o) obj3, iO);
                    return o60.a0.f18790a;
                }
            };
        }
        return objF;
    }

    @Override // c70.o
    public final /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return e(obj, (p0.o) obj2, ((Number) obj3).intValue());
    }

    public final Object e(Object obj, p0.o oVar, int i) {
        oVar.X(this.f27206a);
        h(oVar);
        int iA = oVar.f(this) ? e.a(2, 1) : e.a(1, 1);
        o60.e eVar = this.f27208c;
        a0.d(3, eVar);
        Object objD = ((o) eVar).d(obj, oVar, Integer.valueOf(iA | i));
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new v(this, obj, i);
        }
        return objD;
    }

    @Override // c70.p
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        return a(obj, obj2, (p0.o) obj3, ((Number) obj4).intValue());
    }

    public final Object g(p0.o oVar, int i) {
        oVar.X(this.f27206a);
        h(oVar);
        int iA = i | (oVar.f(this) ? e.a(2, 0) : e.a(1, 0));
        o60.e eVar = this.f27208c;
        a0.d(2, eVar);
        Object objInvoke = ((n) eVar).invoke(oVar, Integer.valueOf(iA));
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new c(2, this, d.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final void h(p0.o oVar) {
        j1 j1VarW;
        if (!this.f27207b || (j1VarW = oVar.w()) == null) {
            return;
        }
        j1VarW.f19971b |= 1;
        if (e.f(this.f27209d, j1VarW)) {
            this.f27209d = j1VarW;
            return;
        }
        ArrayList arrayList = this.f27210o;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f27210o = arrayList2;
            arrayList2.add(j1VarW);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (e.f((j1) arrayList.get(i), j1VarW)) {
                arrayList.set(i, j1VarW);
                return;
            }
        }
        arrayList.add(j1VarW);
    }

    public final void i(o60.e eVar) {
        if (this.f27208c.equals(eVar)) {
            return;
        }
        this.f27208c = eVar;
        if (this.f27207b) {
            j1 j1Var = this.f27209d;
            if (j1Var != null) {
                p0.u uVar = j1Var.f19970a;
                if (uVar != null) {
                    uVar.n(j1Var, null);
                }
                this.f27209d = null;
            }
            ArrayList arrayList = this.f27210o;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    j1 j1Var2 = (j1) arrayList.get(i);
                    p0.u uVar2 = j1Var2.f19970a;
                    if (uVar2 != null) {
                        uVar2.n(j1Var2, null);
                    }
                }
                arrayList.clear();
            }
        }
    }

    @Override // c70.n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return g((p0.o) obj, ((Number) obj2).intValue());
    }
}
