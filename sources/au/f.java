package au;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.h f2931b;

    public /* synthetic */ f(m60.h hVar, int i) {
        this.f2930a = i;
        this.f2931b = hVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f2930a) {
            case 0:
                l.f(context, "context");
                l.f(intent, "intent");
                o.p("ContentObserverDataSource", "onReceive : " + intent);
                this.f2931b.c(Boolean.TRUE);
                break;
            case 1:
                l.f(context, "context");
                l.f(intent, "intent");
                if (l.b(intent.getAction(), "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED")) {
                    o.p("SimModel", "preferred data sim changed broadcast is received");
                    this.f2931b.c(Boolean.TRUE);
                }
                break;
            case 2:
                l.f(context, "context");
                l.f(intent, "intent");
                if (l.b(intent.getAction(), "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED")) {
                    o.p("SimModel", "listenPreferredMessageSimChanged is received");
                    this.f2931b.c(Boolean.TRUE);
                }
                break;
            case 3:
                l.f(context, "context");
                l.f(intent, "intent");
                if (l.b(intent.getAction(), "android.intent.action.SIM_STATE_LISTENCAHNGE")) {
                    o.p("SimModel", "local broad cast is received");
                    this.f2931b.c(Boolean.TRUE);
                }
                break;
            case 4:
                if (intent != null && intent.getAction() != null) {
                    o.G("YellowPageDataSource", "YellowPage Disable change action:" + intent.getAction() + " uri:" + intent.getData());
                    String action = intent.getAction();
                    if ("com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED".equals(action) || ("android.intent.action.PACKAGE_CHANGED".equals(action) && dx.a.f9358b.equals(intent.getData()))) {
                        this.f2931b.c(Boolean.TRUE);
                    }
                    break;
                }
                break;
            case 5:
                l.f(context, "context");
                l.f(intent, "intent");
                o.G("AccessibilityDataSource", "onReceive : " + intent);
                String action2 = intent.getAction();
                if (action2 != null) {
                    this.f2931b.c(action2);
                }
                break;
            default:
                l.f(context, "context");
                l.f(intent, "intent");
                if (l.b(intent.getAction(), "com.samsung.carrier.action.CARRIER_CHANGED")) {
                    String stringExtra = intent.getStringExtra("com.samsung.carrier.extra.CARRIER_STATE");
                    o.p("CarrierFeatureModel", "CarrierFeature Received state : " + stringExtra);
                    if (l.b(stringExtra, "UPDATED") || l.b(stringExtra, "LOADED")) {
                        this.f2931b.c(Boolean.TRUE);
                    }
                }
                break;
        }
    }
}
