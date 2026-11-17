package com.samsung.android.dialer.calllog.view.picker;

import af.g;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import android.view.WindowInsetsController;
import b.n;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import com.samsung.android.dialtacts.common.utils.format.PickerData;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import ct.e;
import dg.b;
import dg.c;
import dg.d;
import dg.k;
import dg.s;
import h.h;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import sg.a;
import uz.o;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;", "Lsg/a;", "<init>", "()V", "dg/d", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogPickerActivity extends a {
    public static final /* synthetic */ int S = 0;
    public k P;
    public final p O = da.a.G(new e(3));
    public final c Q = new c(this, 0);
    public final p R = da.a.G(new g(14, this));

    @Override // sg.a
    public final String F() {
        return "CallLogPickerActivity";
    }

    @Override // sg.a
    public final void I() {
        pk.e eVarW;
        k kVar = this.P;
        if (kVar == null || (eVarW = kVar.w()) == null) {
            J(-2, new b());
        } else {
            J(0, new dg.a(0, eVarW, this));
        }
    }

    public final void M(Configuration configuration) {
        boolean zIsLayoutSizeAtLeast = configuration.isLayoutSizeAtLeast(2);
        h.u("isLayoutSmallerThanNormal :", "CallLogPickerActivity", zIsLayoutSizeAtLeast);
        if (zIsLayoutSizeAtLeast) {
            getWindow().setSoftInputMode(19);
        } else {
            getWindow().setSoftInputMode(35);
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        o.G("CallLogPickerActivity", "onConfigurationChanged");
        super.onConfigurationChanged(newConfig);
        xg.e.E(this);
        M(newConfig);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o().f18587q.add(this.Q);
        super.onCreate(bundle);
        setContentView(R.layout.call_log_picker_activity);
        xg.e.E(this);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("MESSAGE_BUNDLE");
        o.p("CallLogPickerActivity", "messageBundle : " + bundleExtra);
        if (bundleExtra == null && (bundleExtra = intent.getExtras()) == null) {
            bundleExtra = null;
        } else {
            bundleExtra.setClassLoader(PickerData.class.getClassLoader());
            bundleExtra.putParcelableArrayList("DISABLED_PICKER_DATA", intent.getParcelableArrayListExtra("DISABLED_PICKER_DATA", PickerData.class));
            if (!bundleExtra.containsKey("MAX_SELECTION_COUNT")) {
                bundleExtra.putInt("MAX_SELECTION_COUNT", 100);
            }
            if (!bundleExtra.containsKey("MAX_SELECTION_COUNT_RCS")) {
                bundleExtra.putInt("MAX_SELECTION_COUNT_RCS", bundleExtra.getInt("MAX_SELECTION_COUNT"));
            }
            o.p("CallLogPickerActivity", "isMultiSelection : " + bundleExtra.getBoolean("IS_MULTI_SELECTION"));
            h.y("isMessageRequest : ", "CallLogPickerActivity", bundleExtra.getBoolean("IS_MESSAGE_REQUEST"));
            o.G("CallLogPickerActivity", "pickerDataList : " + bundleExtra.getParcelableArrayList("PICKER_DATA", PickerData.class));
            o.p("CallLogPickerActivity", "maxSelectionCount : " + bundleExtra.getInt("MAX_SELECTION_COUNT"));
            h.w("maxSelectionCountRcs : ", bundleExtra.getInt("MAX_SELECTION_COUNT_RCS"), "CallLogPickerActivity");
        }
        if (bundleExtra != null) {
            boolean z = bundleExtra.getBoolean("IS_MESSAGE_REQUEST");
            ArrayList arrayListB0 = cx.a.B0("android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS");
            if (z) {
                arrayListB0.add("android.permission.READ_SMS");
            }
            String[] strArr = (String[]) arrayListB0.toArray(new String[0]);
            if (d0.b(this, strArr)) {
                k kVar = (k) o().F("CALL_LOG_PICKER");
                this.P = kVar;
                o.p("CallLogPickerActivity", "fragment (first) : " + kVar);
                if (this.P == null) {
                    k kVar2 = new k();
                    kVar2.H1(bundleExtra);
                    d interaction = (d) this.R.getValue();
                    l.f(interaction, "interaction");
                    kVar2.f28302p0 = interaction;
                    this.P = kVar2;
                    o.p("CallLogPickerActivity", "fragment (create) : " + kVar2);
                    k kVar3 = this.P;
                    l.c(kVar3);
                    E(R.id.call_log_picker_container, kVar3, "CALL_LOG_PICKER");
                }
                k kVar4 = this.P;
                l.c(kVar4);
                kVar4.f9057s0 = null;
                setFinishOnTouchOutside(true);
                Configuration configuration = getResources().getConfiguration();
                l.e(configuration, "getConfiguration(...)");
                M(configuration);
            } else {
                RequestPermissionsActivity.E(this, strArr, getString(R.string.dialer_app_name));
            }
        } else {
            o.c("CallLogPickerActivity", "Bundle is null. Cannot proceed");
            finish();
        }
        n.a(this);
        findViewById(android.R.id.content).setBackground(getResources().getDrawable(R.drawable.detail_pane_no_item_bg_image, getTheme()));
        getWindow().getDecorView().setBackgroundColor(getColor(R.color.dialtacts_status_bar_color));
        getWindow().setNavigationBarContrastEnforced(false);
        Window window = getWindow();
        k1 k1Var = new k1(window.getInsetsController(), new vc.a(getWindow().getDecorView()));
        k1Var.f27333b = window;
        boolean z4 = getResources().getBoolean(R.bool.sem_window_light_status_bar);
        Window window2 = k1Var.f27333b;
        WindowInsetsController windowInsetsController = k1Var.f27332a;
        if (z4) {
            if (window2 != null) {
                k1Var.n(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            if (window2 != null) {
                k1Var.q(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            }
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
        boolean z5 = getResources().getBoolean(R.bool.isLightNavigationBar);
        Window window3 = k1Var.f27333b;
        if (z5) {
            if (window3 != null) {
                k1Var.n(16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            if (window3 != null) {
                k1Var.q(16);
            }
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        m0 m0VarO = o();
        m0VarO.f18587q.remove(this.Q);
        ((sg.g) this.O.getValue()).dispose();
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        String stringExtra;
        k kVar;
        l.f(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        if (!"android.intent.action.SEARCH".equals(intent.getAction()) || (stringExtra = intent.getStringExtra("query")) == null || stringExtra.length() == 0 || (kVar = this.P) == null) {
            return;
        }
        s sVar = kVar.f9062x0;
        if (sVar == null) {
            l.o("callLogPickerViewManager");
            throw null;
        }
        ContactSearchView contactSearchView = sVar.R;
        if (contactSearchView == null || contactSearchView.getVisibility() != 0) {
            return;
        }
        contactSearchView.J(stringExtra);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        l.f(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
