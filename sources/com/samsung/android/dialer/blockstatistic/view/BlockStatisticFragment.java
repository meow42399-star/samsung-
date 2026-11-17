package com.samsung.android.dialer.blockstatistic.view;

import af.y;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b80.x;
import bp.e0;
import bp.f0;
import bp.k0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity;
import da.a;
import go.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.h;
import os_migration_data_types.v1.ContactType;
import pe.d;
import pe.f;
import re.e;
import re.i;
import ro.b;
import uz.o;
import uz.t;
import vp.w;
import y5.c1;
import y5.l2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;", "Lo4/x;", "Lro/b;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BlockStatisticFragment extends i implements b {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final a1 f7104s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View f7105t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public RecyclerView f7106u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public e f7107v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public AppBarLayout f7108w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public FloatingToolbarLayout f7109x0;

    public BlockStatisticFragment() {
        h hVarF = a.F(o60.i.f18804b, new x(28, new x(27, this)));
        this.f7104s0 = new a1(kotlin.jvm.internal.x.f15588a.b(se.b.class), new g(hVarF, 2), new c80.b(19, this, hVarF), new g(hVarF, 3));
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.block_statistic_fragment, viewGroup, false);
        this.f7105t0 = viewInflate;
        l.e(viewInflate, "also(...)");
        return viewInflate;
    }

    @Override // ro.b
    public final void r(View view, int i) {
        Intent intent;
        w wVar;
        e eVar = this.f7107v0;
        if (eVar == null) {
            l.o("adapter");
            throw null;
        }
        o.p("BlockStatisticFragment", "onItemClick " + view + " " + eVar.z(i));
        e eVar2 = this.f7107v0;
        if (eVar2 == null) {
            l.o("adapter");
            throw null;
        }
        pe.g gVarZ = eVar2.z(i);
        if (gVarZ instanceof d) {
            int iOrdinal = ((d) gVarZ).f20680a.ordinal();
            if (iOrdinal == 0) {
                t.e("115", "1452");
                wVar = w.f27084u;
            } else if (iOrdinal == 1) {
                t.e("115", "1453");
                wVar = w.f27085v;
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                t.e("115", "1454");
                wVar = w.w;
            }
            intent = new Intent(P0(), (Class<?>) BlockedCallLogActivity.class);
            intent.putExtra("BLOCKED_CALL_LOG_FILTER", wVar);
        } else {
            if (!(gVarZ instanceof f)) {
                return;
            }
            intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
            String strO = uz.e.o();
            if ("whowho".equals(strO)) {
                intent.putExtra("root_key", "WHO_WHO_SPAM_AND_CALLER_ID_SERVICE");
            } else if ("kt_optional".equals(strO) && ((dz.b) ((se.b) this.f7104s0.getValue()).f23465b.f26425c).b() == -1) {
                intent.setFlags(268468224);
                intent.putExtra("root_key", "ROOT");
                intent.putExtra("kt_spam_call_open_select_provider_dialog", true);
            } else {
                intent.putExtra("root_key", "CALLER_ID_AND_SPAM_PROTECTION");
                intent.putExtra("need_open_privacy_notice", true);
            }
        }
        f0.b(N0(), intent, view != null ? new e0(k0.g(N0()), view) : e0.d());
    }

    @Override // ro.b
    public final boolean s0(View view, int i) {
        return false;
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        Resources resources;
        Configuration configuration;
        l.f(view, "view");
        this.f7107v0 = new e(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.blocked_statistic_list);
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        e eVar = this.f7107v0;
        if (eVar == null) {
            l.o("adapter");
            throw null;
        }
        recyclerView.setAdapter(eVar);
        c1 itemAnimator = recyclerView.getItemAnimator();
        l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((l2) itemAnimator).f29278d = false;
        recyclerView.P0(recyclerView.getContext().getColor(R.color.dialtacts_background_color));
        recyclerView.Q0(true);
        recyclerView.R0();
        recyclerView.M0(true);
        recyclerView.L0(recyclerView.getResources().getColor(R.color.dialtacts_background_color, null));
        this.f7106u0 = recyclerView;
        this.f7108w0 = (AppBarLayout) view.findViewById(R.id.appbar_layout);
        this.f7109x0 = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.setTitle(T0(R.string.blocked_calls));
        Context context = toolbar.getContext();
        if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.semIsPopOver()) {
            toolbar.setNavigationIcon((Drawable) null);
        } else {
            toolbar.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
            toolbar.setNavigationOnClickListener(new mo.b(7, this));
        }
        FloatingToolbarLayout floatingToolbarLayout = this.f7109x0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        RecyclerView recyclerView2 = this.f7106u0;
        if (recyclerView2 == null) {
            l.o("list");
            throw null;
        }
        floatingToolbarLayout.setRecyclerView(recyclerView2);
        View viewFindViewById = D1().findViewById(R.id.action_bar_root);
        if (viewFindViewById != null) {
            viewFindViewById.setOnApplyWindowInsetsListener(new y(6, this, viewFindViewById));
        }
        ((se.b) this.f7104s0.getValue()).f23466c.d(W0(), new re.g(0, new la0.h(24, this)));
    }
}
