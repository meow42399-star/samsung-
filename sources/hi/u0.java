package hi;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarView;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import na0.b1;
import os_migration_data_types.v1.ContactType;
import p0.k1;
import p0.n1;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13401b;

    public /* synthetic */ u0(int i, Object obj) {
        this.f13400a = i;
        this.f13401b = obj;
    }

    @Override // c70.a
    public final Object invoke() {
        Intent intent;
        x90.j jVarV;
        k7.k kVar = null;
        int i = 1;
        int i6 = 0;
        switch (this.f13400a) {
            case 0:
                return (RoundedCornerConstraintLayout) ((v0) this.f13401b).f13404a.findViewById(R.id.two_pane_detail_empty_view);
            case 1:
                ij.a aVar = ((hj.f) this.f13401b).f13446p;
                h.m mVarN0 = aVar.N0();
                if (mVarN0 != null && (intent = mVarN0.getIntent()) != null && intent.getBooleanExtra("fromDetail", false)) {
                    Toast.makeText(aVar.N0(), aVar.T0(R.string.speed_dial_assigned), 0).show();
                }
                return o60.a0.f18790a;
            case 2:
                return Integer.valueOf(SuggestAppBarView.setAdapter$lambda$0((SuggestAppBarView) this.f13401b));
            case 3:
                ja0.d dVar = (ja0.d) this.f13401b;
                la0.i iVarK = j70.j0.k("kotlinx.serialization.Polymorphic", la0.c.f15872f, new la0.g[0], new aj.d(26, dVar));
                j70.d context = dVar.f14657a;
                kotlin.jvm.internal.l.f(context, "context");
                return new la0.b(iVarK, context);
            case 4:
                return j70.j0.k("com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription", la0.c.f15873g, new la0.g[0], new ja0.e((ja0.f) this.f13401b, i6));
            case 5:
                return ((j70.y) ((ArrayList) this.f13401b).get(0)).g();
            case 6:
                k6.a aVar2 = (k6.a) this.f13401b;
                r6.a aVarY = aVar2.f15079a.y(aVar2.f15080b);
                kotlin.jvm.internal.l.d(aVarY, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection");
                return new k6.d((u6.a) aVarY);
            case 7:
                return ((xc.a) this.f13401b).y(":memory:");
            case 8:
                Iterator it = ((kb.d) this.f13401b).f15429g.iterator();
                while (it.hasNext()) {
                    ((c70.a) it.next()).invoke();
                }
                return o60.a0.f18790a;
            case 9:
                la0.i iVar = (la0.i) this.f13401b;
                return Integer.valueOf(b1.g(iVar, iVar.f15892j));
            case 10:
                CallLogBNRSmartSwitchService callLogBNRSmartSwitchService = (CallLogBNRSmartSwitchService) this.f13401b;
                int i9 = CallLogBNRSmartSwitchService.f7097q;
                return Boolean.valueOf(bp.d0.b((Context) callLogBNRSmartSwitchService.f7102o.getValue(), new String[]{"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG"}));
            case 11:
                ((vr.a) ((mj.d) this.f13401b).f17477a.k()).getClass();
                return tw.a.g();
            case 12:
                return new p1(new v50.j0(((oz.h) ((mt.f) this.f13401b).f17637a.getValue()).g(), new mh.e(19, new kf.b(12)), r50.c.f22156d, r50.c.f22155c), new mh.e(20, new kf.b(10)), i6);
            case 13:
                return new com.google.android.gms.internal.people.t(((mu.b) this.f13401b).f17656a, com.google.android.gms.internal.people.t.f6352k, x9.c.f28108a, x9.i.f28118c);
            case 14:
                n7.m mVar = (n7.m) this.f13401b;
                mVar.getClass();
                w7.c.a(mVar);
                return o60.a0.f18790a;
            case 15:
                n7.p pVar = (n7.p) this.f13401b;
                WorkDatabase workDatabase = pVar.f17866j;
                Context context2 = pVar.f17865h;
                String str = q7.c.f21177p;
                q7.a.b(context2).cancelAll();
                JobScheduler jobScheduler = (JobScheduler) context2.getSystemService("jobscheduler");
                ArrayList arrayListD = q7.c.d(context2, jobScheduler);
                if (arrayListD != null && !arrayListD.isEmpty()) {
                    Iterator it2 = arrayListD.iterator();
                    while (it2.hasNext()) {
                        q7.c.c(jobScheduler, ((JobInfo) it2.next()).getId());
                    }
                }
                v7.t tVarZ = workDatabase.z();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
                workDatabase_Impl.b();
                v7.i iVar2 = (v7.i) tVarZ.f26420x;
                t6.j jVarK = iVar2.k();
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarK.a();
                        workDatabase_Impl.r();
                        workDatabase_Impl.n();
                        iVar2.w(jVarK);
                        n7.h.b(pVar.i, workDatabase, pVar.f17868l);
                        return o60.a0.f18790a;
                    } catch (Throwable th2) {
                        workDatabase_Impl.n();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    iVar2.w(jVarK);
                    throw th3;
                }
            case 16:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f13401b;
                int i10 = FloatingGroupLayout.f6689v0;
                return Boolean.valueOf(floatingGroupLayout.getSyncReferenceViewAppearWithBackground$material_release());
            case 17:
                return new bp.g(((oj.q) this.f13401b).f19594a);
            case 18:
                n1 n1Var = (n1) this.f13401b;
                synchronized (n1Var.f20027c) {
                    jVarV = n1Var.v();
                    if (((k1) n1Var.f20045v.getValue()).compareTo(k1.f19982b) <= 0) {
                        throw x90.b0.a("Recomposer shutdown; frame clock awaiter will never resume", n1Var.f20029e);
                    }
                }
                if (jVarV != null) {
                    ((x90.k) jVarV).resumeWith(o60.a0.f18790a);
                }
                return o60.a0.f18790a;
            case 19:
                p6.d dVar2 = (p6.d) this.f13401b;
                dVar2.F0().a(new p6.a(i6, dVar2));
                return o60.a0.f18790a;
            case 20:
                return kotlin.jvm.internal.a0.f((Object[]) this.f13401b);
            case 21:
                return ((Iterable) this.f13401b).iterator();
            case 22:
                LinearLayout linearLayout = (LinearLayout) this.f13401b;
                linearLayout.postDelayed(new h.b(linearLayout, i), 200L);
                return o60.a0.f18790a;
            case 23:
                ConstraintLayout constraintLayout = (ConstraintLayout) this.f13401b;
                constraintLayout.postDelayed(new ob.t(6, constraintLayout), 200L);
                return o60.a0.f18790a;
            case 24:
                hd.g gVar = (hd.g) this.f13401b;
                if (!gVar.f13134a) {
                    return null;
                }
                h7.h hVar = h7.i.f13019a;
                h.m mVar2 = (h.m) gVar.f13136c;
                hVar.getClass();
                i7.a aVar3 = (i7.a) h7.h.f13017b.getValue();
                if (aVar3 == null) {
                    k7.m mVar3 = k7.m.f15198c;
                    if (k7.m.f15198c == null) {
                        ReentrantLock reentrantLock = k7.m.f15199d;
                        reentrantLock.lock();
                        try {
                            if (k7.m.f15198c == null) {
                                try {
                                    f7.k kVarB = k7.i.b();
                                    if (kVarB != null) {
                                        f7.k other = f7.k.f10864p;
                                        kotlin.jvm.internal.l.f(other, "other");
                                        Object value = kVarB.f10869o.getValue();
                                        kotlin.jvm.internal.l.e(value, "getValue(...)");
                                        Object value2 = other.f10869o.getValue();
                                        kotlin.jvm.internal.l.e(value2, "getValue(...)");
                                        if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                            k7.k kVar2 = new k7.k(mVar2);
                                            if (kVar2.e()) {
                                                kVar = kVar2;
                                            }
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                                k7.m.f15198c = new k7.m(kVar);
                            }
                            reentrantLock.unlock();
                        } catch (Throwable th4) {
                            reentrantLock.unlock();
                            throw th4;
                        }
                    }
                    aVar3 = k7.m.f15198c;
                    kotlin.jvm.internal.l.c(aVar3);
                    break;
                }
                h7.a aVar4 = new h7.a();
                cx.a.N(1, 2, 4, 8, 16, 32, 64, Integer.valueOf(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                h7.j jVar = new h7.j(aVar4, aVar3, new e7.c());
                h7.h.f13018c.getClass();
                return jVar;
            case 25:
                return p60.o.u1(p60.o.i2(((fi.d) this.f13401b).C()));
            case 26:
                return ((fs.a) ((pp.b) this.f13401b).f20841d).a();
            case 27:
                Context context3 = (Context) ((qo.a) this.f13401b).f21670b;
                q.d dVar3 = new q.d(context3, 0);
                dVar3.d(15);
                dVar3.c(15, context3.getColor(R.color.dialtacts_background_color));
                return dVar3;
            case PRESET_MMS_VALUE:
                return Boolean.valueOf(((ft.a) ((qy.a) this.f13401b).f21902c).m());
            default:
                rj.i iVar3 = (rj.i) this.f13401b;
                View view = iVar3.f22556q0;
                if (view != null) {
                    return new rj.e(iVar3.E1(), view);
                }
                kotlin.jvm.internal.l.o("view");
                throw null;
        }
    }
}
