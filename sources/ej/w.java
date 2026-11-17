package ej;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.RecyclerView;
import cl.o0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.model.data.x0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import t.q2;
import t.s2;
import y5.c1;
import y5.j2;
import y5.k2;
import y5.p1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0001\u000bB\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lej/w;", "Lsg/b;", "Lzi/d;", "", "Ly5/p1;", "Lvl/k;", "Lom/a;", "Loa/g;", "Ljl/f;", "<init>", "()V", "ej/v", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class w extends sg.b implements zi.d, p1, vl.k, om.a, oa.g, jl.f {
    public AppBarLayout A0;
    public Toolbar B0;
    public s2 C0;
    public View D0;
    public FloatingBottomLayout E0;
    public Bundle F0;
    public Handler G0;
    public c1 H0;
    public boolean I0;
    public final o60.p J0;
    public int L0;
    public int N0;
    public int P0;
    public int R0;
    public long S0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public boolean Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f10217a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public jl.g f10218b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public h f10219c1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final o60.p f10221e1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final q f10224h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final q f10225i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final q f10226j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final q f10227k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final o0 f10228l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final o0 f10229m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f10230n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final o0 f10231n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f10232o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final o0 f10233o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public zi.c f10234p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f10235p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a1 f10236q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public d40.a f10237r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public n f10238s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public k f10239t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public nm.d f10240u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public a40.d f10241v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public cp.c f10242w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ContactRecyclerView f10243x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public dm.u f10244y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public CollapsingToolbarLayout f10245z0;
    public int K0 = -3;
    public int M0 = -3;
    public int O0 = -3;
    public int Q0 = -3;
    public int T0 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final o4.r f10220d1 = (o4.r) C1(new o(this, 2), new e.a(0));

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final o4.r f10222f1 = (o4.r) C1(new o(this, 0), new e.a(1));

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final v7.g f10223g1 = new v7.g(11, this);

    /* JADX WARN: Type inference failed for: r2v2, types: [ej.q] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ej.q] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ej.q] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ej.q] */
    public w() {
        final int i = 6;
        this.J0 = da.a.G(new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
        final int i6 = 13;
        this.f10221e1 = da.a.G(new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
        final ug.b bVar = ug.b.f25402p;
        final int i9 = 0;
        final c70.a aVar = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final int i10 = 1;
        final c70.a aVar2 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final String str = "ExpandTag";
        this.f10224h1 = new View.OnClickListener() { // from class: ej.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View v9) {
                kotlin.jvm.internal.l.f(v9, "v");
                c70.a aVar3 = aVar;
                uz.o.p("IntegratedSearchFragment", str + "ClickListener called expand position : " + aVar3.invoke());
                if (((Number) aVar3.invoke()).intValue() == -2) {
                    return;
                }
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                w wVar = this;
                wVar.Y0 = true;
                ug.f fVar = (ug.f) aVar2.invoke();
                if (fVar == null) {
                    return;
                }
                ug.a aVar4 = fVar.f25427d0;
                aVar4.getClass();
                aVar4.N = bVar;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar.t(iIntValue, fVar, v9);
                if (iIntValue == 70 || iIntValue == 71 || iIntValue == 73 || iIntValue == 76) {
                    return;
                }
                x0 x0Var = x0.f7899a;
            }
        };
        final ug.b bVar2 = ug.b.f25401o;
        final int i11 = 2;
        final c70.a aVar3 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final int i12 = 3;
        final c70.a aVar4 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final String str2 = "ExpandCallRecordingKeyword";
        this.f10225i1 = new View.OnClickListener() { // from class: ej.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View v9) {
                kotlin.jvm.internal.l.f(v9, "v");
                c70.a aVar5 = aVar3;
                uz.o.p("IntegratedSearchFragment", str2 + "ClickListener called expand position : " + aVar5.invoke());
                if (((Number) aVar5.invoke()).intValue() == -2) {
                    return;
                }
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                w wVar = this;
                wVar.Y0 = true;
                ug.f fVar = (ug.f) aVar4.invoke();
                if (fVar == null) {
                    return;
                }
                ug.a aVar6 = fVar.f25427d0;
                aVar6.getClass();
                aVar6.N = bVar2;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar.t(iIntValue, fVar, v9);
                if (iIntValue == 70 || iIntValue == 71 || iIntValue == 73 || iIntValue == 76) {
                    return;
                }
                x0 x0Var = x0.f7899a;
            }
        };
        final ug.b bVar3 = ug.b.f25400d;
        final int i13 = 4;
        final c70.a aVar5 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final int i14 = 5;
        final c70.a aVar6 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final String str3 = "ExpandCallRecording";
        this.f10226j1 = new View.OnClickListener() { // from class: ej.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View v9) {
                kotlin.jvm.internal.l.f(v9, "v");
                c70.a aVar7 = aVar5;
                uz.o.p("IntegratedSearchFragment", str3 + "ClickListener called expand position : " + aVar7.invoke());
                if (((Number) aVar7.invoke()).intValue() == -2) {
                    return;
                }
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                w wVar = this;
                wVar.Y0 = true;
                ug.f fVar = (ug.f) aVar6.invoke();
                if (fVar == null) {
                    return;
                }
                ug.a aVar8 = fVar.f25427d0;
                aVar8.getClass();
                aVar8.N = bVar3;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar.t(iIntValue, fVar, v9);
                if (iIntValue == 70 || iIntValue == 71 || iIntValue == 73 || iIntValue == 76) {
                    return;
                }
                x0 x0Var = x0.f7899a;
            }
        };
        final ug.b bVar4 = ug.b.f25399c;
        final int i15 = 7;
        final c70.a aVar7 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final int i16 = 8;
        final c70.a aVar8 = new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        };
        final String str4 = "Expand";
        this.f10227k1 = new View.OnClickListener() { // from class: ej.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View v9) {
                kotlin.jvm.internal.l.f(v9, "v");
                c70.a aVar9 = aVar7;
                uz.o.p("IntegratedSearchFragment", str4 + "ClickListener called expand position : " + aVar9.invoke());
                if (((Number) aVar9.invoke()).intValue() == -2) {
                    return;
                }
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                w wVar = this;
                wVar.Y0 = true;
                ug.f fVar = (ug.f) aVar8.invoke();
                if (fVar == null) {
                    return;
                }
                ug.a aVar10 = fVar.f25427d0;
                aVar10.getClass();
                aVar10.N = bVar4;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar.t(iIntValue, fVar, v9);
                if (iIntValue == 70 || iIntValue == 71 || iIntValue == 73 || iIntValue == 76) {
                    return;
                }
                x0 x0Var = x0.f7899a;
            }
        };
        final int i17 = 9;
        int i18 = 3;
        this.f10228l1 = new o0(i18, this, new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
        final int i19 = 10;
        this.f10229m1 = new o0(i18, this, new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i19) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
        final int i21 = 11;
        this.f10231n1 = new o0(i18, this, new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i21) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
        final int i22 = 12;
        this.f10233o1 = new o0(i18, this, new c70.a(this) { // from class: ej.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f10192b;

            {
                this.f10192b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i22) {
                    case 0:
                        return Integer.valueOf(this.f10192b.Q0);
                    case 1:
                        w wVar = this.f10192b;
                        a1 a1Var = wVar.f10236q0;
                        if (a1Var != null) {
                            return a1Var.W().b(wVar.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 2:
                        return Integer.valueOf(this.f10192b.O0);
                    case 3:
                        w wVar2 = this.f10192b;
                        a1 a1Var2 = wVar2.f10236q0;
                        if (a1Var2 != null) {
                            return a1Var2.G().b(wVar2.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 4:
                        return Integer.valueOf(this.f10192b.M0);
                    case 5:
                        w wVar3 = this.f10192b;
                        a1 a1Var3 = wVar3.f10236q0;
                        if (a1Var3 != null) {
                            return a1Var3.E().b(wVar3.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 6:
                        return new bg.n(this.f10192b.E1());
                    case 7:
                        return Integer.valueOf(this.f10192b.K0);
                    case 8:
                        w wVar4 = this.f10192b;
                        a1 a1Var4 = wVar4.f10236q0;
                        if (a1Var4 != null) {
                            return a1Var4.H().b(wVar4.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 9:
                        w wVar5 = this.f10192b;
                        a1 a1Var5 = wVar5.f10236q0;
                        if (a1Var5 != null) {
                            return a1Var5.H().b(wVar5.L0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 10:
                        w wVar6 = this.f10192b;
                        a1 a1Var6 = wVar6.f10236q0;
                        if (a1Var6 != null) {
                            return a1Var6.E().b(wVar6.N0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 11:
                        w wVar7 = this.f10192b;
                        a1 a1Var7 = wVar7.f10236q0;
                        if (a1Var7 != null) {
                            return a1Var7.G().b(wVar7.P0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    case 12:
                        w wVar8 = this.f10192b;
                        a1 a1Var8 = wVar8.f10236q0;
                        if (a1Var8 != null) {
                            return a1Var8.W().b(wVar8.R0);
                        }
                        kotlin.jvm.internal.l.o("getViewManager");
                        throw null;
                    default:
                        w wVar9 = this.f10192b;
                        return new fg.s(wVar9.E1(), wVar9.f10217a1);
                }
            }
        });
    }

    @Override // zi.d
    public final void A(ArrayList arrayList, long j3, String str, String str2) {
        uz.o.G("IntegratedSearchFragment", "showDisambiguationDialog");
        m0 m0Var = this.E;
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            hm.a.R1(m0Var, cVar, arrayList, j3, str, str2);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void B0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.f(actionData));
    }

    @Override // zi.d
    public final void D0(int i, ug.f fVar) {
        n nVar = this.f10238s0;
        CallLogItemLayout callLogItemLayoutR1 = R1(i + (nVar != null ? nVar.f10185j.size() : 0));
        if (callLogItemLayoutR1 == null || !callLogItemLayoutR1.m()) {
            int i6 = this.K0;
            n nVar2 = this.f10238s0;
            callLogItemLayoutR1 = R1(i6 + (nVar2 != null ? nVar2.f10185j.size() : 0));
            if (callLogItemLayoutR1 == null || !callLogItemLayoutR1.m()) {
                return;
            }
        }
        kotlin.jvm.internal.l.c(callLogItemLayoutR1);
        callLogItemLayoutR1.setMultiNumberSelectionVisibility(fVar);
    }

    @Override // zi.d
    public final void E0(int i, int i6, of.i updatedItem) {
        kotlin.jvm.internal.l.f(updatedItem, "updatedItem");
        yf.g gVar = e0(i).f10213a.f10088d;
        gVar.f(updatedItem, i6, gVar.f29840d);
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iB1 = cVar.B1(i);
        zi.c cVar2 = this.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iR = cVar2.R(iB1) + i6 + 1;
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        int size = nVar.f10185j.size() + iR;
        n nVar2 = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar2);
        nVar2.g(size);
    }

    @Override // zi.d
    public final ug.f F(int i, int i6) {
        if (!((ArrayList) Y()).contains(Integer.valueOf(i))) {
            return null;
        }
        v vVarE0 = e0(i);
        ug.f fVarB = vVarE0.f10213a.b(i6);
        if (fVarB == null) {
            return null;
        }
        fVarB.V = vVarE0.f10216d == 15;
        return fVarB;
    }

    @Override // y5.p1
    public final void G(RecyclerView recyclerView, View view, int i, long j3) {
        if (this.I0) {
            return;
        }
        n nVar = this.f10238s0;
        int size = i - (nVar != null ? nVar.f10185j.size() : 0);
        uz.o.G("IntegratedSearchFragment", "onItemSelected " + size + " " + j3);
        if (recyclerView.b0(view) != null) {
            int i6 = recyclerView.b0(view).f29449p;
            if (i6 != 0 && i6 != 1 && i6 != 14 && i6 != 15 && i6 != 17) {
                h.h.s("onItemSelected, viewType : ", i6, "IntegratedSearchFragment");
                return;
            }
            zi.c cVar = this.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            cVar.g1(size);
            this.V0 = size;
        }
    }

    @Override // zi.d
    public final void G0(int i) {
        Toast.makeText(D1(), i, 0).show();
    }

    @Override // zi.d
    public final void H(int i, boolean z) throws IOException {
        if (!Z0() || this.f10237r0 == null) {
            return;
        }
        v vVarE0 = e0(i);
        int i6 = vVarE0.f10214b;
        a aVar = vVarE0.f10213a;
        int i9 = vVarE0.f10215c;
        if (i9 != -2) {
            n nVar = this.f10238s0;
            kotlin.jvm.internal.l.c(nVar);
            int size = nVar.f10185j.size() + i9;
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            if (contactRecyclerView.getFirstVisiblePosition() <= size) {
                ContactRecyclerView contactRecyclerView2 = this.f10243x0;
                kotlin.jvm.internal.l.c(contactRecyclerView2);
                if (size <= contactRecyclerView2.getLastVisiblePosition()) {
                    j0(i, vVarE0.f10214b, i9, false, z);
                    return;
                }
            }
            ((bg.n) this.J0.getValue()).b();
            aVar.f(null, i6, false, false);
            yf.g gVar = aVar.f10088d;
            gVar.k().f29834d = null;
            gVar.f29844h = -1;
            zi.c cVar = this.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            int iB1 = cVar.B1(i);
            zi.c cVar2 = this.f10234p0;
            if (cVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            int iR = cVar2.R(iB1) + i9 + 1;
            n nVar2 = this.f10238s0;
            kotlin.jvm.internal.l.c(nVar2);
            int size2 = nVar2.f10185j.size() + iR;
            n nVar3 = this.f10238s0;
            kotlin.jvm.internal.l.c(nVar3);
            nVar3.g(size2);
            uz.o.p("IntegratedSearchFragment", "notify change (clearCallLogExpandView)");
            U1(i, i6, -2);
        }
    }

    @Override // zi.d
    public final boolean H0() {
        k kVar = this.f10239t0;
        return kVar != null && kVar.f10169p;
    }

    @Override // zi.d
    public final void I(int i) {
        v vVarE0 = e0(i);
        if (vVarE0.f10215c != -2) {
            S1(i);
            U1(i, -1, -2);
            yf.g gVar = vVarE0.f10213a.f10088d;
            gVar.k().f29834d = null;
            gVar.f29844h = -1;
        }
    }

    @Override // zi.d
    public final void I0(View view, ug.f actionData) {
        String str;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        long j3 = actionData.W;
        if (j3 == -1) {
            str = "1";
        } else if (j3 == -103) {
            str = "3";
        } else if (j3 == -104) {
            str = "4";
        } else {
            str = j3 == -102 ? "5" : "2";
        }
        uz.t.j("104", "1210", p60.a0.G(new o60.k("det", str)));
        zg.h hVarX1 = zg.h.X1(view, actionData);
        hVarX1.H0 = new androidx.work.multiprocess.j(8, this, view);
        hVarX1.Q1(R0(), "IntegratedSearchFragment");
    }

    @Override // zi.d
    public final void J(int i) {
        LinkedHashMap linkedHashMap;
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        n nVar2 = this.f10238s0;
        nVar.g(i + ((nVar2 == null || (linkedHashMap = nVar2.f10185j) == null) ? 0 : linkedHashMap.size()));
        uz.o.p("IntegratedSearchFragment", "notify change (notifyItemChanged)");
    }

    @Override // zi.d
    public final void J0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.r1(D1(), actionData, view);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void K(View view, ug.f fVar) {
        t tVar = new t(this, fVar);
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            new uk.a(tVar, view, cVar.F0(), dn.f.f9291q).Q1(D1().o(), null);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void L(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        this.f10222f1.a(sg.f.l(actionData.O));
    }

    @Override // vl.k
    public final void M() {
        b();
    }

    public final void M0(int i, int i6) {
        uz.o.p("IntegratedSearchFragment", "doPrepareActionMode");
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (cVar.j() <= 0 || i6 <= 0) {
            k kVar = this.f10239t0;
            kotlin.jvm.internal.l.c(kVar);
            kVar.d(false, false);
        } else {
            if (vl.h.i(D1())) {
                return;
            }
            k kVar2 = this.f10239t0;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.d(true, false);
        }
    }

    public final void N() {
        int paddingBottom;
        h.h.w("onShowBottomBarAnimationEnd : position ", this.V0, "IntegratedSearchFragment");
        Toolbar toolbar = this.B0;
        int height = toolbar != null ? toolbar.getHeight() : 0;
        AppBarLayout appBarLayout = this.A0;
        boolean z = (appBarLayout == null || appBarLayout.n()) ? false : true;
        int i = this.W0;
        AppBarLayout appBarLayout2 = this.A0;
        if (appBarLayout2 == null) {
            paddingBottom = 0;
        } else {
            int height2 = appBarLayout2.getHeight();
            AppBarLayout appBarLayout3 = this.A0;
            kotlin.jvm.internal.l.c(appBarLayout3);
            paddingBottom = height2 - appBarLayout3.getPaddingBottom();
        }
        int i6 = this.V0;
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView != null) {
            int height3 = (contactRecyclerView.getHeight() - this.f10230n0) - uz.o.d().getResources().getDimensionPixelSize(R.dimen.w_bottom_bar_height);
            if (z && i == 0) {
                height3 = (height3 - paddingBottom) + height;
            }
            n nVar = this.f10238s0;
            y1 y1VarV = contactRecyclerView.V(i6 + (nVar != null ? nVar.f10185j.size() : 0), false);
            if (y1VarV != null) {
                View view = y1VarV.f29444a;
                float y = view.getY() + view.getHeight();
                if (height3 < y) {
                    contactRecyclerView.Z0(0, ((int) y) - height3, false);
                }
            }
        }
        this.V0 = 0;
    }

    @Override // sg.b
    public final String N1() {
        return "IntegratedSearchFragment";
    }

    public final er.d O1() {
        Iterator it = ((ArrayList) Y()).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            try {
                int i = e0(iIntValue).f10214b;
                zi.c cVar = this.f10234p0;
                if (cVar != null) {
                    return cVar.H0(iIntValue, i);
                }
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            } catch (Throwable th2) {
                e40.a.q(th2);
            }
        }
        return null;
    }

    @Override // zi.d
    public final void P(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.m(actionData));
    }

    public final List P1() {
        a1 a1Var = this.f10236q0;
        if (a1Var != null) {
            return cx.a.v0(a1Var.H(), a1Var.E(), a1Var.G(), a1Var.W());
        }
        kotlin.jvm.internal.l.o("getViewManager");
        throw null;
    }

    @Override // zi.d
    public final void Q(int i, boolean z) {
        yf.g gVar = e0(i).f10213a.f10088d;
        gVar.p(gVar.f29840d, z);
    }

    public final Integer Q1(ug.f fVar) {
        long j3 = fVar.W;
        if (j3 == -1) {
            return Integer.valueOf(this.K0);
        }
        if (j3 == -104) {
            return Integer.valueOf(this.O0);
        }
        if (j3 == -102) {
            return Integer.valueOf(this.M0);
        }
        return null;
    }

    public final CallLogItemLayout R1(int i) {
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        ro.d dVar = (ro.d) contactRecyclerView.V(i, false);
        if (dVar instanceof yf.p) {
            return ((yf.p) dVar).F;
        }
        return null;
    }

    @Override // zi.d
    public final void S(String str, aj.d0 d0Var, String str2, View view, int i) {
        a1 a1Var = this.f10236q0;
        if (a1Var == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        ((c) a1Var.M()).a(E1(), str, d0Var, view, i);
    }

    public final void S1(int i) {
        n nVar;
        v vVarE0 = e0(i);
        int i6 = vVarE0.f10215c;
        if (i6 < 0 || (nVar = this.f10238s0) == null) {
            return;
        }
        CallLogItemLayout callLogItemLayoutR1 = R1(nVar.f10185j.size() + i6);
        ug.f fVarB = vVarE0.f10213a.b(vVarE0.f10214b);
        if (callLogItemLayoutR1 == null || fVarB == null) {
            return;
        }
        callLogItemLayoutR1.h(fVarB);
    }

    @Override // y5.p1
    public final void T() {
        uz.o.G("IntegratedSearchFragment", "onLongPressMultiSelectionStarted");
    }

    public final void T1() {
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView == null || this.f10238s0 == null) {
            return;
        }
        if (contactRecyclerView.h0()) {
            ContactRecyclerView contactRecyclerView2 = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView2);
            contactRecyclerView2.post(new ag.o(28, this));
            return;
        }
        uz.o.p("IntegratedSearchFragment", "notifyDataSetChanged");
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        nVar.f();
        uz.o.p("IntegratedSearchFragment", "notify change (safeNotifyDataSetChanged)");
        FloatingBottomLayout floatingBottomLayout = this.E0;
        if (floatingBottomLayout == null) {
            return;
        }
        floatingBottomLayout.post(new r(floatingBottomLayout, 0));
    }

    @Override // zi.d
    public final void U() {
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView != null) {
            kotlin.jvm.internal.l.c(contactRecyclerView);
            if (contactRecyclerView.getScrollState() != 0) {
                ContactRecyclerView contactRecyclerView2 = this.f10243x0;
                kotlin.jvm.internal.l.c(contactRecyclerView2);
                contactRecyclerView2.g1();
            }
        }
    }

    public final void U1(int i, int i6, int i9) {
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iB1 = cVar.B1(i);
        if (iB1 == 1) {
            this.L0 = i6;
            this.K0 = i9;
            return;
        }
        if (iB1 == 17) {
            this.P0 = i6;
            this.O0 = i9;
        } else if (iB1 == 14) {
            this.N0 = i6;
            this.M0 = i9;
        } else {
            if (iB1 != 15) {
                return;
            }
            this.R0 = i6;
            this.Q0 = i9;
        }
    }

    @Override // zi.d
    public final void V(Intent intent, long j3) {
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.B(intent, j3);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    public final void V1(boolean z) {
        View view = this.T;
        View viewFindViewById = view != null ? view.findViewById(R.id.integrated_search_container) : null;
        if (z || viewFindViewById == null) {
            return;
        }
        h.m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        viewFindViewById.setBackgroundColor(mVarN0.getColor(android.R.color.transparent));
    }

    @Override // zi.d
    public final void W(int i) {
        h.h.s("onItemClickForMultiSelection ", i, "IntegratedSearchFragment");
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.z0(i, false, true);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    public final void W1() {
        boolean zA;
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) D1().findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout == null) {
            return;
        }
        k kVar = this.f10239t0;
        if (kVar != null) {
            ob.y yVar = floatingToolbarLayout.projectionView;
            if (floatingToolbarLayout.isCapsuleEngineActive) {
                ob.y yVar2 = floatingToolbarLayout.y;
                zA = kotlin.jvm.internal.l.a(yVar2 != null ? Float.valueOf(yVar2.getAlpha()) : null, 1.0f);
            } else {
                zA = yVar.getParent() == floatingToolbarLayout && yVar.getAlpha() == 1.0f;
            }
            kVar.e(zA);
        }
        floatingToolbarLayout.setFloatingSlotProvider(new af.j(floatingToolbarLayout, this));
    }

    public final void X1(a1 a1Var, a aVar, a aVar2, a aVar3, c cVar, a aVar4) {
        this.f10236q0 = a1Var;
        a1Var.f1846a = aVar;
        a1Var.f1847b = aVar2;
        a1Var.f1848c = aVar3;
        a1Var.f1850o = aVar4;
        a1Var.f1849d = cVar;
        aVar.f10087c = this;
        aVar.e(this.f10227k1, this.f10228l1);
        aVar4.f10087c = this;
        aVar4.e(this.f10224h1, this.f10233o1);
        a1 a1Var2 = this.f10236q0;
        if (a1Var2 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        a1Var2.E().f10087c = this;
        a1 a1Var3 = this.f10236q0;
        if (a1Var3 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        a1Var3.E().e(this.f10226j1, this.f10229m1);
        a1 a1Var4 = this.f10236q0;
        if (a1Var4 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        a1Var4.G().f10087c = this;
        a1 a1Var5 = this.f10236q0;
        if (a1Var5 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        a1Var5.G().e(this.f10225i1, this.f10231n1);
    }

    @Override // zi.d
    public final List Y() {
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        i70.e eVarO0 = g40.b.o0(0, cVar.y0());
        ArrayList arrayList = new ArrayList();
        Iterator it = eVarO0.iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                return arrayList;
            }
            Object next = dVar.next();
            int iIntValue = ((Number) next).intValue();
            zi.c cVar2 = this.f10234p0;
            if (cVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            int iB1 = cVar2.B1(iIntValue);
            if (iB1 == 14 || iB1 == 17 || iB1 == 1 || iB1 == 15) {
                arrayList.add(next);
            }
        }
    }

    public final void Y1(boolean z) {
        if (z) {
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            contactRecyclerView.setRoundedCorners(0);
            ContactRecyclerView contactRecyclerView2 = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView2);
            contactRecyclerView2.U1 = false;
            return;
        }
        ContactRecyclerView contactRecyclerView3 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView3);
        contactRecyclerView3.setRoundedCorners(15);
        ContactRecyclerView contactRecyclerView4 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView4);
        contactRecyclerView4.U1 = true;
        ContactRecyclerView contactRecyclerView5 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView5);
        contactRecyclerView5.a(15, E1().getColor(R.color.action_bar_tab_color));
    }

    @Override // zi.d
    public final void Z(boolean z) {
        if (z) {
            z(z, false);
        }
        d40.a aVar = this.f10237r0;
        if (aVar != null) {
            uz.o.G("IntegratedSearchEmpty", "setNeedToShowSearchProgressBar : " + z);
            aVar.u(z);
            aVar.W0(z);
        }
    }

    public final void Z1(int i, int i6) {
        this.f10230n0 = i6;
        this.f10232o0 = i;
        if (d1()) {
            try {
                int dimensionPixelSize = (bp.k0.m(N0()) ? S0().getDimensionPixelSize(R.dimen.w_bottom_bar_height) : 0) + i6;
                View view = this.D0;
                int i9 = (int) (-(view != null ? view.getTranslationY() : 0.0f));
                ContactRecyclerView contactRecyclerView = this.f10243x0;
                if (contactRecyclerView != null) {
                    contactRecyclerView.T0(i9);
                }
                k kVar = this.f10239t0;
                if (kVar != null) {
                    kVar.f10162h = i6;
                    kVar.f();
                }
                n nVar = this.f10238s0;
                if (nVar == null || nVar.f10182f == dimensionPixelSize) {
                    return;
                }
                nVar.f10182f = dimensionPixelSize;
                if (nVar.c() > 0) {
                    n nVar2 = this.f10238s0;
                    kotlin.jvm.internal.l.c(nVar2);
                    n nVar3 = this.f10238s0;
                    kotlin.jvm.internal.l.c(nVar3);
                    nVar2.g(nVar3.c() - 1);
                }
            } catch (Throwable th2) {
                uz.o.P("IntegratedSearchFragment", th2.getMessage());
            }
        }
    }

    @Override // zi.d, jl.f
    public final boolean a(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.p("IntegratedSearchFragment", "launchIntent : " + intent);
        try {
            if (!"android.intent.action.INSERT".equals(intent.getAction()) && !"android.intent.action.INSERT_OR_EDIT".equals(intent.getAction())) {
                K1(intent);
                return true;
            }
            View view = this.T;
            if (view == null) {
                return true;
            }
            View viewFindViewById = view.findViewById(R.id.container_add_to_contact);
            bp.e0 e0VarD = viewFindViewById == null ? bp.e0.d() : new bp.e0(bp.k0.g(D1()), viewFindViewById);
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode != 816294757) {
                    if (iHashCode == 1790957502 && action.equals("android.intent.action.INSERT")) {
                        bp.f0.d(D1(), intent, e0VarD, 61);
                        return true;
                    }
                } else if (action.equals("android.intent.action.INSERT_OR_EDIT")) {
                    bp.f0.d(D1(), intent, e0VarD, 62);
                    return true;
                }
            }
            K1(intent);
            return true;
        } catch (ActivityNotFoundException e5) {
            uz.o.E("IntegratedSearchFragment", "No activity found : " + e5);
            return false;
        }
    }

    @Override // zi.d
    public final boolean a0() {
        if (bp.d0.a(P0(), "android.permission.READ_MEDIA_AUDIO")) {
            return true;
        }
        bp.d0.f((Activity) P0(), new String[]{"android.permission.READ_MEDIA_AUDIO"}, this.f10220d1, 1, T0(R.string.dialtacts_logs), false);
        uz.o.p("IntegratedSearchFragment", "hasAudioPermission false");
        return false;
    }

    public final void a2(int i) {
        d40.a aVar = this.f10237r0;
        if (aVar != null) {
            aVar.Z0(i);
        }
        View view = this.T;
        kotlin.jvm.internal.l.c(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.contact_list);
        if (recyclerView.getPaddingBottom() != this.f10232o0) {
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), this.f10232o0);
        }
    }

    @Override // zi.d
    public final void b() {
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (cVar.X()) {
            k kVar = this.f10239t0;
            kotlin.jvm.internal.l.c(kVar);
            uz.o.p("IntegratedSearchActionMode", "finishActionMode");
            ActionMode actionMode = kVar.i;
            if (actionMode != null) {
                actionMode.finish();
            }
            kVar.i = null;
        }
    }

    @Override // jl.f
    public final void b0(String message) {
        kotlin.jvm.internal.l.f(message, "message");
        Toast.makeText(D1(), message, 0).show();
    }

    public final void b2() {
        FloatingBottomLayout floatingBottomLayout;
        FloatingToolbarLayout floatingToolbarLayout;
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView == null) {
            return;
        }
        h.m mVarN0 = N0();
        if (mVarN0 != null && (floatingToolbarLayout = (FloatingToolbarLayout) mVarN0.findViewById(R.id.sesl_floating_toolbar_layout)) != null) {
            floatingToolbarLayout.setRecyclerView(contactRecyclerView);
        }
        h.m mVarN1 = N0();
        if (mVarN1 == null || (floatingBottomLayout = (FloatingBottomLayout) mVarN1.findViewById(R.id.bottom_search_toolbar_outer_container)) == null) {
            return;
        }
        if (floatingBottomLayout.getVisibility() != 0) {
            floatingBottomLayout = null;
        }
        if (floatingBottomLayout != null) {
            floatingBottomLayout.setRecyclerView(contactRecyclerView);
        }
    }

    @Override // zi.d
    public final void c0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.h(actionData));
    }

    public final void c2() {
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = contactRecyclerView.getLayoutParams();
        float fE = bp.k0.e(P0());
        int iF = (int) (bp.k0.f(P0()) * fE);
        layoutParams.width = -1;
        float f4 = iF;
        if (fE <= f4 || this.f10217a1) {
            int dimensionPixelSize = S0().getDimensionPixelSize(R.dimen.list_default_padding);
            contactRecyclerView.setPadding(dimensionPixelSize, contactRecyclerView.getPaddingTop(), dimensionPixelSize, contactRecyclerView.getPaddingBottom());
        } else {
            int i = (int) ((fE - f4) / 2);
            contactRecyclerView.setPadding(i, contactRecyclerView.getPaddingTop(), i, contactRecyclerView.getPaddingBottom());
        }
        contactRecyclerView.setLayoutParams(layoutParams);
    }

    @Override // zi.d
    public final void d(boolean z) {
        uz.o.p("IntegratedSearchFragment", "setActionMode " + z);
        Iterator it = P1().iterator();
        while (it.hasNext()) {
            ((a) it.next()).f10088d.f29839c.f29850f = z;
        }
    }

    @Override // zi.d
    public final void d0(ug.f actionData, boolean z) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        Integer numQ1 = Q1(actionData);
        if (numQ1 != null) {
            int iIntValue = numQ1.intValue();
            n nVar = this.f10238s0;
            CallLogItemLayout callLogItemLayoutR1 = R1(iIntValue + (nVar != null ? nVar.f10185j.size() : 0));
            if (callLogItemLayoutR1 != null) {
                a1 a1Var = this.f10236q0;
                if (a1Var == null) {
                    kotlin.jvm.internal.l.o("getViewManager");
                    throw null;
                }
                a1Var.H().f10088d.k().getClass();
                callLogItemLayoutR1.I(actionData, true, z);
            }
        }
    }

    @Override // zi.d
    public final void e() {
        if (Z0()) {
            uz.o.G("IntegratedSearchFragment", "notifyDataSetChanged");
            T1();
        }
    }

    @Override // zi.d
    public final v e0(int i) {
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iB1 = cVar.B1(i);
        if (iB1 == 1) {
            a1 a1Var = this.f10236q0;
            if (a1Var != null) {
                return new v(a1Var.H(), this.L0, this.K0, 1);
            }
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        if (iB1 == 17) {
            a1 a1Var2 = this.f10236q0;
            if (a1Var2 != null) {
                return new v(a1Var2.G(), this.P0, this.O0, 17);
            }
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        if (iB1 == 14) {
            a1 a1Var3 = this.f10236q0;
            if (a1Var3 != null) {
                return new v(a1Var3.E(), this.N0, this.M0, 14);
            }
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        if (iB1 != 15) {
            throw new RuntimeException(q2.e("partitionIndex(", i, ") is not call log partition!"));
        }
        a1 a1Var4 = this.f10236q0;
        if (a1Var4 != null) {
            return new v(a1Var4.W(), this.R0, this.Q0, 15);
        }
        kotlin.jvm.internal.l.o("getViewManager");
        throw null;
    }

    @Override // zi.d
    public final void f0(int i, int i6, boolean z) {
        k kVar = this.f10239t0;
        if (kVar != null) {
            i iVar = kVar.f10163j;
            if (iVar == null) {
                kotlin.jvm.internal.l.o("actionModeController");
                throw null;
            }
            k kVar2 = iVar.f10131f;
            Boolean bool = kVar2.f10161g;
            StringBuilder sbP = a1.b.p(i6, i6, "updateSelectAllView currentSelectedCount : ", " totalSelectedCount : ", " isFloating? : ");
            sbP.append(bool);
            uz.o.G("IntegratedSearchActionMode", sbP.toString());
            yg.d dVar = iVar.f29864b;
            if (dVar != null) {
                Boolean bool2 = kVar2.f10161g;
                dVar.f(bool2 != null ? bool2.booleanValue() : false);
            }
            yg.d dVar2 = iVar.f29864b;
            if (dVar2 != null) {
                dVar2.k(i6, i, z);
            }
            ActionMode actionMode = iVar.f29866d;
            if (actionMode != null) {
                actionMode.invalidate();
            }
            ActionMode actionMode2 = iVar.f29866d;
            if (actionMode2 != null) {
                actionMode2.invalidate();
            }
        } else {
            uz.o.G("IntegratedSearchFragment", "updateSelectAllView(), mContactListActionMode is null");
        }
        if (i6 <= 0) {
            CollapsingToolbarLayout collapsingToolbarLayout = this.f10245z0;
            kotlin.jvm.internal.l.c(collapsingToolbarLayout);
            Context contextP0 = P0();
            kotlin.jvm.internal.l.c(contextP0);
            collapsingToolbarLayout.setTitle(contextP0.getResources().getString(R.string.select_contacts));
            return;
        }
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.f10245z0;
        kotlin.jvm.internal.l.c(collapsingToolbarLayout2);
        Locale locale = Locale.getDefault();
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        String string = contextP1.getString(R.string.message_view_selected_message_count);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        collapsingToolbarLayout2.setTitle(String.format(locale, string, Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1)));
    }

    @Override // zi.d
    public final void g() {
        uz.o.G("IntegratedSearchFragment", "startActionMode");
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (cVar.d(true)) {
            if (this.T0 != -1) {
                n nVar = this.f10238s0;
                kotlin.jvm.internal.l.c(nVar);
                nVar.g(this.T0);
                uz.o.p("IntegratedSearchFragment", "notify change (startActionMode)");
            }
            zi.c cVar2 = this.f10234p0;
            if (cVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            cVar2.D0(S0().getInteger(R.integer.expand_collapse_duration));
            k kVar = this.f10239t0;
            if (kVar == null) {
                Context contextE1 = E1();
                zi.c cVar3 = this.f10234p0;
                if (cVar3 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                jl.g gVar = this.f10218b1;
                kotlin.jvm.internal.l.c(gVar);
                CollapsingToolbarLayout collapsingToolbarLayout = this.f10245z0;
                kotlin.jvm.internal.l.c(collapsingToolbarLayout);
                ContactRecyclerView contactRecyclerView = this.f10243x0;
                FloatingBottomLayout floatingBottomLayout = this.E0;
                kotlin.jvm.internal.l.c(floatingBottomLayout);
                k kVar2 = new k(contextE1, cVar3, gVar, collapsingToolbarLayout, contactRecyclerView, floatingBottomLayout);
                this.f10239t0 = kVar2;
                kVar2.e(this.f10235p1);
                k kVar3 = this.f10239t0;
                if (kVar3 != null) {
                    kVar3.f10162h = this.f10230n0;
                    kVar3.f();
                }
            } else {
                kVar.f10162h = this.f10230n0;
                kVar.f();
            }
            h.h.w("actionMode bottom padding : ", this.f10230n0, "IntegratedSearchFragment");
            k kVar4 = this.f10239t0;
            kotlin.jvm.internal.l.c(kVar4);
            h.m mVarD1 = D1();
            uz.o.p("IntegratedSearchActionMode", "startActionMode");
            i iVar = new i(kVar4, mVarD1);
            kVar4.f10163j = iVar;
            iVar.f29867e = R.menu.people_selection_mode;
            uz.o.p("IntegratedSearchActionMode", "configureBottomNavigation");
            FloatingBottomLayout floatingBottomLayout2 = kVar4.f10160f;
            floatingBottomLayout2.clearAnimation();
            floatingBottomLayout2.setAlpha(1.0f);
            floatingBottomLayout2.setVisibility(0);
            kVar4.f10168o = true;
            ContactRecyclerView contactRecyclerView2 = kVar4.f10159e;
            kotlin.jvm.internal.l.c(contactRecyclerView2);
            floatingBottomLayout2.setRecyclerView(contactRecyclerView2);
            BottomNavigationView bottomNavigationView = (BottomNavigationView) floatingBottomLayout2.findViewById(R.id.bottom_navigation);
            kVar4.f10164k = bottomNavigationView;
            if (bottomNavigationView == null) {
                kotlin.jvm.internal.l.o("bottomNavigation");
                throw null;
            }
            bottomNavigationView.setOnNavigationItemSelectedListener(new com.samsung.android.dialtacts.model.ims.imsmanager.g(22, kVar4));
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(mVarD1, R.anim.fade_out_150ms);
            kVar4.f10165l = animationLoadAnimation;
            if (animationLoadAnimation == null) {
                kotlin.jvm.internal.l.o("hideBottomBarAnimation");
                throw null;
            }
            animationLoadAnimation.setAnimationListener(new j(kVar4, 0));
            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(mVarD1, R.anim.fade_in_150ms);
            kVar4.f10166m = animationLoadAnimation2;
            if (animationLoadAnimation2 == null) {
                kotlin.jvm.internal.l.o("showBottomBarAnimation");
                throw null;
            }
            animationLoadAnimation2.setAnimationListener(new j(kVar4, 1));
            i iVar2 = kVar4.f10163j;
            if (iVar2 != null) {
                kVar4.i = mVarD1.startActionMode(iVar2);
            } else {
                kotlin.jvm.internal.l.o("actionModeController");
                throw null;
            }
        }
    }

    @Override // jl.f
    public final void g0(final int i, final boolean z, final List contactItems, final String title, final long j3, final View view) {
        kotlin.jvm.internal.l.f(contactItems, "contactItems");
        kotlin.jvm.internal.l.f(title, "title");
        if (this.G0 == null) {
            this.G0 = new Handler();
        }
        Handler handler = this.G0;
        kotlin.jvm.internal.l.c(handler);
        handler.postDelayed(new Runnable() { // from class: ej.u
            @Override // java.lang.Runnable
            public final void run() {
                w wVar = this.f10206a;
                m0 m0Var = wVar.E;
                boolean z4 = z;
                h.h.y("showDataBrowseDialog : ", "IntegratedSearchFragment", z4);
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                jl.d dVarT0 = cVar.T0();
                int i6 = z4 ? 2 : 1;
                uz.o.p("DataBrowseDialogContactsFragment", "show");
                if (dVarT0 == null) {
                    uz.o.E("DataBrowseDialogContactsFragment", "presenter is null");
                    return;
                }
                List list = contactItems;
                if (list.size() <= 1) {
                    uz.o.E("DataBrowseDialogContactsFragment", "data size is 1");
                    return;
                }
                am.b bVar = new am.b();
                bVar.I0 = dVarT0;
                bVar.H0 = i;
                ArrayList arrayList = bVar.E0;
                arrayList.clear();
                arrayList.addAll(list);
                bVar.J0 = -1;
                bVar.F0 = title;
                bVar.K0 = view;
                bVar.L0 = i6;
                am.b.T1(bVar, m0Var, wVar);
            }
        }, 200L);
    }

    @Override // zi.d
    public final void h(int i) {
        n nVar = this.f10238s0;
        if (nVar != null) {
            zi.c cVar = nVar.f10183g;
            kotlin.jvm.internal.l.c(cVar);
            int size = nVar.f10185j.size() + cVar.R(i);
            zi.c cVar2 = nVar.f10183g;
            kotlin.jvm.internal.l.c(cVar2);
            int iD1 = cVar2.D1(i);
            zi.c cVar3 = nVar.f10183g;
            kotlin.jvm.internal.l.c(cVar3);
            cVar3.h(i);
            nVar.k(size + 1, iD1);
            uz.o.p("IntegratedSearchAdapter", "notify change (collapsePartition)");
        }
    }

    @Override // zi.d
    public final void h0(int i, int i6, boolean z, View view, int i9, View view2) {
        h hVar = this.f10219c1;
        kotlin.jvm.internal.l.c(hVar);
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        hVar.b(contextP0, i, i6, z, view2, view, i9);
    }

    @Override // zi.d, jl.f
    public final void i(long j3, long j10, String lookupKey) {
        kotlin.jvm.internal.l.f(lookupKey, "lookupKey");
        uz.o.p("IntegratedSearchFragment", "showQuickContact");
        ContactsContract.QuickContact.showQuickContact(D1(), new Rect(), vl.h.c(j3, j10, lookupKey), 4, (String[]) null);
    }

    @Override // om.a
    public final void i0(com.samsung.android.dialtacts.model.data.g dataInfo) {
        kotlin.jvm.internal.l.f(dataInfo, "dataInfo");
    }

    @Override // zi.d, jl.f
    public final void j(Uri uri) {
        uz.o.p("IntegratedSearchFragment", "showQuickContact");
        ContactsContract.QuickContact.showQuickContact(D1(), new Rect(), uri, 4, (String[]) null);
    }

    @Override // zi.d
    public final void j0(int i, int i6, int i9, boolean z, boolean z4) throws IOException {
        Number number;
        int iIntValue;
        zi.c cVar;
        int iD1;
        String str;
        ug.f fVarB;
        String strE1;
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        CallLogItemLayout callLogItemLayoutR1 = R1(nVar.f10185j.size() + i9);
        if (callLogItemLayoutR1 != null) {
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            if (contactRecyclerView.isEnabled()) {
                if (z) {
                    Iterator it = ((ArrayList) Y()).iterator();
                    while (it.hasNext()) {
                        H(((Number) it.next()).intValue(), true);
                    }
                    U1(i, i6, i9);
                    StringBuilder sb2 = new StringBuilder("sendExpandSaLog ");
                    a1.b.w(sb2, i, ", ", i6, ", ");
                    sb2.append(i9);
                    uz.o.p("IntegratedSearchFragment", sb2.toString());
                    if (15 == e0(i).f10216d) {
                        uz.t.g("104", "3620", "tag");
                    } else if (1 == e0(i).f10216d) {
                        uz.t.g("104", "3620", "log");
                    } else {
                        Set setO0 = p60.l.O0(new Integer[]{17, 14});
                        zi.c cVar2 = this.f10234p0;
                        if (cVar2 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        if (setO0.contains(Integer.valueOf(cVar2.B1(i)))) {
                            if (17 == e0(i).f10216d) {
                                iD1 = i6;
                            } else {
                                Iterator it2 = ((ArrayList) Y()).iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    number = (Number) it2.next();
                                    iIntValue = number.intValue();
                                    cVar = this.f10234p0;
                                    if (cVar == null) {
                                        kotlin.jvm.internal.l.o("presenter");
                                        throw null;
                                    }
                                } while (cVar.G(iIntValue).f7780a != -104);
                                int iIntValue2 = number.intValue();
                                zi.c cVar3 = this.f10234p0;
                                if (cVar3 == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                iD1 = cVar3.D1(iIntValue2) + i6;
                            }
                            int i10 = e0(i).f10216d;
                            if (17 == i10) {
                                a1 a1Var = this.f10236q0;
                                if (a1Var == null) {
                                    kotlin.jvm.internal.l.o("getViewManager");
                                    throw null;
                                }
                                fVarB = a1Var.G().b(this.P0);
                                str = "rec";
                            } else if (14 == i10) {
                                a1 a1Var2 = this.f10236q0;
                                if (a1Var2 == null) {
                                    kotlin.jvm.internal.l.o("getViewManager");
                                    throw null;
                                }
                                fVarB = a1Var2.E().b(this.N0);
                                str = "related";
                            } else {
                                a1 a1Var3 = this.f10236q0;
                                if (a1Var3 == null) {
                                    kotlin.jvm.internal.l.o("getViewManager");
                                    throw null;
                                }
                                str = "log";
                                fVarB = a1Var3.H().b(this.L0);
                            }
                            if (fVarB != null) {
                                boolean z5 = 14 == i10 || 17 == i10;
                                String str2 = ((z5 && fVarB.f25424c == 1850) || (1 == i10 && fVarB.K == 1850)) ? "Call screening" : ((z5 && fVarB.f25424c == 1800) || (1 == i10 && fVarB.K == 1800)) ? "Direct VM" : "Voice call";
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                long j3 = fVarB.X;
                                long j10 = fVarB.Y;
                                boolean z11 = j3 > 0;
                                int i11 = fVarB.Z;
                                int i12 = fVarB.f25421a0;
                                StringBuilder sb3 = new StringBuilder("isKeywordOrFuzzy : ");
                                sb3.append(z11);
                                sb3.append(" similarity score : ");
                                sb3.append(j3);
                                boolean z12 = z11;
                                com.google.protobuf.a.q(j10, " modelRanking : ", " keywordCount : ", sb3);
                                sb3.append(i11);
                                sb3.append(" sematicCount : ");
                                sb3.append(i12);
                                uz.o.G("IntegratedSearchFragment", sb3.toString());
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("det", str);
                                linkedHashMap.put("result sub type", str2);
                                String language = Locale.getDefault().getLanguage();
                                kotlin.jvm.internal.l.e(language, "getLanguage(...)");
                                linkedHashMap.put("language", language);
                                zi.c cVar4 = this.f10234p0;
                                if (cVar4 == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                String strY1 = cVar4.y1();
                                if (strY1.length() == 0) {
                                    strE1 = "";
                                } else {
                                    List listA0 = u90.m.a0(strY1, new String[]{" "});
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj : listA0) {
                                        if (!u90.m.Q((String) obj)) {
                                            arrayList.add(obj);
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        arrayList2.add(Integer.valueOf(((String) it3.next()).length()));
                                    }
                                    strE1 = p60.o.E1(arrayList2, "_", null, null, null, 62);
                                }
                                linkedHashMap.put("length", strE1);
                                String str3 = "Keyword";
                                linkedHashMap.put("Keyword", String.valueOf(fVarB.Z));
                                linkedHashMap.put("Semantic", String.valueOf(fVarB.f25421a0));
                                int i13 = (int) j3;
                                if (i13 == 100) {
                                    str3 = "KeywordEtc";
                                } else if (i13 != 10000) {
                                    str3 = "Semantic";
                                }
                                linkedHashMap.put("select_type", str3);
                                linkedHashMap.put("select_ranking", String.valueOf(iD1));
                                linkedHashMap.put("model_ranking", z12 ? "-1" : String.valueOf(j10));
                                linkedHashMap.put("Duration", String.valueOf(jCurrentTimeMillis - this.S0));
                                uz.t.j("104", "3620", linkedHashMap);
                            }
                        }
                    }
                } else {
                    callLogItemLayoutR1 = callLogItemLayoutR1;
                    U1(i, i6, -2);
                }
                o60.p pVar = this.J0;
                if (!z4) {
                    ((bg.n) pVar.getValue()).b();
                }
                CallLogItemLayout callLogItemLayout = callLogItemLayoutR1;
                e0(i).f10213a.f(callLogItemLayout, i6, z, z4);
                if (z4) {
                    ContactRecyclerView contactRecyclerView2 = this.f10243x0;
                    kotlin.jvm.internal.l.c(contactRecyclerView2);
                    contactRecyclerView2.setEnabled(false);
                    bg.n nVar2 = (bg.n) pVar.getValue();
                    ContactRecyclerView contactRecyclerView3 = this.f10243x0;
                    kotlin.jvm.internal.l.c(contactRecyclerView3);
                    nVar2.a(contactRecyclerView3, callLogItemLayout, z);
                }
            }
        }
    }

    @Override // zi.d, jl.f
    public final void k(Uri uri) {
        try {
            K1(new Intent("com.samsung.contacts.action.VIEW_CONTACT", uri));
        } catch (ActivityNotFoundException e5) {
            uz.o.E("IntegratedSearchFragment", "No activity found : " + e5);
        }
    }

    @Override // zi.d
    public final void k0(dn.i iVar, String str, long j3, String str2, View view) {
        if (str != null) {
            fn.a aVar = new fn.a(view.findViewById(R.id.video_call_icon), D1(), new tk.c(str, Long.valueOf(j3), null, null, false, null));
            if (str2 == null) {
                str2 = "";
            }
            aVar.f11480d = str2;
            ((dn.d) iVar).i0(aVar);
        }
    }

    @Override // zi.d
    public final void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.l(actionData);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void l0() {
        if (this.F0 != null) {
            zi.c cVar = this.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (cVar.X()) {
                g();
                zi.c cVar2 = this.f10234p0;
                if (cVar2 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar2.i0(p0());
            }
        }
        this.F0 = null;
    }

    @Override // om.a
    public final void m() {
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        nVar.f();
        uz.o.p("IntegratedSearchFragment", "notify change (onCancelChosen)");
    }

    @Override // zi.d
    public final void m0(View view, ug.f actionData) {
        String str;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        long j3 = actionData.W;
        if (j3 == -1) {
            str = "1";
        } else if (j3 == -103) {
            str = "3";
        } else if (j3 == -102) {
            str = "4";
        } else {
            str = j3 == -104 ? "5" : "2";
        }
        uz.t.j("104", "1211", p60.a0.G(new o60.k("det", str)));
        Bundle bundle = new Bundle();
        bundle.putString("KEY_PHONE_NUMBER", actionData.getPhoneNumber());
        bundle.putString("KEY_TAG", actionData.f25427d0.f25388o);
        bundle.putString("KEY_TAG_PREFILL", tg.j.b(actionData));
        zg.j.J0 = "AddTagDialog";
        zg.f fVar = new zg.f();
        if (view != null) {
            if (view instanceof Toolbar) {
                fVar.D0 = (Toolbar) view;
            } else {
                fVar.F0 = view;
            }
        }
        fVar.H1(bundle);
        fVar.I1(true);
        fVar.H0 = new o(this, 1);
        fVar.Q1(R0(), "IntegratedSearchFragment");
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        uz.i iVarA = uz.i.a();
        h.m mVarD1 = D1();
        iVarA.getClass();
        this.f10217a1 = uz.i.e(mVarD1);
        this.F0 = bundle;
        View viewInflate = inflater.inflate(R.layout.integrated_search_fragment, viewGroup, false);
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        this.f10219c1 = new h(cVar);
        kotlin.jvm.internal.l.c(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.contact_list);
        kotlin.jvm.internal.l.c(viewFindViewById);
        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) viewFindViewById;
        this.f10243x0 = contactRecyclerView;
        this.H0 = contactRecyclerView.getItemAnimator();
        ContactRecyclerView contactRecyclerView2 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView2);
        contactRecyclerView2.setItemAnimator(null);
        ContactRecyclerView contactRecyclerView3 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView3);
        contactRecyclerView3.N0(true, true);
        contactRecyclerView3.L0(contactRecyclerView3.getContext().getColor(R.color.dialtacts_background_color));
        contactRecyclerView3.a(15, E1().getColor(R.color.dialtacts_background_color));
        Y1(this.f10217a1);
        contactRecyclerView3.P0(E1().getColor(R.color.dialtacts_background_color));
        contactRecyclerView3.Q0(true);
        contactRecyclerView3.P1 = this;
        contactRecyclerView3.f2372d1 = new af.v(4);
        contactRecyclerView3.S0(bp.k0.m(N0()));
        boolean z = this.f10217a1;
        ContactRecyclerView contactRecyclerView4 = this.f10243x0;
        if (contactRecyclerView4 != null) {
            if (z) {
                contactRecyclerView4.setBackgroundResource(R.color.dialtacts_background_color);
            } else {
                contactRecyclerView4.setBackgroundResource(R.color.zxing_transparent);
            }
        }
        contactRecyclerView3.i((fg.s) this.f10221e1.getValue());
        contactRecyclerView3.U1 = true;
        Context context = contactRecyclerView3.getContext();
        kotlin.jvm.internal.l.c(context);
        contactRecyclerView3.L0(context.getColor(R.color.dialtacts_background_color));
        contactRecyclerView3.R0();
        this.f10244y0 = new dm.u(1, P0(), null);
        ContactRecyclerView contactRecyclerView5 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView5);
        dm.u uVar = this.f10244y0;
        kotlin.jvm.internal.l.c(uVar);
        contactRecyclerView5.B0(uVar);
        dm.u uVar2 = this.f10244y0;
        kotlin.jvm.internal.l.c(uVar2);
        contactRecyclerView5.i(uVar2);
        if (uz.l.j()) {
            ContactRecyclerView contactRecyclerView6 = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView6);
            contactRecyclerView6.O1 = new a10.a(this);
        }
        c2();
        return viewInflate;
    }

    @Override // zi.d
    public final void n(int i, List list) {
        yf.g gVar = e0(i).f10213a.f10088d;
        gVar.getClass();
        yf.h hVar = gVar.f29839c;
        hVar.getClass();
        hVar.f29846b.addAll(list);
    }

    @Override // zi.d
    public final void n0() {
        uz.o.p("IntegratedSearchFragment", "notifyDataSetChangedRange");
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView == null || this.f10238s0 == null) {
            return;
        }
        int firstVisiblePosition = contactRecyclerView.getFirstVisiblePosition();
        ContactRecyclerView contactRecyclerView2 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView2);
        int lastVisiblePosition = (contactRecyclerView2.getLastVisiblePosition() - firstVisiblePosition) + 6;
        int iMax = (int) Math.max(firstVisiblePosition - 3, 0.0d);
        n nVar = this.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        nVar.i(iMax, lastVisiblePosition);
        uz.o.p("IntegratedSearchFragment", "notify change (notifyDataSetChangedRange)");
        FloatingBottomLayout floatingBottomLayout = this.E0;
        if (floatingBottomLayout == null) {
            return;
        }
        floatingBottomLayout.post(new r(floatingBottomLayout, 0));
    }

    @Override // sg.b, o4.x
    public final void n1() {
        uz.o.G("IntegratedSearchFragment", "onDestroy");
        bp.v.e(this.C0);
        float f4 = CallLogItemLayout.O;
        e70.a.l();
        super.n1();
    }

    @Override // zi.d
    public final void o(List list) {
        a1 a1Var = this.f10236q0;
        if (a1Var != null) {
            a1Var.W().g(list);
        } else {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
    }

    @Override // jl.f
    public final void o0(int i, boolean z, Runnable runnable) {
        int size;
        if (this.f10243x0 == null) {
            uz.o.H("IntegratedSearchFragment", "Recycler view is null");
            return;
        }
        if (!Z0()) {
            uz.o.H("IntegratedSearchFragment", "updateExpandView called after fragment detached");
            return;
        }
        if (z) {
            zi.c cVar = this.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            int iK0 = cVar.K0(i);
            zi.c cVar2 = this.f10234p0;
            if (cVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            cVar2.B1(iK0);
            zi.c cVar3 = this.f10234p0;
            if (cVar3 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            long j3 = cVar3.G(iK0).f7780a;
            if (j3 == 0) {
                uz.t.g("104", "3620", "contact");
            } else if (j3 == -1) {
                uz.t.g("104", "3620", "log");
            } else if (j3 == -101) {
                uz.t.g("104", "3620", "fsc");
            } else if (j3 == -105) {
                uz.t.g("104", "3620", "fav");
            } else if (j3 == -103) {
                uz.t.g("104", "3620", "tag");
            }
        }
        if (i >= 0) {
            n nVar = this.f10238s0;
            kotlin.jvm.internal.l.c(nVar);
            size = nVar.f10185j.size() + i;
        } else {
            size = i;
        }
        uz.o.G("IntegratedSearchFragment", h.h.i(i, size, "updateContactListExpandView position : ", " absolutePosition : ", " "));
        try {
            zi.c cVar4 = this.f10234p0;
            if (cVar4 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            long j10 = cVar4.G(cVar4.K0(size)).f7780a;
            uz.o.G("IntegratedSearchFragment", "put detail for SA Logging : " + j10);
            uz.t.c(Long.valueOf(j10), "integ_directory_id");
            a1 a1Var = this.f10236q0;
            if (a1Var == null) {
                kotlin.jvm.internal.l.o("getViewManager");
                throw null;
            }
            d dVarM = a1Var.M();
            h.m mVarD1 = D1();
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            c cVar5 = (c) dVarM;
            h.h.s("updateExpandView position : ", size, "ContactListItemGetViewImpl");
            try {
                ml.a aVar = (ml.a) contactRecyclerView.V(size, false);
                if (aVar != null) {
                    cVar5.f10099a.P(aVar, contactRecyclerView, mVarD1, z, cVar5.f10100b.b1(), size, null);
                }
            } catch (ClassCastException unused) {
                uz.o.c("ContactListItemGetViewImpl", "updateExpandView position : " + size);
            }
        } catch (Throwable th2) {
            e40.a.q(th2);
        }
    }

    @Override // sg.b, o4.x
    public final void o1() {
        oo.f fVar;
        this.I0 = false;
        super.o1();
        d40.a aVar = this.f10237r0;
        if (aVar != null && (fVar = (oo.f) aVar.f8734a) != null) {
            fVar.f19632d.remove(oo.d.f19626b);
        }
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.end();
        zi.c cVar2 = this.f10234p0;
        if (cVar2 != null) {
            cVar2.m();
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        uz.o.G("IntegratedSearchFragment", "onConfigurationChanged");
        this.R = true;
        boolean z = this.f10217a1;
        uz.i iVarA = uz.i.a();
        h.m mVarD1 = D1();
        iVarA.getClass();
        this.f10217a1 = uz.i.e(mVarD1);
        cp.c cVar = this.f10242w0;
        if (cVar != null) {
            cVar.f8547a = E1().getColor(R.color.dialtacts_color_primary_dark);
        }
        int i = newConfig.screenWidthDp;
        int i6 = this.U0;
        if (i6 != i) {
            if ((((float) i6) > 250.0f) != (((float) i) > 250.0f)) {
                T1();
            }
            this.U0 = i;
        }
        k kVar = this.f10239t0;
        if (kVar != null) {
            boolean zI = vl.h.i(D1());
            if (kVar.f10169p) {
                i iVar = kVar.f10163j;
                if (iVar == null) {
                    kotlin.jvm.internal.l.o("actionModeController");
                    throw null;
                }
                ActionMode actionMode = iVar.f29866d;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                if (zI) {
                    kVar.d(false, true);
                } else {
                    kVar.d(kVar.f10156b.j() > 0, true);
                }
            }
        }
        a1 a1Var = this.f10236q0;
        if (a1Var == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        c cVar2 = (c) a1Var.M();
        ep.n nVar = cVar2.f10103e;
        if (nVar != null) {
            nVar.dismiss();
            cVar2.f10103e = null;
        }
        Y1(this.f10217a1);
        for (a aVar : P1()) {
            Context contextP0 = P0();
            kotlin.jvm.internal.l.c(contextP0);
            aVar.f10088d.f29843g = ve.i.q(contextP0);
        }
        boolean z4 = this.f10217a1;
        if (z4 != z) {
            if (z4) {
                Iterator it = P1().iterator();
                while (it.hasNext()) {
                    yf.g gVar = ((a) it.next()).f10088d;
                    gVar.k().f29834d = null;
                    gVar.f29844h = -1;
                }
                zi.c cVar3 = this.f10234p0;
                if (cVar3 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar3.w0();
            }
            ((fg.s) this.f10221e1.getValue()).f11275b = this.f10217a1;
        }
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        contactRecyclerView.N0(true, true);
        ContactRecyclerView contactRecyclerView2 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView2);
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        contactRecyclerView2.L0(contextP1.getColor(R.color.dialtacts_background_color));
        c2();
    }

    @Override // y5.p1
    public final void onLongPressMultiSelectionEnded(int i, int i6) {
        uz.o.G("IntegratedSearchFragment", "onLongPressMultiSelectionEnded");
        if (!H0()) {
            g();
        }
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.B0();
        h.h.w("updateActionModeViewAndDetailView mMultiSelectionSelectedPosition : ", this.V0, "IntegratedSearchFragment");
        zi.c cVar2 = this.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar2.s1(this.V0);
        this.I0 = false;
    }

    @Override // zi.d
    public final boolean p(int i) {
        int i6 = e0(i).f10215c;
        return (i6 == -2 || i6 == -3) ? false : true;
    }

    @Override // zi.d
    public final boolean p0() {
        k kVar = this.f10239t0;
        if (kVar == null) {
            return false;
        }
        i iVar = kVar.f10163j;
        if (iVar != null) {
            yg.d dVar = iVar.f29864b;
            return dVar != null && dVar.d();
        }
        kotlin.jvm.internal.l.o("actionModeController");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public final void q0() {
        oo.c cVar;
        FloatingBottomLayout floatingBottomLayout;
        uz.o.p("IntegratedSearchFragment", "onCreateActionMode");
        View view = this.C0;
        if (view == null) {
            view = this.D0;
        } else {
            if (!(view.getParent() instanceof Toolbar)) {
                view = null;
            }
            if (view == null) {
                view = this.D0;
            }
        }
        if (view != null) {
            view.setVisibility(8);
        }
        W1();
        zi.c cVar2 = this.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar2.i0(false);
        d(true);
        if (this.f10243x0 != null && d1() && (floatingBottomLayout = this.E0) != null) {
            float dimensionPixelSize = floatingBottomLayout.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_md);
            float dimensionPixelSize2 = floatingBottomLayout.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_sm);
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            new com.google.android.gms.common.api.internal.r(floatingBottomLayout, contactRecyclerView, new s(dimensionPixelSize, dimensionPixelSize2, floatingBottomLayout, 0));
        }
        zi.c cVar3 = this.f10234p0;
        if (cVar3 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        oo.f fVarL = cVar3.L();
        if (fVarL != null) {
            fVarL.f19634f = true;
        }
        zi.c cVar4 = this.f10234p0;
        if (cVar4 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        oo.f fVarL2 = cVar4.L();
        if (fVarL2 != null && (cVar = fVarL2.f19629a) != null) {
            cVar.f19623d = false;
        }
        n nVar = this.f10238s0;
        if (nVar != null) {
            nVar.g(0);
        }
        uz.o.p("IntegratedSearchFragment", "notify change (onCreateActionMode)");
    }

    @Override // zi.d
    public final void r0(int i, long j3) {
        e0(i).f10213a.g(cx.a.u0(Long.valueOf(j3)));
    }

    @Override // o4.x
    public final void r1(boolean z) {
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        if (contactRecyclerView != null) {
            contactRecyclerView.g1();
        }
        if (z) {
            return;
        }
        b2();
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        FontTextView fontTextViewC;
        this.W0 = i;
        if (d1()) {
            if (this.f10239t0 != null) {
                zi.c cVar = this.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                if (cVar.X()) {
                    k kVar = this.f10239t0;
                    kotlin.jvm.internal.l.c(kVar);
                    int totalScrollRange = appBarLayout.getTotalScrollRange();
                    i iVar = kVar.f10163j;
                    if (iVar == null) {
                        kotlin.jvm.internal.l.o("actionModeController");
                        throw null;
                    }
                    yg.d dVar = iVar.f29864b;
                    if (dVar != null && (fontTextViewC = dVar.c()) != null) {
                        fontTextViewC.setAlpha(Math.abs(i) / totalScrollRange);
                    }
                }
            }
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            if (contactRecyclerView != null) {
                contactRecyclerView.O0(true);
                b2();
            }
            Z1(this.f10232o0, this.f10230n0);
        }
    }

    @Override // zi.d
    public final void t(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        ce.p pVar = actionData.f25432i0;
        if (((List) pVar.f4756c).isEmpty()) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("KEY_MULTI_NUMBER_SEARCH", true);
        bundle.putString("KEY_MULTI_NUMBER_NAME", actionData.f25427d0.A);
        bundle.putInt("KEY_MULTI_NUMBER_POSITION", pVar.f4755b);
        List list = (List) pVar.f4756c;
        kotlin.jvm.internal.l.d(list, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable?>");
        bundle.putParcelableArrayList("KEY_MULTI_NUMBER_LIST", (ArrayList) list);
        zg.j.J0 = "MultiNumberDialog";
        ag.n nVar = new ag.n();
        nVar.U1(view);
        nVar.H1(bundle);
        nVar.H0 = new t(this, actionData);
        nVar.Q1(R0(), "IntegratedSearchFragment");
    }

    @Override // jl.f
    public final void t0(long j3, Uri uri) {
        kotlin.jvm.internal.l.f(uri, "uri");
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.K(j3, uri);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final boolean u0(int i, int i6) {
        of.i iVarL;
        if (((ArrayList) Y()).contains(Integer.valueOf(i)) && (iVarL = e0(i).f10213a.f10088d.l(i6)) != null) {
            return iVarL.V;
        }
        return false;
    }

    @Override // zi.d
    public final void v(boolean z) {
        h.m mVarN0;
        if (this.f10243x0 == null || z || (mVarN0 = N0()) == null) {
            return;
        }
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        contactRecyclerView.setBackgroundResource(mVarN0.getColor(android.R.color.transparent));
    }

    @Override // sg.b, o4.x
    public final void v1() {
        super.v1();
        if (this.Y0 && !this.Z0) {
            this.Y0 = false;
        }
        this.Z0 = false;
        nm.d dVar = this.f10240u0;
        kotlin.jvm.internal.l.c(dVar);
        dVar.f18295e = false;
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.y();
        this.S0 = System.currentTimeMillis();
    }

    @Override // zi.d
    public final void w0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.g(actionData));
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        zi.c cVar = this.f10234p0;
        if (cVar != null) {
            cVar.c(bundle);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // jl.f
    public final boolean x(int i) {
        hl.b bVar;
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        n nVar = this.f10238s0;
        ml.a aVar = (ml.a) contactRecyclerView.V(i + (nVar != null ? nVar.f10185j.size() : 0), false);
        if (aVar != null && (bVar = aVar.X) != null) {
            il.a aVar2 = bVar.f13518m;
            kotlin.jvm.internal.l.c(aVar2);
            Object tag = aVar2.a().getTag();
            kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.contactinterface.ExpandData");
            if (((jl.e) tag).f14835e == x0.f7905q) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    public final void x0() {
        uz.o.p("IntegratedSearchFragment", "onDestroyActionMode");
        d(false);
        n0();
        k kVar = this.f10239t0;
        kotlin.jvm.internal.l.c(kVar);
        kVar.d(false, false);
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.s1(-9);
        View view = this.C0;
        if (view == null) {
            view = this.D0;
        } else {
            if (!(view.getParent() instanceof Toolbar)) {
                view = null;
            }
            if (view == null) {
                view = this.D0;
            }
        }
        if (view != null) {
            view.postDelayed(new aj.d0(14, this, view), 150L);
        }
        zi.c cVar2 = this.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        oo.f fVarL = cVar2.L();
        if (fVarL != null) {
            fVarL.f19634f = false;
        }
        n nVar = this.f10238s0;
        if (nVar != null) {
            nVar.g(0);
        }
        uz.o.p("IntegratedSearchFragment", "notify change (onDestroyActionMode)");
    }

    @Override // zi.d
    public final void y(View view, int i) {
        a1 a1Var = this.f10236q0;
        if (a1Var == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        d dVarM = a1Var.M();
        Context contextE1 = E1();
        k kVar = this.f10239t0;
        kotlin.jvm.internal.l.c(kVar);
        View viewA = kVar.a(R.id.menu_share_via);
        int iB = kVar.b();
        BottomNavigationView bottomNavigationView = kVar.f10164k;
        if (bottomNavigationView == null) {
            kotlin.jvm.internal.l.o("bottomNavigation");
            throw null;
        }
        View viewFindViewById = bottomNavigationView.findViewById(R.id.menu_share_via);
        float measuredWidth = viewFindViewById != null ? viewFindViewById.getMeasuredWidth() * 0.5f : 0.0f;
        c cVar = (c) dVarM;
        cVar.f10103e = new ep.n(contextE1);
        if (iB == 1 && viewA == null && view != null) {
            uz.o.G("ContactListItemGetViewImpl", "showShareWarningDialog shareAnchorView is null");
            View viewFindViewById2 = view.findViewById(R.id.action_mode_bar);
            if (viewFindViewById2 != null) {
                viewA = viewFindViewById2.findViewById(R.id.sesl_action_bar_overflow_button);
            } else {
                uz.o.G("ContactListItemGetViewImpl", "showShareWarningDialog actionModeBar is null");
            }
        }
        ep.n nVar = cVar.f10103e;
        kotlin.jvm.internal.l.c(nVar);
        nVar.C(viewA, (int) measuredWidth, new b(cVar, view, i));
    }

    @Override // zi.d
    public final void y0() {
        try {
            ContactRecyclerView contactRecyclerView = this.f10243x0;
            kotlin.jvm.internal.l.c(contactRecyclerView);
            contactRecyclerView.H1 = true;
        } catch (NoSuchMethodError unused) {
            uz.o.E("IntegratedSearchFragment", "NoSuchMethodError");
        }
    }

    @Override // sg.b, o4.x
    public final void y1() {
        super.y1();
        am.b.R1(this.E);
        Iterator it = Y().iterator();
        while (it.hasNext()) {
            S1(((Number) it.next()).intValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    @Override // zi.d
    public final void z(boolean z, boolean z4) {
        boolean z5;
        uz.o.G("IntegratedSearchFragment", "showEmptyView : " + z);
        if (!Z0() || this.f10237r0 == null) {
            return;
        }
        if (z) {
            z5 = true;
        } else {
            zi.c cVar = this.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (cVar.y1().length() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        V1(z5);
        d40.a aVar = this.f10237r0;
        kotlin.jvm.internal.l.c(aVar);
        aVar.Q0(z, z4);
        if (sg.f.n()) {
            s2 s2Var = this.C0;
            kotlin.jvm.internal.l.c(s2Var);
            s2Var.z.requestFocus();
        }
    }

    @Override // zi.d
    public final void z0(int i, String str, ArrayList list) {
        kotlin.jvm.internal.l.f(list, "list");
        yf.g gVar = e0(i).f10213a.f10088d;
        ArrayList arrayList = new ArrayList(list);
        gVar.getClass();
        gVar.f29840d = arrayList;
        gVar.f29839c.f29849e = str;
        if (this.f10242w0 == null) {
            this.f10242w0 = new cp.c(E1().getColor(R.color.dialtacts_color_primary_dark));
        }
        cp.c cVar = this.f10242w0;
        kotlin.jvm.internal.l.c(cVar);
        yf.h hVar = gVar.f29839c;
        hVar.getClass();
        hVar.f29848d = cVar;
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        h.m mVarD1 = D1();
        zi.c cVar = this.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        n nVar = new n(this.f10223g1, mVarD1, cVar.L());
        a1 a1Var = this.f10236q0;
        if (a1Var == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        nVar.f10184h = a1Var;
        this.f10238s0 = nVar;
        zi.c cVar2 = this.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        nVar.f10183g = cVar2;
        nVar.f10186k = new af.a0(3, this);
        ContactRecyclerView contactRecyclerView = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        contactRecyclerView.setAdapter(this.f10238s0);
        this.B0 = (Toolbar) D1().findViewById(R.id.toolbar);
        this.A0 = (AppBarLayout) D1().findViewById(R.id.appbar_layout);
        zi.c cVar3 = this.f10234p0;
        if (cVar3 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar3.start();
        ContactRecyclerView contactRecyclerView2 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView2);
        contactRecyclerView2.O0(true);
        ContactRecyclerView contactRecyclerView3 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView3);
        contactRecyclerView3.setScrollBarStyle(33554432);
        ContactRecyclerView contactRecyclerView4 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView4);
        contactRecyclerView4.setVerticalScrollBarEnabled(true);
        ContactRecyclerView contactRecyclerView5 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView5);
        contactRecyclerView5.k(new ag.f(3, this));
        if (bundle != null) {
            zi.c cVar4 = this.f10234p0;
            if (cVar4 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            cVar4.f(bundle);
        }
        if (this.f10241v0 == null) {
            this.f10241v0 = new a40.d(this);
        }
        a40.d dVar = this.f10241v0;
        kotlin.jvm.internal.l.c(dVar);
        this.f10241v0 = dVar;
        nm.d dVar2 = new nm.d();
        this.f10240u0 = dVar2;
        ContactRecyclerView contactRecyclerView6 = this.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView6);
        Context contextE1 = E1();
        a40.d dVar3 = this.f10241v0;
        dVar2.f18292b = new k2(contextE1, contactRecyclerView6);
        dVar2.f18295e = false;
        dVar2.f18291a = contextE1.getResources().getDimensionPixelSize(R.dimen.swipe_action_bar_left_padding);
        dVar2.f18297g = contactRecyclerView6;
        androidx.work.multiprocess.j jVar = new androidx.work.multiprocess.j(17, dVar2, contextE1);
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.l.e(locale, "getDefault(...)");
        dVar2.f18296f = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        j2 j2Var = new j2();
        y5.f0 f0Var = new y5.f0(new nm.c(dVar3, dVar2, jVar));
        k2 k2Var = dVar2.f18292b;
        kotlin.jvm.internal.l.c(k2Var);
        k2Var.f(j2Var);
        f0Var.j(contactRecyclerView6);
        zi.c cVar5 = this.f10234p0;
        if (cVar5 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        d40.a aVar = new d40.a(cVar5.L());
        this.f10237r0 = aVar;
        h.m mVarD2 = D1();
        View view2 = this.T;
        kotlin.jvm.internal.l.c(view2);
        aVar.l0(mVarD2, view2);
        for (a aVar2 : P1()) {
            Context contextP0 = P0();
            kotlin.jvm.internal.l.c(contextP0);
            aVar2.f10088d.f29843g = ve.i.q(contextP0);
        }
        W1();
    }

    @Override // jl.f
    public final void A0(int i) {
    }
}
