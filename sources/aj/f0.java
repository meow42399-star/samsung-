package aj;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import v50.p1;
import v50.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements zi.c, tg.c, cj.b {
    public final o60.p A;
    public final o60.p B;
    public final o60.p C;
    public final o60.p D;
    public final o60.p E;
    public a1 F;
    public final g G;
    public boolean H;
    public boolean I;
    public boolean J;
    public long[] K;
    public long[] L;
    public long[] M;
    public int N;
    public List O;
    public long P;
    public int Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.d f736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fg.e f737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a00.i f739d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h.m f740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final jl.f f741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ap.a f743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oo.f f744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m50.a f745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m50.a f746u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m50.a f747v;
    public final o60.p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o60.p f748x;
    public final o60.p y;
    public final o60.p z;

    public f0(zi.d mIntegratedSearchListView, fg.e integratedSearchModel, sg.g gVar, a00.i schedulerProvider, h.m mVar, jl.f expandView, vo.a aVar, ap.a aVar2, oo.f sharedFilterState) {
        kotlin.jvm.internal.l.f(mIntegratedSearchListView, "mIntegratedSearchListView");
        kotlin.jvm.internal.l.f(integratedSearchModel, "integratedSearchModel");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(expandView, "expandView");
        kotlin.jvm.internal.l.f(sharedFilterState, "sharedFilterState");
        this.f736a = mIntegratedSearchListView;
        this.f737b = integratedSearchModel;
        this.f738c = gVar;
        this.f739d = schedulerProvider;
        this.f740o = mVar;
        this.f741p = expandView;
        this.f742q = aVar;
        this.f743r = aVar2;
        this.f744s = sharedFilterState;
        this.f745t = new m50.a();
        this.f746u = new m50.a();
        this.f747v = new m50.a();
        final int i = 0;
        o60.p pVarG = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i6 = 1;
        this.w = da.a.G(new ag.q(i6));
        this.f748x = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i9 = 2;
        this.y = da.a.G(new ag.q(i9));
        this.z = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i10 = 3;
        this.A = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i11 = 4;
        this.B = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i12 = 5;
        this.C = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i13 = 6;
        this.D = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        final int i14 = 7;
        this.E = da.a.G(new c70.a(this) { // from class: aj.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f710b;

            {
                this.f710b = this;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vo.a] */
            @Override // c70.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        int iB = vg.a.b();
                        f0 f0Var = this.f710b;
                        return x40.b.l(iB, f0Var.f740o, f0Var.f738c, f0Var);
                    case 1:
                        return new ql.t(this.f710b.v());
                    case 2:
                        f0 f0Var2 = this.f710b;
                        z zVar = new z(f0Var2.f736a, f0Var2.f737b, f0Var2.f738c, f0Var2.f739d, f0Var2.f740o, f0Var2, f0Var2.T(), f0Var2);
                        bj.d dVarX = f0Var2.x();
                        dVarX.getClass();
                        dVarX.f3838a = zVar;
                        return zVar;
                    case 3:
                        f0 f0Var3 = this.f710b;
                        return new bj.i(f0Var3.f737b, f0Var3.x());
                    case 4:
                        f0 f0Var4 = this.f710b;
                        return new bj.k(f0Var4.f740o, f0Var4.f737b, f0Var4.f739d, new b0(0, f0Var4));
                    case 5:
                        f0 f0Var5 = this.f710b;
                        return new bj.e(f0Var5.f740o, f0Var5.v(), f0Var5.f739d, f0Var5.x(), f0Var5.f741p);
                    case 6:
                        f0 f0Var6 = this.f710b;
                        return new bj.f(f0Var6.f736a, f0Var6.f739d, f0Var6.f742q, f0Var6.f744s);
                    default:
                        f0 f0Var7 = this.f710b;
                        bj.h hVar = new bj.h(f0Var7, f0Var7.f737b, f0Var7.x(), f0Var7.U(), f0Var7.C(), f0Var7.f743r, f0Var7.f739d);
                        zi.d view = f0Var7.f736a;
                        kotlin.jvm.internal.l.f(view, "view");
                        hVar.f3862h = view;
                        f0Var7.U().f3875j = hVar;
                        return hVar;
                }
            }
        });
        this.N = -2;
        this.P = -9L;
        this.Q = -2;
        this.G = new g(mIntegratedSearchListView, integratedSearchModel, schedulerProvider, (tg.g) pVarG.getValue(), gVar);
        bj.h hVarD = D();
        g gVar2 = this.G;
        if (gVar2 == null) {
            kotlin.jvm.internal.l.o("callLogSearchEventListener");
            throw null;
        }
        hVarD.getClass();
        hVarD.i = gVar2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    @Override // zi.c
    public final boolean A(int i) {
        int iN = N(i);
        int iK0 = K0(i);
        int iB1 = B1(iK0);
        long jB = -1;
        if (iB1 == 0 || iB1 == 3) {
            try {
                jB = ((vl.o) Q().get(iK0)).b(iN);
            } catch (Throwable th2) {
                m0.i.x("contact id is null ", th2.getMessage(), "IntegratedSearchPresenter");
            }
        }
        bj.k kVar = (bj.k) this.B.getValue();
        boolean zX = X();
        boolean zA1 = A1(iK0, iN);
        boolean zU0 = this.f736a.u0(iK0, iN);
        boolean zT = ((zy.g) ((zy.h) kVar.f3884r.f11210e)).t();
        boolean z = false;
        if (zT && !zX && iN >= 0 && !zA1) {
            if (iB1 == 0) {
                z = !vl.h.k(jB);
            } else if (iB1 == 1) {
                if (zU0) {
                    h.h.s("isCallLogExpanded(offset) : ", iN, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper");
                } else {
                    z = true;
                }
            } else if (iB1 == 3) {
                z = !vl.h.k(jB);
            } else if (iB1 != 17 && iB1 != 14 && iB1 != 15) {
                z = true;
            } else if (zU0) {
                h.h.s("isCallLogExpanded(offset) : ", iN, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper");
            } else {
                z = true;
            }
        }
        qf.a.l(i, "isSwipeActionEnabled : ", " enabled :", "IntegratedSearchPresenter", z);
        return z;
    }

    @Override // zi.c
    public final boolean A0() {
        fg.e eVar = this.f737b;
        return ((kz.c) ((kz.d) eVar.f11206a)).K() || ((sq.a) ((sq.c) eVar.i)).h();
    }

    @Override // zi.c
    public final boolean A1(int i, int i6) {
        return i == K0(C().f21623p) && i6 == N(C().f21623p);
    }

    @Override // zi.c
    public final void B(Intent intent, long j3) {
        uz.o.p("IntegratedSearchPresenter", "showCallHistoryInTwoPane");
        x().f3840c = j3;
        x().f3841d = 2;
        bj.h hVarD = D();
        hVarD.getClass();
        uz.o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showCallHistoryInTwoPane");
        ap.a aVar = hVarD.f3860f;
        if (aVar != null) {
            aVar.d(intent);
        }
    }

    @Override // zi.c
    public final void B0() {
        this.I = false;
    }

    @Override // zi.c
    public final int B1(int i) {
        return x().k(i);
    }

    public final bj.e C() {
        return (bj.e) this.C.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    @Override // zi.c
    public final boolean C1(int i) {
        List list;
        int size;
        boolean z = false;
        if (i != R.id.menu_delete) {
            if (i != R.id.menu_share_via) {
                return false;
            }
            bj.i iVarU = U();
            return !(iVarU.d() == 0 || iVarU.f3874h.size() > 0 || iVarU.i.size() > 0);
        }
        bj.i iVarU2 = U();
        fg.e eVar = iVarU2.f3867a;
        if (iVarU2.d() > 0) {
            List list2 = iVarU2.f3870d;
            if ((list2 != null ? list2.size() : -1) <= 0 || !("ATT".equalsIgnoreCase(uz.e.l()) || "BST".equalsIgnoreCase(uz.e.l()) || uz.e.f())) {
                zy.h hVar = (zy.h) eVar.f11210e;
                cz.c cVar = (cz.c) eVar.f11209d;
                if (((zy.g) hVar).k()) {
                    List list3 = iVarU2.f3871e;
                    if ((list3 != null ? list3.size() : 0) > 0) {
                        z = true;
                    } else {
                        List list4 = iVarU2.f3872f;
                        if ((list4 != null ? list4.size() : 0) > 0) {
                            z = true;
                        }
                    }
                } else if (((bz.c) ((bz.d) eVar.f11208c)).B()) {
                    if (!cVar.e(0)) {
                        List list5 = iVarU2.f3871e;
                        if ((list5 != null ? list5.size() : 0) > 0) {
                            z = true;
                        } else if (!cVar.e(1)) {
                            list = iVarU2.f3872f;
                            if (list != null) {
                                size = list.size();
                            } else {
                                size = 0;
                            }
                            if (size > 0) {
                                z = true;
                            }
                        }
                    } else if (!cVar.e(1)) {
                        list = iVarU2.f3872f;
                        if (list != null) {
                            size = list.size();
                        } else {
                            size = 0;
                        }
                        if (size > 0) {
                            z = true;
                        }
                    }
                }
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return !z;
    }

    public final bj.h D() {
        return (bj.h) this.E.getValue();
    }

    @Override // zi.c
    public final void D0(long j3) {
        int i = C().f21623p;
        if (i != -2) {
            e0(-1);
        }
        if (i <= -1) {
            e();
            return;
        }
        u50.e eVarB = u50.f.f25047a.b(j3, TimeUnit.MILLISECONDS, l60.f.f15770b);
        this.f739d.getClass();
        u50.g gVarF = eVarB.j(a00.i.c()).f(a00.i.f());
        a60.h hVar = new a60.h(new c0(this, 0));
        gVarF.h(hVar);
        this.f745t.a(hVar);
    }

    @Override // zi.c
    public final int D1(int i) {
        return ((vl.o) Q().get(i)).f26929b;
    }

    @Override // zi.c
    public final void E() {
        U().b(Q(), false);
        zi.d dVar = this.f736a;
        Iterator it = dVar.Y().iterator();
        while (it.hasNext()) {
            dVar.Q(((Number) it.next()).intValue(), false);
        }
    }

    @Override // zi.c
    public final int E1(int i) {
        return ((vl.o) Q().get(i)).i;
    }

    public final int F(boolean z) {
        return x().g(z);
    }

    @Override // zi.c
    public final List F0() {
        return ((dn.d) ((dn.i) this.f737b.f11219o)).x();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f6  */
    @Override // zi.c
    public final boolean F1(int i, int i6) {
        int i9;
        int i10;
        er.d dVarB;
        String str;
        String str2;
        uz.o.p("IntegratedSearchPresenter", "onSwipeActionFired  : " + i6);
        uz.o.G("IntegratedSearchPresenter", "onSwipeActionFired() / itemIndex = " + i + ", flickDirection = " + i6);
        int iN = N(i);
        if (iN < 0) {
            return false;
        }
        int iK0 = K0(i);
        com.samsung.android.dialtacts.model.data.l lVarG = G(iK0);
        int iN2 = N(i);
        zi.d dVar = this.f736a;
        ug.f fVarF = dVar.F(iK0, iN2);
        int i11 = fVarF != null ? fVarF.f25427d0.f25387d : 0;
        int iB1 = B1(K0(i));
        if (cx.a.v0(1, 15, 14, 17).contains(Integer.valueOf(iB1))) {
            of.i iVarI0 = I0(iK0, iN);
            i10 = iVarI0.f19360h.K;
            i9 = iVarI0.f19346a.b().B;
        } else {
            i9 = -1;
            i10 = 0;
        }
        boolean zO = ((bj.k) this.B.getValue()).o(new jl.i(i, i6, i11, iB1, lVarG, i10, i9));
        int iK1 = K0(i);
        int iN3 = N(i);
        int iB2 = B1(iK1);
        if (iB2 != 1) {
            str2 = null;
            if (iB2 == 3) {
                com.samsung.android.dialtacts.model.data.s sVarE = x().e(iK1, iN3);
                if (sVarE != null) {
                    str2 = sVarE.f7848b;
                }
            } else if (iB2 == 17 || iB2 == 14 || iB2 == 15) {
                dVarB = D().f3857c.b(iK1, iN3);
                str = dVarB.f10388k;
                if (str == null) {
                    str2 = dVarB.f10375d;
                } else {
                    str2 = str;
                }
            } else {
                com.samsung.android.dialtacts.model.data.a aVarA = x().a(iK1, iN3);
                if (aVarA != null) {
                    str2 = aVarA.f7653b;
                }
            }
        } else {
            dVarB = D().f3857c.b(iK1, iN3);
            str = dVarB.f10388k;
            if (str == null) {
                str2 = dVarB.f10375d;
            } else {
                str2 = str;
            }
        }
        e0(-1);
        Iterator it = dVar.Y().iterator();
        while (it.hasNext()) {
            dVar.H(((Number) it.next()).intValue(), false);
        }
        D().a(str2);
        if (!zO) {
            ((qq.u) this.f737b.f11207b).i(((vl.o) x().l().get(K0(i))).f26936j, iN + ((vl.o) x().l().get(K0(i))).f26930c);
        }
        return zO;
    }

    @Override // zi.c
    public final com.samsung.android.dialtacts.model.data.l G(int i) {
        return ((vl.o) Q().get(i)).f26935h;
    }

    @Override // zi.c
    public final boolean H(int i) {
        return ((vl.o) Q().get(i)).f26933f;
    }

    @Override // zi.c
    public final er.d H0(int i, int i6) {
        return x().b(i, i6);
    }

    @Override // zi.c
    public final void I() {
        uz.o.p("IntegratedSearchPresenter", "performDeleteItems");
        bj.i iVarU = U();
        iVarU.getClass();
        ArrayList arrayList = new ArrayList(iVarU.f3869c.keySet());
        uz.o.G("IntegratedSearchSelectionPresenterHelper", "getSelectedIds " + arrayList.size());
        boolean zIsEmpty = arrayList.isEmpty();
        m50.a aVar = this.f745t;
        a00.i iVar = this.f739d;
        if (!zIsEmpty) {
            qq.f0 f0Var = ((qq.u) this.f737b.f11207b).w;
            f0Var.getClass();
            uz.o.G("DeleteContactModel", "deleteOriginalContacts");
            ArrayList arrayList2 = null;
            v50.a0 a0VarH = k50.e.h(new ds.d(f0Var, arrayList2, arrayList, arrayList2), 3);
            iVar.getClass();
            aVar.a(a0VarH.x(a00.i.c()).s(a00.i.f()).u(r50.c.f22156d, r50.c.f22157e, r50.c.f22155c));
        }
        zi.d dVar = this.f736a;
        Iterator it = dVar.Y().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (((vl.o) Q().get(iIntValue)).f26928a == 15) {
                bj.i iVarU2 = U();
                List tagsViewItems = x().c(iIntValue);
                iVarU2.getClass();
                kotlin.jvm.internal.l.f(tagsViewItems, "tagsViewItems");
                uz.o.G("IntegratedSearchSelectionPresenterHelper", "getSelectedLogIdsToDelete");
                Object objCollect = e70.a.I(tagsViewItems).parallelStream().filter(new al.b(3, new d(6, iVarU2))).collect(Collectors.toList());
                kotlin.jvm.internal.l.e(objCollect, "collect(...)");
                List list = (List) objCollect;
                uz.o.G("IntegratedSearchPresenter", "Size of tagIdsToDelete : " + list.size());
                u50.b bVar = new u50.b(2, new h(1, this, list));
                iVar.getClass();
                u50.g gVarF = bVar.j(a00.i.c()).f(a00.i.f());
                a60.h hVar = new a60.h(5, new q(4, new e0(this, 0)), new c0(this, 1));
                gVarF.h(hVar);
                aVar.a(hVar);
            } else {
                ArrayList arrayList3 = new ArrayList(U().f3874h);
                uz.o.G("IntegratedSearchPresenter", "performDeleteItems : " + arrayList3);
                if (!arrayList3.isEmpty()) {
                    bj.i iVarU3 = U();
                    List callLogViewItems = x().c(iIntValue);
                    iVarU3.getClass();
                    kotlin.jvm.internal.l.f(callLogViewItems, "callLogViewItems");
                    uz.o.G("IntegratedSearchSelectionPresenterHelper", "getSelectedLogIdsToDelete");
                    Object objCollect2 = e70.a.I(callLogViewItems).parallelStream().filter(new al.b(2, new p(iIntValue, 2, iVarU3))).flatMap(new b0(1, new e(19))).collect(Collectors.toList());
                    kotlin.jvm.internal.l.e(objCollect2, "collect(...)");
                    List list2 = (List) objCollect2;
                    uz.o.G("IntegratedSearchPresenter", "Size of callLogIdsToDelete : " + list2.size());
                    sg.g gVar = this.f738c;
                    vp.u uVarD = gVar.d();
                    List list3 = list2;
                    ArrayList arrayList4 = new ArrayList(p60.p.g1(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(Long.valueOf(((er.d) it2.next()).f10369a));
                    }
                    uVarD.getClass();
                    a60.c cVar = new a60.c(new ep.d(7, (Object) uVarD, (Object) arrayList4, true), 1);
                    iVar.getClass();
                    a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar2 = new a60.h(6, new q(5, new e0(this, 1)), new q(6, new e0(this, 2)));
                    qVarH.l(hVar2);
                    aVar.a(hVar2);
                    vp.u uVarD2 = gVar.d();
                    ArrayList arrayList5 = new ArrayList(p60.p.g1(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(Long.valueOf(((er.d) it3.next()).f10379f));
                    }
                    u50.g gVarJ = uVarD2.m(arrayList5).j(a00.i.c());
                    a60.h hVar3 = new a60.h(5, new q(3, new e0(this, 3)), new k(12));
                    gVarJ.h(hVar3);
                    aVar.a(hVar3);
                }
            }
        }
        dVar.b();
    }

    @Override // zi.c
    public final of.i I0(int i, int i6) {
        return (of.i) x().c(i).get(i6);
    }

    @Override // zi.c
    public final boolean J(int i) {
        String phoneNumber;
        if (K0(i) != -1 && G(K0(i)).f7780a == -1) {
            ug.f fVarF = this.f736a.F(K0(i), N(i));
            if ((fVarF != null ? fVarF.getPhoneNumber() : null) != null && !TextUtils.isEmpty(fVarF.f25427d0.F) && (phoneNumber = fVarF.getPhoneNumber()) != null && u90.m.E(phoneNumber, ",", false)) {
                return true;
            }
        }
        return false;
    }

    @Override // zi.c
    public final String J0() {
        String strA = ((fs.a) this.f738c.q()).a();
        kotlin.jvm.internal.l.e(strA, "getCurrentCountryIso(...)");
        return strA;
    }

    @Override // zi.c
    public final void K(long j3, Uri uri) {
        kotlin.jvm.internal.l.f(uri, "uri");
        uz.o.p("IntegratedSearchPresenter", "showContactDetailInTwoPane");
        x().f3840c = j3;
        x().f3841d = 1;
        D().s(j3, uri);
    }

    @Override // zi.c
    public final int K0(int i) {
        return x().j(i, false);
    }

    @Override // zi.c
    public final oo.f L() {
        return this.f744s;
    }

    @Override // zi.c
    public final void L0(int i, boolean z) {
        List list;
        Set set;
        List list2;
        uz.o.G("IntegratedSearchPresenter", "onContactSelected : " + z + " , " + i);
        int iK0 = K0(i);
        int iN = N(i);
        int iB1 = B1(iK0);
        zi.d dVar = this.f736a;
        if (iB1 == 0) {
            uz.t.g("151", "1568", !q1(iK0, iN) ? "a" : "b");
            uz.o.p("IntegratedSearchPresenter", "updateSelectedContactList offset:" + iN);
            if (iN >= 0) {
                com.samsung.android.dialtacts.model.data.a aVarA = x().a(iK0, iN);
                bj.i iVarU = U();
                fg.e eVar = iVarU.f3867a;
                LinkedHashMap linkedHashMap = iVarU.f3869c;
                if (aVarA != null) {
                    h.h.t("updateSelectedContactList offset:", aVarA.f7653b, "IntegratedSearchSelectionPresenterHelper");
                    bj.h hVar = iVarU.f3875j;
                    kotlin.jvm.internal.l.c(hVar);
                    if (hVar.f3857c.f3839b) {
                        long j3 = aVarA.f7652a;
                        if (j3 < 0) {
                            uz.o.G("IntegratedSearchSelectionPresenterHelper", "baseContact == null || baseContact.getId() < 0");
                        } else {
                            if (linkedHashMap.containsKey(Long.valueOf(j3))) {
                                String str = aVarA.f7659h;
                                if (((mp.d) ((mp.f) iVarU.f3867a.f11211f)).e(str).contains(new vq.b("vnd.sec.contact.phone", "preload")) && (list2 = iVarU.f3870d) != null) {
                                    list2.remove(Long.valueOf(j3));
                                }
                                List listE = ((mp.d) ((mp.f) eVar.f11211f)).e(str);
                                if (bj.i.g(listE)) {
                                    List list3 = iVarU.f3871e;
                                    if (list3 != null) {
                                        list3.remove(Long.valueOf(j3));
                                    }
                                } else if (((bz.c) ((bz.d) eVar.f11208c)).B() && bj.i.f(listE) && (list = iVarU.f3872f) != null) {
                                    list.remove(Long.valueOf(j3));
                                }
                                if (vl.h.k(j3) && (set = iVarU.f3873g) != null) {
                                    set.remove(Long.valueOf(j3));
                                }
                                linkedHashMap.remove(Long.valueOf(j3));
                            } else {
                                iVarU.a(aVarA, ((bz.c) ((bz.d) eVar.f11208c)).B());
                            }
                            uz.o.G("IntegratedSearchSelectionPresenterHelper", "updateSelectedContactList keySet:" + linkedHashMap.keySet());
                        }
                    }
                }
                dVar.J(i);
            }
            if (z) {
                Iterator it = dVar.Y().iterator();
                while (it.hasNext()) {
                    dVar.H(((Number) it.next()).intValue(), false);
                }
            }
        } else if (iB1 == 1 || iB1 == 14 || iB1 == 15 || iB1 == 17) {
            uz.t.g("151", "1568", !U().f3874h.contains(Long.valueOf(H0(iK0, iN).f10369a)) ? "a" : "b");
            er.d dVarH0 = H0(iK0, iN);
            if (iB1 == 15) {
                bj.i iVarU2 = U();
                iVarU2.getClass();
                HashSet hashSet = iVarU2.i;
                bj.i.h(hashSet, dVarH0.f10369a);
                uz.o.p("IntegratedSearchSelectionPresenterHelper", "updateSelectedTagsList : " + dVarH0.f10369a + " current size : " + hashSet.size());
            } else {
                bj.i iVarU3 = U();
                iVarU3.getClass();
                a1.b.v("updateSelectedCallLogList : ", "IntegratedSearchSelectionPresenterHelper", dVarH0.f10369a);
                bj.i.h(iVarU3.f3874h, dVarH0.f10369a);
            }
            Iterator it2 = dVar.Y().iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (z) {
                    dVar.H(iIntValue, false);
                }
                dVar.r0(iIntValue, dVarH0.f10369a);
            }
            dVar.J(i);
        }
        uz.o.p("IntegratedSearchPresenter", "onContactSelected partitionIdx: " + iK0);
        i0(dVar.p0());
    }

    @Override // zi.c
    public final void M(int i) {
        ((vl.o) Q().get(i)).f26933f = false;
        u();
    }

    public final int N(int i) {
        return x().h(i, false);
    }

    @Override // zi.c
    public final int O(int i) {
        return x().i(i);
    }

    @Override // zi.c
    public final String O0() {
        String str = T().f21587b;
        return str == null ? "" : str;
    }

    @Override // zi.c
    public final boolean P(int i) {
        ((vl.o) Q().get(i)).getClass();
        return true;
    }

    public final List Q() {
        return w().s();
    }

    @Override // zi.c
    public final int R(int i) {
        return x().m(i);
    }

    @Override // zi.c
    public final void R0(boolean z) {
        U().b(Q(), z);
        int iF = F(false);
        int iJ = j();
        zi.d dVar = this.f736a;
        dVar.f0(iF, iJ, z);
        dVar.n0();
        Iterator it = dVar.Y().iterator();
        while (it.hasNext()) {
            dVar.Q(((Number) it.next()).intValue(), z);
        }
        s(F(true) - 1, true);
    }

    @Override // zi.c
    public final boolean S(String str) {
        D().getClass();
        return "gal_search_show_more".equals(str);
    }

    public final ql.t T() {
        return (ql.t) this.f748x.getValue();
    }

    @Override // zi.c
    public final jl.d T0() {
        a1 a1Var = this.F;
        if (a1Var != null) {
            return a1Var;
        }
        bj.e expandViewPresenterHelper = C();
        qq.u uVar = (qq.u) this.f737b.f11207b;
        kotlin.jvm.internal.l.f(expandViewPresenterHelper, "expandViewPresenterHelper");
        a00.i schedulerProvider = this.f739d;
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        zi.d integratedSearchListView = this.f736a;
        kotlin.jvm.internal.l.f(integratedSearchListView, "integratedSearchListView");
        a1 a1Var2 = new a1();
        a1Var2.f1846a = expandViewPresenterHelper;
        a1Var2.f1847b = uVar;
        a1Var2.f1848c = schedulerProvider;
        a1Var2.f1849d = integratedSearchListView;
        a1Var2.f1850o = new m50.a();
        this.F = a1Var2;
        return a1Var2;
    }

    public final bj.i U() {
        return (bj.i) this.A.getValue();
    }

    @Override // zi.c
    public final boolean U0() {
        return x().f3840c > 0;
    }

    @Override // zi.c
    public final void V(boolean z) {
        D().f3864k = z;
    }

    @Override // zi.c
    public final void W(String str, String str2) {
        int iN;
        of.i iVar;
        sg.g gVar = this.f738c;
        u50.b bVarN = gVar.d().n(str, str2, true);
        this.f739d.getClass();
        bVarN.j(a00.i.c()).g();
        if (uz.o.x("com.sec.android.app.firewall")) {
            qz.b bVarM = gVar.M();
            Pattern pattern = uz.p.f25692a;
            bVarM.e(PhoneNumberUtils.normalizeNumber(str), str2).j(a00.i.c()).g();
        }
        int i = C().f21623p;
        if (i < 0) {
            return;
        }
        int iK0 = K0(i);
        zi.d dVar = this.f736a;
        if (dVar.Y().contains(Integer.valueOf(iK0)) && (iN = N(i)) >= 0 && (iVar = (of.i) p60.o.A1(iN, x().c(iK0))) != null) {
            iVar.f19346a.b().f10376d0 = str2;
            iVar.f19364j0 = str2;
            iVar.f19360h.f25427d0.f25388o = str2;
            if (iVar.f19362i0) {
                iVar.i = str2;
            }
            dVar.E0(iK0, iN, iVar);
        }
    }

    @Override // jl.h
    public final void W0(tk.c cVar) {
        ((tk.a) this.f737b.f11220p).f(cVar);
    }

    @Override // zi.c
    public final boolean X() {
        return D().f3857c.f3839b;
    }

    public final boolean Y() {
        List listQ = Q();
        if ((listQ instanceof Collection) && listQ.isEmpty()) {
            return false;
        }
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            if (!((vl.o) it.next()).c()) {
                return true;
            }
        }
        return false;
    }

    @Override // zi.c
    public final void Y0(View view, int i) {
        uz.o.p("IntegratedSearchPresenter", "performShareAction");
        uz.t.e("151", "1515");
        if (j() == 1) {
            this.f736a.y(view, i);
        } else {
            p0(view, i, false);
        }
    }

    @Override // zi.c
    public final int Z(int i) {
        return D1(i);
    }

    @Override // tg.c
    public final void a(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        this.f736a.a(intent);
    }

    @Override // zi.c
    public final void a0(int i) {
        if (this.I) {
            e();
            e0(-1);
            zi.d dVar = this.f736a;
            if (!dVar.H0()) {
                dVar.g();
            }
            s(i, false);
        }
        this.I = false;
    }

    @Override // jl.b
    public final void b(gl.d dVar, View view, int i) {
        uz.o.p("IntegratedSearchPresenter", "onPhotoViewClicked");
        if (i > 0 && dVar != null) {
            D().o(i - 1, dVar);
        }
    }

    public final boolean b0(String queryText) {
        kotlin.jvm.internal.l.f(queryText, "queryText");
        boolean zA = T().a(queryText);
        oo.f fVar = this.f744s;
        if (zA || fVar.a()) {
            int length = queryText.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z4 = kotlin.jvm.internal.l.i(queryText.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z4) {
                        break;
                    }
                    length--;
                } else if (z4) {
                    i++;
                } else {
                    z = true;
                }
            }
            String queryString = queryText.subSequence(i, length + 1).toString();
            kotlin.jvm.internal.l.f(queryString, "queryString");
            uz.o.p("IntegratedSearchPresenter", "setQueryString length : " + queryString.length());
            uz.o.G("IntegratedSearchPresenter", "setQueryString : ".concat(queryString));
            if (!fVar.a()) {
                uz.o.G("IntegratedSearchPresenter", "setQueryString disposableForSearch clear");
                this.f746u.d();
            }
            zi.d dVar = this.f736a;
            Iterator it = dVar.Y().iterator();
            while (it.hasNext()) {
                dVar.I(((Number) it.next()).intValue());
            }
            C().f21623p = -1;
            w().t();
            if (T().b(queryString) || fVar.a()) {
                T().f21588c.f21525n = true;
                w().u(v().f21525n);
                return true;
            }
        }
        return true;
    }

    @Override // zi.c
    public final ql.x b1() {
        return C();
    }

    @Override // zi.c
    public final void c(Bundle bundle) {
        bundle.putInt("expandedPosition", C().f21623p);
        if (X()) {
            LinkedHashMap linkedHashMap = U().f3869c;
            HashSet hashSet = U().f3874h;
            HashSet hashSet2 = U().i;
            bundle.putLongArray("selectedContactIds", n7.r.Z(linkedHashMap.keySet()));
            long[] jArrZ = n7.r.Z(hashSet);
            long[] jArrZ2 = n7.r.Z(hashSet2);
            bundle.putLongArray("selectedLogIds", jArrZ);
            bundle.putLongArray("selectedTagIds", jArrZ2);
        }
        bj.d dVarX = x();
        bundle.putLong("two_pane_selected_contact_id", dVarX.f3840c);
        bundle.putInt("two_pane_selected_contact_type", dVarX.f3841d);
        la0.j jVarM2 = p60.o.m2(Q());
        ArrayList arrayList = new ArrayList();
        Iterator it = jVarM2.iterator();
        while (true) {
            p60.z zVar = (p60.z) it;
            if (!zVar.f20285b.hasNext()) {
                break;
            }
            Object next = zVar.next();
            if (((vl.o) ((p60.y) next).f20283b).f26933f) {
                arrayList.add(next);
            }
        }
        ArrayList<Integer> arrayList2 = new ArrayList<>(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((p60.y) it2.next()).f20282a));
        }
        uz.o.p("IntegratedSearchPresenter", "collapsedPartitions : " + arrayList2);
        bundle.putIntegerArrayList("collapsedPartitions", arrayList2);
    }

    @Override // zi.c
    public final boolean c0(int i, ug.f fVar, View view) {
        bj.h hVarD = D();
        hVarD.getClass();
        g gVar = hVarD.i;
        kotlin.jvm.internal.l.c(gVar);
        fg.e eVar = (fg.e) gVar.f751c;
        if (i == 10 || i == 11 || i == 14 || i == 15) {
            if (((bz.c) ((bz.d) eVar.f11208c)).z()) {
                ((zi.d) gVar.f750b).K(view, fVar);
                return true;
            }
        } else if (i == 30 || i == 33 || i == 34) {
            if (((dn.d) ((dn.i) eVar.f11219o)).J()) {
                zi.d dVar = (zi.d) gVar.f750b;
                dn.i iVar = (dn.i) eVar.f11219o;
                String phoneNumber = fVar.getPhoneNumber();
                ug.a aVar = fVar.f25427d0;
                dVar.k0(iVar, phoneNumber, aVar.y, aVar.A, view);
                return true;
            }
            if (fVar.f25429f0 != x0.f7902d) {
                return false;
            }
        }
        tg.g gVar2 = (tg.g) gVar.f753o;
        gVar2.getClass();
        return gVar2.f24700b.r(i, fVar);
    }

    @Override // zi.c
    public final boolean d(boolean z) {
        bj.d dVar = D().f3857c;
        dVar.getClass();
        uz.o.p("IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper", "setActionMode : " + z);
        dVar.f3839b = z;
        return X();
    }

    @Override // zi.c
    public final gl.d d0(int i, int i6) {
        return x().d(i, i6);
    }

    @Override // jl.h
    public final yq.a d1(String accountType, String mimeType) {
        kotlin.jvm.internal.l.f(accountType, "accountType");
        kotlin.jvm.internal.l.f(mimeType, "mimeType");
        return ((mp.d) ((mp.f) this.f737b.f11211f)).c(accountType).t(mimeType);
    }

    @Override // cj.b
    public final void e() {
        this.f736a.e();
    }

    public final void e0(int i) {
        C().u(i, null);
    }

    @Override // pk.b
    public final void end() {
        uz.o.p("IntegratedSearchPresenter", "end");
        this.f745t.d();
        this.f746u.d();
        this.f747v.d();
        this.f737b.a();
        this.f738c.dispose();
        w().dispose();
        g gVar = this.G;
        if (gVar == null) {
            kotlin.jvm.internal.l.o("callLogSearchEventListener");
            throw null;
        }
        uz.o.p("IntegratedSearchPresenter.CallLogSearchEventListener", "end");
        ((m50.a) gVar.f755q).d();
        ((dn.d) ((sg.g) gVar.f754p).r()).f9283x = null;
        bj.h hVarD = D();
        hVarD.getClass();
        uz.o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "end");
        hVarD.f3863j.d();
        C().f21624q.d();
    }

    @Override // zi.c
    public final void f(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        this.N = savedInstanceState.getInt("expandedPosition", -2);
        if (X()) {
            this.H = true;
            this.M = savedInstanceState.getLongArray("selectedContactIds");
            this.K = savedInstanceState.getLongArray("selectedLogIds");
            this.L = savedInstanceState.getLongArray("selectedTagIds");
        }
        bj.d dVarX = x();
        dVarX.getClass();
        dVarX.f3840c = savedInstanceState.getLong("two_pane_selected_contact_id", -9L);
        dVarX.f3841d = savedInstanceState.getInt("two_pane_selected_contact_type", -9);
        ArrayList<Integer> integerArrayList = savedInstanceState.getIntegerArrayList("collapsedPartitions");
        if (integerArrayList != null) {
            this.O = p60.o.g2(integerArrayList);
        }
    }

    @Override // zi.c
    public final void f1(long j3) {
        a60.q qVarH = qf.a.a(this.f739d, ((oq.m) this.f737b.f11217m).y.a(j3)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new q(7, new e0(this, 4)), new q(8, new e0(this, 5)));
        qVarH.l(hVar);
        this.f745t.a(hVar);
    }

    @Override // cj.b
    public final void g() {
        boolean z = false;
        boolean z4 = F(false) == 0;
        uz.o.p("IntegratedSearchPresenter", "updateDataList : " + z4);
        List listQ = Q();
        if (!(listQ instanceof Collection) || !listQ.isEmpty()) {
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                if (((vl.o) it.next()).c()) {
                    z = true;
                    break;
                }
            }
        }
        zi.d dVar = this.f736a;
        dVar.z(z4, z);
        if (!z4) {
            ((bj.f) this.D.getValue()).b();
        }
        if (X()) {
            i0(dVar.p0());
        }
        e();
        m50.a aVar = this.f747v;
        if (aVar.g() == 0) {
            uz.o.G("IntegratedSearchPresenter", "setDBObserver");
            fg.e eVar = this.f737b;
            k50.e eVarI = ((qq.u) eVar.f11207b).f21834b.i();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            v50.c0 c0VarA = eVarI.A(300L);
            this.f739d.getClass();
            w0 w0VarS = c0VarA.x(a00.i.c()).s(a00.i.f());
            q qVar = new q(9, new e0(this, 6));
            pw.b bVar = r50.c.f22157e;
            r50.a aVar2 = r50.c.f22155c;
            aVar.a(w0VarS.u(qVar, bVar, aVar2));
            aVar.a(this.f738c.d().f27056b.m().A(300L).x(a00.i.c()).s(a00.i.f()).u(new q(10, new e0(this, 7)), bVar, aVar2));
            aVar.a(new p1(new v50.d(((hy.e) ((hy.f) eVar.f11221q)).f13698a.g(), new hj.d(10, new gh.b(19)), 2), new hj.d(11, new gh.b(20)), 0).x(a00.i.c()).s(a00.i.f()).u(new q(11, new e0(this, 8)), bVar, aVar2));
        }
    }

    @Override // zi.c
    public final void g1(int i) {
        bj.h hVarD = D();
        bj.d dVar = hVarD.f3857c;
        SparseArray sparseArray = hVarD.f3866m;
        uz.o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onItemSelectedForMultiSelection position " + i + " mMultiSelectEnabled : " + hVarD.f3864k);
        if (!hVarD.f3864k || i < 0 || i >= dVar.g(false)) {
            return;
        }
        if (!hVarD.i(hVarD.f(i), hVarD.e(i))) {
            sparseArray.put(i, Long.valueOf(dVar.n(i, true, new e(17))));
            zi.d dVar2 = hVarD.f3862h;
            kotlin.jvm.internal.l.c(dVar2);
            dVar2.W(i);
            return;
        }
        if (sparseArray.indexOfKey(i) >= 0 && sparseArray.get(i) != null) {
            Long l7 = (Long) sparseArray.get(i);
            long jN = dVar.n(i, true, new e(17));
            if (l7 != null && l7.longValue() == jN) {
                sparseArray.remove(i);
                zi.d dVar3 = hVarD.f3862h;
                kotlin.jvm.internal.l.c(dVar3);
                dVar3.W(i);
                return;
            }
        }
        sparseArray.put(i, Long.valueOf(dVar.n(i, true, new e(17))));
    }

    @Override // zi.c
    public final int getItemViewType(int i) {
        if (i > F(false) || i == F(false)) {
            return 263;
        }
        int iN = N(i);
        int iK0 = K0(i);
        if (iK0 < 0) {
            uz.o.E("IntegratedSearchPresenter", "partitionIndex : " + iK0);
            return 10;
        }
        int iB1 = B1(iK0);
        if (iN < 0) {
            return 10;
        }
        if (iB1 == 1) {
            return 1;
        }
        if (iB1 != 3) {
            int i6 = 17;
            if (iB1 != 17) {
                i6 = 14;
                if (iB1 != 14) {
                    i6 = 15;
                    if (iB1 != 15) {
                    }
                }
            }
            return i6;
        }
        com.samsung.android.dialtacts.model.data.s sVarE = x().e(iK0, iN);
        if (sVarE != null && S(sVarE.f7848b)) {
            return 11;
        }
        return 0;
    }

    @Override // zi.c
    public final void h(int i) {
        ((vl.o) Q().get(i)).f26933f = true;
        u();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    @Override // zi.c
    public final void h0(int i, androidx.work.multiprocess.j jVar) {
        String string;
        int iN = N(i);
        int iK0 = K0(i);
        bj.k kVar = (bj.k) this.B.getValue();
        long j3 = ((vl.o) Q().get(K0(i))).f26935h.f7780a;
        int iB1 = B1(iK0);
        ug.f fVarF = this.f736a.F(K0(i), N(i));
        String phoneNumber = fVarF != null ? fVarF.getPhoneNumber() : null;
        com.samsung.android.dialtacts.model.data.s sVarE = x().e(iK0, iN);
        com.samsung.android.dialtacts.model.data.a aVarA = x().a(iK0, iN);
        boolean zJ = J(i);
        kVar.getClass();
        uz.o.p("IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper", "onSwipeActionStarted : " + iB1);
        kVar.f21597g = j3;
        kVar.f21598h = iB1;
        if (iN < 0) {
            return;
        }
        boolean z = true;
        if (iB1 != 1) {
            if (iB1 == 3) {
                if (sVarE != null) {
                    kVar.t(sVarE.f7847a, sVarE.f7851e, sVarE.f7848b, sVarE.f7850d, j3, jVar);
                    return;
                }
                return;
            }
            if (iB1 != 17 && iB1 != 14 && iB1 != 15) {
                if (aVarA != null) {
                    long j10 = aVarA.f7652a;
                    String strA = aVarA.a();
                    String str = aVarA.f7653b;
                    if (TextUtils.isEmpty(aVarA.f7656e)) {
                        string = null;
                    } else {
                        a60.c cVar = new a60.c(new qq.d((qq.u) kVar.f3884r.f11207b, aVarA.f7654c), 1);
                        Uri uri = Uri.EMPTY;
                        Uri uri2 = (Uri) cVar.i(uri).d();
                        if (uri2 == uri) {
                            string = null;
                        } else {
                            string = uri2.toString();
                        }
                    }
                    kVar.t(j10, strA, str, string, j3, jVar);
                    return;
                }
                return;
            }
        }
        if (!sg.f.b(phoneNumber) && zJ) {
            phoneNumber = phoneNumber != null ? u90.u.z(phoneNumber, ", ", "||") : null;
        }
        long jLongValue = ((Number) kVar.f3885s.apply(Integer.valueOf(i))).longValue();
        kVar.f21592b = phoneNumber;
        kVar.f21593c = phoneNumber;
        kVar.f21594d = jLongValue;
        if (phoneNumber != null && phoneNumber.length() != 0) {
            z = false;
        }
        h.m mVar = kVar.f21591a;
        String string2 = mVar != null ? mVar.getString(R.string.no_phone_number) : null;
        String strC = (vl.h.j(phoneNumber) || z) ? string2 : kVar.c(kVar.f(jLongValue), phoneNumber);
        if (!z && kVar.f21593c != null) {
            h.m mVar2 = kVar.f21591a;
            string2 = mVar2 != null ? mVar2.getString(R.string.message) : null;
        }
        jVar.i(strC, string2, kVar.b(kVar.f(jLongValue)), kVar.g(phoneNumber));
    }

    @Override // zi.c
    public final void i(int i, int i6, of.i iVar) {
        w().i(i, i6, iVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003f  */
    @Override // zi.c
    public final void i0(boolean z) {
        bj.i iVarU = U();
        iVarU.f3876k = iVarU.d();
        bj.i iVarU2 = U();
        int iC = iVarU2.c();
        int iD = iVarU2.d();
        StringBuilder sbP = a1.b.p(iVarU2.f3876k, iD, "isSelectAll currentSelectedCount, totalSelectedCount, listItemCount : (", ", ", ", ");
        sbP.append(iC);
        sbP.append(")");
        uz.o.G("IntegratedSearchSelectionPresenterHelper", sbP.toString());
        if (iC > 0) {
            uz.o.G("IntegratedSearchSelectionPresenterHelper", "listItemCount > 0");
            if (iVarU2.f3876k >= iC) {
                z = true;
            } else {
                z = false;
            }
        } else {
            uz.o.G("IntegratedSearchSelectionPresenterHelper", "listItemCount <= 0");
            if (iD <= 0) {
                z = false;
            }
        }
        this.f736a.f0(U().c(), j(), z);
    }

    @Override // zi.c
    public final int j() {
        return U().d();
    }

    @Override // zi.c
    public final com.samsung.android.dialtacts.model.data.a k() {
        if (C().f21623p < 0) {
            return null;
        }
        return x().a(K0(C().f21623p), N(C().f21623p));
    }

    @Override // zi.c
    public final void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        boolean z = actionData.S;
        a00.i iVar = this.f739d;
        sg.g gVar = this.f738c;
        if (z) {
            vp.u uVarD = gVar.d();
            a60.c cVar = new a60.c(new vp.a((vp.d) uVarD.f27055a, aVar.J, 1), 1);
            iVar.getClass();
            cVar.n(a00.i.c()).j();
        }
        vp.u uVarD2 = gVar.d();
        a60.c cVar2 = new a60.c(new vp.a((vp.d) uVarD2.f27055a, aVar.J, 0), 1);
        iVar.getClass();
        cVar2.n(a00.i.c()).j();
    }

    @Override // zi.c
    public final String l1(String str, String str2) {
        T().getClass();
        return ql.t.c(str, str2);
    }

    @Override // zi.c
    public final void m() {
        w().m();
    }

    @Override // zi.c
    public final boolean m1(int i) {
        return !((vl.o) Q().get(i)).f26933f;
    }

    @Override // zi.c
    public final boolean n(int i, long j3) {
        return x().f3841d == i && x().f3840c == j3;
    }

    @Override // zi.c
    public final void n1(View view, View view2, int i) {
        int size = U().f3874h.size();
        int size2 = U().i.size();
        int iJ = j();
        int i6 = (iJ - size) - size2;
        uz.t.g("151", "1562", String.valueOf(iJ));
        uz.o.p("IntegratedSearchPresenter", "performDeleteAction : " + size + " , " + i6 + ", " + size2);
        this.f736a.h0(size, i6, ((zy.g) ((zy.h) this.f737b.f11210e)).x(), view, i, view2);
    }

    @Override // zi.c
    public final void o(Throwable thr) {
        kotlin.jvm.internal.l.f(thr, "thr");
        uz.o.G("IntegratedSearchPresenter", "onLoadError(), thr : " + thr);
        g();
    }

    @Override // zi.c
    public final void o0(int i, ug.f fVar) {
        g gVar = D().i;
        kotlin.jvm.internal.l.c(gVar);
        ((tg.g) gVar.f753o).f24700b.C(i, fVar);
    }

    @Override // zi.c
    public final int p() {
        return F(false);
    }

    @Override // zi.c
    public final void p0(View view, int i, boolean z) {
        uz.o.p("IntegratedSearchPresenter", "shareContactAsVcardOrText");
        Iterator it = U().f3869c.values().iterator();
        ArrayList arrayList = new ArrayList();
        boolean z4 = false;
        int i6 = 0;
        while (it.hasNext()) {
            i6++;
            if (i6 > 1000) {
                z4 = true;
                break;
            }
            arrayList.add(Long.valueOf(((com.samsung.android.dialtacts.model.data.a) it.next()).f7652a));
        }
        String strJ = new nc.n().j(arrayList);
        Intent intent = new Intent("com.samsung.contacts.action.SHARE_CUSTOM_VCF");
        intent.putExtra("SelectedContactsList", strJ);
        intent.putExtra("isShareText", z);
        d0 d0Var = new d0(0, this, intent);
        if (!z4) {
            d0Var.run();
            return;
        }
        String str = String.format(ve.i.b(R.string.share_name_card_via_max_warning, "getString(...)"), Arrays.copyOf(new Object[]{1000, 1000}, 2));
        kotlin.jvm.internal.l.c(strJ);
        this.f736a.S(str, d0Var, strJ, view, i);
    }

    @Override // cj.b
    public final void q() {
        Object objQ;
        List listJ0;
        List listJ1;
        Object next;
        uz.o.p("IntegratedSearchPresenter", "doDefaultUpdateDataList");
        int i = this.N;
        if (i != -2) {
            e0(i);
            this.N = -2;
        }
        boolean z = this.H;
        zi.d dVar = this.f736a;
        if (z) {
            boolean z4 = true;
            dVar.d(true);
            bj.i iVarU = U();
            long[] jArr = this.M;
            long[] jArr2 = this.K;
            long[] jArr3 = this.L;
            iVarU.getClass();
            bj.d dVar2 = iVarU.f3868b;
            int iG = dVar2.g(true);
            h.h.s("restoreSelectedItems count:", iG, "IntegratedSearchSelectionPresenterHelper");
            long[] jArr4 = null;
            List listJ2 = jArr != null ? p60.l.J0(jArr) : null;
            if (jArr2 != null) {
                listJ0 = p60.l.J0(jArr2);
                List listL = dVar2.l();
                ArrayList arrayList = new ArrayList(p60.p.g1(listL, 10));
                int i6 = 0;
                for (Object obj : listL) {
                    int i9 = i6 + 1;
                    if (i6 < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    arrayList.add(new o60.k(Integer.valueOf(i6), (vl.o) obj));
                    i6 = i9;
                }
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((vl.o) ((o60.k) next).f18807b).f26928a != 1);
                o60.k kVar = (o60.k) next;
                if (kVar != null) {
                    dVar.n(((Number) kVar.f18806a).intValue(), listJ0);
                }
            } else {
                listJ0 = null;
            }
            if (jArr3 != null) {
                listJ1 = p60.l.J0(jArr3);
                dVar.o(listJ1);
            } else {
                listJ1 = null;
            }
            boolean zB = ((bz.c) ((bz.d) iVarU.f3867a.f11208c)).B();
            int i10 = 0;
            while (i10 < iG) {
                int iH = dVar2.h(i10, z4);
                if (iH >= 0) {
                    int iJ = dVar2.j(i10, z4);
                    int iK = dVar2.k(iJ);
                    if (iK == 0) {
                        com.samsung.android.dialtacts.model.data.a aVarA = dVar2.a(iJ, iH);
                        if (aVarA != null && !TextUtils.isEmpty(aVarA.f7659h) && listJ2 != null && listJ2.contains(Long.valueOf(aVarA.f7652a))) {
                            iVarU.a(aVarA, zB);
                        }
                    } else if (iK == z4 || iK == 14 || iK == 15 || iK == 17) {
                        er.d dVarB = dVar2.b(iJ, iH);
                        long j3 = dVarB.f10369a;
                        boolean z5 = iK == 15;
                        List list = z5 ? listJ1 : listJ0;
                        if (list != null && list.contains(Long.valueOf(j3))) {
                            if (z5) {
                                iVarU.i.add(Long.valueOf(dVarB.f10369a));
                            } else {
                                iVarU.f3874h.add(Long.valueOf(dVarB.f10369a));
                            }
                        }
                    }
                }
                i10++;
                z4 = true;
                jArr4 = null;
            }
            long[] jArr5 = jArr4;
            this.M = jArr5;
            this.K = jArr5;
            this.L = jArr5;
            dVar.l0();
            this.H = false;
        }
        int i11 = this.Q;
        long j10 = this.P;
        this.Q = -2;
        this.P = -9L;
        if (i11 != -2 && j10 > 0) {
            try {
                objQ = Long.valueOf(x().f(K0(i11), N(i11)));
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            if (o60.n.a(objQ) != null) {
                objQ = -9L;
            }
            long jLongValue = ((Number) objQ).longValue();
            if (jLongValue == j10) {
                uz.o.p("IntegratedSearchPresenter", "Expanded item unchanged at pos=" + i11 + ", reload expand data");
                bj.e eVarC = C();
                bj.d dVar3 = eVarC.f3842v;
                int i12 = eVarC.f21623p;
                if (i12 != -2) {
                    gl.d dVarD = dVar3.d(dVar3.j(i12, false), dVar3.h(i12, false));
                    if (dVarD == null) {
                        uz.o.E("IntegratedSearchDataBrowserPresenterHelper", "reloadExpandDataItem, expandPosition : " + i12);
                    } else {
                        eVarC.s(dVarD);
                    }
                }
            } else {
                StringBuilder sbF = ve.i.f("Expanded item changed (saved=", ", current=", j10);
                sbF.append(jLongValue);
                sbF.append(") - collapse");
                uz.o.p("IntegratedSearchPresenter", sbF.toString());
                e0(-1);
                Iterator it2 = dVar.Y().iterator();
                while (it2.hasNext()) {
                    dVar.H(((Number) it2.next()).intValue(), false);
                }
            }
        }
        ((bj.f) this.D.getValue()).b();
        g();
    }

    @Override // zi.c
    public final boolean q1(int i, int i6) {
        return D().i(i, i6);
    }

    @Override // zi.c
    public final boolean r(int i, int i6) {
        return X() && vl.h.k(x().f(i, i6));
    }

    @Override // zi.c
    public final void r1(Activity activity, ug.f actionData, View view) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        bj.h hVarD = D();
        hVarD.getClass();
        g gVar = hVarD.i;
        kotlin.jvm.internal.l.c(gVar);
        ((tg.g) gVar.f753o).k((h.m) activity, actionData, view);
    }

    public final void s(int i, boolean z) {
        uz.o.p("IntegratedSearchPresenter", "changeDetailToLastSelectedPosition : " + i);
        D().b(i, z);
    }

    @Override // jl.h
    public final void s0(long j3) {
        if (j3 < 0) {
            uz.o.E("IntegratedSearchPresenter", "Invalid arguments for setSuperPrimary request");
            return;
        }
        a60.q qVarH = qf.a.a(this.f739d, ((oq.m) this.f737b.f11217m).y.a(j3)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new q(12, new e(9)), new q(13, new e0(this, 9)));
        qVarH.l(hVar);
        this.f745t.a(hVar);
    }

    @Override // zi.c
    public final void s1(int i) {
        s(i, false);
    }

    @Override // pk.b
    public final void start() {
        uz.o.p("IntegratedSearchPresenter", "start");
        w().q();
        w().u(v().f21525n);
        C().f21623p = -2;
    }

    @Override // zi.c
    public final void t(int i, ug.f actionData, View view) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        D().d(i, actionData, view);
    }

    @Override // zi.c
    public final void t1(long j3) {
        vp.u uVarD = this.f738c.d();
        uVarD.getClass();
        a60.c cVar = new a60.c(new vp.q(uVarD, j3, 2), 1);
        this.f739d.getClass();
        cVar.n(a00.i.c()).j();
    }

    public final void u() {
        e0(-1);
        zi.d dVar = this.f736a;
        Iterator it = dVar.Y().iterator();
        while (it.hasNext()) {
            dVar.H(((Number) it.next()).intValue(), true);
        }
    }

    public final ql.j v() {
        return (ql.j) this.w.getValue();
    }

    @Override // zi.c
    public final boolean v1(int i) {
        uz.o.G("IntegratedSearchPresenter", "onListItemLongClick");
        D().f3866m.clear();
        this.I = true;
        bj.h hVarD = D();
        zi.c cVar = hVarD.f3855a;
        bj.d dVar = hVarD.f3857c;
        bj.i iVar = hVarD.f3858d;
        uz.o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onListItemLongClick : " + i);
        int iF = hVarD.f(i);
        int iE = hVarD.e(i);
        if (hVarD.g(iF) == 3) {
            uz.o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onListItemLongClick : DATA_TYPE_GAL_CONTACT");
            return true;
        }
        if (dVar.f3839b || !iVar.e(i)) {
            if (!iVar.e(i) || hVarD.i(iF, iE)) {
                hVarD.f3865l = -9;
                return true;
            }
            zi.d dVar2 = hVarD.f3862h;
            kotlin.jvm.internal.l.c(dVar2);
            dVar2.y0();
            hVarD.f3865l = i;
            cVar.L0(i, true);
            return true;
        }
        zi.d dVar3 = hVarD.f3862h;
        kotlin.jvm.internal.l.c(dVar3);
        dVar3.y0();
        dVar.getClass();
        uz.o.p("IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper", "setActionMode : true");
        dVar.f3839b = true;
        hVarD.f3864k = true;
        cVar.L0(i, true);
        zi.d dVar4 = hVarD.f3862h;
        kotlin.jvm.internal.l.c(dVar4);
        dVar4.d(true);
        return true;
    }

    public final cj.a w() {
        return (cj.a) this.z.getValue();
    }

    @Override // zi.c
    public final void w0() {
        bj.e eVarC = C();
        eVarC.u(-1, null);
        eVarC.f21614f.u();
    }

    public final bj.d x() {
        return (bj.d) this.y.getValue();
    }

    @Override // zi.c
    public final void y() {
        boolean zB = this.f738c.y().b();
        if (this.J != zB) {
            h.h.u("changed SamsungMessageAppDefault : ", "IntegratedSearchPresenter", zB);
            this.J = zB;
            w().r(v().f21525n);
        }
    }

    @Override // zi.c
    public final int y0() {
        return Q().size();
    }

    @Override // zi.c
    public final String y1() {
        String str = T().f21586a;
        return str == null ? "" : str;
    }

    @Override // zi.c
    public final boolean z() {
        fg.e eVar = this.f737b;
        return ((kz.c) ((kz.d) eVar.f11206a)).H() || ((sq.a) ((sq.c) eVar.i)).h();
    }

    @Override // zi.c
    public final void z0(int i, boolean z, boolean z4) {
        D().n(i, y1(), z, z4);
    }
}
