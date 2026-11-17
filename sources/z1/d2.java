package z1;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.samsung.android.dialer.R;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e2 f30257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c70.n f30258d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(e2 e2Var, c70.n nVar, int i) {
        super(2);
        this.f30256b = i;
        this.f30257c = e2Var;
        this.f30258d = nVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f30256b) {
            case 0:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f30257c.f30272a, this.f30258d, oVar, 0);
                }
                break;
            default:
                p0.o oVar2 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    e2 e2Var = this.f30257c;
                    p pVar = e2Var.f30272a;
                    Object tag = pVar.getTag(R.id.inspection_slot_table_set);
                    s60.c cVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof d70.a) && !(tag instanceof d70.e))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = pVar.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof d70.a) && !(tag2 instanceof d70.e))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        p0.t tVar = oVar2.S;
                        if (tVar == null) {
                            tVar = new p0.t(oVar2.f20053g);
                            oVar2.S = tVar;
                        }
                        set.add(tVar);
                        oVar2.f20061p = true;
                        oVar2.B = true;
                        oVar2.f20049c.e();
                        oVar2.G.e();
                        p0.u1 u1Var = oVar2.H;
                        p0.r1 r1Var = u1Var.f20126a;
                        u1Var.f20130e = r1Var.f20105t;
                        u1Var.f20131f = r1Var.f20106u;
                    }
                    boolean zH = oVar2.h(e2Var);
                    Object objK = oVar2.K();
                    p0.o0 o0Var = p0.j.f19964a;
                    if (zH || objK == o0Var) {
                        objK = new c2(e2Var, cVar, 0);
                        oVar2.f0(objK);
                    }
                    p0.b.d((c70.n) objK, pVar, oVar2);
                    boolean zH2 = oVar2.h(e2Var);
                    Object objK2 = oVar2.K();
                    if (zH2 || objK2 == o0Var) {
                        objK2 = new c2(e2Var, cVar, 1);
                        oVar2.f0(objK2);
                    }
                    p0.b.d((c70.n) objK2, pVar, oVar2);
                    p0.b.a(z0.e.f30205a.a(set), w0.e.e(-1193460702, new d2(e2Var, this.f30258d, 0), oVar2), oVar2, 56);
                }
                break;
        }
        return o60.a0.f18790a;
    }
}
