package com.samsung.android.dialtacts.common.permission;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import bp.d0;
import bp.e0;
import bp.f0;
import h.h;
import h.k;
import h.m;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RequestPermissionsActivity extends m {
    public boolean K;
    public Intent L;
    public int M;
    public String N;
    public String[] O;
    public boolean P;
    public k Q;

    public static e0 A(Intent intent) {
        if (intent == null) {
            return null;
        }
        try {
            return (e0) intent.getParcelableExtra("popOverOption");
        } catch (Exception e5) {
            h.r(e5, "Cannot get popover option: ", "RequestPermissionActivity");
            return null;
        }
    }

    public static void E(Activity activity, String[] strArr, String str) {
        if (d0.b(activity, strArr)) {
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) RequestPermissionsActivity.class);
        intent.putExtra("previous_intent", activity.getIntent());
        intent.putExtra("is_caller_self", false);
        intent.putExtra("request_for", 0);
        intent.putExtra("app_or_function_name", str);
        intent.putExtra("required_permissions", strArr);
        intent.addFlags(603979776);
        try {
            e0 e0VarA = A(activity.getIntent());
            if (e0VarA == null) {
                activity.startActivity(intent);
            } else {
                f0.b((m) activity, intent, e0VarA);
            }
            activity.finish();
        } catch (Exception e5) {
            h.r(e5, "Cannot start permission activity: ", "RequestPermissionActivity");
        }
    }

    public final void F() {
        Intent intent = this.L;
        if (intent != null) {
            intent.setFlags(65536);
            e0 e0VarA = A(getIntent());
            try {
                if (!this.K) {
                    if (this.P) {
                        Intent intent2 = this.L;
                        intent2.setFlags(33554432 | intent2.getFlags());
                    }
                    Intent intent3 = this.L;
                    if (e0VarA == null) {
                        startActivity(intent3);
                    } else {
                        f0.b(this, intent3, e0VarA);
                    }
                } else if (this.P) {
                    Intent intent4 = this.L;
                    intent4.setFlags(33554432 | intent4.getFlags());
                    Intent intent5 = this.L;
                    if (e0VarA == null) {
                        startActivity(intent5);
                    } else {
                        f0.b(this, intent5, e0VarA);
                    }
                } else {
                    Intent intent6 = this.L;
                    if (e0VarA == null) {
                        startActivityForResult(intent6, 0);
                    } else {
                        f0.d(this, intent6, e0VarA, 0);
                    }
                }
            } catch (ActivityNotFoundException e5) {
                o.E("RequestPermissionActivity", "No activity found : " + e5);
            }
        }
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 199) {
            if (d0.b(this, this.O)) {
                F();
            } else {
                this.Q = d0.e(this, null, this.O, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, this.M, this.N, true, true);
            }
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            finish();
            return;
        }
        if (getDisplay().getDisplayId() != 0) {
            getWindow().addFlags(2097152);
            getWindow().addFlags(524288);
        }
        this.L = (Intent) intent.getExtras().get("previous_intent");
        this.K = intent.getBooleanExtra("is_caller_self", false);
        this.P = getIntent().getBooleanExtra("is_forward_flag", false);
        this.M = intent.getIntExtra("request_for", 0);
        this.N = intent.getStringExtra("app_or_function_name");
        String[] stringArrayExtra = intent.getStringArrayExtra("required_permissions");
        this.O = stringArrayExtra;
        if (bundle == null) {
            this.Q = d0.e(this, null, stringArrayExtra, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, this.M, this.N, true, true);
        } else if (bundle.getBoolean("is_showing_dialog")) {
            this.Q = d0.e(this, null, this.O, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, this.M, this.N, true, true);
        }
    }

    @Override // b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        F();
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        o.G("RequestPermissionActivity", "onRequestPermissionsResult");
        if (strArr.length > 0) {
            for (int i6 = 0; i6 < strArr.length; i6++) {
                if (iArr[i6] != 0) {
                    String str = strArr[i6];
                    h.t("isPermissionRequired : ", str, "RequestPermissionActivity");
                    if (Arrays.asList(this.O).contains(str)) {
                        o.G("RequestPermissionActivity", "isAllGranted false");
                    }
                }
            }
            o.G("RequestPermissionActivity", "isAllGranted true");
            F();
            finish();
            return;
        }
        o.H("RequestPermissionActivity", "Missing the required permissions");
        finish();
    }

    @Override // h.m, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (d0.b(getApplicationContext(), this.O)) {
            k kVar = this.Q;
            if (kVar != null) {
                kVar.dismiss();
                this.Q = null;
            }
            F();
            return;
        }
        k kVar2 = this.Q;
        if (kVar2 != null) {
            kVar2.dismiss();
            this.Q = d0.e(this, null, this.O, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, this.M, this.N, true, true);
        }
    }

    @Override // b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        k kVar = this.Q;
        if (kVar != null) {
            bundle.putBoolean("is_showing_dialog", kVar.isShowing());
        }
    }
}
