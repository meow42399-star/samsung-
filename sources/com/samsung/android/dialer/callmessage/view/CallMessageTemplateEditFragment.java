package com.samsung.android.dialer.callmessage.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import h.m;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ng.a;
import os_migration_data_types.v1.ContactType;
import r.e;
import sg.b;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;", "Lsg/b;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallMessageTemplateEditFragment extends b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public jg.b f7220n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a f7221o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CollapsingToolbarLayout f7222p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public cx.a f7223q0;

    @Override // sg.b
    public final String N1() {
        return "CallMessageTemplateEditFragment";
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        View viewFindViewById;
        Window window;
        l.f(inflater, "inflater");
        o.p("CallMessageTemplateEditFragment", "onCreateView");
        View viewInflate = inflater.inflate(R.layout.call_message_template_edit_fragment, viewGroup, false);
        l.d(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) viewInflate;
        Context contextE1 = E1();
        jg.b bVar = this.f7220n0;
        if (bVar == null) {
            l.o("presenter");
            throw null;
        }
        a aVar = new a(contextE1, bVar);
        aVar.f18220d = viewGroup2;
        ((RoundedCornerLinearLayout) viewGroup2.findViewById(R.id.container)).setRoundedCorners(15);
        ViewGroup viewGroup3 = aVar.f18220d;
        if (viewGroup3 == null) {
            l.o("rootView");
            throw null;
        }
        Button button = (Button) viewGroup3.findViewById(R.id.btn_ok);
        aVar.f18223q = button;
        if (button == null) {
            l.o("okBtn");
            throw null;
        }
        button.setOnClickListener(aVar);
        ViewGroup viewGroup4 = aVar.f18220d;
        if (viewGroup4 == null) {
            l.o("rootView");
            throw null;
        }
        Button button2 = (Button) viewGroup4.findViewById(R.id.btn_cancel);
        if (button2 == null) {
            l.o("cancelBtn");
            throw null;
        }
        button2.setOnClickListener(aVar);
        aVar.f18221o = (EditText) viewGroup2.findViewById(R.id.message_text);
        aVar.f18222p = (TextView) viewGroup2.findViewById(R.id.number_of_char);
        this.f7221o0 = aVar;
        View viewFindViewById2 = viewGroup2.findViewById(R.id.appbar_layout);
        l.e(viewFindViewById2, "findViewById(...)");
        AppBarLayout appBarLayout = (AppBarLayout) viewFindViewById2;
        View viewFindViewById3 = viewGroup2.findViewById(R.id.call_message_template_toolbar);
        l.e(viewFindViewById3, "findViewById(...)");
        Toolbar toolbar = (Toolbar) viewFindViewById3;
        this.f7222p0 = (CollapsingToolbarLayout) viewGroup2.findViewById(R.id.collapsing_toolbar);
        m mVarN0 = N0();
        if (mVarN0 != null) {
            mVarN0.z(toolbar);
            cx.a aVarN = mVarN0.n();
            l.c(aVarN);
            this.f7223q0 = aVarN;
            if (mVarN0.isInMultiWindowMode()) {
                appBarLayout.w(false, false, true);
            } else {
                appBarLayout.w(true, false, true);
            }
        }
        cx.a aVar2 = this.f7223q0;
        if (aVar2 == null) {
            l.o("actionBar");
            throw null;
        }
        aVar2.N0(12);
        aVar2.M0(true);
        aVar2.Q0();
        m mVarN1 = N0();
        if (mVarN1 != null && (window = mVarN1.getWindow()) != null) {
            window.setDecorFitsSystemWindows(false);
            Context context = window.getContext();
            if (context != null) {
                window.getDecorView().setBackgroundColor(context.getColor(R.color.dialtacts_status_bar_color));
            }
            window.setNavigationBarContrastEnforced(false);
        }
        m mVarN2 = N0();
        if (mVarN2 != null && (viewFindViewById = mVarN2.findViewById(android.R.id.content)) != null) {
            e eVar = new e(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
            viewFindViewById.setWindowInsetsAnimationCallback(eVar);
            viewFindViewById.setOnApplyWindowInsetsListener(eVar);
        }
        Resources resourcesS0 = S0();
        Context contextP0 = P0();
        viewGroup2.setBackground(resourcesS0.getDrawable(R.drawable.no_contacts_selected_bg_color_image, contextP0 != null ? contextP0.getTheme() : null));
        return viewGroup2;
    }

    @Override // sg.b, o4.x
    public final void n1() {
        super.n1();
        a aVar = this.f7221o0;
        if (aVar == null) {
            l.o("viewManager");
            throw null;
        }
        EditText editText = aVar.f18221o;
        if (editText != null) {
            editText.removeTextChangedListener(aVar);
        } else {
            l.o("messageEditText");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        super.z1(view, bundle);
        jg.b bVar = this.f7220n0;
        if (bVar != null) {
            bVar.start();
        } else {
            l.o("presenter");
            throw null;
        }
    }
}
