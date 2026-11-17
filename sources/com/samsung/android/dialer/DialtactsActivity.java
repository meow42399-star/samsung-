package com.samsung.android.dialer;

import a60.h;
import af.g0;
import af.w;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import android.window.OnBackInvokedCallback;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import androidx.lifecycle.t0;
import androidx.picker.widget.a0;
import androidx.room.t;
import bp.f0;
import cl.i0;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.FabLookView;
import com.samsung.android.dialer.tab.view.TabLayout;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.StellaSdkClient;
import di.c;
import ei.d;
import ej.j0;
import h.m;
import hi.d0;
import hi.i;
import hi.j;
import hi.k0;
import hi.v0;
import hi.y0;
import hi.z0;
import i50.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import le.n;
import le.r;
import o4.m0;
import o4.x;
import o60.p;
import oj.q;
import os_migration_data_types.v1.ContactType;
import pk.f;
import s.k;
import sg.a;
import sg.g;
import uz.o;
import uz.s;
import uz.v;
import w3.k1;
import x90.b0;
import x90.l0;
import x90.u1;
import zi.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/DialtactsActivity;", "Lsg/a;", "Lzi/e;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DialtactsActivity extends a implements e, b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f7075n0 = 0;
    public f10.a O;
    public volatile g50.b P;
    public final Object Q = new Object();
    public boolean R = false;
    public u1 S;
    public u1 T;
    public h U;
    public boolean V;
    public final g W;
    public final p X;
    public final p Y;
    public final p Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p f7076a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final p f7077b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final p f7078c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p f7079d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final p f7080e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final p f7081f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final p f7082g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final p f7083h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bundle f7084i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public i0 f7085j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public g0 f7086k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Intent f7087l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f7088m0;

    public DialtactsActivity() {
        g(new bi.a(this, 4));
        this.W = new g();
        final int i = 7;
        this.X = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i6) {
                    case 0:
                        int i9 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i10 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i11 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i12 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i13 = 0; i13 < 2; i13++) {
                            ei.f fVar = fVarArr[i13];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i14 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i15 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i6 = 9;
        this.Y = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i9) {
                    case 0:
                        int i10 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i11 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i12 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i13 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i14 = 0; i14 < 2; i14++) {
                            ei.f fVar = fVarArr[i14];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i15 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i16 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i9 = 10;
        this.Z = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i10) {
                    case 0:
                        int i11 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i12 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i13 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i14 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i15 = 0; i15 < 2; i15++) {
                            ei.f fVar = fVarArr[i15];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i16 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i17 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i10 = 0;
        this.f7076a0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i11) {
                    case 0:
                        int i12 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i13 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i14 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i15 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i16 = 0; i16 < 2; i16++) {
                            ei.f fVar = fVarArr[i16];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i17 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i18 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i11 = 1;
        this.f7077b0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i12) {
                    case 0:
                        int i13 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i14 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i15 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i16 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i17 = 0; i17 < 2; i17++) {
                            ei.f fVar = fVarArr[i17];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i18 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i19 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i12 = 2;
        this.f7078c0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i13) {
                    case 0:
                        int i14 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i15 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i16 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i17 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i18 = 0; i18 < 2; i18++) {
                            ei.f fVar = fVarArr[i18];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i19 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i110 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i13 = 3;
        this.f7079d0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i14) {
                    case 0:
                        int i15 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i16 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i17 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i18 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i19 = 0; i19 < 2; i19++) {
                            ei.f fVar = fVarArr[i19];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i110 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i111 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i14 = 4;
        this.f7080e0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i15) {
                    case 0:
                        int i16 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i17 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i18 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i19 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i110 = 0; i110 < 2; i110++) {
                            ei.f fVar = fVarArr[i110];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i111 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i112 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i15 = 5;
        this.f7081f0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i16) {
                    case 0:
                        int i17 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i18 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i19 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i110 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i111 = 0; i111 < 2; i111++) {
                            ei.f fVar = fVarArr[i111];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i112 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i113 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i16 = 6;
        this.f7082g0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i17) {
                    case 0:
                        int i18 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i19 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i110 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i111 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i112 = 0; i112 < 2; i112++) {
                            ei.f fVar = fVarArr[i112];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i113 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i114 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
        final int i17 = 8;
        this.f7083h0 = da.a.G(new c70.a(this) { // from class: le.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DialtactsActivity f15951b;

            {
                this.f15951b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i18 = i17;
                DialtactsActivity dialtactsActivity = this.f15951b;
                switch (i18) {
                    case 0:
                        int i19 = DialtactsActivity.f7075n0;
                        return new di.c(dialtactsActivity, dialtactsActivity.V());
                    case 1:
                        int i110 = DialtactsActivity.f7075n0;
                        return new n(dialtactsActivity);
                    case 2:
                        int i111 = DialtactsActivity.f7075n0;
                        return new hi.g(dialtactsActivity);
                    case 3:
                        int i112 = DialtactsActivity.f7075n0;
                        v0 v0Var = new v0(dialtactsActivity);
                        ei.f[] fVarArr = {dialtactsActivity.Z(), dialtactsActivity.Y()};
                        for (int i113 = 0; i113 < 2; i113++) {
                            ei.f fVar = fVarArr[i113];
                            if (fVar != null) {
                                v0Var.f13409p.add(fVar);
                            }
                        }
                        return v0Var;
                    case 4:
                        sg.g modelSet = dialtactsActivity.W;
                        kotlin.jvm.internal.l.f(modelSet, "modelSet");
                        a1 a1Var = new a1();
                        a1Var.f1846a = dialtactsActivity;
                        a1Var.f1847b = modelSet;
                        return new hi.h(a1Var, dialtactsActivity.Z());
                    case 5:
                        int i114 = DialtactsActivity.f7075n0;
                        if (!uz.e.z()) {
                            return null;
                        }
                        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r(dialtactsActivity, (ViewStub) dialtactsActivity.findViewById(R.id.dialtacts_rad_layout_stub));
                        rVar.f6067b = new l00.a(15, rVar, cx.a.X(), false);
                        return new d0(rVar);
                    case 6:
                        int i115 = DialtactsActivity.f7075n0;
                        m0 m0VarO = dialtactsActivity.o();
                        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                        return new hi.t(dialtactsActivity, m0VarO, new fi.d(vg.a.b(), dialtactsActivity.W));
                    case 7:
                        return new hi.i0(dialtactsActivity, new de.k(dialtactsActivity.W));
                    case 8:
                        return new k0(dialtactsActivity, dialtactsActivity.W);
                    case 9:
                        return new mi.e(dialtactsActivity, new px.c(dialtactsActivity.W));
                    default:
                        sg.g gVar = dialtactsActivity.W;
                        return new oj.n(dialtactsActivity, gVar, new mj.d(gVar));
                }
            }
        });
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    @Override // sg.a
    public final String F() {
        return "DialtactsActivity";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    @Override // sg.a
    public final void H(x fragment, boolean z) {
        l.f(fragment, "fragment");
        n nVarP = P();
        String str = fragment.K;
        ?? r11 = nVarP.f15959o;
        if (l.b(str, "call_history")) {
            Object obj = r11.get(1);
            l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
            ((i) obj).f13326b = null;
        } else if (l.b(str, "voicemail_history")) {
            Object obj2 = r11.get(3);
            l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
            ((y0) obj2).f13326b = null;
        }
        super.H(fragment, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sg.a
    public final void I() {
        String str = "dialpad";
        c70.a aVarC0 = null;
        aVarC0 = null;
        if (U().d()) {
            x xVarF = o().F("dialpad");
            final pk.e eVarW = xVarF instanceof f ? ((f) xVarF).w() : null;
            final int i = 0;
            J(0, new OnBackInvokedCallback() { // from class: le.m
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    int i6 = i;
                    DialtactsActivity dialtactsActivity = this;
                    pk.e eVar = eVarW;
                    switch (i6) {
                        case 0:
                            int i9 = DialtactsActivity.f7075n0;
                            if (eVar != null) {
                                eVar.f20738a.onBackInvoked();
                                dialtactsActivity.I();
                            } else {
                                dialtactsActivity.U().b();
                            }
                            break;
                        default:
                            int i10 = DialtactsActivity.f7075n0;
                            eVar.f20738a.onBackInvoked();
                            dialtactsActivity.I();
                            break;
                    }
                }
            });
            return;
        }
        int iJ = Z().j();
        if (iJ != 0) {
            str = "";
            if (iJ != 1) {
                if (iJ != 2) {
                    if (iJ == 3) {
                        str = "voicemail_history";
                    } else if (iJ == 6) {
                        str = "integrated_search_tab_host_fragment";
                    }
                } else if (a0().h()) {
                    str = "contact_detail";
                }
            } else if (a0().h()) {
                str = "call_history";
            }
        }
        x xVarF2 = o().F(str);
        final pk.e eVarW2 = V().w();
        if (eVarW2 == null && Z().j() == 6) {
            J(0, new w(7, this));
            a0().a(((xVarF2 == null || !(xVarF2 instanceof pk.g)) ? null : ((pk.g) xVarF2).C0()) != null ? new t(0, this, DialtactsActivity.class, "handleBackPress", "handleBackPress()V", 0, 6) : null);
            return;
        }
        if (eVarW2 == null) {
            eVarW2 = xVarF2 instanceof f ? ((f) xVarF2).w() : null;
        }
        if (eVarW2 != null) {
            final int i6 = 1;
            J(eVarW2.f20739b, new OnBackInvokedCallback() { // from class: le.m
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    int i9 = i6;
                    DialtactsActivity dialtactsActivity = this;
                    pk.e eVar = eVarW2;
                    switch (i9) {
                        case 0:
                            int i10 = DialtactsActivity.f7075n0;
                            if (eVar != null) {
                                eVar.f20738a.onBackInvoked();
                                dialtactsActivity.I();
                            } else {
                                dialtactsActivity.U().b();
                            }
                            break;
                        default:
                            int i11 = DialtactsActivity.f7075n0;
                            eVar.f20738a.onBackInvoked();
                            dialtactsActivity.I();
                            break;
                    }
                }
            });
        } else {
            J(Z().j() != 6 ? -2 : 0, new w(7, this));
        }
        if (xVarF2 != null && (xVarF2 instanceof pk.g)) {
            aVarC0 = ((pk.g) xVarF2).C0();
        }
        a0().a(aVarC0);
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

    public final n P() {
        return (n) this.f7077b0.getValue();
    }

    public final hi.g Q() {
        return (hi.g) this.f7078c0.getValue();
    }

    public final hi.h S() {
        return (hi.h) this.f7080e0.getValue();
    }

    public final hi.t T() {
        return (hi.t) this.f7082g0.getValue();
    }

    public final c U() {
        return (c) this.f7076a0.getValue();
    }

    public final mi.e V() {
        return (mi.e) this.Y.getValue();
    }

    public final k0 W() {
        return (k0) this.f7083h0.getValue();
    }

    public final d0 Y() {
        return (d0) this.f7081f0.getValue();
    }

    public final oj.n Z() {
        return (oj.n) this.Z.getValue();
    }

    public final v0 a0() {
        return (v0) this.f7079d0.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final void b0() {
        ActionMenuView actionMenuView;
        t.l lVar;
        o.p("DialtactsActivity", "handleBackPress");
        if (Z().j() == 6) {
            androidx.lifecycle.w wVarF = o().F("integrated_search_tab_host_fragment");
            pk.e eVarW = wVarF instanceof f ? ((f) wVarF).w() : null;
            if (eVarW == null) {
                Z().l();
                return;
            } else {
                eVarW.f20738a.onBackInvoked();
                I();
                return;
            }
        }
        if (uz.b.a() == 2) {
            return;
        }
        Toolbar toolbar = Q().f13300b;
        if (toolbar != null && (actionMenuView = toolbar.f1070a) != null && (lVar = actionMenuView.D) != null) {
            lVar.h();
            t.f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        n nVarP = P();
        Iterator it = nVarP.f15959o.values().iterator();
        while (it.hasNext()) {
            ((ei.a) it.next()).f(nVarP.a());
        }
        hi.g gVarQ = Q();
        Integer num = gVarQ.f13307s;
        if (num != null && num.intValue() == 1) {
            ki.c cVar = gVarQ.y;
            if (cVar == null) {
                l.o("suggestAppBarManager");
                throw null;
            }
            if (!cVar.t()) {
                gVarQ.n(1, "");
            }
        }
        Z().h();
        lj.a aVar = Z().f19582t;
        if (aVar != null) {
            aVar.g();
        }
    }

    public final void c0(Bundle bundle) {
        super.onCreate(bundle);
        f10.a aVarB = M().b();
        this.O = aVarB;
        if (aVarB.g()) {
            this.O.x(D());
        }
    }

    public final void d0() {
        o.p("DialtactsActivity", "onDeleteIntegratedSearchDetail");
        boolean z = this.f7087l0 != null;
        i0 i0Var = this.f7085j0;
        if (i0Var == null) {
            x xVarF = o().F("contact_detail_fragment");
            i0Var = xVarF instanceof i0 ? (i0) xVarF : null;
        }
        if (i0Var != null && i0Var.Z0()) {
            H(i0Var, true);
        }
        g0 g0Var = this.f7086k0;
        if (g0Var == null) {
            x xVarF2 = o().F("call_history_fragment");
            g0Var = xVarF2 instanceof g0 ? (g0) xVarF2 : null;
        }
        if (g0Var != null && g0Var.Z0()) {
            H(g0Var, true);
        }
        this.f7085j0 = null;
        this.f7086k0 = null;
        this.f7087l0 = null;
        if (z && a0().g()) {
            a0().b();
            View viewFindViewById = findViewById(R.id.two_pane_detail_empty_view);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
        }
        I();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    @Override // h.m, b.l, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent event) {
        ei.a aVar;
        l.f(event, "event");
        if (event.getKeyCode() != 82 || this.V) {
            n nVarP = P();
            nVarP.getClass();
            if (nVarP.a() == -1 || nVarP.a() == 6 || (aVar = (ei.a) nVarP.f15959o.get(Integer.valueOf(nVarP.a()))) == null || !aVar.dispatchKeyEvent(event)) {
                return super.dispatchKeyEvent(event);
            }
        }
        return true;
    }

    public final void e0() {
        super.onDestroy();
        f10.a aVar = this.O;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    public final void f0(boolean z) {
        g0 g0Var;
        i0 i0Var = this.f7085j0;
        if (i0Var != null) {
            i0Var.O1(500L, z);
        }
        g0 g0Var2 = this.f7086k0;
        if (g0Var2 != null) {
            g0Var2.d2(z);
        }
        if (z || (g0Var = this.f7086k0) == null || !g0Var.d1() || this.f7087l0 == null) {
            return;
        }
        g0 g0Var3 = this.f7086k0;
        l.c(g0Var3);
        Intent intent = this.f7087l0;
        l.c(intent);
        g0Var3.W1(intent);
    }

    public final void g0(String str) {
        m0 m0VarO = o();
        m0VarO.getClass();
        o4.a aVar = new o4.a(m0VarO);
        if (str.equals("contact_detail_fragment")) {
            g0 g0Var = this.f7086k0;
            if (g0Var != null && g0Var.Z0()) {
                aVar.j(g0Var);
            }
            i0 i0Var = this.f7085j0;
            if (i0Var != null && i0Var.Z0()) {
                aVar.m(i0Var);
            }
        } else if (str.equals("call_history_fragment")) {
            i0 i0Var2 = this.f7085j0;
            if (i0Var2 != null && i0Var2.Z0()) {
                aVar.j(i0Var2);
            }
            g0 g0Var2 = this.f7086k0;
            if (g0Var2 != null && g0Var2.Z0()) {
                aVar.m(g0Var2);
            }
        }
        aVar.f(true, true);
    }

    @Override // b.l
    public final Object j() {
        Boolean bool = Boolean.TRUE;
        if (Z().j() == 6) {
            return bool;
        }
        return null;
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        h.h.o(i, i6, "onActivityResult : ", ", ", "DialtactsActivity");
        if (i == 3000) {
            T().f13389d = false;
        } else if (i != 4000) {
            oj.n nVarZ = Z();
            if (nVarZ.f19581s && i == 100) {
                o.p("TabManager", "Speed dial result - forwarding to DialpadTab");
                lj.a aVarI = nVarZ.i(0);
                if (aVarI != null) {
                    aVarI.k(i, i6, intent);
                } else {
                    o.p("TabManager", "DialpadTab not found!");
                }
            } else {
                lj.a aVar = nVarZ.f19582t;
                if (aVar == null) {
                    l.o("selectedTab");
                    throw null;
                }
                aVar.k(i, i6, intent);
            }
        } else {
            f0.f3928a = false;
            wg.e eVar = W().f13342d;
            if (eVar != null) {
                ((ql.p) eVar).f();
            }
            V().e();
        }
        super.onActivityResult(i, i6, intent);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:178:0x0302  */
    /* JADX WARN: Code duplicated, block: B:221:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:267:0x02e0 A[SYNTHETIC] */
    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        int iF;
        Iterator it;
        Object next;
        lj.a aVar;
        boolean zI;
        boolean z;
        Object next2;
        int i;
        l.f(newConfig, "newConfig");
        Iterator it2 = Z().f19576d.iterator();
        while (it2.hasNext()) {
            ((lj.a) it2.next()).n();
        }
        super.onConfigurationChanged(newConfig);
        o.G("DialtactsActivity", "onConfigurationChanged : " + newConfig);
        v0 v0VarA0 = a0();
        int iJ = Z().j();
        ArrayList arrayList = v0VarA0.f13409p;
        ArrayList arrayList2 = v0VarA0.f13406c;
        uz.i iVarA = uz.i.a();
        a aVar2 = v0VarA0.f13404a;
        iVarA.getClass();
        boolean zE = uz.i.e(aVar2);
        if (zE != v0VarA0.f13405b) {
            v0VarA0.f13405b = zE;
            for (int i6 = 0; i6 < 4; i6++) {
                if (arrayList2.get(i6) != null) {
                    Object obj = arrayList2.get(i6);
                    l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState");
                    arrayList2.set(i6, ((d) obj).b(v0VarA0.f13408o));
                }
            }
            int i9 = v0VarA0.f13408o;
            if (i9 == -1) {
                o.p("TwoPaneManager", "currentPos is invalid");
            } else {
                Object obj2 = arrayList2.get(i9);
                l.c(obj2);
                r rVar = (r) obj2;
                rVar.invalidate();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((ei.f) it3.next()).a(rVar);
                }
                if (rVar.getType() == 1 && ((i = v0VarA0.f13408o) == 0 || i == 1)) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        ((ei.f) it4.next()).b();
                    }
                }
                v0VarA0.d(iJ);
                v0VarA0.j(iJ);
            }
        } else {
            v0VarA0.d(iJ);
            v0VarA0.j(iJ);
        }
        xg.e.E(this);
        if (uz.g.a(null)) {
            setRequestedOrientation(-1);
        } else if (uz.g.b() && uz.i.a().f25674d) {
            setRequestedOrientation(1);
        }
        View viewFindViewById = findViewById(R.id.coordinator_layout);
        l.e(viewFindViewById, "findViewById(...)");
        RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = (RoundedCornerCoordinatorLayout) viewFindViewById;
        Integer numValueOf = Integer.valueOf(Z().j());
        View viewFindViewById2 = findViewById(R.id.bottom_navigation_container);
        l.e(viewFindViewById2, "findViewById(...)");
        u40.a.l(this, roundedCornerCoordinatorLayout, numValueOf, viewFindViewById2.getVisibility() == 0);
        mi.e eVarV = V();
        eVarV.y = null;
        uz.i iVarA2 = uz.i.a();
        a aVar3 = eVarV.f17456a;
        iVarA2.getClass();
        boolean zE2 = uz.i.e(aVar3);
        if (zE2 && eVarV.f17460o == null) {
            eVarV.d();
        }
        boolean z4 = eVarV.f17465t;
        if (z4 != zE2) {
            eVarV.f17465t = zE2;
            if (zE2) {
                eVarV.e();
                eVarV.i(true);
                eVarV.l();
                eVarV.k();
            } else {
                eVarV.i(false);
                eVarV.l();
            }
        } else if (z4) {
            uz.i.a().getClass();
            boolean zF = uz.i.f(aVar3);
            int i10 = eVarV.z;
            if ((i10 == 1 && zF) ? true : (i10 != 2 || zF) ? eVarV.f17466u : false) {
                ResponsivePaneLayout responsivePaneLayout = eVarV.f17458c;
                if (responsivePaneLayout == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                responsivePaneLayout.k(false);
            } else {
                ResponsivePaneLayout responsivePaneLayout2 = eVarV.f17458c;
                if (responsivePaneLayout2 == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                responsivePaneLayout2.g(false);
            }
            eVarV.l();
            eVarV.k();
        }
        c cVarU = U();
        cVarU.getClass();
        uz.i iVarA3 = uz.i.a();
        m mVar = cVarU.f9107a;
        iVarA3.getClass();
        boolean zE3 = uz.i.e(mVar);
        if (cVarU.f9112f != zE3) {
            cVarU.f9112f = zE3;
            cVarU.c();
            if (cVarU.f9112f) {
                FrameLayout frameLayout = cVarU.f9109c;
                if (frameLayout == null) {
                    l.o("floatingDialpadLayout");
                    throw null;
                }
                frameLayout.setVisibility(0);
                FrameLayout frameLayout2 = cVarU.f9109c;
                if (frameLayout2 == null) {
                    l.o("floatingDialpadLayout");
                    throw null;
                }
                frameLayout2.setSelected(true);
                MaterialCardView materialCardView = cVarU.f9110d;
                if (materialCardView == null) {
                    l.o("floatingDialpadContainer");
                    throw null;
                }
                materialCardView.setVisibility(8);
            } else {
                cVarU.a();
                AnimatorSet animatorSet = cVarU.i;
                if (animatorSet != null) {
                    cVarU.f9115j = true;
                    animatorSet.cancel();
                    cVarU.i = null;
                    cVarU.f9113g.set(false);
                }
                FrameLayout frameLayout3 = cVarU.f9109c;
                if (frameLayout3 == null) {
                    l.o("floatingDialpadLayout");
                    throw null;
                }
                frameLayout3.setVisibility(8);
                FrameLayout frameLayout4 = cVarU.f9109c;
                if (frameLayout4 == null) {
                    l.o("floatingDialpadLayout");
                    throw null;
                }
                frameLayout4.setSelected(false);
                cVarU.f9111e = false;
            }
        }
        if (cVarU.f9112f) {
            FrameLayout frameLayout5 = cVarU.f9109c;
            if (frameLayout5 == null) {
                l.o("floatingDialpadLayout");
                throw null;
            }
            cVarU.f(frameLayout5);
        }
        oj.n nVarZ = Z();
        boolean zG = a0().g();
        boolean z5 = f0.f3928a;
        DialtactsActivity dialtactsActivity = nVarZ.f19573a;
        q qVarK = nVarZ.k();
        qVarK.getClass();
        uz.i iVarA4 = uz.i.a();
        m mVar2 = qVarK.f19594a;
        iVarA4.getClass();
        boolean zE4 = uz.i.e(mVar2);
        if (zE4 && qVarK.f19598o == null) {
            qVarK.k();
        }
        if (!qVarK.y && bp.k0.j(mVar2)) {
            TabLayout tabLayout = qVarK.f19599p;
            if (tabLayout == null) {
                l.o("tabLayout");
                throw null;
            }
            tabLayout.setTabTextVisibility(false);
        }
        if (qVarK.y != zE4) {
            qVarK.y = zE4;
            if (zE4) {
                qVarK.j(false);
            }
            if (!qVarK.B.isEmpty() && !qVarK.D) {
                qVarK.d(qVarK.B, true);
            }
            if (qVarK.y) {
                Iterator it5 = qVarK.B.iterator();
                do {
                    if (!it5.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it5.next();
                } while (((lj.a) next2).f() != qVarK.e());
                lj.a aVar4 = (lj.a) next2;
                if (aVar4 == null || !aVar4.i()) {
                    qVarK.l(2, oj.p.f19590a);
                    oi.b bVar = qVarK.f19600q;
                    if (bVar == null) {
                        l.o("railTabAdapter");
                        throw null;
                    }
                    bVar.f();
                } else {
                    it = qVarK.B.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((lj.a) next).f() != qVarK.e());
                    aVar = (lj.a) next;
                    if (aVar != null) {
                        zI = aVar.i();
                    } else {
                        zI = false;
                    }
                    if (!zI || zG) {
                        z = false;
                    } else if (aVar != null && aVar.f() == 6) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        qVarK.l(0, oj.p.f19590a);
                    }
                }
            } else {
                it = qVarK.B.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((lj.a) next).f() != qVarK.e());
                aVar = (lj.a) next;
                if (aVar != null) {
                    zI = aVar.i();
                } else {
                    zI = false;
                }
                if (zI) {
                    z = false;
                } else {
                    z = false;
                }
                if (z) {
                    qVarK.l(0, oj.p.f19590a);
                }
            }
        }
        if (!nVarZ.f19576d.isEmpty()) {
            Iterator it6 = nVarZ.f19576d.iterator();
            while (it6.hasNext()) {
                ((lj.a) it6.next()).l();
            }
            ((lj.a) nVarZ.f19576d.get(0)).m(dialtactsActivity);
        }
        uz.i.a().getClass();
        boolean zE5 = uz.i.e(dialtactsActivity);
        if (zE5 != nVarZ.f19581s) {
            nVarZ.f19581s = zE5;
            if (!zE5 && nVarZ.w) {
                lj.a aVar5 = nVarZ.f19582t;
                if (aVar5 == null) {
                    l.o("selectedTab");
                    throw null;
                }
                aVar5.c();
                nVarZ.w = false;
                nVarZ.o(0);
                nVarZ.t();
                nVarZ.p();
            } else if (zE5) {
                lj.a aVar6 = nVarZ.f19582t;
                if (aVar6 == null) {
                    l.o("selectedTab");
                    throw null;
                }
                if (aVar6.f() == 0) {
                    lj.a aVar7 = nVarZ.f19583u;
                    if (aVar7 == null || aVar7.f() == 0) {
                        iF = 1;
                    } else {
                        lj.a aVar8 = nVarZ.f19583u;
                        if (aVar8 == null) {
                            l.o("previousTab");
                            throw null;
                        }
                        iF = aVar8.f();
                    }
                    nVarZ.o(iF);
                    nVarZ.t();
                    nVarZ.p();
                    if (z5) {
                        nVarZ.w = false;
                    } else {
                        Iterator it7 = nVarZ.f19579q.iterator();
                        while (it7.hasNext()) {
                            ((c) it7.next()).e(true);
                        }
                    }
                } else {
                    nVarZ.f(false);
                }
            } else {
                nVarZ.f(false);
            }
            nVarZ.r();
        }
        hi.g gVarQ = Q();
        gVarQ.getClass();
        uz.i iVarA5 = uz.i.a();
        DialtactsActivity dialtactsActivity2 = gVarQ.f13299a;
        iVarA5.getClass();
        gVarQ.f13311x = uz.i.e(dialtactsActivity2);
        Integer num = gVarQ.f13307s;
        if (num != null && num.intValue() != 0) {
            Integer num2 = gVarQ.f13307s;
            l.c(num2);
            gVarQ.a(num2.intValue());
        } else if (gVarQ.f13310v) {
            int iF2 = gVarQ.f();
            DialerAppBarLayout dialerAppBarLayout = gVarQ.f13301c;
            if (dialerAppBarLayout == null) {
                l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout.r(iF2);
            gVarQ.f13309u = iF2;
            DialerAppBarLayout dialerAppBarLayout2 = gVarQ.f13301c;
            if (dialerAppBarLayout2 == null) {
                l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout2.q(gVarQ.f(), true);
        }
        gVarQ.u();
        gVarQ.o();
        v0 v0VarA1 = a0();
        int iJ2 = Z().j();
        ap.l lVarF = v0VarA1.f();
        lVarF.D = lVarF.C;
        lVarF.C = bp.k0.k(lVarF.b().getContext());
        if (iJ2 == 0) {
            v0VarA1.f().j();
        } else if (v0VarA1.f13405b) {
            ap.l lVarF2 = v0VarA1.f();
            if (v0VarA1.f13405b) {
                View view = lVarF2.f2864o;
                if (view == null) {
                    l.o("container");
                    throw null;
                }
                view.requestLayout();
                View view2 = lVarF2.f2864o;
                if (view2 == null) {
                    l.o("container");
                    throw null;
                }
                view2.post(new ap.d(lVarF2, 1));
            } else {
                lVarF2.getClass();
            }
        } else {
            v0VarA1.f().m();
        }
        I();
        invalidateOptionsMenu();
    }

    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [s60.c, s60.h, x90.a0] */
    /* JADX WARN: Type inference failed for: r2v31 */
    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ?? r11;
        o.p("VerificationLog", "onCreate");
        sg.f.a("1.onCreate");
        this.f7084i0 = bundle;
        c0(bundle);
        if (bundle != null) {
            m0 m0VarO = o();
            l.e(m0VarO, "getSupportFragmentManager(...)");
            x xVarF = m0VarO.F("contact_detail_fragment");
            x xVarF2 = m0VarO.F("call_history_fragment");
            if (xVarF != null || xVarF2 != null) {
                o4.a aVar = new o4.a(m0VarO);
                if (xVarF != null) {
                    aVar.k(xVarF);
                }
                if (xVarF2 != null) {
                    aVar.k(xVarF2);
                }
                aVar.g();
            }
        }
        hi.i0 i0Var = (hi.i0) this.X.getValue();
        i0Var.getClass();
        sg.f.a("1-1.hasRequiredPermissions");
        boolean zB = bp.d0.b(i0Var.f13327a, (String[]) i0Var.f13329c.getValue());
        sg.f.d("1-1.hasRequiredPermissions");
        int i = 2;
        if (zB) {
            h hVar = this.U;
            if (hVar != null) {
                q50.b.a(hVar);
            }
            u50.b bVar = new u50.b(i, new aj.h(23, this, bundle));
            a00.h.f27a.getClass();
            u50.g gVarF = bVar.j(a00.i.a()).f(a00.i.f());
            h hVar2 = new h(new au.c(19, this));
            gVarF.h(hVar2);
            this.U = hVar2;
        } else {
            hi.i0 i0Var2 = (hi.i0) this.X.getValue();
            m mVar = i0Var2.f13327a;
            if (bundle != null) {
                String action = mVar.getIntent().getAction();
                if ("com.samsung.dialer.action.SHOW_MISSEDCALL".equals(action) || "com.samsung.dialer.action.SEARCH".equals(action)) {
                    int i6 = bundle.getInt("key_call_log_filter_type");
                    vp.w wVar = vp.w.f27074a;
                    if (i6 == 0) {
                        mVar.getIntent().setAction("android.intent.action.MAIN");
                    }
                }
            }
            RequestPermissionsActivity.E(mVar, (String[]) i0Var2.f13329c.getValue(), mVar.getString(R.string.dialer_app_name));
        }
        b.n.a(this);
        sg.f.a("1-2.setContentView");
        setContentView(R.layout.dialtacts_activity_sliding_two_pane);
        sg.f.d("1-2.setContentView");
        Drawable drawable = getResources().getDrawable(R.drawable.detail_pane_no_item_bg_image, getTheme());
        View viewFindViewById = findViewById(android.R.id.content);
        if (drawable instanceof BitmapDrawable) {
            drawable = new vl.a((BitmapDrawable) drawable);
        }
        viewFindViewById.setBackground(drawable);
        Window window = getWindow();
        k1 k1Var = new k1(window.getInsetsController(), new vc.a(getWindow().getDecorView()));
        k1Var.f27333b = window;
        boolean z = getResources().getBoolean(R.bool.sem_window_light_status_bar);
        WindowInsetsController windowInsetsController = k1Var.f27332a;
        Window window2 = k1Var.f27333b;
        int i9 = 0;
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
        WindowInsetsController windowInsetsController2 = k1Var.f27332a;
        Window window3 = k1Var.f27333b;
        if (z4) {
            if (window3 != null) {
                k1Var.n(16);
            }
            windowInsetsController2.setSystemBarsAppearance(16, 16);
        } else {
            if (window3 != null) {
                k1Var.q(16);
            }
            windowInsetsController2.setSystemBarsAppearance(0, 16);
        }
        sg.f.a("1-5.setUpViews");
        hi.g gVarQ = Q();
        gVarQ.getClass();
        sg.f.a("1-5-1.initializeViews");
        DialtactsActivity dialtactsActivity = gVarQ.f13299a;
        gVarQ.f13300b = (Toolbar) dialtactsActivity.findViewById(R.id.dialtacts_toolbar);
        gVarQ.f13301c = (DialerAppBarLayout) dialtactsActivity.findViewById(R.id.appbar_layout);
        gVarQ.f13302d = (FloatingToolbarLayout) dialtactsActivity.findViewById(R.id.sesl_floating_toolbar_layout);
        gVarQ.f13303o = (RoundedCornerCoordinatorLayout) dialtactsActivity.findViewById(R.id.coordinator_layout);
        gVarQ.f13304p = (CollapsingToolbarLayout) dialtactsActivity.findViewById(R.id.collapsing_toolbar);
        Object obj = gVarQ.h().get(0);
        l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
        j jVar = (j) obj;
        DialerAppBarLayout dialerAppBarLayout = gVarQ.f13301c;
        if (dialerAppBarLayout == null) {
            l.o("appBarLayout");
            throw null;
        }
        jVar.f13330a = dialerAppBarLayout;
        int i10 = 1;
        Object obj2 = gVarQ.h().get(1);
        l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
        hi.m mVar2 = (hi.m) obj2;
        DialerAppBarLayout dialerAppBarLayout2 = gVarQ.f13301c;
        if (dialerAppBarLayout2 == null) {
            l.o("appBarLayout");
            throw null;
        }
        mVar2.f13352b = dialerAppBarLayout2;
        Object obj3 = gVarQ.h().get(1);
        l.d(obj3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
        hi.m mVar3 = (hi.m) obj3;
        RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = gVarQ.f13303o;
        if (roundedCornerCoordinatorLayout == null) {
            l.o("coordinatorLayout");
            throw null;
        }
        mVar3.f13351a = roundedCornerCoordinatorLayout;
        CollapsingToolbarLayout collapsingToolbarLayout = gVarQ.f13304p;
        if (collapsingToolbarLayout == null) {
            l.o("collapsingToolbarLayout");
            throw null;
        }
        gVarQ.f13305q = new u8.m(collapsingToolbarLayout, new hi.b(i9, gVarQ));
        CollapsingToolbarLayout collapsingToolbarLayout2 = gVarQ.f13304p;
        if (collapsingToolbarLayout2 == null) {
            l.o("collapsingToolbarLayout");
            throw null;
        }
        DialerAppBarLayout dialerAppBarLayout3 = gVarQ.f13301c;
        if (dialerAppBarLayout3 == null) {
            l.o("appBarLayout");
            throw null;
        }
        ki.c cVar = new ki.c(collapsingToolbarLayout2, dialerAppBarLayout3);
        cVar.f15544n = 1;
        gVarQ.y = cVar;
        Toolbar toolbar = gVarQ.f13300b;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        dialtactsActivity.z(toolbar);
        dialtactsActivity.getWindow().setNavigationBarContrastEnforced(false);
        gVarQ.w(bundle != null ? bundle.getString("key_app_bar_sub_title") : null);
        DialerAppBarLayout dialerAppBarLayout4 = gVarQ.f13301c;
        if (dialerAppBarLayout4 == null) {
            l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout4.a((oa.g) gVarQ.C.getValue());
        Toolbar toolbar2 = gVarQ.f13300b;
        if (toolbar2 == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar2.getViewTreeObserver().addOnGlobalLayoutListener(gVarQ.D);
        sg.f.d("1-5-1.initializeViews");
        mi.e eVarV = V();
        eVarV.getClass();
        uz.i iVarA = uz.i.a();
        a aVar2 = eVarV.f17456a;
        iVarA.getClass();
        eVarV.f17465t = uz.i.e(aVar2);
        ResponsivePaneLayout responsivePaneLayout = (ResponsivePaneLayout) aVar2.findViewById(R.id.responsive_pane);
        eVarV.f17458c = responsivePaneLayout;
        if (responsivePaneLayout == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        responsivePaneLayout.setOnTouchListener(new a0(i, eVarV));
        eVarV.f17461p = (ViewGroup) aVar2.findViewById(R.id.responsive_pane_content);
        eVarV.f17459d = (ResponsiveDrawerLayout) aVar2.findViewById(R.id.responsive_pane_drawer);
        ResponsivePaneLayout responsivePaneLayout2 = eVarV.f17458c;
        if (responsivePaneLayout2 == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        responsivePaneLayout2.setOutsideTouchEnabled(true);
        if (eVarV.f17465t) {
            eVarV.d();
        } else {
            eVarV.i(false);
        }
        q qVarK = Z().k();
        m mVar4 = qVarK.f19594a;
        qVarK.f19599p = (TabLayout) mVar4.findViewById(R.id.tab_layout);
        qVarK.f19601r = (DialtactsFloatingBottomLayout) mVar4.findViewById(R.id.floating_bottom_container);
        FabLookView fabLookView = (FabLookView) mVar4.findViewById(R.id.fab_look_view);
        qVarK.f19602s = fabLookView;
        TabLayout tabLayout = qVarK.f19599p;
        if (tabLayout == null) {
            l.o("tabLayout");
            throw null;
        }
        qVarK.f19604u = tabLayout;
        if (fabLookView == null) {
            l.o("fabLookView");
            throw null;
        }
        fabLookView.setOnClickListener(new mo.b(5, qVarK));
        qVarK.D = true;
        u50.c cVar2 = new u50.c(new aj.n(17, qVarK), i10);
        a00.h.f27a.getClass();
        u50.g gVarF2 = cVar2.j(a00.i.a()).f(a00.i.f());
        h hVar3 = new h(new au.c(25, qVarK));
        gVarF2.h(hVar3);
        qVarK.F = hVar3;
        TabLayout tabLayout2 = qVarK.f19599p;
        if (tabLayout2 == null) {
            l.o("tabLayout");
            throw null;
        }
        tabLayout2.setTabLayoutListener(qVarK.K);
        TabLayout tabLayout3 = qVarK.f19599p;
        if (tabLayout3 == null) {
            l.o("tabLayout");
            throw null;
        }
        tabLayout3.setTabViewPresenter(qVarK.f19595b);
        if (qVarK.y) {
            qVarK.k();
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = qVarK.f19601r;
        if (dialtactsFloatingBottomLayout == null) {
            l.o("floatingBottomLayout");
            throw null;
        }
        TabLayout tabLayout4 = qVarK.f19599p;
        if (tabLayout4 == null) {
            l.o("tabLayout");
            throw null;
        }
        FabLookView fabLookView2 = qVarK.f19602s;
        if (fabLookView2 == null) {
            l.o("fabLookView");
            throw null;
        }
        dialtactsFloatingBottomLayout.b(cx.a.v0(tabLayout4, fabLookView2));
        U().c();
        v0 v0VarA0 = a0();
        a aVar3 = v0VarA0.f13404a;
        v0VarA0.f13410q = aVar3.findViewById(R.id.two_pane_container);
        v0VarA0.f13411r = aVar3.findViewById(R.id.mater_layout);
        View viewFindViewById2 = aVar3.findViewById(R.id.coordinator_layout);
        l.e(viewFindViewById2, "findViewById(...)");
        View viewFindViewById3 = aVar3.findViewById(R.id.detail_container);
        l.e(viewFindViewById3, "findViewById(...)");
        ap.l lVarF = v0VarA0.f();
        View view = v0VarA0.f13410q;
        if (view == null) {
            l.o("parentView");
            throw null;
        }
        lVarF.c(view, viewFindViewById2, viewFindViewById3);
        View view2 = v0VarA0.f13410q;
        if (view2 == null) {
            l.o("parentView");
            throw null;
        }
        view2.addOnLayoutChangeListener(new ag.p(10, v0VarA0));
        oj.n nVarZ = Z();
        lj.b[] bVarArr = {Q(), a0(), S(), P(), Y(), V()};
        nVarZ.getClass();
        for (int i11 = 0; i11 < 6; i11++) {
            lj.b bVar2 = bVarArr[i11];
            if (bVar2 != null) {
                nVarZ.f19578p.add(bVar2);
            }
        }
        c cVarU = U();
        di.a[] aVarArr = {Z(), P(), S()};
        cVarU.getClass();
        for (int i12 = 0; i12 < 3; i12++) {
            di.a aVar4 = aVarArr[i12];
            if (aVar4 != null) {
                cVarU.f9114h.add(aVar4);
            }
        }
        oj.n nVarZ2 = Z();
        c[] cVarArr = {U()};
        nVarZ2.getClass();
        c cVar3 = cVarArr[0];
        if (cVar3 != null) {
            nVarZ2.f19579q.add(cVar3);
        }
        mi.e eVarV2 = V();
        mi.a[] aVarArr2 = {P(), Z()};
        eVarV2.getClass();
        ArrayList arrayList = eVarV2.f17462q;
        if (arrayList != null) {
            p60.t.k1(arrayList, aVarArr2);
        }
        hi.h hVarS = S();
        ei.b[] bVarArr2 = {Z(), W()};
        hVarS.getClass();
        for (int i13 = 0; i13 < 2; i13++) {
            hVarS.f13318o.add(bVarArr2[i13]);
        }
        d0 d0VarY = Y();
        if (d0VarY != null) {
            View viewFindViewById4 = findViewById(R.id.dialtacts_rad_layout_stub);
            l.e(viewFindViewById4, "findViewById(...)");
            d0VarY.f13287a.f6069d = (ViewStub) viewFindViewById4;
        }
        sg.f.d("1-5.setUpViews");
        oj.n nVarZ3 = Z();
        synchronized (nVarZ3) {
            try {
                if (nVarZ3.f19582t != null) {
                    o.p("TabManager", "tabs is initialized. addBottomTabViews right now");
                    q qVarK2 = nVarZ3.k();
                    ArrayList arrayList2 = nVarZ3.f19576d;
                    lj.a aVar5 = nVarZ3.f19582t;
                    if (aVar5 == null) {
                        l.o("selectedTab");
                        throw null;
                    }
                    qVarK2.f(aVar5.f(), arrayList2);
                } else {
                    o.p("TabManager", "tabs is not initialized. put 'addBottomTabViews' to pending list");
                    nVarZ3.f19584v.f13350a.add(new oj.j(nVarZ3, i9));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Z().p();
        Z().t();
        xg.e.E(this);
        if (uz.g.a(null)) {
            setRequestedOrientation(-1);
        } else if (uz.g.b() && uz.i.a().f25674d) {
            setRequestedOrientation(1);
        }
        I();
        u1 u1Var = this.S;
        if (u1Var == null || !u1Var.a()) {
            r11 = 0;
        } else {
            u1 u1Var2 = this.S;
            r11 = 0;
            if (u1Var2 == null) {
                l.o("createJob");
                throw null;
            }
            u1Var2.b(null);
        }
        this.S = b0.t(t0.f(this), r11, r11, new le.o(this, r11, i10), 3);
        sg.f.d("1.onCreate");
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        l.f(menu, "menu");
        sg.f.a("onCreateOptionsMenu");
        if (Z().f19582t != null) {
            k0 k0VarW = W();
            k0VarW.f13341c = menu;
            k0VarW.f13339a.getMenuInflater().inflate(R.menu.menu_dialtacts, menu);
            ((k) menu).u(new l8.c(12, k0VarW));
        }
        sg.f.d("onCreateOptionsMenu");
        return true;
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        oh.g gVar;
        e0();
        n nVarP = P();
        dn.i iVarR = this.W.r();
        l.e(iVarR, "getImsUiManager(...)");
        nVarP.getClass();
        ((dn.d) iVarR).s0((dn.g) nVarP.f15957c.getValue());
        hi.g gVarQ = Q();
        DialerAppBarLayout dialerAppBarLayout = gVarQ.f13301c;
        if (dialerAppBarLayout == null) {
            l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout.g((oa.g) gVarQ.C.getValue());
        Toolbar toolbar = gVarQ.f13300b;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.getViewTreeObserver().removeOnGlobalLayoutListener(gVarQ.D);
        hi.h hVarS = S();
        a1 a1Var = hVarS.f13314a;
        d60.f fVar = (d60.f) a1Var.f1849d;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        a1Var.f1849d = null;
        hVarS.f13318o.clear();
        d0 d0VarY = Y();
        if (d0VarY != null) {
            ((l00.a) d0VarY.f13287a.f6067b).end();
        }
        oj.n nVarZ = Z();
        mj.d dVar = nVarZ.f19575c;
        m50.b bVar = dVar.f17484h;
        if (bVar != null) {
            bVar.dispose();
        }
        dVar.f17484h = null;
        m50.b bVar2 = dVar.i;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        dVar.i = null;
        mj.c cVar = dVar.f17485j;
        if (cVar != null) {
            mj.d.h(cVar);
        }
        dVar.f17485j = null;
        mj.c cVar2 = dVar.f17486k;
        if (cVar2 != null) {
            mj.d.h(cVar2);
        }
        dVar.f17486k = null;
        nVarZ.f19578p.clear();
        nVarZ.f19579q.clear();
        q qVarK = nVarZ.k();
        mj.n nVar = qVarK.f19595b;
        nVar.f17513h = false;
        h hVar = nVar.f17509d;
        if (hVar != null) {
            q50.b.a(hVar);
        }
        h hVar2 = nVar.f17510e;
        if (hVar2 != null) {
            q50.b.a(hVar2);
        }
        d60.f fVar2 = nVar.f17511f;
        if (fVar2 != null) {
            e60.g.a(fVar2);
        }
        nVar.f17511f = null;
        h hVar3 = qVarK.F;
        if (hVar3 != null) {
            q50.b.a(hVar3);
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = qVarK.f19601r;
        if (dialtactsFloatingBottomLayout != null && (gVar = qVarK.f19605v) != null) {
            dialtactsFloatingBottomLayout.removeCallbacks(gVar);
        }
        qVarK.f19605v = null;
        qVarK.f19603t = null;
        c cVarU = U();
        FrameLayout frameLayout = cVarU.f9109c;
        if (frameLayout != null) {
            frameLayout.getViewTreeObserver().removeOnGlobalLayoutListener(cVarU.f9118m);
        }
        cVarU.a();
        cVarU.f9114h.clear();
        mi.e eVarV = V();
        eVarV.f17462q = null;
        px.c cVar3 = eVarV.f17457b;
        m50.b bVar3 = (m50.b) cVar3.f20889d;
        if (bVar3 != null) {
            bVar3.dispose();
        }
        cVar3.f20889d = null;
        h hVar4 = this.U;
        if (hVar4 != null) {
            q50.b.a(hVar4);
        }
        fi.d dVar2 = T().f13388c;
        ((m50.a) dVar2.f11323p).dispose();
        b0.h((ca0.d) dVar2.f11324q, null);
        u1 u1Var = this.T;
        if (u1Var != null && u1Var.a()) {
            u1 u1Var2 = this.T;
            if (u1Var2 == null) {
                l.o("startJob");
                throw null;
            }
            u1Var2.b(null);
        }
        u1 u1Var3 = this.S;
        if (u1Var3 == null || !u1Var3.a()) {
            return;
        }
        u1 u1Var4 = this.S;
        if (u1Var4 != null) {
            u1Var4.b(null);
        } else {
            l.o("createJob");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent event) {
        ei.a aVar;
        l.f(event, "event");
        o.p("DialtactsActivity", "onKeyDown : " + event);
        n nVarP = P();
        v0 twoPaneManager = a0();
        nVarP.getClass();
        l.f(twoPaneManager, "twoPaneManager");
        if (nVarP.a() == -1 || nVarP.a() == 6 || (aVar = (ei.a) nVarP.f15959o.get(Integer.valueOf(nVarP.a()))) == null || !aVar.g(i, event, twoPaneManager)) {
            if (i != 34) {
                if (i != 84) {
                    return super.onKeyDown(i, event);
                }
                u40.a.j(this, Z().j());
                return true;
            }
            if (event.isCtrlPressed()) {
                u40.a.j(this, Z().j());
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent event) {
        ei.a aVar;
        l.f(event, "event");
        o.p("DialtactsActivity", "onKeyUp : " + event);
        n nVarP = P();
        v0 twoPaneManager = a0();
        nVarP.getClass();
        l.f(twoPaneManager, "twoPaneManager");
        if (nVarP.a() == -1 || nVarP.a() == 6 || (aVar = (ei.a) nVarP.f15959o.get(Integer.valueOf(nVarP.a()))) == null || !aVar.h(i, event, twoPaneManager)) {
            return super.onKeyUp(i, event);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7 A[LOOP:3: B:58:0x00e1->B:60:0x00e7, LOOP_END] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, java.util.Map] */
    @Override // sg.a, b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        int iD;
        Integer numC;
        lj.a aVar;
        Iterator it;
        Menu menu;
        ei.a aVar2;
        l.f(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        ((hi.i0) this.X.getValue()).a(intent.getAction());
        oj.n nVarZ = Z();
        mj.d dVar = nVarZ.f19575c;
        g gVar = dVar.f17477a;
        lj.a aVar3 = nVarZ.f19582t;
        if (aVar3 == null || aVar3.f() != 6) {
            if (!nVarZ.f19581s) {
                Random random = b00.a.f3066a;
                if (gVar.n().a("DialtactsActivity.is.open.to.keypad", false)) {
                    iD = 0;
                } else {
                    iD = dVar.d();
                }
            } else if (l.b(intent.getAction(), "android.intent.action.MAIN")) {
                iD = dVar.d();
            } else {
                iD = 1;
            }
            numC = dVar.c(intent);
            if (numC != null) {
                iD = numC.intValue();
            }
            h.h.w("onNewIntent calculateTabType ", iD, "TabPresenter");
            if (iD != 3 && !dVar.e()) {
                iD = 1;
            } else if (iD == 5 && !dVar.f()) {
                iD = 0;
            }
            aVar = nVarZ.f19582t;
            if (aVar == null && aVar.f() == iD) {
                lj.a aVar4 = nVarZ.f19582t;
                if (aVar4 == null) {
                    l.o("selectedTab");
                    throw null;
                }
                if (!aVar4.j()) {
                    nVarZ.o(iD);
                    nVarZ.t();
                    nVarZ.p();
                    if (nVarZ.f19581s) {
                        it = nVarZ.f19579q.iterator();
                        while (it.hasNext()) {
                            ((c) it.next()).e(true);
                        }
                    }
                }
            } else {
                nVarZ.o(iD);
                nVarZ.t();
                nVarZ.p();
                if (nVarZ.f19581s && nVarZ.w) {
                    it = nVarZ.f19579q.iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).e(true);
                    }
                }
            }
        } else {
            lj.a aVar5 = nVarZ.f19582t;
            if (aVar5 == null) {
                l.o("selectedTab");
                throw null;
            }
            if (!aVar5.j() || !l.b(intent.getAction(), "android.intent.action.MAIN")) {
                if (!nVarZ.f19581s) {
                    Random random2 = b00.a.f3066a;
                    if (gVar.n().a("DialtactsActivity.is.open.to.keypad", false)) {
                        iD = 0;
                    } else {
                        iD = dVar.d();
                    }
                } else if (l.b(intent.getAction(), "android.intent.action.MAIN")) {
                    iD = dVar.d();
                } else {
                    iD = 1;
                }
                numC = dVar.c(intent);
                if (numC != null) {
                    iD = numC.intValue();
                }
                h.h.w("onNewIntent calculateTabType ", iD, "TabPresenter");
                if (iD != 3) {
                    if (iD == 5) {
                        iD = 0;
                    }
                } else if (iD == 5) {
                    iD = 0;
                }
                aVar = nVarZ.f19582t;
                if (aVar == null) {
                    nVarZ.o(iD);
                    nVarZ.t();
                    nVarZ.p();
                    if (nVarZ.f19581s) {
                        it = nVarZ.f19579q.iterator();
                        while (it.hasNext()) {
                            ((c) it.next()).e(true);
                        }
                    }
                } else {
                    nVarZ.o(iD);
                    nVarZ.t();
                    nVarZ.p();
                    if (nVarZ.f19581s) {
                        it = nVarZ.f19579q.iterator();
                        while (it.hasNext()) {
                            ((c) it.next()).e(true);
                        }
                    }
                }
            } else if (!nVarZ.f19581s) {
                Random random3 = b00.a.f3066a;
                if (gVar.n().a("DialtactsActivity.is.open.to.keypad", false)) {
                    if (!nVarZ.f19581s) {
                        Random random4 = b00.a.f3066a;
                        if (gVar.n().a("DialtactsActivity.is.open.to.keypad", false)) {
                            iD = 0;
                        } else {
                            iD = dVar.d();
                        }
                    } else if (l.b(intent.getAction(), "android.intent.action.MAIN")) {
                        iD = dVar.d();
                    } else {
                        iD = 1;
                    }
                    numC = dVar.c(intent);
                    if (numC != null) {
                        iD = numC.intValue();
                    }
                    h.h.w("onNewIntent calculateTabType ", iD, "TabPresenter");
                    if (iD != 3) {
                        if (iD == 5) {
                            iD = 0;
                        }
                    } else if (iD == 5) {
                        iD = 0;
                    }
                    aVar = nVarZ.f19582t;
                    if (aVar == null) {
                        nVarZ.o(iD);
                        nVarZ.t();
                        nVarZ.p();
                        if (nVarZ.f19581s) {
                            it = nVarZ.f19579q.iterator();
                            while (it.hasNext()) {
                                ((c) it.next()).e(true);
                            }
                        }
                    } else {
                        nVarZ.o(iD);
                        nVarZ.t();
                        nVarZ.p();
                        if (nVarZ.f19581s) {
                            it = nVarZ.f19579q.iterator();
                            while (it.hasNext()) {
                                ((c) it.next()).e(true);
                            }
                        }
                    }
                }
            }
        }
        oj.n nVarZ2 = Z();
        nVarZ2.getClass();
        lj.a aVar6 = nVarZ2.f19582t;
        if (aVar6 != null) {
            aVar6.p(intent);
        }
        n nVarP = P();
        nVarP.getClass();
        if (nVarP.a() != -1 && nVarP.a() != 6 && (aVar2 = (ei.a) nVarP.f15959o.get(Integer.valueOf(nVarP.a()))) != null) {
            aVar2.i(intent);
        }
        if (Z().j() == 0) {
            v0 v0VarA0 = a0();
            ArrayList arrayList = v0VarA0.f13409p;
            ArrayList arrayList2 = v0VarA0.f13406c;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                r rVar = (r) arrayList2.get(i);
                if (rVar != null && rVar.getType() == 2) {
                    Object obj = arrayList2.get(i);
                    l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DetailOnePane");
                    arrayList2.set(i, ((hi.p) obj).a());
                    Object obj2 = arrayList2.get(i);
                    l.c(obj2);
                    r rVar2 = (r) obj2;
                    rVar2.invalidate();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((ei.f) it2.next()).a(rVar2);
                    }
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((ei.f) it3.next()).b();
                    }
                    if (v0VarA0.f13408o == i) {
                        break;
                    }
                }
            }
        }
        k0 k0VarW = W();
        if (Z().j() != k0VarW.f13345q && (menu = k0VarW.f13341c) != null) {
            menu.close();
        }
        T().f13391f = true;
        h.h.x("action : ", intent.getAction(), "DialtactsActivity");
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPause() {
        ActionMenuView actionMenuView;
        t.l lVar;
        this.V = false;
        Toolbar toolbar = Q().f13300b;
        if (toolbar != null && (actionMenuView = toolbar.f1070a) != null && (lVar = actionMenuView.D) != null) {
            lVar.h();
            t.f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        super.onPause();
        b0.t(b0.c(l0.f28198a), null, null, new le.p(this, null, 0), 3);
        ((dn.d) this.W.r()).r0();
        Z().h();
        Z().m(4);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        o.p("DialtactsActivity", "onPrepareOptionsMenu()");
        if (Z().f19582t == null) {
            return true;
        }
        k0 k0VarW = W();
        int iJ = Z().j();
        boolean zD = U().d();
        k0VarW.f13345q = iJ;
        m mVar = k0VarW.f13339a;
        k0VarW.f13346r = zD;
        if (k0VarW.f13341c == null) {
            if (menu == null) {
                o.p("OptionMenuManager", "abnormal menu");
                return true;
            }
            k0VarW.f13341c = menu;
            mVar.getMenuInflater().inflate(R.menu.menu_dialtacts, menu);
            ((k) menu).u(new l8.c(12, k0VarW));
        }
        int i = k0VarW.f13345q;
        if (i == 6) {
            Menu menu2 = k0VarW.f13341c;
            if (menu2 == null) {
                l.o("menu");
                throw null;
            }
            int size = menu2.size();
            for (int i6 = 0; i6 < size; i6++) {
                Menu menu3 = k0VarW.f13341c;
                if (menu3 == null) {
                    l.o("menu");
                    throw null;
                }
                menu3.getItem(i6).setVisible(false);
            }
            k0VarW.f13342d = null;
            return true;
        }
        Menu menu4 = k0VarW.f13341c;
        if (menu4 == null) {
            l.o("menu");
            throw null;
        }
        menu4.setGroupDividerEnabled(i == 2);
        Menu menu5 = k0VarW.f13341c;
        if (menu5 == null) {
            l.o("menu");
            throw null;
        }
        g gVar = k0VarW.f13340b;
        ji.c cVar = (ji.c) k0VarW.f13347s.get(Integer.valueOf(k0VarW.f13345q));
        wg.e eVarC = cVar != null ? cVar.c(menu5, mVar, gVar) : null;
        k0VarW.f13342d = eVarC;
        if (eVarC != null) {
            ((ql.p) eVarC).t();
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle savedInstanceState) {
        l.f(savedInstanceState, "savedInstanceState");
        super.onRestoreInstanceState(savedInstanceState);
        oj.n nVarZ = Z();
        nVarZ.getClass();
        Iterator it = nVarZ.f19576d.iterator();
        while (it.hasNext()) {
            ((lj.a) it.next()).q(savedInstanceState);
        }
        mi.e eVarV = V();
        eVarV.getClass();
        eVarV.y = null;
        if (eVarV.f17465t) {
            if (savedInstanceState.getBoolean("navigation_rail_open", false)) {
                ResponsivePaneLayout responsivePaneLayout = eVarV.f17458c;
                if (responsivePaneLayout == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                responsivePaneLayout.k(false);
            } else {
                ResponsivePaneLayout responsivePaneLayout2 = eVarV.f17458c;
                if (responsivePaneLayout2 == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                responsivePaneLayout2.g(false);
            }
        }
        v0 v0VarA0 = a0();
        v0VarA0.getClass();
        ap.l lVarF = v0VarA0.f();
        lVarF.getClass();
        if (savedInstanceState.getFloat("key_two_pane_right_weight") != 0.0f) {
            lVarF.f2868s = savedInstanceState.getFloat("key_two_pane_right_weight");
        }
        if (savedInstanceState.getFloat("key_two_pane_left_weight") != 0.0f) {
            lVarF.f2867r = savedInstanceState.getFloat("key_two_pane_left_weight");
        }
        if (lVarF.f2862c == null || lVarF.f2863d == null) {
            return;
        }
        float f4 = lVarF.f2867r;
        if (f4 == 0.0f && lVarF.f2868s == 0.0f) {
            return;
        }
        ap.l.h(lVarF, f4, lVarF.f2868s, true, false, 8);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    @Override // sg.a, h.m, android.app.Activity
    public final void onResume() {
        String str;
        String str2;
        String str3;
        String str4;
        super.onResume();
        this.V = true;
        lj.a aVar = Z().f19582t;
        s60.c cVar = null;
        if (aVar != null) {
            int iF = aVar.f();
            if (iF == 0) {
                str = "113";
                str2 = "9000";
            } else if (iF != 1) {
                if (iF != 2) {
                    str3 = null;
                    str4 = null;
                } else {
                    str = "120";
                    str2 = "9002";
                }
                if (str3 != null) {
                    uz.t.f25712c.getClass();
                    uz.t.a();
                    if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                        s sVar = new s(1, str3, str4, null, 0L, null);
                        sVar.f25711h = StellaSdkClient.RECOVERY_MAX_DELAY_MS;
                        sVar.execute(new Void[0]);
                    }
                }
            } else {
                str = "101";
                str2 = "9001";
            }
            str3 = str;
            str4 = str2;
            if (str3 != null) {
                uz.t.f25712c.getClass();
                uz.t.a();
                if (!TextUtils.isEmpty(str3)) {
                    s sVar2 = new s(1, str3, str4, null, 0L, null);
                    sVar2.f25711h = StellaSdkClient.RECOVERY_MAX_DELAY_MS;
                    sVar2.execute(new Void[0]);
                }
            }
        }
        hi.t tVarT = T();
        int i = tVarT.f13390e;
        if (i != 0) {
            tVarT.a(i);
        }
        b0.t(b0.c(l0.f28198a), null, null, new le.p(this, cVar, 1), 3);
        if (this.f7088m0) {
            ((dn.d) this.W.r()).b0();
        }
        Z().m(0);
        rg.b.d();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    @Override // sg.a, b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        lj.a aVar;
        l.f(outState, "outState");
        mi.e eVarV = V();
        eVarV.getClass();
        if (eVarV.f17465t) {
            outState.putBoolean("navigation_rail_open", eVarV.f17466u);
        }
        oj.n nVarZ = Z();
        nVarZ.getClass();
        lj.a aVar2 = nVarZ.f19582t;
        if (aVar2 != null) {
            int iF = 0;
            if (!nVarZ.w) {
                if (aVar2.f() != 6 || (aVar = nVarZ.f19583u) == null || aVar.f() == 6) {
                    lj.a aVar3 = nVarZ.f19582t;
                    if (aVar3 == null) {
                        l.o("selectedTab");
                        throw null;
                    }
                    if (aVar3.f() != 6) {
                        lj.a aVar4 = nVarZ.f19582t;
                        if (aVar4 == null) {
                            l.o("selectedTab");
                            throw null;
                        }
                        iF = aVar4.f();
                    } else if (nVarZ.f19581s) {
                        iF = 1;
                    }
                } else {
                    lj.a aVar5 = nVarZ.f19583u;
                    if (aVar5 == null) {
                        l.o("previousTab");
                        throw null;
                    }
                    iF = aVar5.f();
                }
            }
            outState.putInt("key_last_tab_type", iF);
        }
        Iterator it = nVarZ.f19576d.iterator();
        while (it.hasNext()) {
            ((lj.a) it.next()).r(outState);
        }
        n nVarP = P();
        nVarP.getClass();
        Iterator it2 = nVarP.f15959o.values().iterator();
        while (it2.hasNext()) {
            ((ei.a) it2.next()).c(outState);
        }
        hi.t tVarT = T();
        tVarT.getClass();
        outState.putBoolean("isDialogShowing", tVarT.f13389d);
        v0 v0VarA0 = a0();
        v0VarA0.getClass();
        ap.l lVarF = v0VarA0.f();
        lVarF.getClass();
        outState.putFloat("key_two_pane_right_weight", lVarF.f2868s);
        outState.putFloat("key_two_pane_left_weight", lVarF.f2867r);
        super.onSaveInstanceState(outState);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStart() {
        o.p("VerificationLog", "onStart");
        super.onStart();
        u1 u1Var = this.T;
        s60.c cVar = null;
        if (u1Var != null && u1Var.a()) {
            u1 u1Var2 = this.T;
            if (u1Var2 == null) {
                l.o("startJob");
                throw null;
            }
            u1Var2.b(null);
        }
        this.T = b0.t(t0.f(this), null, null, new androidx.work.multiprocess.f(this, cVar, 12), 3);
        o.p("VerificationLog", "Executed");
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStop() {
        ActionMenuView actionMenuView;
        t.l lVar;
        Toolbar toolbar = Q().f13300b;
        if (toolbar != null && (actionMenuView = toolbar.f1070a) != null && (lVar = actionMenuView.D) != null) {
            lVar.h();
            t.f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        super.onStop();
        T().f13390e = 0;
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        super.onTopResumedActivityChanged(z);
        if (z) {
            S().a();
            return;
        }
        a1 a1Var = S().f13314a;
        g gVar = (g) a1Var.f1847b;
        if (((zy.g) gVar.E()).b()) {
            o.p("AssistantMenuPresenter", "releaseAssistantMenu");
            gVar.b().c(((Context) a1Var.f1846a).getClass().getName());
        }
    }

    @Override // b.l, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Z().h();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        View view = a0().f().f2861b;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // h.m, android.app.Activity
    public final void openOptionsMenu() {
        if (this.V) {
            super.openOptionsMenu();
        }
    }

    @Override // i50.b
    public final Object q() {
        return M().q();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x0602  */
    /* JADX WARN: Code duplicated, block: B:155:0x0610  */
    /* JADX WARN: Code duplicated, block: B:158:0x0619  */
    /* JADX WARN: Code duplicated, block: B:159:0x0627 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:161:0x0631  */
    /* JADX WARN: Code duplicated, block: B:164:0x063a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0658  */
    /* JADX WARN: Code duplicated, block: B:168:0x0661  */
    /* JADX WARN: Code duplicated, block: B:169:0x067d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0688  */
    /* JADX WARN: Code duplicated, block: B:174:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:177:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:179:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:182:0x06da  */
    /* JADX WARN: Code duplicated, block: B:183:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:186:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:187:0x0707  */
    /* JADX WARN: Code duplicated, block: B:190:0x0716  */
    /* JADX WARN: Code duplicated, block: B:193:0x072e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0736  */
    /* JADX WARN: Code duplicated, block: B:198:0x073c  */
    /* JADX WARN: Code duplicated, block: B:199:0x073e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0745  */
    /* JADX WARN: Code duplicated, block: B:203:0x0747  */
    /* JADX WARN: Code duplicated, block: B:206:0x074e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0750  */
    /* JADX WARN: Code duplicated, block: B:210:0x0757  */
    /* JADX WARN: Code duplicated, block: B:211:0x0759  */
    /* JADX WARN: Code duplicated, block: B:214:0x0760  */
    /* JADX WARN: Code duplicated, block: B:215:0x0762  */
    /* JADX WARN: Code duplicated, block: B:218:0x076e  */
    /* JADX WARN: Code duplicated, block: B:220:0x0774  */
    /* JADX WARN: Code duplicated, block: B:222:0x0777  */
    /* JADX WARN: Code duplicated, block: B:224:0x077a  */
    /* JADX WARN: Code duplicated, block: B:226:0x077d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0780  */
    /* JADX WARN: Code duplicated, block: B:229:0x0786  */
    /* JADX WARN: Code duplicated, block: B:230:0x078f  */
    /* JADX WARN: Code duplicated, block: B:231:0x0799  */
    /* JADX WARN: Code duplicated, block: B:232:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:233:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:237:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:239:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:241:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:244:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:247:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:250:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:253:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:256:0x0807  */
    /* JADX WARN: Code duplicated, block: B:258:0x080c  */
    /* JADX WARN: Code duplicated, block: B:261:0x0813  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    @Override // sg.a, h.m
    public final void t(x fragment) {
        Integer num;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        x xVar;
        String str;
        ?? r11;
        ?? r12;
        String str2;
        String str3;
        Object obj6;
        Object obj7;
        String str4;
        HashMap map;
        int i;
        hi.g gVarQ;
        String str5;
        int iHashCode;
        Integer num2;
        boolean z;
        ji.c bVar;
        Integer num3;
        Object obj8;
        Integer num4;
        Integer num5;
        i0 i0Var;
        i0 i0Var2;
        jl.a aVarY;
        boolean z4;
        i0 i0Var3;
        Intent intent;
        l.f(fragment, "fragment");
        super.t(fragment);
        String str6 = fragment.K;
        Integer num6 = 3;
        String str7 = "dialpad";
        String str8 = "contactlist";
        if (str6 != null) {
            int iHashCode2 = str6.hashCode();
            obj = "voicemail";
            obj3 = "call_history";
            obj4 = "contact_detail";
            num = 5;
            obj2 = "yellowpage";
            g modelSet = this.W;
            switch (iHashCode2) {
                case -1018298903:
                    str7 = "dialpad";
                    str8 = "contactlist";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    obj8 = obj3;
                    num4 = 5;
                    xVar = fragment;
                    if (str6.equals(obj)) {
                        oj.n nVarZ = Z();
                        hi.g appBarManager = Q();
                        obj3 = obj8;
                        oj.n tabManager = Z();
                        v0 twoPaneManager = a0();
                        num = 5;
                        mi.e navigationRailManager = V();
                        l.f(appBarManager, "appBarManager");
                        l.f(tabManager, "tabManager");
                        l.f(twoPaneManager, "twoPaneManager");
                        l.f(navigationRailManager, "navigationRailManager");
                        z0 z0Var = new z0(appBarManager, tabManager, twoPaneManager, navigationRailManager);
                        boolean zJ = Q().j();
                        Bundle bundle = this.f7084i0;
                        nVarZ.getClass();
                        l.f(modelSet, "modelSet");
                        num6 = num3;
                        lj.a aVarI = nVarZ.i(num6);
                        if (aVarI == null) {
                            aVarI = nVarZ.f19577o;
                            if (aVarI == null) {
                                obj = obj;
                                obj4 = obj4;
                                obj2 = obj2;
                                aVarI = new oj.r();
                            }
                            obj = obj;
                            obj4 = obj4;
                            obj2 = obj2;
                            nVarZ.f19576d.add(3, aVarI);
                        }
                        obj = obj;
                        obj4 = obj4;
                        obj2 = obj2;
                        ((oj.r) aVarI).w(new oj.c(nVarZ.f19573a, (xf.t) xVar, modelSet, z0Var, nVarZ.f19575c.e(), zJ, bundle));
                    } else {
                        obj2 = obj2;
                        obj4 = obj4;
                        obj = obj;
                        num = num4;
                        obj3 = obj8;
                        num6 = num3;
                    }
                    n nVarP = P();
                    str = xVar.K;
                    r11 = nVarP.f15958d;
                    r12 = nVarP.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj9 = r12.get(num6);
                                    l.d(obj9, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj9).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj10 = r12.get(1);
                                    l.d(obj10, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj10).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj11 = r12.get(2);
                                    l.d(obj11, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj11).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj12 = r12.get(num);
                                    l.d(obj12, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj12).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj13 = r11.get(2);
                                    l.d(obj13, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj13).f13357a = aVar;
                                    Object obj14 = r12.get(2);
                                    l.d(obj14, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj14).f13348a = aVar;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj15 = r11.get(1);
                                    l.d(obj15, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar = (xf.t) xVar;
                                    ((hi.k) obj15).f13338a = tVar;
                                    Object obj16 = r12.get(1);
                                    l.d(obj16, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj16).f13325a = tVar;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj17 = r11.get(0);
                                    l.d(obj17, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar = (oh.j) xVar;
                                    ((hi.r) obj17).f13371a = jVar;
                                    Object obj18 = r12.get(0);
                                    l.d(obj18, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj18).f13366a = jVar;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj19 = r12.get(num6);
                                    l.d(obj19, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj19).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW = W();
                    str4 = xVar.K;
                    map = k0VarW.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = -1;
                                } else {
                                    i = 3;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = -1;
                                } else {
                                    i = 5;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = -1;
                                } else {
                                    i = 2;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = -1;
                                } else {
                                    i = 1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878 && str5.equals("calllog")) {
                                    Object obj20 = gVarQ.h().get(0);
                                    l.d(obj20, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj20).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj21 = gVarQ.h().get(1);
                                l.d(obj21, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj21).f13353c = aVar2;
                                num2 = gVarQ.f13307s;
                                if (num2 == null && num2.intValue() == 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                aVar2.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj22 = gVarQ.h().get(0);
                            l.d(obj22, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj22).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case -1006319693:
                    str7 = "dialpad";
                    str8 = "contactlist";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    obj8 = obj3;
                    num4 = 5;
                    xVar = fragment;
                    if (str6.equals(obj8)) {
                        oj.n nVarZ2 = Z();
                        nVarZ2.getClass();
                        lj.a aVarI2 = nVarZ2.i(1);
                        l.d(aVarI2, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.CallLogTab");
                        ((oj.b) aVarI2).x(xVar);
                    }
                    obj2 = obj2;
                    obj4 = obj4;
                    num = num4;
                    obj3 = obj8;
                    num6 = num3;
                    n nVarP2 = P();
                    str = xVar.K;
                    r11 = nVarP2.f15958d;
                    r12 = nVarP2.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj23 = r12.get(num6);
                                    l.d(obj23, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj23).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj110 = r12.get(1);
                                    l.d(obj110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj111 = r12.get(2);
                                    l.d(obj111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj112 = r12.get(num);
                                    l.d(obj112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj113 = r11.get(2);
                                    l.d(obj113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj113).f13357a = aVar3;
                                    Object obj114 = r12.get(2);
                                    l.d(obj114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj114).f13348a = aVar3;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj115 = r11.get(1);
                                    l.d(obj115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar2 = (xf.t) xVar;
                                    ((hi.k) obj115).f13338a = tVar2;
                                    Object obj116 = r12.get(1);
                                    l.d(obj116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj116).f13325a = tVar2;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj117 = r11.get(0);
                                    l.d(obj117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar2 = (oh.j) xVar;
                                    ((hi.r) obj117).f13371a = jVar2;
                                    Object obj118 = r12.get(0);
                                    l.d(obj118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj118).f13366a = jVar2;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj119 = r12.get(num6);
                                    l.d(obj119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW2 = W();
                    str4 = xVar.K;
                    map = k0VarW2.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf2 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf2, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj24 = gVarQ.h().get(0);
                                    l.d(obj24, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj24).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj25 = gVarQ.h().get(1);
                                l.d(obj25, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj25).f13353c = aVar4;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar4.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj26 = gVarQ.h().get(0);
                            l.d(obj26, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj26).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case -742912688:
                    str7 = "dialpad";
                    str8 = "contactlist";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    num5 = 5;
                    if (str6.equals(obj4)) {
                        oj.n nVarZ3 = Z();
                        nVarZ3.getClass();
                        lj.a aVarI3 = nVarZ3.i(2);
                        l.d(aVarI3, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.ContactTab");
                        oj.g gVar = (oj.g) aVarI3;
                        xVar = fragment;
                        if (xVar instanceof i0) {
                            gVar.f19548e = (i0) xVar;
                            wk.c cVar = new wk.c();
                            i0 i0Var4 = gVar.f19548e;
                            if (i0Var4 != null) {
                                a00.i iVar = a00.h.f27a;
                                l.e(iVar, "getInstance(...)");
                                DialtactsActivity dialtactsActivity = gVar.f19551h;
                                if (dialtactsActivity == null) {
                                    l.o("activity");
                                    throw null;
                                }
                                al.h hVar = new al.h(cVar);
                                DialtactsActivity dialtactsActivity2 = gVar.f19551h;
                                if (dialtactsActivity2 == null) {
                                    l.o("activity");
                                    throw null;
                                }
                                i0Var4.f4926o0 = new xk.q(i0Var4, iVar, dialtactsActivity, hVar, new rm.c(dialtactsActivity2.getApplicationContext()), new com.samsung.android.scloud.lib.setting.f(cVar.z));
                                i0Var4.E0 = true;
                                xc.a aVar5 = gVar.f19552j;
                                if (aVar5 == null) {
                                    l.o("twoPaneInteraction");
                                    throw null;
                                }
                                i0Var4.F0 = aVar5;
                            }
                            Intent intent2 = gVar.f19547d;
                            if (intent2 != null && (i0Var2 = gVar.f19548e) != null) {
                                i0Var2.d2(intent2);
                            }
                            com.samsung.android.dialtacts.common.contactslist.view.a aVar6 = gVar.f19546c;
                            if (aVar6 != null && aVar6.l2() && (i0Var = gVar.f19548e) != null) {
                                i0Var.O1(0L, true);
                            }
                        } else {
                            o.c("ContactTab", "fragment instanceof ContactDetailFragment : false");
                        }
                    } else {
                        xVar = fragment;
                    }
                    obj2 = obj2;
                    obj4 = obj4;
                    num = num5;
                    num6 = num3;
                    n nVarP3 = P();
                    str = xVar.K;
                    r11 = nVarP3.f15958d;
                    r12 = nVarP3.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj27 = r12.get(num6);
                                    l.d(obj27, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj27).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj1110 = r12.get(1);
                                    l.d(obj1110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj1110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj1111 = r12.get(2);
                                    l.d(obj1111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj1111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj1112 = r12.get(num);
                                    l.d(obj1112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj1112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj1113 = r11.get(2);
                                    l.d(obj1113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj1113).f13357a = aVar7;
                                    Object obj1114 = r12.get(2);
                                    l.d(obj1114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj1114).f13348a = aVar7;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj1115 = r11.get(1);
                                    l.d(obj1115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar3 = (xf.t) xVar;
                                    ((hi.k) obj1115).f13338a = tVar3;
                                    Object obj1116 = r12.get(1);
                                    l.d(obj1116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj1116).f13325a = tVar3;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj1117 = r11.get(0);
                                    l.d(obj1117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar3 = (oh.j) xVar;
                                    ((hi.r) obj1117).f13371a = jVar3;
                                    Object obj1118 = r12.get(0);
                                    l.d(obj1118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj1118).f13366a = jVar3;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj1119 = r12.get(num6);
                                    l.d(obj1119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj1119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW3 = W();
                    str4 = xVar.K;
                    map = k0VarW3.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf3 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf3, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj28 = gVarQ.h().get(0);
                                    l.d(obj28, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj28).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj29 = gVarQ.h().get(1);
                                l.d(obj29, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar8 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj29).f13353c = aVar8;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar8.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj210 = gVarQ.h().get(0);
                            l.d(obj210, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj210).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case -570331901:
                    str7 = "dialpad";
                    str8 = "contactlist";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    if (str6.equals(obj2)) {
                        oj.n nVarZ4 = Z();
                        l.f(Z(), "tabManager");
                        nVarZ4.getClass();
                        num5 = 5;
                        lj.a aVarI4 = nVarZ4.i(5);
                        if (aVarI4 == null) {
                            aVarI4 = new oj.s();
                            ArrayList arrayList = nVarZ4.f19576d;
                            arrayList.add(arrayList.size() - 1, aVarI4);
                        }
                        ((oj.s) aVarI4).f19609b = (z30.a) fragment;
                        xVar = fragment;
                        obj2 = obj2;
                        num = num5;
                    } else {
                        xVar = fragment;
                        obj2 = obj2;
                    }
                    num6 = num3;
                    n nVarP4 = P();
                    str = xVar.K;
                    r11 = nVarP4.f15958d;
                    r12 = nVarP4.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj211 = r12.get(num6);
                                    l.d(obj211, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj211).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj11110 = r12.get(1);
                                    l.d(obj11110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj11110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj11111 = r12.get(2);
                                    l.d(obj11111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj11111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj11112 = r12.get(num);
                                    l.d(obj11112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj11112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj11113 = r11.get(2);
                                    l.d(obj11113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar9 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj11113).f13357a = aVar9;
                                    Object obj11114 = r12.get(2);
                                    l.d(obj11114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj11114).f13348a = aVar9;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj11115 = r11.get(1);
                                    l.d(obj11115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar4 = (xf.t) xVar;
                                    ((hi.k) obj11115).f13338a = tVar4;
                                    Object obj11116 = r12.get(1);
                                    l.d(obj11116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj11116).f13325a = tVar4;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj11117 = r11.get(0);
                                    l.d(obj11117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar4 = (oh.j) xVar;
                                    ((hi.r) obj11117).f13371a = jVar4;
                                    Object obj11118 = r12.get(0);
                                    l.d(obj11118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj11118).f13366a = jVar4;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj11119 = r12.get(num6);
                                    l.d(obj11119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj11119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW4 = W();
                    str4 = xVar.K;
                    map = k0VarW4.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf4 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf4, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj212 = gVarQ.h().get(0);
                                    l.d(obj212, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj212).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj213 = gVarQ.h().get(1);
                                l.d(obj213, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar10 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj213).f13353c = aVar10;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar10.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj214 = gVarQ.h().get(0);
                            l.d(obj214, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj214).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case -461161870:
                    str7 = "dialpad";
                    str8 = "contactlist";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    if (str6.equals("integrated_search_tab_host_fragment")) {
                        oj.n nVarZ5 = Z();
                        nVarZ5.getClass();
                        lj.a aVarI5 = nVarZ5.i(6);
                        l.d(aVarI5, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.IntegratedSearchTab");
                        ((oj.i) aVarI5).f19563b = (j0) fragment;
                    }
                    xVar = fragment;
                    num6 = num3;
                    n nVarP5 = P();
                    str = xVar.K;
                    r11 = nVarP5.f15958d;
                    r12 = nVarP5.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj215 = r12.get(num6);
                                    l.d(obj215, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj215).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj111110 = r12.get(1);
                                    l.d(obj111110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj111110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj111111 = r12.get(2);
                                    l.d(obj111111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj111111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj111112 = r12.get(num);
                                    l.d(obj111112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj111112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj111113 = r11.get(2);
                                    l.d(obj111113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar11 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj111113).f13357a = aVar11;
                                    Object obj111114 = r12.get(2);
                                    l.d(obj111114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj111114).f13348a = aVar11;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj111115 = r11.get(1);
                                    l.d(obj111115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar5 = (xf.t) xVar;
                                    ((hi.k) obj111115).f13338a = tVar5;
                                    Object obj111116 = r12.get(1);
                                    l.d(obj111116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj111116).f13325a = tVar5;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj111117 = r11.get(0);
                                    l.d(obj111117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar5 = (oh.j) xVar;
                                    ((hi.r) obj111117).f13371a = jVar5;
                                    Object obj111118 = r12.get(0);
                                    l.d(obj111118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj111118).f13366a = jVar5;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj111119 = r12.get(num6);
                                    l.d(obj111119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj111119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW5 = W();
                    str4 = xVar.K;
                    map = k0VarW5.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf5 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf5, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj216 = gVarQ.h().get(0);
                                    l.d(obj216, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj216).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj217 = gVarQ.h().get(1);
                                l.d(obj217, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar12 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj217).f13353c = aVar12;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar12.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj218 = gVarQ.h().get(0);
                            l.d(obj218, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj218).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case 41600190:
                    str7 = "dialpad";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    if (str6.equals("contactlist")) {
                        oj.n nVarZ6 = Z();
                        hi.g appBarManager2 = Q();
                        v0 twoPaneManager2 = a0();
                        hi.h assistantMenuManager = S();
                        oj.n tabManager2 = Z();
                        d0 d0VarY = Y();
                        mi.e navigationRailManager2 = V();
                        str8 = "contactlist";
                        l.f(appBarManager2, "appBarManager");
                        l.f(twoPaneManager2, "twoPaneManager");
                        l.f(assistantMenuManager, "assistantMenuManager");
                        l.f(tabManager2, "tabManager");
                        l.f(navigationRailManager2, "navigationRailManager");
                        d40.a aVar13 = new d40.a();
                        aVar13.f8734a = appBarManager2;
                        aVar13.f8735b = twoPaneManager2;
                        aVar13.f8736c = assistantMenuManager;
                        aVar13.f8737d = tabManager2;
                        aVar13.f8738o = d0VarY;
                        aVar13.f8739p = navigationRailManager2;
                        nVarZ6.getClass();
                        lj.a aVarI6 = nVarZ6.i(2);
                        l.d(aVarI6, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.ContactTab");
                        oj.g gVar2 = (oj.g) aVarI6;
                        DialtactsActivity dialtactsActivity3 = nVarZ6.f19573a;
                        hi.l0 l0Var = gVar2.f19556n;
                        gVar2.f19551h = dialtactsActivity3;
                        gVar2.f19546c = (com.samsung.android.dialtacts.common.contactslist.view.a) fragment;
                        gVar2.i = aVar13;
                        uz.i.a().getClass();
                        boolean zE = uz.i.e(dialtactsActivity3);
                        gVar2.f19555m = zE;
                        h.h.u("start : ", "ContactTab", zE);
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar14 = gVar2.f19546c;
                        if (aVar14 != null) {
                            aVar14.N0 = gVar2.f19555m;
                        }
                        if (aVar14 != null) {
                            aVar14.f7494w0 = new cc.f(24);
                        }
                        kl.a aVar15 = new kl.a();
                        aVar15.f15558b = 10;
                        gVar2.f19552j = new xc.a(18, gVar2, aVar13, false);
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar16 = gVar2.f19546c;
                        if (aVar16 != null && aVar16.f7485q0 == null) {
                            a00.i iVar2 = a00.h.f27a;
                            l.e(iVar2, "getInstance(...)");
                            xc.a aVar17 = gVar2.f19552j;
                            if (aVar17 == null) {
                                l.o("twoPaneInteraction");
                                throw null;
                            }
                            com.samsung.android.dialtacts.common.contactslist.view.a aVar18 = gVar2.f19546c;
                            l.c(aVar18);
                            aVar16.z2(new pl.k(dialtactsActivity3, aVar16, iVar2, aVar15, aVar17, aVar18));
                        } else if (gVar2.f19555m && (aVarY = gVar2.y()) != null) {
                            xc.a aVar19 = gVar2.f19552j;
                            if (aVar19 == null) {
                                l.o("twoPaneInteraction");
                                throw null;
                            }
                            ((pl.k) aVarY).L = aVar19;
                        }
                        jl.a aVarY2 = gVar2.y();
                        if (aVarY2 != null) {
                            z4 = true;
                            ((pl.k) aVarY2).Q = true;
                        } else {
                            z4 = true;
                        }
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar20 = gVar2.f19546c;
                        if (aVar20 != null) {
                            aVar20.F0 = z4;
                            aVar20.f7481o0.f10627b = (!"SprintICE".equals(((yz.f) uz.e.f25665b).f30153m) || o.w() || v.d() || o.y()) ? false : true;
                            aVar20.f7497z0 = new ax.a(gVar2, aVar13, dialtactsActivity3, 3);
                            int i6 = 0;
                            aVar20.f7466a1 = new oj.e(3, gVar2, oj.g.class, "showFavoritePhotoSuggestAppBar", "showFavoritePhotoSuggestAppBar(ZLcom/samsung/android/dialtacts/model/data/FavoritePhotoSuggestionData;Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;)V", i6, 0);
                            aVar20.f7467b1 = new j90.t(2, gVar2, oj.g.class, "resumeFavoritePhotoAddFlow", "resumeFavoritePhotoAddFlow(Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/model/data/FavoritePhotoSuggestionData;)V", i6, 2);
                            aVar20.Z0 = new oj.f(4, gVar2, oj.g.class, "showOrHideMergeSuggestAppbar", "showOrHideMergeSuggestAppbar(ZLcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;II)V", 0);
                            aVar20.f7468c1 = new oj.e(3, gVar2, oj.g.class, "showOrHideProfileCardSuggestAppbar", "showOrHideProfileCardSuggestAppbar(ZLcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/common/contactslist/data/ProfileSuggestionData;)V", i6, 1);
                            aVar20.f7469d1 = new j90.t(2, gVar2, oj.g.class, "resumeProfileCardAddFlow", "resumeProfileCardAddFlow(Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/common/contactslist/data/ProfileSuggestionData;)V", i6, 3);
                            int i9 = 11;
                            aVar20.f7470e1 = new t(0, gVar2, oj.g.class, "isProfileCardSuggestionVisible", "isProfileCardSuggestionVisible()Z", i6, i9);
                            aVar20.f7471f1 = new hh.s(1, gVar2, oj.g.class, "showOrHideAppbar", "showOrHideAppbar(Z)V", i6, i9);
                            int i10 = 0;
                            aVar20.f7472g1 = new t(i10, gVar2, oj.g.class, "isSuggestionCardVisible", "isSuggestionCardVisible()Z", i6, 12);
                            aVar20.f7473h1 = new t(i10, gVar2, oj.g.class, "isAppbarExpanded", "isAppbarExpanded()Z", i6, 7);
                            aVar20.f7474i1 = new hh.s(1, gVar2, oj.g.class, "expandOrCollapseAppbarNoAnimation", "expandOrCollapseAppbarNoAnimation(Z)V", i6, 10);
                            int i11 = 0;
                            aVar20.f7475j1 = new t(i11, gVar2, oj.g.class, "isSuggestionCardAnimating", "isSuggestionCardAnimating()Z", i6, 8);
                            aVar20.Y0 = new t(i11, gVar2, oj.g.class, "isFloatingAppBarHidden", "isFloatingAppBarHidden()Z", i6, 10);
                        }
                        if (gVar2.f19555m && (i0Var3 = gVar2.f19548e) != null && (intent = gVar2.f19547d) != null) {
                            i0Var3.d2(intent);
                        }
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar21 = gVar2.f19546c;
                        if (aVar21 != null) {
                            aVar21.f7496y0 = new px.c(gVar2);
                        }
                        if (!l0Var.f13350a.isEmpty()) {
                            o.p("ContactTab", "execute pending ui task");
                            l0Var.a(dialtactsActivity3);
                        }
                        xVar = fragment;
                    } else {
                        xVar = fragment;
                        str8 = "contactlist";
                    }
                    num6 = num3;
                    n nVarP6 = P();
                    str = xVar.K;
                    r11 = nVarP6.f15958d;
                    r12 = nVarP6.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj219 = r12.get(num6);
                                    l.d(obj219, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj219).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj1111110 = r12.get(1);
                                    l.d(obj1111110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj1111110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj1111111 = r12.get(2);
                                    l.d(obj1111111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj1111111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj1111112 = r12.get(num);
                                    l.d(obj1111112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj1111112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj1111113 = r11.get(2);
                                    l.d(obj1111113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar110 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj1111113).f13357a = aVar110;
                                    Object obj1111114 = r12.get(2);
                                    l.d(obj1111114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj1111114).f13348a = aVar110;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj1111115 = r11.get(1);
                                    l.d(obj1111115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar6 = (xf.t) xVar;
                                    ((hi.k) obj1111115).f13338a = tVar6;
                                    Object obj1111116 = r12.get(1);
                                    l.d(obj1111116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj1111116).f13325a = tVar6;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj1111117 = r11.get(0);
                                    l.d(obj1111117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar6 = (oh.j) xVar;
                                    ((hi.r) obj1111117).f13371a = jVar6;
                                    Object obj1111118 = r12.get(0);
                                    l.d(obj1111118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj1111118).f13366a = jVar6;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj1111119 = r12.get(num6);
                                    l.d(obj1111119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj1111119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW6 = W();
                    str4 = xVar.K;
                    map = k0VarW6.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf6 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf6, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj2110 = gVarQ.h().get(0);
                                    l.d(obj2110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj2110).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj2111 = gVarQ.h().get(1);
                                l.d(obj2111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar111 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj2111).f13353c = aVar111;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar111.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj2112 = gVarQ.h().get(0);
                            l.d(obj2112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj2112).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case 548643878:
                    str7 = "dialpad";
                    num3 = num6;
                    obj5 = "voicemail_history";
                    if (str6.equals("calllog")) {
                        oj.n nVarZ7 = Z();
                        v7.j jVar7 = new v7.j(Q(), Z(), a0(), V());
                        boolean zJ2 = Q().j();
                        Bundle bundle2 = this.f7084i0;
                        nVarZ7.getClass();
                        l.f(modelSet, "modelSet");
                        lj.a aVarI7 = nVarZ7.i(1);
                        l.d(aVarI7, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.CallLogTab");
                        ((oj.b) aVarI7).w(new oj.c(nVarZ7.f19573a, (xf.t) fragment, modelSet, jVar7, nVarZ7.f19575c.e(), zJ2, bundle2));
                    }
                    xVar = fragment;
                    str8 = "contactlist";
                    num6 = num3;
                    n nVarP7 = P();
                    str = xVar.K;
                    r11 = nVarP7.f15958d;
                    r12 = nVarP7.f15959o;
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1018298903:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj6)) {
                                    Object obj2113 = r12.get(num6);
                                    l.d(obj2113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj2113).f13325a = (xf.t) xVar;
                                }
                                break;
                            case -1006319693:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj3)) {
                                    Object obj11111110 = r12.get(1);
                                    l.d(obj11111110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj11111110).f13326b = (g0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -742912688:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj4)) {
                                    Object obj11111111 = r12.get(2);
                                    l.d(obj11111111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj11111111).f13349b = (i0) xVar;
                                }
                                obj6 = obj;
                                break;
                            case -570331901:
                                str2 = str7;
                                obj7 = obj2;
                                str3 = str8;
                                if (str.equals(obj7)) {
                                    Object obj11111112 = r12.get(num);
                                    l.d(obj11111112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                    ((hi.a1) obj11111112).f13280a = (z30.a) xVar;
                                }
                                obj6 = obj;
                                break;
                            case 41600190:
                                str2 = str7;
                                str3 = str8;
                                if (str.equals(str3)) {
                                    Object obj11111113 = r11.get(2);
                                    l.d(obj11111113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar112 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.n) obj11111113).f13357a = aVar112;
                                    Object obj11111114 = r12.get(2);
                                    l.d(obj11111114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                    ((hi.l) obj11111114).f13348a = aVar112;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                break;
                            case 548643878:
                                str2 = str7;
                                if (str.equals("calllog")) {
                                    Object obj11111115 = r11.get(1);
                                    l.d(obj11111115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                    xf.t tVar7 = (xf.t) xVar;
                                    ((hi.k) obj11111115).f13338a = tVar7;
                                    Object obj11111116 = r12.get(1);
                                    l.d(obj11111116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                    ((i) obj11111116).f13325a = tVar7;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 1655025443:
                                str2 = str7;
                                if (str.equals(str2)) {
                                    Object obj11111117 = r11.get(0);
                                    l.d(obj11111117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                    oh.j jVar8 = (oh.j) xVar;
                                    ((hi.r) obj11111117).f13371a = jVar8;
                                    Object obj11111118 = r12.get(0);
                                    l.d(obj11111118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                    ((hi.q) obj11111118).f13366a = jVar8;
                                }
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                            case 2115604542:
                                if (str.equals(obj5)) {
                                    Object obj11111119 = r12.get(num6);
                                    l.d(obj11111119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                    ((y0) obj11111119).f13326b = (g0) xVar;
                                    break;
                                }
                            default:
                                str2 = str7;
                                obj6 = obj;
                                obj7 = obj2;
                                str3 = str8;
                                break;
                        }
                    } else {
                        str2 = str7;
                        obj6 = obj;
                        obj7 = obj2;
                        str3 = str8;
                    }
                    k0 k0VarW7 = W();
                    str4 = xVar.K;
                    map = k0VarW7.f13347s;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -1018298903:
                                if (!str4.equals(obj6)) {
                                    i = 3;
                                } else {
                                    i = -1;
                                }
                                break;
                            case -570331901:
                                if (!str4.equals(obj7)) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 41600190:
                                if (!str4.equals(str3)) {
                                    i = 2;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 548643878:
                                if (!str4.equals("calllog")) {
                                    i = 1;
                                } else {
                                    i = -1;
                                }
                                break;
                            case 1655025443:
                                if (!str4.equals(str2)) {
                                    i = -1;
                                } else {
                                    i = 0;
                                }
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = -1;
                    }
                    if (!map.containsKey(Integer.valueOf(i))) {
                        Integer numValueOf7 = Integer.valueOf(i);
                        if (i == 0) {
                            bVar = new ji.b((oh.j) xVar);
                        } else if (i == 1) {
                            bVar = new ji.a((xf.t) xVar, 0);
                        } else if (i == 2) {
                            bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                        } else if (i == 3) {
                            bVar = new ji.a((xf.t) xVar, 1);
                        } else if (i != 5) {
                            bVar = new ji.c();
                        } else {
                            bVar = new ji.b((z30.a) xVar);
                        }
                        map.put(numValueOf7, bVar);
                    }
                    gVarQ = Q();
                    str5 = xVar.K;
                    gVarQ.getClass();
                    if (str5 != null) {
                        iHashCode = str5.hashCode();
                        if (iHashCode != -1018298903) {
                            if (iHashCode != 41600190) {
                                if (iHashCode == 548643878) {
                                    Object obj2114 = gVarQ.h().get(0);
                                    l.d(obj2114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                    ((j) obj2114).f13331b = (xf.t) xVar;
                                }
                            } else if (str5.equals(str3)) {
                                Object obj2115 = gVarQ.h().get(1);
                                l.d(obj2115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                com.samsung.android.dialtacts.common.contactslist.view.a aVar113 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                ((hi.m) obj2115).f13353c = aVar113;
                                num2 = gVarQ.f13307s;
                                if (num2 == null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                aVar113.q2(z);
                            }
                        } else if (str5.equals(obj6)) {
                            Object obj2116 = gVarQ.h().get(0);
                            l.d(obj2116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                            ((j) obj2116).f13331b = (xf.t) xVar;
                        }
                    }
                    I();
                case 1655025443:
                    if (str6.equals("dialpad")) {
                        oj.n nVarZ8 = Z();
                        hi.g appBarManager3 = Q();
                        str7 = "dialpad";
                        oj.n tabManager3 = Z();
                        obj5 = "voicemail_history";
                        mi.e flexModeChangeListener = V();
                        num3 = num6;
                        c floatingDialPadManager = U();
                        l.f(appBarManager3, "appBarManager");
                        l.f(tabManager3, "tabManager");
                        l.f(flexModeChangeListener, "flexModeChangeListener");
                        l.f(floatingDialPadManager, "floatingDialPadManager");
                        a1 a1Var = new a1();
                        a1Var.f1846a = appBarManager3;
                        a1Var.f1847b = tabManager3;
                        a1Var.f1848c = flexModeChangeListener;
                        a1Var.f1849d = floatingDialPadManager;
                        a1Var.f1850o = this;
                        nVarZ8.getClass();
                        l.f(modelSet, "modelSet");
                        lj.a aVarI8 = nVarZ8.i(0);
                        l.d(aVarI8, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.DialpadTab");
                        oj.h hVar2 = (oj.h) aVarI8;
                        DialtactsActivity dialtactsActivity4 = nVarZ8.f19573a;
                        oh.j jVar9 = (oh.j) fragment;
                        hVar2.f19557b = jVar9;
                        a00.i iVar3 = a00.h.f27a;
                        l.e(iVar3, "getInstance(...)");
                        int iB = vg.a.b();
                        int iA = vg.a.a();
                        SharedPreferences sharedPreferencesF = u5.a.f(dialtactsActivity4);
                        l.e(sharedPreferencesF, "getDefaultSharedPreferences(...)");
                        fh.e eVar = new fh.e(jVar9, dialtactsActivity4, iVar3, iB, iA, sharedPreferencesF, modelSet);
                        hVar2.f19558c = eVar;
                        oh.j jVar10 = hVar2.f19557b;
                        if (jVar10 == null) {
                            l.o("dialpadFragment");
                            throw null;
                        }
                        jVar10.f19423z0 = eVar;
                        px.c cVar2 = new px.c(hVar2, a1Var, dialtactsActivity4, 23);
                        if (jVar10.H0 == null) {
                            jVar10.H0 = cVar2;
                        }
                        xVar = fragment;
                        str8 = "contactlist";
                        num6 = num3;
                        n nVarP8 = P();
                        str = xVar.K;
                        r11 = nVarP8.f15958d;
                        r12 = nVarP8.f15959o;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -1018298903:
                                    str2 = str7;
                                    obj6 = obj;
                                    obj7 = obj2;
                                    str3 = str8;
                                    if (str.equals(obj6)) {
                                        Object obj2117 = r12.get(num6);
                                        l.d(obj2117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                        ((y0) obj2117).f13325a = (xf.t) xVar;
                                    }
                                    break;
                                case -1006319693:
                                    str2 = str7;
                                    obj7 = obj2;
                                    str3 = str8;
                                    if (str.equals(obj3)) {
                                        Object obj111111110 = r12.get(1);
                                        l.d(obj111111110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                        ((i) obj111111110).f13326b = (g0) xVar;
                                    }
                                    obj6 = obj;
                                    break;
                                case -742912688:
                                    str2 = str7;
                                    obj7 = obj2;
                                    str3 = str8;
                                    if (str.equals(obj4)) {
                                        Object obj111111111 = r12.get(2);
                                        l.d(obj111111111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                        ((hi.l) obj111111111).f13349b = (i0) xVar;
                                    }
                                    obj6 = obj;
                                    break;
                                case -570331901:
                                    str2 = str7;
                                    obj7 = obj2;
                                    str3 = str8;
                                    if (str.equals(obj7)) {
                                        Object obj111111112 = r12.get(num);
                                        l.d(obj111111112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                                        ((hi.a1) obj111111112).f13280a = (z30.a) xVar;
                                    }
                                    obj6 = obj;
                                    break;
                                case 41600190:
                                    str2 = str7;
                                    str3 = str8;
                                    if (str.equals(str3)) {
                                        Object obj111111113 = r11.get(2);
                                        l.d(obj111111113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                                        com.samsung.android.dialtacts.common.contactslist.view.a aVar114 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                        ((hi.n) obj111111113).f13357a = aVar114;
                                        Object obj111111114 = r12.get(2);
                                        l.d(obj111111114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                                        ((hi.l) obj111111114).f13348a = aVar114;
                                    }
                                    obj6 = obj;
                                    obj7 = obj2;
                                    break;
                                case 548643878:
                                    str2 = str7;
                                    if (str.equals("calllog")) {
                                        Object obj111111115 = r11.get(1);
                                        l.d(obj111111115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                                        xf.t tVar8 = (xf.t) xVar;
                                        ((hi.k) obj111111115).f13338a = tVar8;
                                        Object obj111111116 = r12.get(1);
                                        l.d(obj111111116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                        ((i) obj111111116).f13325a = tVar8;
                                    }
                                    obj6 = obj;
                                    obj7 = obj2;
                                    str3 = str8;
                                    break;
                                case 1655025443:
                                    str2 = str7;
                                    if (str.equals(str2)) {
                                        Object obj111111117 = r11.get(0);
                                        l.d(obj111111117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                                        oh.j jVar11 = (oh.j) xVar;
                                        ((hi.r) obj111111117).f13371a = jVar11;
                                        Object obj111111118 = r12.get(0);
                                        l.d(obj111111118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                                        ((hi.q) obj111111118).f13366a = jVar11;
                                    }
                                    obj6 = obj;
                                    obj7 = obj2;
                                    str3 = str8;
                                    break;
                                case 2115604542:
                                    if (str.equals(obj5)) {
                                        Object obj111111119 = r12.get(num6);
                                        l.d(obj111111119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                                        ((y0) obj111111119).f13326b = (g0) xVar;
                                        break;
                                    }
                                default:
                                    str2 = str7;
                                    obj6 = obj;
                                    obj7 = obj2;
                                    str3 = str8;
                                    break;
                            }
                        } else {
                            str2 = str7;
                            obj6 = obj;
                            obj7 = obj2;
                            str3 = str8;
                        }
                        k0 k0VarW8 = W();
                        str4 = xVar.K;
                        map = k0VarW8.f13347s;
                        if (str4 != null) {
                            switch (str4.hashCode()) {
                                case -1018298903:
                                    if (!str4.equals(obj6)) {
                                        i = 3;
                                    } else {
                                        i = -1;
                                    }
                                    break;
                                case -570331901:
                                    if (!str4.equals(obj7)) {
                                        i = 5;
                                    } else {
                                        i = -1;
                                    }
                                    break;
                                case 41600190:
                                    if (!str4.equals(str3)) {
                                        i = 2;
                                    } else {
                                        i = -1;
                                    }
                                    break;
                                case 548643878:
                                    if (!str4.equals("calllog")) {
                                        i = 1;
                                    } else {
                                        i = -1;
                                    }
                                    break;
                                case 1655025443:
                                    if (!str4.equals(str2)) {
                                        i = -1;
                                    } else {
                                        i = 0;
                                    }
                                    break;
                                default:
                                    i = -1;
                                    break;
                            }
                        } else {
                            i = -1;
                        }
                        if (!map.containsKey(Integer.valueOf(i))) {
                            Integer numValueOf8 = Integer.valueOf(i);
                            if (i == 0) {
                                bVar = new ji.b((oh.j) xVar);
                            } else if (i == 1) {
                                bVar = new ji.a((xf.t) xVar, 0);
                            } else if (i == 2) {
                                bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
                            } else if (i == 3) {
                                bVar = new ji.a((xf.t) xVar, 1);
                            } else if (i != 5) {
                                bVar = new ji.c();
                            } else {
                                bVar = new ji.b((z30.a) xVar);
                            }
                            map.put(numValueOf8, bVar);
                        }
                        gVarQ = Q();
                        str5 = xVar.K;
                        gVarQ.getClass();
                        if (str5 != null) {
                            iHashCode = str5.hashCode();
                            if (iHashCode != -1018298903) {
                                if (iHashCode != 41600190) {
                                    if (iHashCode == 548643878) {
                                        Object obj2118 = gVarQ.h().get(0);
                                        l.d(obj2118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                        ((j) obj2118).f13331b = (xf.t) xVar;
                                    }
                                } else if (str5.equals(str3)) {
                                    Object obj2119 = gVarQ.h().get(1);
                                    l.d(obj2119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                                    com.samsung.android.dialtacts.common.contactslist.view.a aVar115 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                                    ((hi.m) obj2119).f13353c = aVar115;
                                    num2 = gVarQ.f13307s;
                                    if (num2 == null) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    aVar115.q2(z);
                                }
                            } else if (str5.equals(obj6)) {
                                Object obj21110 = gVarQ.h().get(0);
                                l.d(obj21110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                                ((j) obj21110).f13331b = (xf.t) xVar;
                            }
                        }
                        I();
                    }
                    break;
                case 2115604542:
                    if (str6.equals("voicemail_history")) {
                        oj.n nVarZ9 = Z();
                        nVarZ9.getClass();
                        lj.a aVarI9 = nVarZ9.i(num6);
                        l.d(aVarI9, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.VoiceMailTab");
                        ((oj.r) aVarI9).x(fragment);
                    }
                    break;
                default:
                    break;
            }
        } else {
            num = 5;
            obj = "voicemail";
            obj2 = "yellowpage";
            obj3 = "call_history";
            obj4 = "contact_detail";
        }
        obj5 = "voicemail_history";
        xVar = fragment;
        n nVarP9 = P();
        str = xVar.K;
        r11 = nVarP9.f15958d;
        r12 = nVarP9.f15959o;
        if (str != null) {
            switch (str.hashCode()) {
                case -1018298903:
                    str2 = str7;
                    obj6 = obj;
                    obj7 = obj2;
                    str3 = str8;
                    if (str.equals(obj6)) {
                        Object obj21111 = r12.get(num6);
                        l.d(obj21111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                        ((y0) obj21111).f13325a = (xf.t) xVar;
                    }
                    break;
                case -1006319693:
                    str2 = str7;
                    obj7 = obj2;
                    str3 = str8;
                    if (str.equals(obj3)) {
                        Object obj1111111110 = r12.get(1);
                        l.d(obj1111111110, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                        ((i) obj1111111110).f13326b = (g0) xVar;
                    }
                    obj6 = obj;
                    break;
                case -742912688:
                    str2 = str7;
                    obj7 = obj2;
                    str3 = str8;
                    if (str.equals(obj4)) {
                        Object obj1111111111 = r12.get(2);
                        l.d(obj1111111111, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                        ((hi.l) obj1111111111).f13349b = (i0) xVar;
                    }
                    obj6 = obj;
                    break;
                case -570331901:
                    str2 = str7;
                    obj7 = obj2;
                    str3 = str8;
                    if (str.equals(obj7)) {
                        Object obj1111111112 = r12.get(num);
                        l.d(obj1111111112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener");
                        ((hi.a1) obj1111111112).f13280a = (z30.a) xVar;
                    }
                    obj6 = obj;
                    break;
                case 41600190:
                    str2 = str7;
                    str3 = str8;
                    if (str.equals(str3)) {
                        Object obj1111111113 = r11.get(2);
                        l.d(obj1111111113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener");
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar116 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                        ((hi.n) obj1111111113).f13357a = aVar116;
                        Object obj1111111114 = r12.get(2);
                        l.d(obj1111111114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                        ((hi.l) obj1111111114).f13348a = aVar116;
                    }
                    obj6 = obj;
                    obj7 = obj2;
                    break;
                case 548643878:
                    str2 = str7;
                    if (str.equals("calllog")) {
                        Object obj1111111115 = r11.get(1);
                        l.d(obj1111111115, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener");
                        xf.t tVar9 = (xf.t) xVar;
                        ((hi.k) obj1111111115).f13338a = tVar9;
                        Object obj1111111116 = r12.get(1);
                        l.d(obj1111111116, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                        ((i) obj1111111116).f13325a = tVar9;
                    }
                    obj6 = obj;
                    obj7 = obj2;
                    str3 = str8;
                    break;
                case 1655025443:
                    str2 = str7;
                    if (str.equals(str2)) {
                        Object obj1111111117 = r11.get(0);
                        l.d(obj1111111117, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener");
                        oh.j jVar12 = (oh.j) xVar;
                        ((hi.r) obj1111111117).f13371a = jVar12;
                        Object obj1111111118 = r12.get(0);
                        l.d(obj1111111118, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener");
                        ((hi.q) obj1111111118).f13366a = jVar12;
                    }
                    obj6 = obj;
                    obj7 = obj2;
                    str3 = str8;
                    break;
                case 2115604542:
                    if (str.equals(obj5)) {
                        Object obj1111111119 = r12.get(num6);
                        l.d(obj1111111119, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener");
                        ((y0) obj1111111119).f13326b = (g0) xVar;
                        break;
                    }
                default:
                    str2 = str7;
                    obj6 = obj;
                    obj7 = obj2;
                    str3 = str8;
                    break;
            }
        } else {
            str2 = str7;
            obj6 = obj;
            obj7 = obj2;
            str3 = str8;
        }
        k0 k0VarW9 = W();
        str4 = xVar.K;
        map = k0VarW9.f13347s;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -1018298903:
                    if (!str4.equals(obj6)) {
                        i = 3;
                    } else {
                        i = -1;
                    }
                    break;
                case -570331901:
                    if (!str4.equals(obj7)) {
                        i = 5;
                    } else {
                        i = -1;
                    }
                    break;
                case 41600190:
                    if (!str4.equals(str3)) {
                        i = 2;
                    } else {
                        i = -1;
                    }
                    break;
                case 548643878:
                    if (!str4.equals("calllog")) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                    break;
                case 1655025443:
                    if (!str4.equals(str2)) {
                        i = -1;
                    } else {
                        i = 0;
                    }
                    break;
                default:
                    i = -1;
                    break;
            }
        } else {
            i = -1;
        }
        if (!map.containsKey(Integer.valueOf(i))) {
            Integer numValueOf9 = Integer.valueOf(i);
            if (i == 0) {
                bVar = new ji.b((oh.j) xVar);
            } else if (i == 1) {
                bVar = new ji.a((xf.t) xVar, 0);
            } else if (i == 2) {
                bVar = new ji.b((com.samsung.android.dialtacts.common.contactslist.view.a) xVar);
            } else if (i == 3) {
                bVar = new ji.a((xf.t) xVar, 1);
            } else if (i != 5) {
                bVar = new ji.c();
            } else {
                bVar = new ji.b((z30.a) xVar);
            }
            map.put(numValueOf9, bVar);
        }
        gVarQ = Q();
        str5 = xVar.K;
        gVarQ.getClass();
        if (str5 != null) {
            iHashCode = str5.hashCode();
            if (iHashCode != -1018298903) {
                if (iHashCode != 41600190) {
                    if (iHashCode == 548643878) {
                        Object obj21112 = gVarQ.h().get(0);
                        l.d(obj21112, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                        ((j) obj21112).f13331b = (xf.t) xVar;
                    }
                } else if (str5.equals(str3)) {
                    Object obj21113 = gVarQ.h().get(1);
                    l.d(obj21113, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar117 = (com.samsung.android.dialtacts.common.contactslist.view.a) xVar;
                    ((hi.m) obj21113).f13353c = aVar117;
                    num2 = gVarQ.f13307s;
                    if (num2 == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    aVar117.q2(z);
                }
            } else if (str5.equals(obj6)) {
                Object obj21114 = gVarQ.h().get(0);
                l.d(obj21114, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver");
                ((j) obj21114).f13331b = (xf.t) xVar;
            }
        }
        I();
    }
}
