package mj;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import hh.s;
import j70.j0;
import j70.x;
import oj.q;
import uz.o;
import v50.b1;
import v50.w0;
import v50.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements lj.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ x[] f17505k = {kotlin.jvm.internal.x.f15588a.e(new kotlin.jvm.internal.n(n.class, "unCheckMissedCallCount", "getUnCheckMissedCallCount()I", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f17507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l8.d f17508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a60.h f17509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a60.h f17510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d60.f f17511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f17512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17513h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f17514j;

    public n(Context context, sg.g modelSet) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f17506a = context;
        this.f17507b = modelSet;
        this.f17514j = new m(0);
    }

    public static final void a(n nVar, Throwable th2) {
        nVar.getClass();
        m0.i.x("onError : ", th2.getMessage(), "TabViewPresenter");
    }

    public final void b(int i, boolean z) {
        h.h.w("checkMissedCallAndVoiceMail : currentTabType : ", i, "TabViewPresenter");
        int i6 = 1;
        if (this.i) {
            this.f17513h = true;
            return;
        }
        this.i = true;
        h hVar = new h(this, i6);
        int i9 = k50.e.f15062a;
        v50.d dVar = new v50.d(new b1(hVar), new mh.e(15, new kf.b(9)), 2);
        a00.h.f27a.getClass();
        w0 w0VarS = dVar.x(a00.i.a()).s(a00.i.f());
        mh.e eVar = new mh.e(16, new j(z, this, i));
        r50.c.b(Integer.MAX_VALUE, "maxConcurrency");
        u50.g gVarF = new y0(w0VarS, eVar).f(a00.i.f());
        k kVar = new k(this, 0);
        aj.k kVar2 = new aj.k(22);
        int i10 = 17;
        a60.h hVar2 = new a60.h(5, new mh.e(i10, new s(1, this, n.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 6)), kVar2);
        try {
            gVarF.h(new a60.f(hVar2, kVar, i6));
            this.f17510e = hVar2;
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            j0.L(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final void c() {
        x[] xVarArr = f17505k;
        x xVar = xVarArr[0];
        m mVar = this.f17514j;
        mVar.d(xVar, 0);
        q qVar = this.f17512g;
        if (qVar == null) {
            kotlin.jvm.internal.l.o("tabViewManager");
            throw null;
        }
        int iIntValue = ((Number) mVar.c(xVarArr[0], this)).intValue();
        hi.g gVar = qVar.f19603t;
        if (gVar != null) {
            gVar.s(R.plurals.missed_call_count, iIntValue);
        }
    }

    public final void d() {
        o.p("TabViewPresenter", "removeRemainingVoiceMailNoti");
        int i = 12;
        int i6 = 6;
        qf.a.a(a00.h.f27a, new a60.c(new h(this, 0), 1)).l(new a60.h(i6, new mh.e(11, new e(this, 1)), new mh.e(i, new s(1, this, n.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 8))));
    }

    public final void e(String str) {
        o.G("TabViewPresenter", "startCallLogNotificationService : ".concat(str));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("notification_action", str);
        Context context = this.f17506a;
        Intent intent = new Intent(context, (Class<?>) CallLogNotificationService.class);
        Bundle bundle = new Bundle();
        bundle.putAll(persistableBundle);
        intent.putExtra("NOTIFICATION_BUNDLE", bundle);
        o.p("CLN-Starter", "start service");
        context.startService(intent);
    }
}
