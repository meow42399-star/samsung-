package zf;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import p60.v;
import qf.d;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w {
    public final b M;

    public c(d dVar, Context context, b bVar) {
        super(context, dVar);
        this.M = bVar;
    }

    @Override // xf.w
    public final void B(Insets insets) {
        int i = insets.bottom;
        yf.d dVar = this.f28409c;
        if (dVar.f29828t != i) {
            dVar.f29828t = i;
            dVar.M();
        }
        h().setWindowBottomInset(insets.bottom);
    }

    @Override // xf.w
    public final void L(Bundle savedInstanceState) {
        long[] longArray;
        l.f(savedInstanceState, "savedInstanceState");
        if (savedInstanceState.getBoolean("KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING", false) && (longArray = savedInstanceState.getLongArray("KEY_DELETE_CALL_LOG_ID")) != null) {
            com.bumptech.glide.d.L(this.f28407a, p60.l.N0(longArray), v.f20279a, null, 32);
        }
        this.J = (Parcelable) savedInstanceState.getParcelable("KEY_CALL_LOG_LAYOUT_MANAGER", Parcelable.class);
        if (savedInstanceState.getBoolean("KEY_HIDE_APP_BAR", false)) {
            this.K = true;
        }
    }

    @Override // xf.w
    public final void Y(boolean z) {
        this.f28414r.b(z);
        S();
    }

    @Override // xf.w
    public final void l() {
        AppBarLayout appBarLayout = this.M.f30915t0;
        if (appBarLayout != null) {
            appBarLayout.u(false);
        } else {
            l.o("appBarLayout");
            throw null;
        }
    }

    @Override // xf.w
    public final void n() {
        super.n();
        int dimensionPixelSize = this.f28408b.getResources().getDimensionPixelSize(R.dimen.call_log_list_bottom_padding);
        yf.d dVar = this.f28409c;
        if (dVar.f29830v != dimensionPixelSize) {
            dVar.f29830v = dimensionPixelSize;
            dVar.M();
        }
        j().S0(true);
    }

    @Override // xf.w
    public final void p() {
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) ((Activity) this.f28408b).findViewById(R.id.sesl_floating_toolbar_layout);
        floatingToolbarLayout.setRecyclerView(j());
        this.A = floatingToolbarLayout;
    }

    @Override // xf.w
    public final boolean t() {
        AppBarLayout appBarLayout = this.M.f30915t0;
        if (appBarLayout != null) {
            return (appBarLayout.f6396k0.f9680a & 4) == 4;
        }
        l.o("appBarLayout");
        throw null;
    }

    @Override // xf.w
    public final boolean u() {
        return true;
    }

    @Override // xf.w
    public final boolean v() {
        return false;
    }

    @Override // xf.w
    public final void A() {
    }

    @Override // xf.w
    public final void G() {
    }

    @Override // xf.w
    public final void U() {
    }

    @Override // xf.w
    public final void m() {
    }

    @Override // xf.w
    public final void q() {
    }

    @Override // xf.w
    public final void y() {
    }
}
