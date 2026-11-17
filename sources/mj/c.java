package mj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import uz.o;
import x90.b0;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f17475b;

    public /* synthetic */ c(d dVar, int i) {
        this.f17474a = i;
        this.f17475b = dVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f17474a) {
            case 0:
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(intent, "intent");
                h.h.x("intent : ", intent.getAction(), "TabPresenter");
                d dVar = this.f17475b;
                boolean zA = dVar.f17479c.a();
                if (!kotlin.jvm.internal.l.b(dVar.f17480d, Boolean.valueOf(zA))) {
                    o.p("TabPresenter", "isVvmConfigChanged() -  current: " + dVar.f17480d + ", new: " + zA);
                    dVar.f17480d = Boolean.valueOf(zA);
                    b0.t(b0.c((v) dVar.f17478b.f25355b), null, null, new b(dVar, null, 1), 3);
                }
                break;
            default:
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(intent, "intent");
                o.G("TabPresenter", "YellowPage Disable change action:" + intent.getAction() + " uri:" + intent.getData());
                if (intent.getAction() != null) {
                    String action = intent.getAction();
                    o.p("TabPresenter", "intent action:" + action);
                    if ("com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED".equals(action) || ("android.intent.action.PACKAGE_CHANGED".equals(action) && kotlin.jvm.internal.l.b(d.f17476l, intent.getData()))) {
                        d dVar2 = this.f17475b;
                        sg.g gVar = dVar2.f17477a;
                        if (gVar.P().b()) {
                            ((dx.a) gVar.P().f24833a).getClass();
                            o.d();
                            o.p("YellowPageModel", "isYellowPageAvailable:false");
                        }
                        Boolean bool = dVar2.f17481e;
                        Boolean bool2 = Boolean.FALSE;
                        if (!kotlin.jvm.internal.l.b(bool, bool2)) {
                            dVar2.f17481e = bool2;
                            b0.t(b0.c((v) dVar2.f17478b.f25355b), null, null, new b(dVar2, null, 2), 3);
                        }
                    }
                    break;
                }
                break;
        }
    }
}
