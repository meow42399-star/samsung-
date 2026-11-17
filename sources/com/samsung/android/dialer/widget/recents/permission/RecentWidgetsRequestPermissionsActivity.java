package com.samsung.android.dialer.widget.recents.permission;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.app.b;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider;
import da.a;
import h.h;
import h.k;
import h.m;
import java.util.ArrayList;
import jk.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;", "Lh/m;", "<init>", "()V", "a/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RecentWidgetsRequestPermissionsActivity extends m {
    public static final p L = a.G(new c(10));
    public k K;

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o.p("RecentWidgetsRequestPermissionsActivity", "onCreate");
        super.onCreate(bundle);
        Display display = getDisplay();
        if (display == null || display.getDisplayId() != 0) {
            getWindow().getDecorView().setSystemUiVisibility(1024);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 3;
            getWindow().setAttributes(attributes);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            getWindow().addFlags(1);
            getWindow().setNavigationBarColor(0);
            setShowWhenLocked(true);
            setTurnScreenOn(true);
        }
        String action = getIntent().getAction();
        if (!l.b(action, "ACTION_FROM_RECENTS_CALL") && !l.b(action, "android.appwidget.action.APPWIDGET_CONFIGURE")) {
            o.G("RecentWidgetsRequestPermissionsActivity", "Request from invalid widget. Do not handle permissions. Finishing activity");
            setResult(-1);
            finish();
        } else if (d0.b(o.d(), a.a.A())) {
            setResult(-1);
            finish();
        }
    }

    @Override // h.m, android.app.Activity
    public final void onDestroy() {
        o.p("RecentWidgetsRequestPermissionsActivity", "onDestroy");
        super.onDestroy();
    }

    @Override // h.m, android.app.Activity
    public final void onPause() {
        o.p("RecentWidgetsRequestPermissionsActivity", "onPause");
        super.onPause();
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] permissions, int[] grantResults) {
        l.f(permissions, "permissions");
        l.f(grantResults, "grantResults");
        o.p("RecentWidgetsRequestPermissionsActivity", "onRequestPermissionsResult");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        boolean z = false;
        if (permissions.length > 0) {
            o.G("RecentWidgetsRequestPermissionsActivity", "isAllGranted");
            int length = permissions.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    o.G("RecentWidgetsRequestPermissionsActivity", "isAllGranted true");
                    z = true;
                    break;
                }
                h.t("permission: ", permissions[i6], "RecentWidgetsRequestPermissionsActivity");
                if (grantResults[i6] != 0) {
                    if (p60.l.f0(permissions[i6], a.a.A())) {
                        o.G("RecentWidgetsRequestPermissionsActivity", "isAllGranted false");
                        break;
                    }
                }
                i6++;
            }
        }
        Intent intent = new Intent(getApplicationContext(), (Class<?>) CoverScreenRecentsWidgetProvider.class);
        intent.setAction("ACTION_RECENTS_WIDGET_PERMISSIONS_CHANGED");
        intent.putExtra("EXTRA_IS_PERMISSION_GRANTED", z);
        sendBroadcast(intent);
        Intent intent2 = new Intent(getApplicationContext(), (Class<?>) RecentCallsWidgetProvider.class);
        intent2.setAction("ACTION_APP_PERMISSIONS_CHANGED");
        sendBroadcast(intent2);
        setResult(-1);
        finish();
    }

    @Override // h.m, android.app.Activity
    public final void onResume() {
        RecentWidgetsRequestPermissionsActivity recentWidgetsRequestPermissionsActivity;
        o.p("RecentWidgetsRequestPermissionsActivity", "onResume");
        k kVar = this.K;
        if (kVar != null) {
            kVar.dismiss();
        }
        this.K = null;
        o.G("RecentWidgetsRequestPermissionsActivity", "checkPermissions");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : a.a.A()) {
            l.c(str);
            if (!d0.a(this, str)) {
                if (d0.d(getApplicationContext(), str, getPackageName())) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList.isEmpty()) {
            if (!arrayList2.isEmpty()) {
                recentWidgetsRequestPermissionsActivity = this;
                recentWidgetsRequestPermissionsActivity.K = d0.h(recentWidgetsRequestPermissionsActivity, 1, getResources().getString(R.string.recents_widget_title), arrayList2, true, true);
            }
            super.onResume();
        }
        o.G("RecentWidgetsRequestPermissionsActivity", "requestPermissions");
        b.g(this, a.a.A(), 0);
        recentWidgetsRequestPermissionsActivity = this;
        super.onResume();
    }

    @Override // h.m, android.app.Activity
    public final void onStart() {
        o.p("RecentWidgetsRequestPermissionsActivity", "onStart");
        super.onStart();
    }

    @Override // h.m, android.app.Activity
    public final void onStop() {
        o.G("RecentWidgetsRequestPermissionsActivity", "onStop");
        super.onStop();
    }
}
