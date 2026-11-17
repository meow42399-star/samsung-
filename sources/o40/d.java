package o40;

import android.content.Context;
import android.os.Bundle;
import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import o60.k;
import p0.d0;
import p0.d2;
import p0.h1;
import p0.j;
import p0.o;
import p0.o0;
import q4.i;
import r40.f;
import r40.g;
import r40.l;
import r40.q;
import s4.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f18740c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(n nVar, int i) {
        super(2);
        this.f18739b = i;
        this.f18740c = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00d9  */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        float fFloatValue;
        int i;
        k kVar;
        k kVar2;
        switch (this.f18739b) {
            case 0:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    this.f18740c.invoke(oVar, 0);
                }
                break;
            default:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    d2 d2Var = f.f22080a;
                    oVar2.V(1817011432);
                    d0 d0Var = v.f23161a;
                    Bundle bundle = (Bundle) oVar2.j(d0Var);
                    d2 d2Var2 = i.f21045b;
                    Context context = (Context) oVar2.j(d2Var2);
                    d2 d2Var3 = i.f21047d;
                    s4.d dVar = (s4.d) oVar2.j(d2Var3);
                    d2 d2Var4 = i.f21044a;
                    long j3 = ((r2.f) oVar2.j(d2Var4)).f22029a;
                    oVar2.V(1763099184);
                    boolean zF = oVar2.f(bundle) | oVar2.f(context) | oVar2.f(dVar) | oVar2.e(j3);
                    Object objK = oVar2.K();
                    o0 o0Var = j.f19964a;
                    if (zF || objK == o0Var) {
                        objK = new r40.b(q.e(bundle, context, dVar, j3));
                        oVar2.f0(objK);
                    }
                    int i6 = ((r40.b) objK).f22072a;
                    oVar2.q(false);
                    oVar2.q(false);
                    h1 h1VarA = d2Var.a(new r40.b(i6));
                    d2 d2Var5 = l.f22114a;
                    oVar2.V(-990999882);
                    Context context2 = (Context) oVar2.j(d2Var2);
                    s4.d dVar2 = (s4.d) oVar2.j(d2Var3);
                    long j10 = ((r2.f) oVar2.j(d2Var4)).f22029a;
                    Bundle getFontScale = (Bundle) oVar2.j(d0Var);
                    kotlin.jvm.internal.l.f(getFontScale, "$this$getFontScale");
                    r40.i iVarF = q.f(getFontScale, j10);
                    if (iVarF != null) {
                        float f4 = iVarF.f22104g;
                        Float fValueOf = Float.valueOf(f4);
                        if (f4 <= 0.0f) {
                            fValueOf = null;
                        }
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                            i = 1763099184;
                        } else {
                            fFloatValue = getFontScale.getFloat("semFontScale", 1.0f);
                            i = 1763099184;
                        }
                    } else {
                        fFloatValue = getFontScale.getFloat("semFontScale", 1.0f);
                        i = 1763099184;
                    }
                    oVar2.V(i);
                    boolean zC = oVar2.c(fFloatValue) | oVar2.f(context2) | oVar2.f(dVar2) | oVar2.e(j10);
                    Object objK2 = oVar2.K();
                    if (zC || objK2 == o0Var) {
                        objK2 = new r40.k(context2, dVar2, j10);
                        oVar2.f0(objK2);
                    }
                    oVar2.q(false);
                    oVar2.q(false);
                    h1 h1VarA2 = d2Var5.a((r40.k) objK2);
                    d2 d2Var6 = l.f22115b;
                    oVar2.V(638746646);
                    Context context3 = (Context) oVar2.j(d2Var2);
                    s4.d dVar3 = (s4.d) oVar2.j(d2Var3);
                    Bundle bundle2 = (Bundle) oVar2.j(d0Var);
                    long j11 = ((r2.f) oVar2.j(d2Var4)).f22029a;
                    oVar2.V(1763099184);
                    boolean zF2 = oVar2.f(context3) | oVar2.f(dVar3) | oVar2.f(bundle2) | oVar2.e(j11);
                    Object objK3 = oVar2.K();
                    if (zF2 || objK3 == o0Var) {
                        r40.i iVarF2 = q.f(bundle2, j11);
                        if (iVarF2 == null) {
                            kotlin.jvm.internal.l.f(dVar3, "<this>");
                            if (dVar3.equals(q.f22124a)) {
                                int iA = new g(context3).a(j11);
                                if (iA == 1) {
                                    kVar = new k(1, 1);
                                } else {
                                    if (iA == 2) {
                                        kVar2 = new k(2, 1);
                                    } else if (iA == 4) {
                                        kVar = new k(4, 1);
                                    } else if (iA == 8) {
                                        kVar2 = new k(2, 2);
                                    } else if (iA == 16) {
                                        kVar2 = new k(4, 2);
                                    } else if (iA == 32) {
                                        kVar = new k(4, 4);
                                    } else if (iA == 64) {
                                        kVar2 = new k(4, 6);
                                    } else {
                                        kVar = new k(0, 0);
                                    }
                                    kVar = kVar2;
                                }
                                iVarF2 = new r40.i(j11, iA, g.f22082c, ((Number) kVar.f18807b).intValue(), ((Number) kVar.f18806a).intValue(), context3.getResources().getDisplayMetrics().density, 1.0f, false, null);
                            } else {
                                iVarF2 = null;
                            }
                        }
                        oVar2.f0(iVarF2);
                        objK3 = iVarF2;
                    }
                    oVar2.q(false);
                    oVar2.q(false);
                    p0.b.b(new h1[]{h1VarA, h1VarA2, d2Var6.a((r40.i) objK3)}, w0.e.e(954820006, new d(this.f18740c, 0), oVar2), oVar2, 56);
                }
                break;
        }
        return a0.f18790a;
    }
}
