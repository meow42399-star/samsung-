package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.widget.t;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.v;
import o4.m0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f6098c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f6099d = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.internal.service.c f6100b;

    public static AlertDialog d(Activity activity, int i, p pVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(com.google.android.gms.common.internal.o.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.samsung.android.dialer.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.samsung.android.dialer.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.samsung.android.dialer.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String strA = com.google.android.gms.common.internal.o.a(activity, i);
        if (strA != null) {
            builder.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", a1.b.i(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void g(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof h.m) {
                m0 m0VarO = ((h.m) activity).o();
                h hVar = new h();
                v.e(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                hVar.D0 = alertDialog;
                if (onCancelListener != null) {
                    hVar.E0 = onCancelListener;
                }
                hVar.Q1(m0VarO, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        v.e(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f6091a = alertDialog;
        if (onCancelListener != null) {
            bVar.f6092b = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, new p(super.a(googleApiActivity, "d", i), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        g(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, com.google.android.gms.common.api.internal.f fVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, new p(super.a(activity, "d", i), fVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        g(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void f(Context context, a aVar) {
        androidx.core.app.j jVar;
        int i;
        int i6;
        int i9 = aVar.f5992b;
        Log.w("GoogleApiAvailability", q2.e("GMS core API Availability. ConnectionResult=", i9, ", tag=null"), new IllegalArgumentException());
        if (i9 == 18) {
            new i(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        PendingIntent pendingIntent = aVar.f5993c;
        if (pendingIntent == null) {
            if (i9 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i9 == 6 ? com.google.android.gms.common.internal.o.e(context, "common_google_play_services_resolution_required_title") : com.google.android.gms.common.internal.o.a(context, i9);
        if (strE == null) {
            strE = context.getResources().getString(com.samsung.android.dialer.R.string.common_google_play_services_try_again_title);
        }
        String strD = (i9 == 6 || i9 == 19) ? com.google.android.gms.common.internal.o.d(context, "common_google_play_services_resolution_required_text", com.google.android.gms.common.internal.o.c(context)) : com.google.android.gms.common.internal.o.b(context, i9);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        v.d(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        androidx.core.app.j jVar2 = new androidx.core.app.j(context, null);
        jVar2.f1341n = true;
        jVar2.c(true);
        jVar2.f1333e = androidx.core.app.j.b(strE);
        androidx.core.app.i iVar = new androidx.core.app.i(0);
        iVar.f1328c = androidx.core.app.j.b(strD);
        jVar2.d(iVar);
        PackageManager packageManager = context.getPackageManager();
        if (e70.a.f9681a == null) {
            e70.a.f9681a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        boolean zBooleanValue = e70.a.f9681a.booleanValue();
        int i10 = R.drawable.stat_sys_warning;
        if (zBooleanValue) {
            int i11 = context.getApplicationInfo().icon;
            if (i11 != 0) {
                i10 = i11;
            }
            jVar2.f1350x.icon = i10;
            jVar2.i = 2;
            if (e70.a.D(context)) {
                i = 2;
                jVar = jVar2;
                jVar2.f1330b.add(new androidx.core.app.h(IconCompat.b(null, "", com.samsung.android.dialer.R.drawable.common_full_open_on_phone), resources.getString(com.samsung.android.dialer.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, null, true, 0, true));
                notificationManager = notificationManager;
            } else {
                jVar = jVar2;
                i = 2;
                jVar.f1335g = pendingIntent;
            }
        } else {
            jVar = jVar2;
            i = 2;
            jVar.f1350x.icon = R.drawable.stat_sys_warning;
            jVar.f1350x.tickerText = androidx.core.app.j.b(resources.getString(com.samsung.android.dialer.R.string.common_google_play_services_notification_ticker));
            jVar.f1350x.when = System.currentTimeMillis();
            jVar.f1335g = pendingIntent;
            jVar.f1334f = androidx.core.app.j.b(strD);
        }
        synchronized (f6098c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.samsung.android.dialer.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        jVar.f1349v = "com.google.android.gms.availability";
        Notification notificationA = jVar.a();
        if (i9 == 1 || i9 == i || i9 == 3) {
            f.f6102a.set(false);
            i6 = 10436;
        } else {
            i6 = 39789;
        }
        notificationManager.notify(i6, notificationA);
        Integer num = aVar.f5995o;
        com.google.android.gms.common.internal.n nVar = new com.google.android.gms.common.internal.n(num == null ? -1 : num.intValue(), aVar.f5992b, System.currentTimeMillis(), context.getPackageName(), false);
        if (this.f6100b == null) {
            this.f6100b = new com.google.android.gms.common.internal.service.c(context, com.google.android.gms.common.internal.service.c.f6229k, x9.c.f28108a, x9.i.f28118c);
        }
        com.google.android.gms.common.internal.service.c cVar = this.f6100b;
        cVar.getClass();
        com.google.android.gms.common.api.internal.k kVarA = t.a();
        kVarA.f6047d = new c[]{ea.b.f9940b};
        kVarA.f6046c = true;
        kVarA.f6045b = false;
        kVarA.f6044a = new v7.g(6, nVar);
        cVar.d(2, kVarA.a());
    }
}
