package bj;

import a60.x;
import aj.b0;
import android.graphics.drawable.Drawable;
import com.samsung.android.dialtacts.model.data.w0;
import h.m;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import p60.a0;
import ql.v;
import qq.u;
import uz.o;
import uz.t;
import v50.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends v {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final fg.e f3884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f3885s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar, fg.e integratedSearchModel, a00.i schedulerProvider, b0 b0Var) {
        super(schedulerProvider);
        l.f(integratedSearchModel, "integratedSearchModel");
        l.f(schedulerProvider, "schedulerProvider");
        this.f3884r = integratedSearchModel;
        this.f3885s = b0Var;
        this.f21591a = mVar;
    }

    @Override // ql.v
    public final Drawable b(int i) {
        dn.d dVar = (dn.d) ((dn.i) this.f3884r.f11219o);
        Drawable drawableB = dVar.e(i).b(dVar.f9271k, i);
        l.c(drawableB);
        return drawableB;
    }

    @Override // ql.v
    public final String c(int i, String phoneNumber) {
        l.f(phoneNumber, "phoneNumber");
        return ((dn.d) ((dn.i) this.f3884r.f11219o)).f(i, phoneNumber);
    }

    @Override // ql.v
    public final int e(int i) {
        return f(((Number) this.f3885s.apply(Integer.valueOf(i))).longValue());
    }

    @Override // ql.v
    public final int f(long j3) {
        fg.e eVar = this.f3884r;
        vr.b bVar = (vr.b) eVar.f11216l;
        bz.d dVar = (bz.d) eVar.f11208c;
        if (!((vr.a) bVar).d() || !((bz.c) dVar).z() || j3 <= 0) {
            return -1;
        }
        Object objD = ((u) eVar.f11207b).e(j3).d();
        l.e(objD, "blockingGet(...)");
        int iIntValue = ((Number) objD).intValue();
        h.h.w("CallData mContactListModel.getPreferredSim : ", iIntValue, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper");
        if (iIntValue != -1) {
            return iIntValue;
        }
        int iC = ((bz.c) dVar).c();
        h.h.w("CallData mSimModel.getPreferredVoiceSimSlot() : ", iC, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper");
        return iC;
    }

    @Override // ql.v
    public final w0 g(String str) {
        h.h.t("getSwipeMessageIcon number : ", str, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper");
        return ((dn.d) ((dn.i) this.f3884r.f11219o)).m(str, 0, -1);
    }

    @Override // ql.v
    public final boolean j() {
        return ((aq.b) this.f3884r.f11212g).b();
    }

    @Override // ql.v
    public final void p(jl.i iVar) {
        int i = iVar.f14836a;
        int i6 = iVar.f14838c;
        int i9 = iVar.f14839d;
        fg.e eVar = this.f3884r;
        if (i9 == 0) {
            o.p("IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper", "placeCall CONTACT");
            ((tk.a) eVar.f11220p).i(d(), e(i), this.f21604o);
        } else if (i9 == 1 || i9 == 14 || i9 == 15 || i9 == 17) {
            o.p("IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper", "placeCall CALL_LOG/TAG");
            ((tk.a) eVar.f11220p).l(d(), e(i), i6);
        }
    }

    @Override // ql.v
    public final void q() {
        tk.a aVar = (tk.a) this.f3884r.f11220p;
        String str = this.f21593c;
        l.c(str);
        aVar.q(this.f21591a, str);
    }

    @Override // ql.v
    public final void s(int i, jl.i iVar) {
        String str;
        Map mapH = a0.H(new o60.k(0L, "contact"), new o60.k(-1L, "log"), new o60.k(-101L, "fsc"), new o60.k(-104L, "rec"), new o60.k(-103L, "tag"), new o60.k(-105L, "fav"), new o60.k(-102L, "related"));
        com.samsung.android.dialtacts.model.data.l lVar = iVar.f14840e;
        Long lValueOf = lVar != null ? Long.valueOf(lVar.f7780a) : null;
        if (i != 0) {
            if (i == 1 && (str = (String) mapH.get(lValueOf)) != null) {
                t.j("104", "1524", a0.G(new o60.k("det", str)));
                return;
            }
            return;
        }
        m mVar = this.f21591a;
        l.d(mVar, "null cannot be cast to non-null type android.app.Activity");
        if (mVar.isInMultiWindowMode()) {
            t.e("104", "2019");
            return;
        }
        String str2 = (String) mapH.get(lValueOf);
        if (str2 != null) {
            t.j("104", "1523", a0.G(new o60.k("det", str2)));
        }
    }

    public final void t(long j3, String str, String str2, String str3, long j10, androidx.work.multiprocess.j jVar) {
        this.f21594d = j3;
        this.f21597g = j10;
        if (j3 < 0 || str == null) {
            o.G("IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper", "getSwipeActionData : " + j3 + " , " + str);
            jVar.i(null, null, b(f(j3)), g(null));
            return;
        }
        i();
        j jVar2 = new j(this, jVar, j3, j10, str2, str3, 0);
        qq.c cVar = new qq.c((u) this.f3884r.f11207b, j3, str, j10);
        int i = k50.e.f15062a;
        x xVar = new x(2, cVar);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c0 c0VarB = xVar.B();
        this.i.getClass();
        c0VarB.x(a00.i.c()).c(new au.e(9, new aj.d(7, this)), new au.e(jVar2, this), jVar2);
    }
}
