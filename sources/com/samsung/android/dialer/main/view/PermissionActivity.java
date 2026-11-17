package com.samsung.android.dialer.main.view;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowInsets;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import androidx.lifecycle.t0;
import bp.k0;
import com.samsung.android.dialer.R;
import f10.a;
import gl.g;
import hi.m0;
import hi.n0;
import i50.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import os_migration_data_types.v1.ContactType;
import r.e;
import uz.o;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/main/view/PermissionActivity;", "Lgl/g;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PermissionActivity extends g implements b {
    public static final /* synthetic */ int T = 0;
    public a O;
    public volatile g50.b P;
    public final Object Q = new Object();
    public boolean R = false;
    public final a1 S;

    public PermissionActivity() {
        g(new bi.a(this, 3));
        this.S = new a1(x.f15588a.b(li.b.class), new n0(this, 1), new n0(this, 0), new n0(this, 2));
    }

    @Override // gl.g
    public final String A() {
        return "PermissionActivity";
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    public final g50.b F() {
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

    public final void G(Bundle bundle) {
        super.onCreate(bundle);
        a aVarB = F().b();
        this.O = aVarB;
        if (aVarB.g()) {
            this.O.x(D());
        }
    }

    public final void H() {
        if (k0.f(this) < 1.0f) {
            k0.p(this, findViewById(R.id.list_content), findViewById(R.id.start_padding), findViewById(R.id.end_padding));
            return;
        }
        View viewFindViewById = findViewById(R.id.list_content);
        View viewFindViewById2 = findViewById(R.id.start_padding);
        View viewFindViewById3 = findViewById(R.id.end_padding);
        Boolean bool = Boolean.TRUE;
        if (viewFindViewById == null || viewFindViewById2 == null || viewFindViewById3 == null) {
            o.p("ScreenUtils", "target view is null");
            return;
        }
        k0.q(viewFindViewById2, 0.0f);
        k0.q(viewFindViewById3, 0.0f);
        k0.q(viewFindViewById, 1.0f);
        k0.o(viewFindViewById.getContext(), viewFindViewById2, viewFindViewById3, bool);
    }

    @Override // gl.g, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        H();
    }

    @Override // gl.g, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        G(bundle);
        setContentView(R.layout.phone_permission_activity);
        View viewFindViewById = findViewById(R.id.permission_activity_toolbar);
        l.e(viewFindViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) viewFindViewById;
        z(toolbar);
        cx.a aVarN = n();
        if (aVarN != null) {
            aVarN.N0(12);
        }
        z(toolbar);
        getWindow().getDecorView().setBackgroundColor(getColor(R.color.contacts_status_bar_color));
        Drawable drawable = getResources().getDrawable(R.drawable.no_contacts_selected_bg_color_image, getTheme());
        if (drawable instanceof BitmapDrawable) {
            findViewById(android.R.id.content).setBackground(new vl.a((BitmapDrawable) drawable));
        } else {
            findViewById(android.R.id.content).setBackground(drawable);
        }
        getWindow().setNavigationBarContrastEnforced(false);
        e eVar = new e(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
        View viewFindViewById2 = findViewById(R.id.action_bar_root);
        viewFindViewById2.setWindowInsetsAnimationCallback(eVar);
        viewFindViewById2.setOnApplyWindowInsetsListener(eVar);
        b0.t(t0.f(this), null, null, new m0(this, null, 1), 3);
    }

    @Override // gl.g, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        a aVar = this.O;
        if (aVar != null) {
            aVar.f10628c = null;
        }
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

    @Override // i50.b
    public final Object q() {
        return F().q();
    }
}
