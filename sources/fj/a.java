package fj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.util.Log;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11327a;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        Uri data;
        switch (this.f11327a) {
            case 0:
                l.f(context, "context");
                l.f(intent, "intent");
                break;
            case 1:
                if (l.b((intent == null || (data = intent.getData()) == null) ? null : data.getSchemeSpecificPart(), "com.samsung.android.spay") && (action = intent.getAction()) != null) {
                    switch (action.hashCode()) {
                        case -810471698:
                            if (!action.equals("android.intent.action.PACKAGE_REPLACED")) {
                            }
                            break;
                        case 172491798:
                            if (!action.equals("android.intent.action.PACKAGE_CHANGED")) {
                            }
                            break;
                        case 525384130:
                            if (!action.equals("android.intent.action.PACKAGE_REMOVED")) {
                            }
                            break;
                        case 1544582882:
                            if (!action.equals("android.intent.action.PACKAGE_ADDED")) {
                            }
                            break;
                    }
                    ApplicationInfo applicationInfo = yl.a.f30027a;
                    u5.a.k();
                }
                break;
            default:
                Log.i("ApplicationTriggerReceiver", "onReceived()");
                if (context != null) {
                    context.unregisterReceiver(this);
                    Log.i("ApplicationTriggerReceiver", "ApplicationTriggerReceiver unRegistered");
                }
                break;
        }
    }
}
