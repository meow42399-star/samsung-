package ej;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashSet;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v0 f10172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10173d;

    public /* synthetic */ l(n nVar, int i, m mVar) {
        this.f10170a = 0;
        this.f10172c = nVar;
        this.f10171b = i;
        this.f10173d = mVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f10170a;
        int i6 = this.f10171b;
        Object obj = this.f10173d;
        v0 v0Var = this.f10172c;
        switch (i) {
            case 0:
                n nVar = (n) v0Var;
                m mVar = (m) obj;
                View view2 = mVar.f10175d0;
                ImageView imageView = mVar.f10174c0;
                zi.c cVar = nVar.f10183g;
                bg.p pVar = nVar.f10187l;
                kotlin.jvm.internal.l.c(cVar);
                com.samsung.android.dialtacts.model.data.l lVarG = cVar.G(i6);
                zi.c cVar2 = nVar.f10183g;
                kotlin.jvm.internal.l.c(cVar2);
                cVar2.B1(i6);
                af.a0 a0Var = nVar.f10186k;
                kotlin.jvm.internal.l.c(a0Var);
                Boolean bool = Boolean.TRUE;
                a0Var.accept(bool);
                zi.c cVar3 = nVar.f10183g;
                kotlin.jvm.internal.l.c(cVar3);
                int size = nVar.f10185j.size() + cVar3.R(i6);
                zi.c cVar4 = nVar.f10183g;
                kotlin.jvm.internal.l.c(cVar4);
                if (cVar4.m1(i6)) {
                    zi.c cVar5 = nVar.f10183g;
                    kotlin.jvm.internal.l.c(cVar5);
                    int iD1 = cVar5.D1(i6);
                    zi.c cVar6 = nVar.f10183g;
                    kotlin.jvm.internal.l.c(cVar6);
                    cVar6.h(i6);
                    nVar.k(size + 1, iD1);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "rotation", 0.0f, 180.0f);
                    kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
                    objectAnimatorOfFloat.addListener(pVar);
                    objectAnimatorOfFloat.setDuration(300L);
                    objectAnimatorOfFloat.start();
                    nVar.A(lVarG, 1);
                    view2.setTag(bool);
                } else {
                    zi.c cVar7 = nVar.f10183g;
                    kotlin.jvm.internal.l.c(cVar7);
                    int iD2 = cVar7.D1(i6);
                    zi.c cVar8 = nVar.f10183g;
                    kotlin.jvm.internal.l.c(cVar8);
                    cVar8.M(i6);
                    nVar.j(size + 1, iD2);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView, "rotation", 180.0f, 0.0f);
                    kotlin.jvm.internal.l.e(objectAnimatorOfFloat2, "ofFloat(...)");
                    objectAnimatorOfFloat2.addListener(pVar);
                    objectAnimatorOfFloat2.setDuration(300L);
                    objectAnimatorOfFloat2.start();
                    nVar.A(lVarG, 0);
                    view2.setTag(Boolean.FALSE);
                }
                uz.o.p("IntegratedSearchAdapter", "notify change (setHeaderContainerClickListener)");
                break;
            case 1:
                hf.d dVar = ((lf.p) v0Var).f16058f;
                lf.x xVar = dVar.f13158a;
                long j3 = ((mf.i) obj).f17396a;
                HashSet hashSet = dVar.f13169v;
                boolean zRemove = hashSet.remove(Long.valueOf(j3));
                if (!zRemove && hashSet.size() >= 5) {
                    xVar.S1();
                } else {
                    if (!zRemove) {
                        hashSet.add(Long.valueOf(j3));
                    }
                    xVar.J(i6);
                }
                break;
            case 2:
                qj.c cVar9 = ((rj.g) v0Var).f22549f;
                long j10 = ((qr.a) obj).f21874a;
                HashSet hashSet2 = cVar9.f21438o;
                rj.i iVar = cVar9.f21434a;
                if (iVar.N1()) {
                    if (!hashSet2.remove(Long.valueOf(j10))) {
                        hashSet2.add(Long.valueOf(j10));
                    }
                    iVar.J(i6);
                    iVar.R1();
                }
                break;
            case 3:
                ViewGroup viewGroup = (ViewGroup) obj;
                oh.r rVar = (oh.r) ((oi.b) v0Var).f19516l;
                if (rVar != null) {
                    rVar.b(viewGroup, i6);
                }
                break;
            default:
                TextView textView = (TextView) obj;
                oh.r rVar2 = (oh.r) ((oi.b) v0Var).f19516l;
                if (rVar2 != null) {
                    rVar2.b(textView, i6);
                }
                break;
        }
    }

    public /* synthetic */ l(v0 v0Var, Object obj, int i, int i6) {
        this.f10170a = i6;
        this.f10172c = v0Var;
        this.f10173d = obj;
        this.f10171b = i;
    }
}
