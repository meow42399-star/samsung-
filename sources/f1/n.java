package f1;

import android.view.KeyEvent;
import androidx.work.impl.WorkDatabase;
import f5.v;
import java.util.UUID;
import kotlin.jvm.internal.w;
import o60.a0;
import w3.k1;
import x90.b0;
import x90.z;
import y1.c1;
import y1.d0;
import y1.e0;
import y1.f1;
import y1.g1;
import y1.h0;
import y1.i0;
import y1.t0;
import y1.x;
import z1.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10621d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i, Object obj, Object obj2) {
        super(0);
        this.f10619b = i;
        this.f10620c = obj;
        this.f10621d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [c70.k, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r4v11 */
    @Override // c70.a
    public final Object invoke() {
        w1.n placementScope;
        switch (this.f10619b) {
            case 0:
                ((w) this.f10620c).f15587a = ((o) this.f10621d).T();
                return a0.f18790a;
            case 1:
                b0.t((z) this.f10620c, null, null, new aa0.m((v) this.f10621d, null, 5), 3);
                return a0.f18790a;
            case 2:
                ((h7.j) this.f10620c).f13020b.b((h.a) this.f10621d);
                return a0.f18790a;
            case 3:
                t7.e eVar = ((s7.c) this.f10620c).f23235a;
                s7.a aVar = (s7.a) this.f10621d;
                eVar.getClass();
                synchronized (eVar.f24436c) {
                    if (eVar.f24437d.remove(aVar) && eVar.f24437d.isEmpty()) {
                        eVar.d();
                    }
                    break;
                }
                return a0.f18790a;
            case 4:
                n7.p pVar = (n7.p) this.f10620c;
                WorkDatabase workDatabase = pVar.f17866j;
                kotlin.jvm.internal.l.e(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.q(new af.g(5, new oh.g(14, pVar, (UUID) this.f10621d)));
                n7.h.b(pVar.i, workDatabase, pVar.f17868l);
                return a0.f18790a;
            case 5:
                return ((kotlin.jvm.internal.m) this.f10620c).invoke((WorkDatabase) this.f10621d);
            case 6:
                fi.d dVar = ((x) this.f10621d).E;
                w wVar = (w) this.f10620c;
                if ((((a1.k) dVar.f11323p).f59d & 8) != 0) {
                    for (a1.k kVar = (g1) dVar.f11322o; kVar != null; kVar = kVar.f60o) {
                        if ((kVar.f58c & 8) != 0) {
                            ?? B = kVar;
                            ?? eVar2 = 0;
                            while (B != 0) {
                                if (B instanceof f1) {
                                    f1 f1Var = (f1) B;
                                    if (f1Var.j()) {
                                        e2.g gVar = new e2.g();
                                        wVar.f15587a = gVar;
                                        gVar.f9432c = true;
                                    }
                                    if (f1Var.B()) {
                                        ((e2.g) wVar.f15587a).f9431b = true;
                                    }
                                    f1Var.e((e2.g) wVar.f15587a);
                                } else if ((B.f58c & 8) != 0 && (B instanceof y1.h)) {
                                    int i = 0;
                                    a1.k kVar2 = null;
                                    while (kVar2 != null) {
                                        if ((kVar2.f58c & 8) != 0) {
                                            i++;
                                            if (i == 1) {
                                                B = B;
                                                eVar2 = eVar2;
                                                eVar2 = eVar2;
                                                B = kVar2;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new r0.e(new a1.k[16]);
                                                }
                                                if (B != 0) {
                                                    eVar2.b(B);
                                                    B = 0;
                                                }
                                                eVar2.b(kVar2);
                                            }
                                        } else {
                                            B = B;
                                            eVar2 = eVar2;
                                        }
                                        kVar2 = kVar2.f61p;
                                        B = B;
                                        eVar2 = eVar2;
                                    }
                                    if (i == 1) {
                                        B = B;
                                        eVar2 = eVar2;
                                    } else {
                                        B = B;
                                        eVar2 = eVar2;
                                    }
                                }
                                B = k1.b(eVar2);
                            }
                        }
                    }
                }
                return a0.f18790a;
            case 7:
                e0 e0Var = (e0) this.f10620c;
                t0 t0Var = e0Var.a().w;
                if (t0Var == null || (placementScope = t0Var.f28832r) == null) {
                    placementScope = ((z1.p) y1.a0.a(e0Var.f28785a)).getPlacementScope();
                }
                d0 d0Var = (d0) this.f10621d;
                c70.k kVar3 = d0Var.G;
                if (kVar3 == null) {
                    t0 t0VarA = e0Var.a();
                    long j3 = d0Var.H;
                    placementScope.getClass();
                    w1.n.a(placementScope, t0VarA);
                    t0VarA.M(p60.a0.K(j3, t0VarA.f27241o), 0.0f, null);
                } else {
                    t0 t0VarA2 = e0Var.a();
                    long j10 = d0Var.H;
                    placementScope.getClass();
                    w1.n.a(placementScope, t0VarA2);
                    t0VarA2.M(p60.a0.K(j10, t0VarA2.f27241o), 0.0f, kVar3);
                }
                return a0.f18790a;
            case 8:
                c70.k kVarC = ((c1) this.f10620c).f28764a.c();
                if (kVarC != null) {
                    kVarC.invoke(new h0((i0) this.f10621d));
                }
                return a0.f18790a;
            case 9:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f10621d));
            default:
                z1.p pVar2 = (z1.p) this.f10620c;
                o0 androidViewsHandler$ui_release = pVar2.getAndroidViewsHandler$ui_release();
                u2.n nVar = (u2.n) this.f10621d;
                androidViewsHandler$ui_release.removeViewInLayout(nVar);
                kotlin.jvm.internal.a0.b(pVar2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(pVar2.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(nVar));
                nVar.setImportantForAccessibility(0);
                return a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(c70.k kVar, WorkDatabase workDatabase) {
        super(0);
        this.f10619b = 5;
        this.f10620c = (kotlin.jvm.internal.m) kVar;
        this.f10621d = workDatabase;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(x xVar, w wVar) {
        super(0);
        this.f10619b = 6;
        this.f10621d = xVar;
        this.f10620c = wVar;
    }
}
