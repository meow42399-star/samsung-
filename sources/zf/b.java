package zf;

import af.p0;
import af.y;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import dg.f;
import h.m;
import hi.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import of.g;
import os_migration_data_types.v1.ContactType;
import qf.d;
import vf.t;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lzf/b;", "Lxf/a;", "", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class b extends xf.a {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public AppBarLayout f30915t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public FloatingToolbarLayout f30916u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c f30917v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Toolbar f30918w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public j f30919x0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p f30914s0 = da.a.G(new sv.a(14, this));

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final p0 f30920y0 = new p0(3, this);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f30921z0 = "BlockedCallLogFragment";

    @Override // sg.b
    public final String N1() {
        return "BlockedCallLogFragment";
    }

    @Override // xf.a
    public final void T1(d dVar, Bundle bundle) {
        super.T1(dVar, bundle);
        dVar.w().f26791d = false;
        ((t) dVar.f21398c.getValue()).f26829p = Boolean.FALSE;
    }

    @Override // xf.a
    public final void U1(View view, Bundle bundle) {
        l.f(view, "view");
        d dVarZ1 = Z1();
        Context contextP0 = P0();
        l.c(contextP0);
        c cVar = new c(dVarZ1, contextP0, this);
        cVar.s(view);
        g gVar = this.f28302p0;
        if (gVar == null) {
            l.o("paneInteraction");
            throw null;
        }
        cVar.D = gVar;
        cVar.f28410d.f28350r = gVar;
        cVar.f28411o.f28376g = gVar;
        this.f28303q0 = cVar;
        if (bundle != null) {
            cVar.L(bundle);
        }
        this.f30917v0 = cVar;
    }

    @Override // xf.a
    /* JADX INFO: renamed from: Y1, reason: from getter */
    public final String getF30921z0() {
        return this.f30921z0;
    }

    @Override // xf.a
    public final void e3() {
        Toolbar toolbar = this.f30918w0;
        if (toolbar != null) {
            toolbar.p();
        } else {
            l.o("toolbar");
            throw null;
        }
    }

    public final void f3(Toolbar toolbar) {
        Resources resources;
        Configuration configuration;
        Context context = toolbar.getContext();
        if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.semIsPopOver()) {
            toolbar.setNavigationIcon((Drawable) null);
        } else {
            toolbar.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
            toolbar.setNavigationOnClickListener(new mo.b(22, this));
        }
    }

    @Override // xf.a, o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        return inflater.inflate(R.layout.blocked_call_log_fragment, viewGroup, false);
    }

    @Override // xf.a, o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Toolbar toolbar = this.f30918w0;
        if (toolbar != null) {
            f3(toolbar);
        } else {
            l.o("toolbar");
            throw null;
        }
    }

    @Override // xf.a
    public final void p2(boolean z) {
        super.p2(z);
        c cVar = this.f30917v0;
        if (cVar == null) {
            l.o("blockedCallLogViewManager");
            throw null;
        }
        eg.a aVar = cVar.C;
        if (aVar != null) {
            aVar.f702l = false;
        } else {
            l.o("callLogSwipeHelper");
            throw null;
        }
    }

    @Override // xf.a, sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        String string;
        View viewFindViewById;
        l.f(view, "view");
        super.z1(view, bundle);
        this.f30915t0 = (AppBarLayout) view.findViewById(R.id.appbar_layout);
        this.f30916u0 = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        this.f30918w0 = toolbar;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        switch (((w) this.f30914s0.getValue()).ordinal()) {
            case 10:
                string = toolbar.getResources().getString(R.string.blocked_risk_call);
                break;
            case 11:
                string = toolbar.getResources().getString(R.string.blocked_spam_call);
                break;
            case 12:
                string = toolbar.getResources().getString(R.string.blocked_manual_call);
                break;
            default:
                string = "";
                break;
        }
        toolbar.setTitle(string);
        f3(toolbar);
        toolbar.c(this.f30920y0);
        j jVar = new j();
        jVar.f13331b = this;
        AppBarLayout appBarLayout = this.f30915t0;
        if (appBarLayout == null) {
            l.o("appBarLayout");
            throw null;
        }
        jVar.f13330a = appBarLayout;
        this.f30919x0 = jVar;
        AppBarLayout appBarLayout2 = this.f30915t0;
        if (appBarLayout2 == null) {
            l.o("appBarLayout");
            throw null;
        }
        appBarLayout2.a(new f(5, this));
        m mVarN0 = N0();
        if (mVarN0 == null || (viewFindViewById = mVarN0.findViewById(R.id.action_bar_root)) == null) {
            return;
        }
        viewFindViewById.setOnApplyWindowInsetsListener(new y(9, this, viewFindViewById));
    }

    @Override // xf.a
    public final void e2(int i) {
    }
}
