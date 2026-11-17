package com.samsung.android.dialer.calllog.view.blocked;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import dg.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p60.o;
import sg.a;
import sg.g;
import vp.w;
import w3.k1;
import xg.e;
import yf.f;
import zf.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;", "Lsg/a;", "<init>", "()V", "zf/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BlockedCallLogActivity extends a {
    public static final /* synthetic */ int S = 0;
    public b P;
    public final p O = da.a.G(new f(25));
    public final c Q = new c(this, 1);
    public final p R = da.a.G(new sv.a(13, this));

    @Override // sg.a
    public final String F() {
        return "BlockedCallLogActivity";
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        e.E(this);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o().f18587q.add(this.Q);
        super.onCreate(bundle);
        setContentView(R.layout.blocked_call_log_activity);
        e.E(this);
        Intent intent = getIntent();
        l.e(intent, "getIntent(...)");
        Bundle extras = intent.getExtras();
        Bundle extras2 = null;
        w wVar = extras != null ? (w) extras.getSerializable("BLOCKED_CALL_LOG_FILTER", w.class) : null;
        if (o.r1(cx.a.v0(w.f27084u, w.f27085v, w.w), wVar)) {
            extras2 = intent.getExtras();
        } else {
            uz.o.c("BlockedCallLogActivity", "Invalid filter key " + wVar);
        }
        if (extras2 != null) {
            b bVar = (b) o().F("BLOCKED_CALL_LOG");
            this.P = bVar;
            uz.o.p("BlockedCallLogActivity", "fragment (first) : " + bVar);
            if (this.P == null) {
                b bVar2 = new b();
                bVar2.H1(extras2);
                zf.a interaction = (zf.a) this.R.getValue();
                l.f(interaction, "interaction");
                bVar2.f28302p0 = interaction;
                this.P = bVar2;
                uz.o.p("BlockedCallLogActivity", "fragment (create) : " + bVar2);
                b bVar3 = this.P;
                l.c(bVar3);
                E(R.id.blocked_call_log_container, bVar3, "BLOCKED_CALL_LOG");
            }
        } else {
            uz.o.c("BlockedCallLogActivity", "Bundle is null. Cannot proceed");
            finish();
        }
        Window window = getWindow();
        k1 k1Var = new k1(window.getInsetsController(), new vc.a(getWindow().getDecorView()));
        k1Var.f27333b = window;
        boolean z = getResources().getBoolean(R.bool.sem_window_light_status_bar);
        Window window2 = k1Var.f27333b;
        WindowInsetsController windowInsetsController = k1Var.f27332a;
        if (z) {
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
        boolean z4 = getResources().getBoolean(R.bool.isLightNavigationBar);
        Window window3 = k1Var.f27333b;
        if (z4) {
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
        getWindow().setNavigationBarContrastEnforced(false);
        Drawable drawable = getResources().getDrawable(R.drawable.detail_pane_no_item_bg_image, getTheme());
        View viewFindViewById = findViewById(android.R.id.content);
        if (drawable instanceof BitmapDrawable) {
            drawable = new vl.a((BitmapDrawable) drawable);
        }
        viewFindViewById.setBackground(drawable);
        getWindow().getDecorView().setBackgroundColor(getColor(R.color.dialtacts_background_color));
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        m0 m0VarO = o();
        m0VarO.f18587q.remove(this.Q);
        ((g) this.O.getValue()).dispose();
    }
}
