package com.samsung.android.dialer.setting;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import l8.c;
import oz.h;
import uz.e;
import uz.o;
import zy.a;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialerSettingResetReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (!"com.samsung.intent.action.SETTINGS_SOFT_RESET".equals(action) || "VZW".equals(e.l())) {
            return;
        }
        o.p("DialerSettingResetReceiver", "Received Action :" + action);
        c cVarB = new h(null).b();
        ((SharedPreferences.Editor) cVarB.f15782b).clear();
        cVarB.g();
        ((g) a.a()).f31053a.c(0, "show_message_logs");
    }
}
