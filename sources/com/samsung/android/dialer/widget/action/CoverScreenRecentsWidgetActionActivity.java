package com.samsung.android.dialer.widget.action;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import cl.b0;
import com.samsung.android.app.SemRoleManager;
import com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import sg.a;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CoverScreenRecentsWidgetActionActivity extends a {
    public static final /* synthetic */ int P = 0;
    public int O = -1;

    @Override // sg.a
    public final String F() {
        return "CoverScreenRecentsWidgetActionActivity";
    }

    public final int M() {
        int[] appWidgetIds = AppWidgetManager.getInstance(this).getAppWidgetIds(new ComponentName(this, (Class<?>) CoverScreenRecentsWidgetProvider.class));
        l.c(appWidgetIds);
        Integer numValueOf = appWidgetIds.length == 0 ? null : Integer.valueOf(appWidgetIds[0]);
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return -1;
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            o.c("CoverScreenRecentsWidgetActionActivity", "intent or `extras` is null!! Finishing.");
            finish();
            return;
        }
        o.G("CoverScreenRecentsWidgetActionActivity", "action: " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -136986072) {
                if (iHashCode == -38378018 && action.equals("ACTION_RECENTS_WIDGET_SET_AS_DEFAULT_APP")) {
                    int intExtra = intent.getIntExtra("appWidgetId", -1);
                    this.O = intExtra;
                    if (intExtra < 0) {
                        this.O = M();
                    }
                    new SemRoleManager(getApplicationContext()).addRoleHolderAsUser("android.app.role.DIALER", "com.samsung.android.dialer", 0, Process.myUserHandle(), getApplicationContext().getMainExecutor(), new b0(this.O, 1, this));
                    finish();
                    return;
                }
            } else if (action.equals("RECENTS_WIDGET_CALL_BUTTON_CLICK")) {
                Bundle bundleExtra = intent.getBundleExtra("EXTRA_RECENTS_WIDGET_CALL_BUNDLE");
                if (bundleExtra == null) {
                    o.c("CoverScreenRecentsWidgetActionActivity", "widget call bundle is null");
                    finish();
                    return;
                }
                int intExtra2 = intent.getIntExtra("appWidgetId", -1);
                this.O = intExtra2;
                if (intExtra2 < 0) {
                    this.O = M();
                }
                h.w("idd: ", this.O, "CoverScreenRecentsWidgetActionActivity");
                boolean z = bundleExtra.getBoolean("VIDEO_CALL", false);
                boolean z4 = bundleExtra.getBoolean("DUO_CALL", false);
                if (!z) {
                    t.e("217", "1929");
                } else if (z4) {
                    t.g("217", "1930", "b");
                } else {
                    t.g("217", "1930", "a");
                }
                int i = this.O;
                if (i != -1) {
                    yj.a.a(i, bundleExtra);
                }
                Intent intent2 = new Intent("com.samsung.android.action.ACTION_COVER_SCREEN_RECENT_PROVIDER_RESET");
                intent2.setPackage("com.samsung.android.dialer");
                sendBroadcast(intent2);
                finish();
                return;
            }
        }
        Intent intent3 = new Intent(this, (Class<?>) CoverScreenRecentsWidgetProvider.class);
        intent3.setAction(intent.getAction());
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent3.putExtras(extras);
        }
        Uri data = intent.getData();
        if (data != null) {
            intent3.setData(data);
        }
        sendBroadcast(intent3);
        finish();
    }
}
