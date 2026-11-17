package c60;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.common.api.internal.zacl;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import w3.n0;
import x90.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4283c;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f4281a = i;
        this.f4283c = obj;
        this.f4282b = obj2;
    }

    private final void a() {
        WorkSpec workSpec;
        n7.c cVar = ((u7.b) this.f4283c).f25071a.f17869m;
        String str = (String) this.f4282b;
        synchronized (cVar.f17810k) {
            try {
                n7.d0 d0VarC = cVar.c(str);
                workSpec = d0VarC != null ? d0VarC.f17817a : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (workSpec == null || !workSpec.c()) {
            return;
        }
        synchronized (((u7.b) this.f4283c).f25073c) {
            ((u7.b) this.f4283c).f25076p.put(u90.v.d(workSpec), workSpec);
            u7.b bVar = (u7.b) this.f4283c;
            ((u7.b) this.f4283c).f25077q.put(u90.v.d(workSpec), r7.j.a(bVar.f25078r, workSpec, (x90.v) ((v7.j) bVar.f25072b).f26369b, bVar));
        }
    }

    private final void b() {
        try {
            ((Runnable) this.f4283c).run();
            synchronized (((androidx.room.c0) this.f4282b).f2494o) {
                ((androidx.room.c0) this.f4282b).a();
            }
        } catch (Throwable th2) {
            synchronized (((androidx.room.c0) this.f4282b).f2494o) {
                ((androidx.room.c0) this.f4282b).a();
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor iAccountAccessor;
        s.i iVar;
        int dimensionPixelSize = 0;
        switch (this.f4281a) {
            case 0:
                h hVar = (h) this.f4282b;
                m50.c cVar = hVar.f4286b;
                m50.b bVarC = ((l) this.f4283c).c(hVar);
                cVar.getClass();
                q50.b.c(cVar, bVarC);
                return;
            case 1:
                ((e0) this.f4282b).f4275d = true;
                ((f0) this.f4283c).f4277a.remove((e0) this.f4282b);
                return;
            case 2:
                break;
            case 3:
                com.google.android.gms.common.a aVar = (com.google.android.gms.common.a) this.f4282b;
                com.google.android.gms.common.api.internal.r rVar = (com.google.android.gms.common.api.internal.r) this.f4283c;
                com.google.android.gms.common.api.internal.e eVar = (com.google.android.gms.common.api.internal.e) rVar.f6071f;
                x9.d dVar = (x9.d) rVar.f6067b;
                com.google.android.gms.common.api.internal.p pVar = (com.google.android.gms.common.api.internal.p) eVar.f6030t.get((com.google.android.gms.common.api.internal.b) rVar.f6068c);
                if (pVar == null) {
                    return;
                }
                if (aVar.f5992b != 0) {
                    pVar.m(aVar, null);
                    return;
                }
                rVar.f6066a = true;
                if (dVar.b()) {
                    if (!rVar.f6066a || (iAccountAccessor = (IAccountAccessor) rVar.f6069d) == null) {
                        return;
                    }
                    ((com.google.android.gms.common.internal.b) dVar).h(iAccountAccessor, (Set) rVar.f6070e);
                    return;
                }
                try {
                    com.google.android.gms.common.internal.f fVar = (com.google.android.gms.common.internal.f) dVar;
                    ((com.google.android.gms.common.internal.b) dVar).h(null, fVar.b() ? fVar.y : Collections.EMPTY_SET);
                    return;
                } catch (SecurityException e5) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e5);
                    ((com.google.android.gms.common.internal.b) dVar).e("Failed to get service from broker.");
                    pVar.m(new com.google.android.gms.common.a(10, null, null), null);
                    return;
                }
            case 4:
                com.google.android.gms.common.api.internal.h hVar2 = (com.google.android.gms.common.api.internal.h) this.f4282b;
                com.google.android.gms.common.api.internal.a aVar2 = (com.google.android.gms.common.api.internal.a) this.f4283c;
                com.google.android.gms.common.api.internal.g gVar = hVar2.f6037b;
                if (gVar == null) {
                    return;
                }
                Object obj = gVar.f6034a;
                switch (aVar2.f6005a) {
                    case 1:
                        throw h.h.g(obj);
                    default:
                        mu.a aVar3 = (mu.a) obj;
                        mu.b.f17655c.execute(new aj.d0(25, aVar3.f17653a, aVar3.f17654b));
                        return;
                }
            case 5:
                ((zacl) this.f4283c).zae((ka.e) this.f4282b);
                return;
            case 6:
                WeakHashMap weakHashMap = fm.j.f11473a;
                ml.a aVar4 = (ml.a) this.f4283c;
                TextView mainText = aVar4.I;
                kotlin.jvm.internal.l.e(mainText, "mainText");
                g40.b.p0(mainText);
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(aVar4.I, PropertyValuesHolder.ofFloat("scaleX", 1.0f), PropertyValuesHolder.ofFloat("scaleY", 1.0f));
                objectAnimatorOfPropertyValuesHolder.setDuration(350L);
                objectAnimatorOfPropertyValuesHolder.start();
                ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(aVar4.J, PropertyValuesHolder.ofFloat("translationY", 0.0f));
                objectAnimatorOfPropertyValuesHolder2.setDuration(350L);
                objectAnimatorOfPropertyValuesHolder2.start();
                ObjectAnimator objectAnimatorOfPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(aVar4.f17516b0, PropertyValuesHolder.ofFloat("translationX", 0.0f));
                objectAnimatorOfPropertyValuesHolder3.setDuration(350L);
                objectAnimatorOfPropertyValuesHolder3.start();
                return;
            case 7:
                ((fm.h) this.f4283c).invoke();
                return;
            case 8:
                ((fm.h) this.f4283c).invoke();
                return;
            case 9:
                gb.m mVar = (gb.m) this.f4282b;
                gb.o oVar = (gb.o) this.f4283c;
                oVar.getClass();
                if (oVar.f12285t != null) {
                    int dimensionPixelSize2 = oVar.w.getResources().getDimensionPixelSize(R.dimen.sesl_bottom_navigation_floating_overflow_menu_top_margin);
                    ta.c cVar2 = oVar.f12285t;
                    WeakHashMap weakHashMap2 = n0.f27339a;
                    boolean z = cVar2.getLayoutDirection() == 1;
                    dimensionPixelSize = oVar.f12285t.f12272t0 ? oVar.w.getResources().getDimensionPixelSize(R.dimen.sesl_menu_popup_offset_horizontal) : 0;
                    if (oVar.f12285t.getWindowToken() != null) {
                        if (z) {
                            dimensionPixelSize = -dimensionPixelSize;
                        }
                        if (mVar.e(dimensionPixelSize, -dimensionPixelSize2)) {
                            oVar.z = mVar;
                        }
                    }
                }
                oVar.f12288x = null;
                return;
            case 10:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) this.f4282b;
                dialtactsFloatingBottomLayout.setSkipAnimation(false);
                View view = dialtactsFloatingBottomLayout.J0;
                if (view != null) {
                    View view2 = dialtactsFloatingBottomLayout.getSearchLookView() == ((View) this.f4283c) ? view : null;
                    if (view2 == null) {
                        return;
                    }
                    view2.setVisibility(0);
                    dialtactsFloatingBottomLayout.setReferenceViews(cx.a.u0(view2));
                    dialtactsFloatingBottomLayout.N(view2);
                    dialtactsFloatingBottomLayout.p();
                    return;
                }
                return;
            case 11:
                la.n nVar = (la.n) this.f4282b;
                if (nVar.f15860d) {
                    ((la.k) this.f4283c).f15852d.i();
                    return;
                }
                try {
                    ((la.k) this.f4283c).f15852d.g(((la.k) this.f4283c).f15851c.F(nVar));
                    return;
                } catch (la.g e6) {
                    if (e6.getCause() instanceof Exception) {
                        ((la.k) this.f4283c).f15852d.h((Exception) e6.getCause());
                        return;
                    } else {
                        ((la.k) this.f4283c).f15852d.h(e6);
                        return;
                    }
                } catch (Exception e9) {
                    ((la.k) this.f4283c).f15852d.h(e9);
                    return;
                }
            case 12:
                la.k kVar = (la.k) this.f4283c;
                try {
                    la.n nVar2 = (la.n) kVar.f15851c.F((la.n) this.f4282b);
                    if (nVar2 == null) {
                        kVar.y(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    com.google.android.gms.common.internal.s sVar = la.i.f15840b;
                    nVar2.c(sVar, kVar);
                    nVar2.b(sVar, kVar);
                    nVar2.a(sVar, kVar);
                    return;
                } catch (la.g e11) {
                    if (e11.getCause() instanceof Exception) {
                        kVar.f15852d.h((Exception) e11.getCause());
                        return;
                    } else {
                        kVar.f15852d.h(e11);
                        return;
                    }
                } catch (Exception e12) {
                    kVar.f15852d.h(e12);
                    return;
                }
            case 13:
                la.l lVar = (la.l) this.f4283c;
                synchronized (lVar.f15855c) {
                    ((la.d) lVar.f15856d).i((la.n) this.f4282b);
                    break;
                }
                return;
            case 14:
                la.l lVar2 = (la.l) this.f4283c;
                synchronized (lVar2.f15855c) {
                    try {
                        la.e eVar2 = (la.e) lVar2.f15856d;
                        if (eVar2 != null) {
                            Exception excD = ((la.n) this.f4282b).d();
                            com.google.android.gms.common.internal.v.d(excD);
                            eVar2.y(excD);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 15:
                la.l lVar3 = (la.l) this.f4283c;
                synchronized (lVar3.f15855c) {
                    try {
                        la.f fVar2 = (la.f) lVar3.f15856d;
                        if (fVar2 != null) {
                            fVar2.b(((la.n) this.f4282b).e());
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
            case 16:
                m7.u uVarD = m7.u.d();
                String str = o7.a.f18828e;
                StringBuilder sb2 = new StringBuilder("Scheduling work ");
                WorkSpec workSpec = (WorkSpec) this.f4282b;
                sb2.append(workSpec.f2740a);
                uVarD.a(str, sb2.toString());
                ((o7.a) this.f4283c).f18829a.a(workSpec);
                return;
            case 17:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f4283c;
                for (View view3 : (ArrayList) this.f4282b) {
                    if (FloatingGroupLayout.s(view3)) {
                        p3.a.a(floatingGroupLayout, "onPreDraw position Change invalidateBlurTargetView " + view3.getClass().getSimpleName() + ' ' + view3.getTag());
                        FloatingGroupLayout.g(view3).invalidate();
                    }
                }
                floatingGroupLayout.f6701h0 = false;
                return;
            case 18:
                q5.a aVar5 = (q5.a) this.f4283c;
                Object obj2 = this.f4282b;
                if (aVar5.f21116c.get()) {
                    zz.a aVar6 = aVar5.f21118o;
                    aVar6.c(obj2);
                    if (aVar6.f31065j == aVar5) {
                        if (aVar6.f31063g) {
                            if (aVar6.f31059c) {
                                aVar6.f();
                            } else {
                                aVar6.f31062f = true;
                            }
                        }
                        SystemClock.uptimeMillis();
                        aVar6.f31065j = null;
                        aVar6.e();
                    }
                } else {
                    zz.a aVar7 = aVar5.f21118o;
                    if (aVar7.i != aVar5) {
                        aVar7.c(obj2);
                        if (aVar7.f31065j == aVar5) {
                            if (aVar7.f31063g) {
                                if (aVar7.f31059c) {
                                    aVar7.f();
                                } else {
                                    aVar7.f31062f = true;
                                }
                            }
                            SystemClock.uptimeMillis();
                            aVar7.f31065j = null;
                            aVar7.e();
                        }
                    } else if (aVar7.f31060d) {
                        aVar7.c(obj2);
                    } else {
                        aVar7.f31063g = false;
                        SystemClock.uptimeMillis();
                        aVar7.i = null;
                        aVar7.d(obj2);
                    }
                }
                aVar5.f21115b = 3;
                return;
            case 19:
                b4.e eVar3 = ((SwipeDismissBehavior) this.f4283c).f6509a;
                if (eVar3 == null || !eVar3.h()) {
                    return;
                }
                ((View) this.f4282b).postOnAnimation(this);
                return;
            case 20:
                t.f fVar3 = (t.f) this.f4282b;
                t.l lVar4 = (t.l) this.f4283c;
                s.k kVar2 = lVar4.f22737c;
                if (kVar2 != null && (iVar = kVar2.f22765o) != null) {
                    iVar.u(kVar2);
                }
                View view4 = (View) lVar4.f22742r;
                Resources resources = lVar4.f22736b.getResources();
                boolean z4 = view4 != null && view4.getLayoutDirection() == 1;
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_end);
                if (z4) {
                    dimensionPixelSize3 = -dimensionPixelSize3;
                }
                dimensionPixelSize = resources.getConfiguration().screenHeightDp <= 441 ? resources.getDimensionPixelSize(R.dimen.sesl_action_bar_overflow_popup_offset_y_small_height) : 0;
                if (view4 != null && view4.getWindowToken() != null && fVar3.e(dimensionPixelSize3, dimensionPixelSize)) {
                    lVar4.D = fVar3;
                    fVar3.f23758v.I = true;
                    t.l.p(fVar3.f23757u, true);
                }
                lVar4.F = null;
                return;
            case 21:
                a10.a aVar8 = (a10.a) this.f4282b;
                Typeface typeface = (Typeface) this.f4283c;
                f3.b bVar = (f3.b) aVar8.f71a;
                if (bVar != null) {
                    bVar.j(typeface);
                    return;
                }
                return;
            case 22:
                ((t3.e) this.f4282b).accept(this.f4283c);
                return;
            case 23:
                a();
                return;
            case 24:
                v50.d0 d0Var = (v50.d0) this.f4283c;
                try {
                    d0Var.f25943a.onError((Throwable) this.f4282b);
                    return;
                } finally {
                    d0Var.f25946d.dispose();
                }
            case 25:
                ((v50.d0) this.f4283c).f25943a.c(this.f4282b);
                return;
            case 26:
                ((k50.h) this.f4283c).g((a60.h) this.f4282b);
                return;
            case 27:
                b();
                return;
            case PRESET_MMS_VALUE:
                x8.b bVar2 = (x8.b) this.f4283c;
                if (bVar2.f28099d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f4282b).run();
                    return;
                } catch (Throwable th4) {
                    bVar2.f28098c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th4);
                        return;
                    }
                    return;
                }
            default:
                ((x90.k) this.f4283c).D((x0) this.f4282b);
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f4282b).run();
            } catch (Throwable th5) {
                x90.b0.q(th5, s60.i.f23226a);
            }
            try {
                Runnable runnableW = ((ca0.i) this.f4283c).W();
                if (runnableW == null) {
                    return;
                }
                this.f4282b = runnableW;
                dimensionPixelSize++;
                if (dimensionPixelSize >= 16) {
                    ca0.i iVar2 = (ca0.i) this.f4283c;
                    if (ca0.b.j(iVar2.f4534d, iVar2)) {
                        ca0.i iVar3 = (ca0.i) this.f4283c;
                        ca0.b.i(iVar3.f4534d, iVar3, this);
                        return;
                    }
                }
            } catch (Throwable th6) {
                ca0.i iVar4 = (ca0.i) this.f4283c;
                synchronized (iVar4.f4537q) {
                    ca0.i.f4532r.decrementAndGet(iVar4);
                    throw th6;
                }
            }
        }
    }

    public /* synthetic */ g(int i, Object obj, Object obj2, boolean z) {
        this.f4281a = i;
        this.f4282b = obj;
        this.f4283c = obj2;
    }

    public g(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.f4281a = 19;
        this.f4283c = swipeDismissBehavior;
        this.f4282b = view;
    }
}
