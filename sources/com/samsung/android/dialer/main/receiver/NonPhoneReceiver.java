package com.samsung.android.dialer.main.receiver;

import a1.b;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import e70.a;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import mt.f;
import os_migration_data_types.v1.ContactType;
import sq.c;
import uz.e;
import uz.o;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NonPhoneReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f7272a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.f(context, "context");
        l.f(intent, "intent");
        String action = intent.getAction();
        if ("android.intent.action.BOOT_COMPLETED".equals(action)) {
            h.y("onReceive : ", "NonPhoneReceiver", f7272a);
        } else {
            o.p("NonPhoneReceiver", "onReceive");
        }
        if ((f7272a || !"android.intent.action.BOOT_COMPLETED".equals(action)) && !"android.intent.action.PRE_BOOT_COMPLETED".equals(action)) {
            return;
        }
        String packageName = context.getApplicationContext().getPackageName();
        l.e(packageName, "getPackageName(...)");
        o.G("NonPhoneReceiver", "packageName : ".concat(packageName));
        boolean zD = v.d();
        boolean zY = o.y();
        o.G("NonPhoneReceiver", "isManagedProfile : " + zD);
        c cVarR = a.r();
        boolean z = (!o.w() || zD || zY) && (((vr.a) u90.h.c()).h() || e.t() || ((Boolean) ((f) ((sq.a) cVarR).f23650a).f17641e.getValue()).booleanValue());
        boolean zH = ((vr.a) u90.h.c()).h();
        boolean zT = e.t();
        boolean zBooleanValue = ((Boolean) ((f) ((sq.a) cVarR).f23650a).f17641e.getValue()).booleanValue();
        StringBuilder sbR = b.r("isPhoneAppEnable ", z, " , ", zH, " , ");
        sbR.append(zT);
        sbR.append(", ");
        sbR.append(zBooleanValue);
        o.p("NonPhoneReceiver", sbR.toString());
        o.h().b().setComponentEnabledSetting(new ComponentName(packageName, "com.samsung.android.dialer.DialtactsActivity"), z ? 1 : 2, 1);
        o.h().b().setComponentEnabledSetting(new ComponentName(packageName, "com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity"), z ? 1 : 2, 1);
        o.h().b().setComponentEnabledSetting(new ComponentName(packageName, "com.samsung.android.dialer.NonPhoneActivity"), z ? 2 : 1, 1);
        f7272a = true;
    }
}
