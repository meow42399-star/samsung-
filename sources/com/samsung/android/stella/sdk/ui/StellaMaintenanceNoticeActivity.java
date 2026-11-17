package com.samsung.android.stella.sdk.ui;

import af.n;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import bm.c;
import com.samsung.android.stella.sdk.R;
import com.samsung.android.stella.sdk.SdkLog;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\u0004*\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;", "Landroid/app/Activity;", "<init>", "()V", "", "message", "Lo60/a0;", "showNotice", "(Ljava/lang/String;)V", "Landroid/content/Intent;", "noticeMessage", "(Landroid/content/Intent;)Ljava/lang/String;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onDestroy", "Landroid/app/AlertDialog;", "dialog", "Landroid/app/AlertDialog;", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaMaintenanceNoticeActivity extends Activity {
    public static final String EXTRA_MESSAGE = "com.samsung.android.stella.sdk.maintenance.MESSAGE";
    private static final String TAG = "StellaMaintenanceNotice";
    private AlertDialog dialog;

    private final String noticeMessage(Intent intent) {
        String stringExtra = intent.getStringExtra(EXTRA_MESSAGE);
        if (stringExtra != null) {
            if (m.Q(stringExtra)) {
                stringExtra = null;
            }
            if (stringExtra != null) {
                return stringExtra;
            }
        }
        String string = getString(R.string.stella_sdk_maintenance_default_message);
        l.e(string, "getString(...)");
        return string;
    }

    private final void showNotice(String message) {
        AlertDialog alertDialog = this.dialog;
        if (alertDialog != null) {
            if (!alertDialog.isShowing()) {
                alertDialog = null;
            }
            if (alertDialog != null) {
                alertDialog.setMessage(message);
                return;
            }
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this).setTitle(R.string.stella_sdk_maintenance_title).setMessage(message).setCancelable(true).setPositiveButton(R.string.stella_sdk_maintenance_confirm, new n(4)).setOnDismissListener(new c(1, this)).create();
        SdkLog.INSTANCE.i(TAG, "Showing maintenance notice (" + message.length() + " chars)");
        alertDialogCreate.show();
        this.dialog = alertDialogCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showNotice$lambda$3(StellaMaintenanceNoticeActivity stellaMaintenanceNoticeActivity, DialogInterface dialogInterface) {
        if (stellaMaintenanceNoticeActivity.isFinishing()) {
            return;
        }
        stellaMaintenanceNoticeActivity.finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        l.e(intent, "getIntent(...)");
        showNotice(noticeMessage(intent));
    }

    @Override // android.app.Activity
    public void onDestroy() {
        AlertDialog alertDialog = this.dialog;
        if (alertDialog != null) {
            alertDialog.setOnDismissListener(null);
        }
        AlertDialog alertDialog2 = this.dialog;
        if (alertDialog2 != null) {
            alertDialog2.dismiss();
        }
        this.dialog = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        l.f(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        showNotice(noticeMessage(intent));
    }
}
