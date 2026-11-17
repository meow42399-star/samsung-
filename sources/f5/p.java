package f5;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10760a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f10761b;

    public p(q qVar) {
        this.f10761b = qVar;
    }

    public final void a(String str) {
        String msg = "closeSession(" + str + ")";
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.d("GWT:".concat("GlanceSessionManager"), com.bumptech.glide.d.f5146a + " " + msg);
        s4.n nVar = (s4.n) this.f10760a.remove(str);
        if (nVar != null) {
            nVar.f23065d.j(null);
            nVar.f23063b.set(false);
            nVar.f23073m.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Context context, String str, u60.c cVar) throws Throwable {
        m mVar;
        String str2;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i = mVar.f10750s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.f10750s = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, cVar);
            }
        } else {
            mVar = new m(this, cVar);
        }
        Object objA = mVar.f10748q;
        t60.a aVar = t60.a.f24415a;
        int i6 = mVar.f10750s;
        if (i6 == 0) {
            e40.a.M(objA);
            c0 c0Var = this.f10761b.f10764c;
            mVar.f10746o = this;
            mVar.f10747p = str;
            mVar.f10750s = 1;
            objA = c0Var.a(context, str, mVar);
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = mVar.f10747p;
            this = mVar.f10746o;
            e40.a.M(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        s4.n nVar = (s4.n) this.f10760a.get(str);
        boolean z = nVar != null ? nVar.f23063b.get() : false;
        boolean z4 = z && zBooleanValue;
        s4.n nVar2 = (s4.n) this.f10760a.get(str);
        if (nVar2 != null) {
            str2 = nVar2.f23063b.get() ? "open" : "closed";
        } else {
            str2 = "none";
        }
        String msg = "isSessionRunning(" + str + ") == " + z4 + " hasOpenSession=" + z + " session=" + str2 + " workerIsRunningOrEnqueued=" + zBooleanValue;
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("GWT:".concat("GlanceSessionManager"), com.bumptech.glide.d.f5146a + " " + msg);
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if (r13 == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(s4.n r12, u60.c r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.p.c(s4.n, u60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object d(Context context, s4.n nVar, u60.c cVar) throws Throwable {
        o oVar;
        Context context2;
        p pVar = this;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i = oVar.f10759s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.f10759s = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(pVar, cVar);
            }
        } else {
            oVar = new o(pVar, cVar);
        }
        Object obj = oVar.f10757q;
        t60.a aVar = t60.a.f24415a;
        int i6 = oVar.f10759s;
        o60.a0 a0Var = o60.a0.f18790a;
        if (i6 == 0) {
            e40.a.M(obj);
            String str = nVar.f23062a;
            String str2 = nVar.f23062a;
            com.bumptech.glide.c.u("GlanceSessionManager", "startSession(" + str + ")");
            s4.n nVar2 = (s4.n) pVar.f10760a.put(str2, nVar);
            if (nVar2 != null) {
                nVar2.f23065d.j(null);
                nVar2.f23063b.set(false);
                nVar2.f23073m.b(null);
            }
            q qVar = pVar.f10761b;
            com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(qVar.f10762a);
            m7.h inputData = (m7.h) qVar.f10763b.invoke(qVar, nVar);
            kotlin.jvm.internal.l.f(inputData, "inputData");
            WorkSpec workSpec = (WorkSpec) fVar.f7990d;
            workSpec.f2744e = inputData;
            workSpec.f2754p = true;
            workSpec.f2755q = 1;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            kotlin.jvm.internal.l.f(timeUnit, "timeUnit");
            fVar.f7988b = true;
            WorkSpec workSpec2 = (WorkSpec) fVar.f7990d;
            workSpec2.f2750l = 1;
            long millis = timeUnit.toMillis(10000L);
            String str3 = WorkSpec.f2739x;
            if (millis > 18000000) {
                m7.u.d().g(str3, "Backoff delay duration exceeds maximum value");
            }
            if (millis < 10000) {
                m7.u.d().g(str3, "Backoff delay duration less than minimum value");
            }
            workSpec2.backoffDelayDuration = g40.b.k(millis, 10000L, 18000000L);
            m7.v vVarI = fVar.i();
            try {
                Field declaredField = WorkRequest.class.getDeclaredField("workSpec");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(vVarI);
                Field declaredField2 = obj2.getClass().getDeclaredField("backoffDelayDuration");
                declaredField2.setAccessible(true);
                declaredField2.setLong(obj2, StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                com.bumptech.glide.c.u("GlanceSessionManager", "backoffDelayDuration value forced to: " + declaredField2.getLong(obj2));
            } catch (Exception e5) {
                String msg = "backoffDelayDuration Error: " + e5.getMessage();
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.d("GWT:".concat("GlanceSessionManager"), com.bumptech.glide.d.f5146a + " " + msg);
            }
            c0 c0Var = qVar.f10764c;
            oVar.f10755o = pVar;
            oVar.f10756p = context;
            oVar.f10759s = 1;
            c0Var.getClass();
            Object objA = u30.j.a((v2.l) x40.b.t(context).m(str2, 1, vVarI).f16650a, oVar);
            if (objA != t60.a.f24415a) {
                objA = a0Var;
            }
            if (objA != aVar) {
                context2 = context;
            }
        }
        if (i6 != 1) {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return a0Var;
        }
        context2 = oVar.f10756p;
        pVar = oVar.f10755o;
        e40.a.M(obj);
        q qVar2 = pVar.f10761b;
        oVar.f10755o = null;
        oVar.f10756p = null;
        oVar.f10759s = 2;
        c0 c0Var2 = qVar2.f10764c;
        com.samsung.android.scloud.lib.setting.f fVar2 = new com.samsung.android.scloud.lib.setting.f(qVar2.f10762a);
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        fVar2.E();
        ((WorkSpec) fVar2.f7990d).f2748j = new m7.e(new w7.e(null), 1, true, false, false, false, -1L, -1L, p60.o.l2(new LinkedHashSet()));
        m7.v vVarI2 = fVar2.i();
        c0Var2.getClass();
        Object objA2 = u30.j.a((v2.l) x40.b.t(context2).m("sessionWorkerKeepEnabled", 2, vVarI2).f16650a, oVar);
        t60.a aVar2 = t60.a.f24415a;
        if (objA2 != aVar2) {
            objA2 = a0Var;
        }
        if (objA2 != aVar2) {
            objA2 = a0Var;
        }
        return objA2 == aVar ? aVar : a0Var;
    }
}
