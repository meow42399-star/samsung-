package com.samsung.android.dialer.blockstatistic;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.lifecycle.c1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import i50.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.x;
import os_migration_data_types.v1.ContactType;
import sg.a;
import w3.k1;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BlockStatisticActivity extends a implements b {
    public f10.a O;
    public volatile g50.b P;
    public final Object Q = new Object();
    public boolean R = false;

    public BlockStatisticActivity() {
        g(new bi.a(this, 6));
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    @Override // sg.a
    public final String F() {
        return "BlockStatisticActivity";
    }

    public final g50.b M() {
        if (this.P == null) {
            synchronized (this.Q) {
                try {
                    if (this.P == null) {
                        this.P = new g50.b((Activity) this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.P;
    }

    public final void P(Bundle bundle) {
        super.onCreate(bundle);
        f10.a aVarB = M().b();
        this.O = aVarB;
        if (aVarB.g()) {
            this.O.x(D());
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        e.E(this);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        P(bundle);
        setContentView(R.layout.block_statistic_activity);
        x xVarE = o().E(R.id.block_statistic_fragment);
        l.d(xVarE, "null cannot be cast to non-null type com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment");
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
        e.E(this);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f10.a aVar = this.O;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    @Override // i50.b
    public final Object q() {
        return M().q();
    }
}
