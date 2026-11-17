package fh;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout;
import com.samsung.android.dialtacts.model.data.x0;
import dn.i;
import h.m;
import hh.h;
import hh.k;
import hh.n;
import hh.q;
import hh.t;
import hh.v;
import hh.x;
import hh.y;
import hh.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import mh.g;
import n7.r;
import o4.m0;
import o60.p;
import oh.j;
import u50.f;
import u90.u;
import v50.q0;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements tg.c, pk.b {
    public static boolean T;
    public final p A;
    public final p B;
    public final p C;
    public final g D;
    public kh.d E;
    public final o F;
    public final m50.a G;
    public final m50.a H;
    public final m50.a I;
    public final m50.a J;
    public final m50.a K;
    public final m50.a L;
    public final xc.a M;
    public final i N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public final boolean R;
    public final boolean S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh.a f11299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialtactsActivity f11300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f11302d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final sg.g f11303o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f11304p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f11305q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f11306r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f11307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f11308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f11309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f11310v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f11311x;
    public final p y;
    public final p z;

    public e(j dialpadView, DialtactsActivity dialtactsActivity, a00.i schedulerProvider, int i, int i6, SharedPreferences sharedPreferences, sg.g modelSet) {
        l.f(dialpadView, "dialpadView");
        l.f(schedulerProvider, "schedulerProvider");
        l.f(modelSet, "modelSet");
        this.f11299a = dialpadView;
        this.f11300b = dialtactsActivity;
        this.f11301c = i;
        this.f11302d = sharedPreferences;
        this.f11303o = modelSet;
        this.f11305q = new a();
        final int i9 = 3;
        this.f11306r = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i10 = 6;
        this.f11307s = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i11 = 7;
        this.f11308t = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i12 = 8;
        this.f11309u = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i13 = 9;
        this.f11310v = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i14 = 10;
        this.w = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i15 = 11;
        this.f11311x = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i16 = 0;
        this.y = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i17 = 1;
        this.z = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i18 = 2;
        this.A = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i18) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i19 = 4;
        this.B = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i19) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        final int i21 = 5;
        this.C = da.a.G(new c70.a(this) { // from class: fh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f11294b;

            {
                this.f11294b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i21) {
                    case 0:
                        return new z(this.f11294b.f11304p);
                    case 1:
                        return new v(this.f11294b.f11304p);
                    case 2:
                        e eVar = this.f11294b;
                        return new hh.p(eVar.f11304p, new l00.a((m) eVar.f11300b, eVar.f11303o));
                    case 3:
                        return new h(this.f11294b.f11304p);
                    case 4:
                        return new ih.a(this.f11294b.f11304p);
                    case 5:
                        return new ih.b(this.f11294b.f11304p);
                    case 6:
                        return new hh.j(this.f11294b.f11304p);
                    case 7:
                        return new hh.d(this.f11294b.f11304p);
                    case 8:
                        return new hh.m(this.f11294b.f11304p);
                    case 9:
                        return new k(this.f11294b.f11304p);
                    case 10:
                        return new t(this.f11294b.f11304p);
                    default:
                        return new x(this.f11294b.f11304p);
                }
            }
        });
        o oVarM = r.m(i, dialtactsActivity, modelSet, this);
        this.F = oVarM;
        this.G = new m50.a();
        this.H = new m50.a();
        this.I = new m50.a();
        this.J = new m50.a();
        this.K = new m50.a();
        m50.a aVar = new m50.a();
        this.L = aVar;
        xc.a aVar2 = new xc.a(7, false);
        aVar2.f28254b = "";
        aVar2.f28255c = dh.b.f9096a;
        this.M = aVar2;
        i iVarR = modelSet.r();
        l.e(iVarR, "getImsUiManager(...)");
        this.N = iVarR;
        this.f11304p = new q(dialpadView, dialtactsActivity, schedulerProvider, i, i6, this, modelSet, oVarM);
        this.D = new g(dialpadView, sharedPreferences, schedulerProvider, modelSet, aVar2);
        this.R = ((lq.a) modelSet.l()).d();
        ((vr.a) modelSet.k()).getClass();
        String strG = tw.a.g();
        this.S = "ATT".equals(strG) || "APP".equals(strG) || "LLA".equals(strG);
        aVar.d();
        u50.g gVarJ = f.f25047a.j(a00.i.c());
        a60.h hVar = new a60.h(5, new ep.f(6, new aj.v(1, this, e.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", 0, 12)), new c(this, 1));
        gVarJ.h(hVar);
        aVar.a(hVar);
    }

    public static void j0(Throwable th2) {
        m0.i.x("onLoadError : ", th2.getMessage(), "DialpadPresenter");
    }

    public final t C() {
        return (t) this.w.getValue();
    }

    public final z D() {
        return (z) this.y.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0085  */
    public final void F(boolean z) {
        boolean z4;
        rh.a jVar;
        hh.d dVarV = v();
        String str = (String) this.M.f28254b;
        int iC = this.D.c();
        int iZ = C().Z();
        dVarV.getClass();
        uz.o.p("DialpadButtonImpl", "initButtonView");
        dh.a aVar = dVarV.f13195f.f13238a;
        gh.f fVar = dVarV.f13199k;
        fVar.getClass();
        fVar.f12444g = z;
        fVar.i = iC;
        sg.g gVar = fVar.f12438a.f13244g;
        fVar.f12441d = ((bz.c) gVar.G()).z() && !((vr.a) gVar.k()).i();
        boolean zY = ((bz.c) gVar.G()).y();
        h.h.u("isManualSimSelectMode : ", "DialpadButtonHelper", zY);
        fVar.f12442e = zY;
        if (((dn.d) gVar.r()).T(fVar.r())) {
            boolean zU = uz.e.u();
            h.h.u("isMessageOnlyForDialer : ", "DialpadButtonHelper", zU);
            if (zU) {
                z4 = false;
            } else {
                z4 = true;
            }
        } else {
            z4 = false;
        }
        fVar.f12443f = z4;
        int i = fVar.f12439b;
        fVar.f12439b = fVar.o();
        fVar.f12440c = new ch.b(str.length() > 0);
        ch.b bVarI = fVar.i();
        int i6 = fVar.f12439b;
        bVarI.f4783b = i6;
        bVarI.f4799s = i6 != i;
        bVarI.f4795o = fVar.z();
        bVarI.f4797q = fVar.x();
        bVarI.f4798r = fVar.u();
        bVarI.f4803x = uz.g.a(null);
        if (fVar.v()) {
            bVarI.y = fVar.s(iZ);
            bVarI.f4802v = fVar.w();
        } else {
            bVarI.f4792l = fVar.q(str, iZ);
            bVarI.f4784c = fVar.p();
            x0 x0Var = fVar.f12446j;
            l.f(x0Var, "<set-?>");
            bVarI.f4793m = x0Var;
            bVarI.f4796p = fVar.A();
            bVarI.f4802v = fVar.w();
        }
        fVar.a(str, iZ);
        fVar.f12444g = false;
        uz.o.p("DialpadButtonHelper", "layoutType : " + fVar.f12439b);
        ch.b bVarI2 = fVar.i();
        j jVar2 = (j) aVar;
        jVar2.getClass();
        oh.c cVar = jVar2.f19415r0;
        if (cVar != null) {
            int iX1 = jVar2.X1();
            bVarI2.w = cVar.f19389a.U();
            qh.a aVar2 = cVar.f19393e;
            if (aVar2 == null) {
                l.o("generator");
                throw null;
            }
            boolean z5 = cVar.f19394f;
            View.OnLongClickListener onLongClickListener = aVar2.f21415f;
            View.OnClickListener onClickListener = aVar2.f21414e;
            FrameLayout frameLayout = aVar2.f21412c;
            Context context = aVar2.f21410a;
            boolean z11 = bVarI2.f4782a;
            h.h.u("generator isNeedChangeLayout: ", "DialpadButtonGenerator", bVarI2.f4799s);
            aVar2.f21429u = bVarI2;
            if (bVarI2.f4799s || z5) {
                int i9 = bVarI2.f4783b;
                if (i9 == 0) {
                    jVar = new v7.j(context, bVarI2);
                } else if (i9 == 10) {
                    px.c cVar2 = new px.c(25);
                    cVar2.f20887b = context;
                    cVar2.f20888c = bVarI2;
                    jVar = cVar2;
                } else if (i9 == 20) {
                    e90.k kVar = new e90.k();
                    kVar.f9892a = context;
                    kVar.f9893b = bVarI2;
                    jVar = kVar;
                } else if (i9 != 21) {
                    jVar = new v7.j(context, bVarI2);
                } else {
                    fi.d dVar = new fi.d();
                    dVar.f11319b = context;
                    dVar.f11320c = bVarI2;
                    jVar = dVar;
                }
                aVar2.f21421m = jVar;
                frameLayout.removeAllViews();
                rh.a aVar3 = aVar2.f21421m;
                aVar2.f21416g = aVar3 != null ? aVar3.Q(iX1) : null;
                rh.a aVar4 = aVar2.f21421m;
                if (aVar4 != null) {
                    aVar4.n0(xg.e.m(iX1));
                }
                xg.e.j(R.id.left_container_stub, R.id.very_left_frame, xg.e.m(iX1) ? R.layout.dialpad_button_left_land : R.layout.dialpad_button_left, aVar2.f21416g).setVisibility(4);
                xg.e.j(R.id.right_container_stub, R.id.very_right_frame, xg.e.m(iX1) ? R.layout.dialpad_button_right_land : R.layout.dialpad_button_right, aVar2.f21416g);
                frameLayout.addView(aVar2.f21416g);
            } else {
                rh.a aVar5 = aVar2.f21421m;
                if (aVar5 != null) {
                    aVar5.T(bVarI2);
                }
            }
            h.h.s("container: ", frameLayout.getChildCount(), "DialpadButtonGenerator");
            rh.a aVar6 = aVar2.f21421m;
            if (aVar6 != null) {
                aVar6.v(iX1);
            }
            rh.a aVar7 = aVar2.f21421m;
            if (aVar7 != null) {
                aVar7.b0(onClickListener);
            }
            rh.a aVar8 = aVar2.f21421m;
            if (aVar8 != null) {
                aVar8.u1(onLongClickListener);
            }
            aVar2.a(aVar2.f21416g, bVarI2);
            View view = aVar2.f21416g;
            if (view != null) {
                DialpadCallButtonLayout dialpadCallButtonLayout = (DialpadCallButtonLayout) view.findViewById(R.id.very_right_frame);
                aVar2.i = dialpadCallButtonLayout;
                if (dialpadCallButtonLayout != null) {
                    dialpadCallButtonLayout.setNextFocusDownId(R.id.dialtacts_tab_layout);
                    dialpadCallButtonLayout.setOnTouchListener(aVar2.f21413d);
                    dialpadCallButtonLayout.setOnClickListener(onClickListener);
                    dialpadCallButtonLayout.setOnLongClickListener(onLongClickListener);
                    aVar2.f21419k = (ImageView) dialpadCallButtonLayout.findViewById(R.id.delete_button_image);
                    dialpadCallButtonLayout.setVisibility(z11 ? 0 : 4);
                    String string = context.getString(R.string.description_delete_button);
                    dialpadCallButtonLayout.setContentDescription(string);
                    dialpadCallButtonLayout.setTooltipText(string);
                    sg.f.t(dialpadCallButtonLayout.getContext(), dialpadCallButtonLayout);
                    dialpadCallButtonLayout.setOpenTheme(bVarI2.w);
                }
            }
            aVar2.e(iX1);
            aVar2.f21426r = bVarI2.f4783b;
            if (iX1 == 90) {
                int i10 = aVar2.f21425q;
                int i11 = context.getResources().getDisplayMetrics().widthPixels;
                int iE = xg.e.e(context, i11, R.integer.dialpad_padding_weight_foldable_one_hand_mode);
                int iE2 = xg.e.e(context, i11, R.integer.dialpad_small_padding_weight_foldable_one_hand_mode);
                View view2 = aVar2.f21416g;
                ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
                l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (i10 == 1) {
                    aVar2.f21425q = 1;
                    marginLayoutParams.setMargins(iE, 0, iE2, 0);
                    View view3 = aVar2.f21416g;
                    if (view3 != null) {
                        view3.setLayoutParams(marginLayoutParams);
                    }
                    m0.i.o(iE, iE2, "DialpadButton padding :  ", "  padding end : ", "DialpadButtonGenerator");
                } else if (i10 != 2) {
                    aVar2.f21425q = 0;
                    aVar2.d(iX1);
                } else {
                    aVar2.f21425q = 2;
                    marginLayoutParams.setMargins(iE2, 0, iE, 0);
                    View view4 = aVar2.f21416g;
                    if (view4 != null) {
                        view4.setLayoutParams(marginLayoutParams);
                    }
                    m0.i.o(iE, iE2, "DialpadButton padding : ", "  padding start : ", "DialpadButtonGenerator");
                }
            } else {
                aVar2.d(iX1);
            }
            DialpadCallButtonLayout dialpadCallButtonLayout2 = aVar2.f21417h;
            if (dialpadCallButtonLayout2 != null) {
                aVar2.f21423o = new h9.o(dialpadCallButtonLayout2);
            }
            DialpadCallButtonLayout dialpadCallButtonLayout3 = aVar2.i;
            if (dialpadCallButtonLayout3 != null) {
                aVar2.f21424p = new h9.o(dialpadCallButtonLayout3);
            }
            View view5 = aVar2.f21416g;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            aVar2.f21428t = bVarI2.f4799s;
            aVar2.f21422n = z11;
            cVar.f19394f = false;
            cVar.c();
        }
    }

    public final void N() {
        g gVar = this.D;
        a00.i iVar = gVar.f17443c;
        sg.g gVar2 = gVar.f17444d;
        boolean zB = ((bz.c) gVar2.G()).B();
        r50.a aVar = r50.c.f22155c;
        pw.b bVar = r50.c.f22157e;
        if (zB) {
            uz.o.G("DialPadBottomToggleHelper", "setSimStateChangedListener");
            m50.a aVar2 = gVar.f17448h;
            aVar2.d();
            aVar2.a(qf.a.k(iVar, ((bz.c) gVar2.G()).T()).s(a00.i.f()).u(new mh.e(1, new mh.d(gVar, 1)), bVar, aVar));
        }
        if (uz.i.a().f25671a) {
            uz.o.G("DialPadBottomToggleHelper", "setCmcStateChangedListener");
            m50.a aVar3 = gVar.i;
            aVar3.d();
            aVar3.a(qf.a.k(iVar, ((sq.a) gVar2.j()).m()).s(a00.i.f()).u(new mh.e(2, gVar), bVar, aVar));
        }
        gVar.e();
    }

    public final boolean Q() {
        sg.g gVar = this.f11303o;
        return ((zy.g) gVar.E()).z() || "Voice Assistant".equals(((ns.a) gVar.b().f16148a).a()) || gVar.b().a();
    }

    public final boolean T() {
        sg.g gVar = this.f11303o;
        ((bz.c) gVar.G()).getClass();
        String strD = tw.a.d();
        uz.o.p("SimModel", "multisimConfigValue : " + strD);
        l.e(strD, "also(...)");
        boolean zE = u90.m.E(strD, "dsda", false);
        ((bz.c) gVar.G()).getClass();
        String strE = tw.a.e();
        uz.o.p("SimModel", "multisimSubMode : " + strE);
        l.e(strE, "also(...)");
        boolean zE2 = u90.m.E(strE, "dsda", false);
        ((vr.a) gVar.k()).getClass();
        return zE && zE2 && u.u(tw.a.a(), "CN", true);
    }

    public final boolean U() {
        boolean z = this.R;
        h.h.u("Theme Applied : ", "DialpadPresenter", z);
        return z;
    }

    public final boolean Y() {
        uz.i iVarA = uz.i.a();
        return (!iVarA.f25672b || iVarA.f25674d || sg.f.q(this.f11300b)) ? false : true;
    }

    @Override // tg.c
    public final void a(Intent intent) {
        l.f(intent, "intent");
        ((j) this.f11299a).g2(intent);
    }

    public final void b(boolean z) {
        boolean z4 = ((String) this.M.f28254b).length() > 0;
        h.h.y("changeDialpadVisibility : ", "DialpadPresenter", z4);
        ((j) this.f11299a).R1(z4, z);
    }

    public final void b0(int i) {
        hh.m mVarW = w();
        q qVar = mVarW.f13225f;
        q qVar2 = mVarW.f13225f;
        int i6 = 2;
        int i9 = 1;
        int i10 = 0;
        if (i == R.id.dialpad_keypad_side_left_button) {
            uz.o.G("DialpadKeypadImpl", "Left");
            uz.t.e("113", "2011");
            j jVar = (j) qVar.f13238a;
            com.google.android.gms.common.api.internal.r rVar = jVar.f19421x0;
            if (rVar != null && !rVar.f6066a) {
                int i11 = jVar.I0;
                if (i11 == 0) {
                    jVar.I0 = i6;
                    jVar.y2();
                } else if (i11 == 1) {
                    i6 = 0;
                    jVar.I0 = i6;
                    jVar.y2();
                }
            }
            lp.a aVarB = qVar2.f13244g.b();
            String string = qVar.f13239b.getString(R.string.foldable_keypad_left_button);
            l.e(string, "getString(...)");
            aVarB.d(string);
            return;
        }
        if (i == R.id.dialpad_keypad_side_right_button) {
            uz.o.G("DialpadKeypadImpl", "Right");
            uz.t.e("113", "2012");
            j jVar2 = (j) qVar.f13238a;
            com.google.android.gms.common.api.internal.r rVar2 = jVar2.f19421x0;
            if (rVar2 != null && !rVar2.f6066a) {
                int i12 = jVar2.I0;
                if (i12 == 0) {
                    jVar2.I0 = i9;
                    jVar2.y2();
                } else if (i12 == 2) {
                    i9 = 0;
                    jVar2.I0 = i9;
                    jVar2.y2();
                }
            }
            lp.a aVarB2 = qVar2.f13244g.b();
            String string2 = qVar.f13239b.getString(R.string.foldable_keypad_right_button);
            l.e(string2, "getString(...)");
            aVarB2.d(string2);
            return;
        }
        mVarW.f13226g.getClass();
        switch (i) {
            case R.id.eight /* 2131362651 */:
                i10 = 15;
                break;
            case R.id.five /* 2131362756 */:
                i10 = 12;
                break;
            case R.id.four /* 2131362793 */:
                i10 = 11;
                break;
            case R.id.nine /* 2131363793 */:
                i10 = 16;
                break;
            case R.id.one /* 2131363828 */:
                i10 = 8;
                break;
            case R.id.pound /* 2131363929 */:
                i10 = 18;
                break;
            case R.id.seven /* 2131364306 */:
                i10 = 14;
                break;
            case R.id.six /* 2131364345 */:
                i10 = 13;
                break;
            case R.id.star /* 2131364447 */:
                i10 = 17;
                break;
            case R.id.three /* 2131364607 */:
                i10 = 10;
                break;
            case R.id.two /* 2131364671 */:
                i10 = 9;
                break;
            case R.id.zero /* 2131364780 */:
                i10 = 7;
                break;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i);
        sb2.append(i10);
        uz.o.p("DialpadKeypadImpl", sb2.toString());
        ((j) qVar.f13238a).o2(i10);
    }

    public final void e() {
        m50.a aVar = this.J;
        aVar.d();
        uz.o.p("DialpadPresenter", "DialpadToneModel created start");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        q qVar = this.f11304p;
        qVar.f13240c.getClass();
        u50.e eVarB = f.f25047a.b(200L, timeUnit, a00.i.c());
        qVar.f13240c.getClass();
        u50.g gVarJ = eVarB.j(a00.i.c());
        c cVar = new c(this, 0);
        int i = 5;
        a60.h hVar = new a60.h(5, new ep.f(i, new aj.v(1, this, e.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", 0, 11)), cVar);
        gVarJ.h(hVar);
        aVar.a(hVar);
    }

    public final boolean e0(int i, final Toolbar toolbar) {
        int i6 = this.f11301c;
        o oVar = this.F;
        g gVar = this.D;
        dh.a aVar = this.f11299a;
        boolean zQ0 = false;
        xc.a aVar2 = this.M;
        switch (i) {
            case R.id.menu_2s_pause /* 2131363615 */:
                uz.t.e("113", "1326");
                ((j) aVar).z2(',');
                t0();
                return true;
            case R.id.menu_add_wait /* 2131363620 */:
                uz.t.e("113", "1324");
                ((j) aVar).z2(';');
                t0();
                return true;
            case R.id.menu_call_message /* 2131363628 */:
                ((ih.a) this.B.getValue()).Y((String) aVar2.f28254b, true, true, toolbar, gVar.c());
                return true;
            case R.id.menu_create_contact /* 2131363639 */:
                hh.p pVarX = x();
                String str = (String) aVar2.f28254b;
                q qVar = pVarX.f13235f;
                uz.o.G("DialpadMenuImpl", "Click create contact menu");
                if (str.length() == 0) {
                    ((j) qVar.f13238a).w2(R.string.enter_number);
                    return true;
                }
                uz.t.e("113", "1321");
                jz.a aVarK = qVar.f13244g.K();
                aVarK.getClass();
                String strC = aVarK.f14953a.c(str);
                uz.o.p("DialpadMenuImpl", "tag value : ".concat(strC));
                Bundle bundle = new Bundle();
                bundle.putString("KEY_ADD_CONTACT_NUMBER", str);
                bundle.putString("KEY_ADD_CONTACT_TAG", strC);
                ((j) qVar.f13238a).f2(toolbar, 401, bundle);
                return true;
            case R.id.menu_group_call /* 2131363654 */:
                if (i6 == 23 && !x().Y(gVar.c())) {
                    ((j) aVar).w2(R.string.lgu_group_call_is_not_available);
                    return false;
                }
                kh.d dVar = this.E;
                l.c(dVar);
                boolean z = this.O;
                this.f11303o.n().a("need_groupcall_help_popup", true);
                int iE = dVar.E(z);
                ih.b bVar = (ih.b) this.C.getValue();
                String str2 = (String) aVar2.f28254b;
                int iC = gVar.c();
                q qVar2 = bVar.f14058f;
                if (iE == 10) {
                    ug.a aVar3 = new ug.a(str2, 524286);
                    aVar3.M = iC;
                    aVar3.O = qVar2.f13239b;
                    qVar2.f13245h.p(80, aVar3);
                    return true;
                }
                if (iE == 20) {
                    qVar2.f13245h.p(80, new ug.a(""));
                    return true;
                }
                if (iE != 30) {
                    return true;
                }
                qVar2.f13245h.p(81, new ug.a(""));
                return true;
            case R.id.menu_group_video_call /* 2131363660 */:
                if (i6 == 23 && !x().Y(gVar.c())) {
                    ((j) aVar).w2(R.string.lgu_group_call_is_not_available);
                    return false;
                }
                ug.a aVar4 = new ug.a((String) aVar2.f28254b);
                aVar4.M = gVar.c();
                oVar.p(82, aVar4);
                return true;
            case R.id.menu_lgu_rad_info /* 2131363664 */:
                ((j) aVar).f2(toolbar, 400, new Bundle());
                return true;
            case R.id.menu_open_to_keypad /* 2131363670 */:
                hh.p pVarX2 = x();
                kh.d dVar2 = this.E;
                l.c(dVar2);
                pVarX2.a0(dVar2, true);
                return true;
            case R.id.menu_open_to_last_viewed /* 2131363671 */:
                hh.p pVarX3 = x();
                kh.d dVar3 = this.E;
                l.c(dVar3);
                pVarX3.a0(dVar3, false);
                return true;
            case R.id.menu_send_message /* 2131363692 */:
                hh.p pVarX4 = x();
                l.c(this.E);
                String str3 = (String) aVar2.f28254b;
                q qVar3 = pVarX4.f13235f;
                if ("CMCC".equals(uz.e.l())) {
                    uz.t.g("113", "1331", "CMCC");
                } else {
                    uz.t.e("113", "1325");
                }
                qVar3.f13245h.p(21, new ug.a(str3));
                return true;
            case R.id.menu_skt_cmf_call /* 2131363700 */:
                String strW = xg.e.w((String) aVar2.f28254b);
                l.e(strW, "makeNumber(...)");
                if (strW.length() == 0) {
                    ((j) aVar).w2(R.string.cmfcall_help_toast);
                    return true;
                }
                oVar.p(10, new ug.a("***".concat((String) aVar2.f28254b)));
                q();
                return true;
            case R.id.menu_speed_dial_setting /* 2131363701 */:
                uz.t.e("113", "1323");
                Intent intent = new Intent("com.samsung.contacts.action.SPEED_DIAL");
                intent.setPackage("com.samsung.android.dialer");
                a(intent);
                return true;
            case R.id.menu_tag /* 2131363702 */:
                final hh.p pVarX5 = x();
                final String str4 = (String) aVar2.f28254b;
                pVarX5.getClass();
                m50.a aVar5 = pVarX5.f13237h;
                aVar5.d();
                q qVar4 = pVarX5.f13235f;
                sg.g gVar2 = qVar4.f13244g;
                a00.i iVar = qVar4.f13240c;
                a60.x xVarD = gVar2.K().d(1000);
                iVar.getClass();
                aVar5.a(new v50.d(new v50.d(xVarD.x(a00.i.c()), new hh.g(10, new n(str4, 0)), 2).z(1L), new ta0.a() { // from class: hh.o
                    @Override // ta0.a
                    public final void f(k50.g gVar3) {
                        uz.o.p("DialpadMenuImpl", "nothing");
                        uz.t.e("113", "1341");
                        pVarX5.Z(str4, "", toolbar);
                    }
                }, 5).s(a00.i.f()).u(new hh.g(11, new au.a(pVarX5, str4, toolbar, 7)), r50.c.f22157e, r50.c.f22155c));
                return true;
            case R.id.menu_virtual_number /* 2131363711 */:
                kh.d dVar4 = this.E;
                l.c(dVar4);
                dVar4.J();
                kh.d dVar5 = this.E;
                l.c(dVar5);
                a(dVar5.F());
                return true;
            case R.id.menu_vvm /* 2131363712 */:
                oVar.p(50, null);
                return true;
            default:
                if (i == R.id.preferred_sim_for_calls) {
                    uz.t.e("113", "1908");
                }
                if (toolbar != null) {
                    hh.p pVarX6 = x();
                    pVarX6.getClass();
                    uz.i iVarA = uz.i.a();
                    DialtactsActivity dialtactsActivity = pVarX6.f13235f.f13239b;
                    iVarA.getClass();
                    zQ0 = uz.i.e(dialtactsActivity) ? pVarX6.f13236g.q0(i, toolbar, 0) : false;
                    h.h.y("onClickDefault : ", "DialpadMenuImpl", zQ0);
                }
                return zQ0;
        }
    }

    @Override // pk.b
    public final void end() {
        this.f11303o.dispose();
        this.G.dispose();
        this.I.dispose();
        this.H.dispose();
        this.J.dispose();
        this.K.dispose();
        this.L.dispose();
        hh.d dVarV = v();
        dVarV.f13196g.dispose();
        dVarV.f13197h.dispose();
        dVarV.f13198j.dispose();
        dVarV.i.dispose();
        ((dn.d) dVarV.f13195f.f13244g.r()).f9283x = null;
        hh.m mVarW = w();
        mVarW.f13227h.dispose();
        mVarW.i.dispose();
        u().f13213g.dispose();
        hh.j jVar = (hh.j) this.f11307s.getValue();
        jVar.f13218g.dispose();
        jVar.f13219h.dispose();
        ((x) this.f11311x.getValue()).f13270g.dispose();
        t tVarC = C();
        tVarC.i.d();
        tVarC.f13252j.d();
        tVarC.f13253k.d();
        ((v) this.z.getValue()).i.dispose();
        g gVar = this.D;
        gVar.f17450k.end();
        gVar.f17447g.dispose();
        gVar.f17448h.dispose();
        gVar.i.dispose();
        gVar.f17449j.dispose();
        D().f13274g.dispose();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0339  */
    public final void f0(int i, boolean z) {
        int length;
        boolean z4;
        String str;
        long j3;
        k50.h hVar;
        ch.b bVarE;
        boolean z5;
        kh.d dVar;
        View view;
        long jUptimeMillis = SystemClock.uptimeMillis();
        xc.a aVar = this.M;
        StringBuilder sbI = m0.i.i(((String) aVar.f28254b).length(), "onCompleteSearch start length : ", ", isCapabilityCheckNeeded : ", ", contactId : ", z);
        sbI.append(i);
        uz.o.p("DialpadPresenter", sbI.toString());
        hh.m mVarW = w();
        String str2 = (String) aVar.f28254b;
        boolean z11 = ((dh.b) aVar.f28255c) == dh.b.f9097b;
        m50.a aVar2 = mVarW.i;
        if (str2.length() == 0) {
            j3 = jUptimeMillis;
            str = "DialpadPresenter";
            z4 = false;
        } else {
            aVar2.d();
            ((ix.a) mVarW.a0()).getClass();
            int i6 = 7;
            if (!uz.e.z() && (length = str2.length()) > 1 && length < 5 && str2.endsWith("#") && TextUtils.isDigitsOnly(str2.substring(0, str2.length() - 1))) {
                ix.a aVar3 = (ix.a) mVarW.a0();
                aVar3.getClass();
                dc.b bVar = new dc.b(Integer.parseInt(str2.substring(0, str2.length() - 1)) - 1, aVar3);
                z4 = false;
                str = "DialpadPresenter";
                j3 = jUptimeMillis;
                a60.h hVar2 = new a60.h(6, new hh.g(6, new aj.d(22, mVarW)), new hh.g(i6, new aj.v(1, mVarW, hh.m.class, "isSimDbQueryNoItem", "isSimDbQueryNoItem(Ljava/lang/Throwable;)V", 0, 27)));
                try {
                    a60.a aVar4 = new a60.a(hVar2);
                    hVar2.a(aVar4);
                    try {
                        bVar.a(aVar4);
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        aVar4.onError(th2);
                    }
                    aVar2.a(hVar2);
                } catch (NullPointerException e5) {
                    throw e5;
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                    nullPointerException.initCause(th3);
                    throw nullPointerException;
                }
            } else {
                j3 = jUptimeMillis;
                str = "DialpadPresenter";
                z4 = false;
                h.h.y("digitsFilledByIntent : ", "DialpadKeypadImpl", z11);
                if (!z11) {
                    ix.a aVar5 = (ix.a) mVarW.a0();
                    ArrayList arrayList = aVar5.f14227q;
                    int i9 = 8;
                    k50.h fVar = w50.e.f27433a;
                    if (arrayList != null) {
                        Pattern pattern = uz.p.f25692a;
                        String strStripSeparators = PhoneNumberUtils.stripSeparators(str2);
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (strStripSeparators.contains((String) it.next())) {
                                    if (str2.length() <= 8 || !str2.startsWith("*#*#") || !str2.endsWith("#*#*") || ix.a.f14220r.contains(str2) || !uz.o.r("com.google.android.apps.tycho") || !"XAA".equals(aVar5.f14226p)) {
                                        tu.a aVar6 = aVar5.f14221a;
                                        aVar6.getClass();
                                        uz.o.p("ScParserDataSource", "process key string");
                                        m60.f fVar2 = aVar6.f24818a;
                                        if (fVar2 != null) {
                                            fVar2.b(Boolean.FALSE);
                                        }
                                        aVar6.f24818a = new m60.f();
                                        aVar6.f24821d = str2;
                                        if (aVar6.f24820c == null) {
                                            Intent intent = new Intent();
                                            intent.setClassName("com.sec.android.app.parser", "com.sec.android.app.parser.ParseService");
                                            uz.o.d().bindService(intent, aVar6.f24822o, 1);
                                        } else {
                                            aVar6.b();
                                        }
                                        m60.f fVar3 = aVar6.f24818a;
                                        hVar = fVar3;
                                        if (fVar3 != null) {
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                    fVar = new w50.f(new az.a(i6, aVar5, str2));
                                }
                            }
                            hVar = fVar;
                            break;
                        }
                    }
                    hVar = fVar;
                    break;
                    int i10 = 0;
                    int i11 = 1;
                    w50.b bVar2 = new w50.b(new hh.g(i9, new aj.v(i11, mVarW, hh.m.class, "afterProcessKeyString", "afterProcessKeyString(Z)V", i10, 28)), new hh.g(9, new aj.v(i11, mVarW, hh.m.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i10, 29)), r50.c.f22155c);
                    hVar.g(bVar2);
                    aVar2.a(bVar2);
                }
            }
        }
        q0();
        h hVarU = u();
        String str3 = (String) aVar.f28254b;
        g gVar = this.D;
        hVarU.Y(str3, 4, gVar.c());
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        v().f13199k.i = gVar.c();
        hh.d dVarV = v();
        String str4 = (String) aVar.f28254b;
        dVarV.getClass();
        long jUptimeMillis3 = SystemClock.uptimeMillis();
        com.google.protobuf.a.u(m0.i.i(str4.length(), "refreshButtonView start length=", ", isCapabilityCheckNeeded=", ", contactId=", z), i, "DialpadButtonImpl");
        dh.a aVar7 = dVarV.f13195f.f13238a;
        gh.f fVar4 = dVarV.f13199k;
        fVar4.getClass();
        long jUptimeMillis4 = SystemClock.uptimeMillis();
        boolean zV = fVar4.v();
        if (zV) {
            bVarE = new ch.b(str4.length() > 0 ? true : z4);
            bVarE.y = fVar4.s(i);
            bVarE.f4802v = fVar4.w();
        } else {
            jUptimeMillis2 = jUptimeMillis2;
            bVarE = fVar4.E(str4, z, i);
        }
        uz.o.p("DialpadButtonHelper", "refreshButton elapsed=" + (SystemClock.uptimeMillis() - jUptimeMillis4) + "ms, isFlipCoverScreen=" + zV + ", numberLength=" + str4.length());
        j jVar = (j) aVar7;
        jVar.getClass();
        oh.c cVar = jVar.f19415r0;
        if (cVar != null) {
            qh.a aVar8 = cVar.f19393e;
            if (aVar8 == null) {
                l.o("generator");
                throw null;
            }
            aVar8.f21429u = bVarE;
            if (bVarE.f4792l == null || (view = aVar8.f21416g) == null) {
                rh.a aVar9 = aVar8.f21421m;
                if (aVar9 != null) {
                    aVar9.x(bVarE);
                }
            } else {
                aVar8.a(view, bVarE);
            }
        }
        uz.o.p("DialpadButtonImpl", "refreshButtonView elapsed=" + (SystemClock.uptimeMillis() - jUptimeMillis3) + "ms");
        String str5 = str;
        uz.o.p(str5, "onCompleteSearch refreshButtonView elapsed : " + (SystemClock.uptimeMillis() - jUptimeMillis2) + "ms");
        boolean z12 = ((String) aVar.f28254b).length() > 0 ? true : z4;
        j jVar2 = (j) this.f11299a;
        jVar2.R1(z12, true);
        if (((String) aVar.f28254b).length() <= 0 || !jVar2.c2()) {
            z5 = z4;
        } else {
            oh.u uVar = jVar2.f19419v0;
            if (uVar != null ? uVar.f19502m : z4) {
                z5 = z4;
            } else {
                z5 = true;
            }
        }
        gVar.a(z5);
        if (((String) aVar.f28254b).length() == 0 && (dVar = this.E) != null) {
            dVar.K((String) aVar.f28254b, C().Z() > 0 ? true : z4);
        }
        uz.o.p(str5, "onCompleteSearch total elapsed : " + (SystemClock.uptimeMillis() - j3) + "ms");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    public final kh.d g(Menu menu) {
        kh.d eVar;
        String upperCase;
        l.f(menu, "menu");
        if (this.E == null) {
            int iA = vg.a.a();
            sg.g modelSet = this.f11303o;
            l.f(modelSet, "modelSet");
            String strL = uz.e.l();
            int i = this.f11301c;
            StringBuilder sbP = a1.b.p(i, iA, "create variationType(", ") imsType(", ") variation(");
            sbP.append(strL);
            uz.o.p("DialpadMenuHelperFactory", sbP.toString());
            boolean zA = uz.e.A();
            DialtactsActivity dialtactsActivity = this.f11300b;
            SharedPreferences sharedPreferences = this.f11302d;
            if (zA) {
                l.c(strL);
                switch (iA) {
                    case 11:
                        eVar = new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet, 2);
                        break;
                    case 12:
                    case 15:
                        eVar = new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet, 0);
                        break;
                    case 13:
                    default:
                        if (i == 14) {
                            eVar = new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet);
                        } else {
                            ((vr.a) modelSet.k()).getClass();
                            String strG = tw.a.g();
                            if (strG != null) {
                                upperCase = strG.toUpperCase(Locale.ROOT);
                                l.e(upperCase, "toUpperCase(...)");
                            } else {
                                upperCase = null;
                            }
                            if (!"DSH".equals(upperCase)) {
                                eVar = !strL.equals("XAA") ? new kh.e((Context) dialtactsActivity, menu, sharedPreferences, modelSet) : new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet, 3);
                            } else {
                                eVar = new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet);
                            }
                        }
                        break;
                    case 14:
                        eVar = new kh.a(dialtactsActivity, menu, sharedPreferences, modelSet);
                        break;
                }
            } else if (l.b(strL, "SPT") || l.b(strL, "XMT")) {
                eVar = new kh.e((Context) dialtactsActivity, menu, sharedPreferences, modelSet);
            } else if (i == 30) {
                eVar = new kh.c(dialtactsActivity, menu, sharedPreferences, modelSet);
            } else if (i != 31) {
                switch (i) {
                    case 20:
                    case 22:
                        eVar = new kh.e(dialtactsActivity, menu, sharedPreferences, modelSet);
                        break;
                    case 21:
                        eVar = new kh.g(dialtactsActivity, menu, sharedPreferences, modelSet);
                        eVar.B();
                        break;
                    case 23:
                        eVar = new kh.f(dialtactsActivity, menu, sharedPreferences, modelSet);
                        eVar.B();
                        break;
                    default:
                        eVar = new kh.d(dialtactsActivity, menu, sharedPreferences, modelSet);
                        break;
                }
            } else {
                eVar = new kh.b(dialtactsActivity, menu, sharedPreferences, modelSet);
            }
            this.E = eVar;
            eVar.f15538x = new v7.g(13, this);
        }
        kh.d dVar = this.E;
        l.c(dVar);
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (r7 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g0(int r15) {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fh.e.g0(int):boolean");
    }

    public final void k0(int i) {
        String str;
        if (this.f11303o.B == null) {
            uz.o.p("DialpadPresenter", "DialpadTone is null");
            e();
            return;
        }
        hh.m mVarW = w();
        mVarW.f13226g.getClass();
        switch (i) {
            case R.id.eight /* 2131362651 */:
                str = "TONE_DTMF_8";
                break;
            case R.id.five /* 2131362756 */:
                str = "TONE_DTMF_5";
                break;
            case R.id.four /* 2131362793 */:
                str = "TONE_DTMF_4";
                break;
            case R.id.nine /* 2131363793 */:
                str = "TONE_DTMF_9";
                break;
            case R.id.one /* 2131363828 */:
                str = "TONE_DTMF_1";
                break;
            case R.id.pound /* 2131363929 */:
                str = "TONE_DTMF_P";
                break;
            case R.id.seven /* 2131364306 */:
                str = "TONE_DTMF_7";
                break;
            case R.id.six /* 2131364345 */:
                str = "TONE_DTMF_6";
                break;
            case R.id.star /* 2131364447 */:
                str = "TONE_DTMF_S";
                break;
            case R.id.three /* 2131364607 */:
                str = "TONE_DTMF_3";
                break;
            case R.id.two /* 2131364671 */:
                str = "TONE_DTMF_2";
                break;
            case R.id.zero /* 2131364780 */:
                str = "TONE_DTMF_0";
                break;
            default:
                str = null;
                break;
        }
        h.h.t("tone : ", str, "DialpadKeypadImpl");
        if (str != null) {
            mVarW.f13229k = true;
            zr.a aVar = mVarW.f13225f.f13244g.B;
            int iB = zr.b.b(str);
            aVar.getClass();
            h.h.p(iB, "tone");
            a60.u uVarO = new a60.c(new c8.f(iB, 4, aVar), 1).o(2L, TimeUnit.SECONDS);
            a00.h.f27a.getClass();
            a60.q qVarN = uVarO.n(a00.i.c());
            a60.h hVar = new a60.h(6, new hh.g(4, new hh.l(mVarW, str, 0)), new hh.g(5, new hh.l(mVarW, str, 1)));
            qVarN.l(hVar);
            m50.a compositeDisposable = mVarW.f13227h;
            l.g(compositeDisposable, "compositeDisposable");
            compositeDisposable.a(hVar);
        }
    }

    public final void l0(String keyword, boolean z) {
        l.f(keyword, "keyword");
        t tVarC = C();
        q qVar = tVarC.f13249f;
        ArrayList arrayList = tVarC.f13254l;
        m50.a aVar = tVarC.f13252j;
        m50.a aVar2 = tVarC.i;
        qf.a.l(keyword.length(), "requestDialSearch length=", ", force=", "DialPadSearchImpl", z);
        tVarC.f13256n = null;
        if (keyword.length() == 0) {
            aVar2.d();
            aVar.d();
            ((j) qVar.f13238a).U1();
            tVarC.f13255m = false;
            qVar.f13243f.f0(0, arrayList.isEmpty());
            tVarC.f13251h = "";
            return;
        }
        if (z) {
            tVarC.f13251h = "";
        }
        if (tVarC.f13251h.length() <= 0 || !l.b(tVarC.f13251h, keyword)) {
            tVarC.f13251h = keyword;
            tVarC.f13257o = z;
            uz.o.p("DialPadSearchImpl", "initDialerSearch");
            aVar2.d();
            aVar.d();
            arrayList.clear();
            tVarC.c0(keyword, ((j) qVar.f13238a).c2(), new hh.r(tVarC, 0));
        }
    }

    public final void m0(String str) {
        Intent intent = new Intent("com.samsung.android.dialer.ACTION_DIALPAD_STATE");
        intent.putExtra("DIALPAD_STATE", str);
        this.f11300b.sendBroadcast(intent, "com.samsung.android.dialer.permission.DIALPAD_STATE");
        uz.o.p("DialpadPresenter", "intent : " + intent + " " + intent.getStringExtra("DIALPAD_STATE"));
    }

    public final void n0(String str) {
        h.h.t("local : ", str, "DialpadPresenter");
        ((j) this.f11299a).s2(str);
    }

    public final void q() {
        xc.a aVar = this.M;
        aVar.getClass();
        uz.o.p("DialpadNumberStore", "reset");
        aVar.f28254b = "";
        aVar.f28255c = dh.b.f9096a;
        ((j) this.f11299a).T1();
        b(true);
        n0("");
        h hVarU = u();
        String str = (String) aVar.f28254b;
        g gVar = this.D;
        hVarU.Y(str, 50, gVar.c());
        t0();
        nn.x xVar = ((dn.d) this.N).y;
        if (xVar != null) {
            xVar.dismiss();
        }
        gVar.f17450k.j(false);
    }

    public final void q0() {
        m50.a aVar = this.G;
        aVar.d();
        sg.g gVar = this.f11303o;
        if (gVar.E == null) {
            uz.o.p("PhoneCommonModelSet", "create model getNumberLocationModel");
            gVar.E = (yx.a) b00.c.a(new vx.b(24));
        }
        k50.q qVarB = gVar.E.b((String) this.M.f28254b);
        a00.h.f27a.getClass();
        a60.q qVarH = qVarB.n(a00.i.c()).h(a00.i.f());
        a60.h hVar = new a60.h(6, new ep.f(11, new aj.v(1, this, e.class, "setLocalName", "setLocalName(Ljava/lang/String;)V", 0, 13)), new ep.f(12, new d(this, 1)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    public final void r0() {
        String string;
        rp.b bVar = (rp.b) this.f11303o.e().f24735a;
        String str = "";
        if ("DCM".equals(uz.e.l())) {
            zy.h hVar = bVar.f22634b;
            int iF = bVar.f(-1);
            kw.a aVar = ((zy.g) hVar).f31053a;
            if (iF != 1 ? (string = Settings.System.getString(aVar.f15657a, "area_code_value")) != null : (string = Settings.System.getString(aVar.f15657a, "area_code_sim2_value")) != null) {
                str = string;
            }
            h.h.y("DCM only supports InternationalCallPrefix. hasPrefixNum: ", "DialtactsCallModel", str.length() > 0);
        }
        uz.o.G("DialtactsCallModel", "international call prefix : ".concat(str));
        j jVar = (j) this.f11299a;
        if (jVar.M0 && str.length() > 0 && ((String) this.M.f28254b).length() == 0) {
            jVar.p2(str, dh.b.f9102q);
        }
    }

    public final void s(int i, ug.c cVar) {
        o oVar = this.F;
        if (i == 10 || i == 16) {
            oVar.p(i, cVar);
            if (((j) this.f11299a).c2()) {
                q();
                return;
            }
            return;
        }
        if (i != 30 && i != 33 && i != 34) {
            oVar.p(i, cVar);
            return;
        }
        uz.t.g("113", "3310", uz.e.j());
        if (cVar != null) {
            v().a0(cVar, this.D.c(), C().Y(), C().a0((String) this.M.f28254b));
        }
    }

    public final void s0() {
        if (T) {
            return;
        }
        j jVar = (j) this.f11299a;
        if (jVar.M0) {
            jVar.getClass();
            i imsUiManager = this.N;
            l.f(imsUiManager, "imsUiManager");
            Context contextP0 = jVar.P0();
            l.c(contextP0);
            m0 m0Var = jVar.E;
            l.c(m0Var);
            ((dn.d) imsUiManager).j0(contextP0, m0Var);
            T = true;
        }
    }

    @Override // pk.b
    public final void start() {
        k50.e eVarJ;
        int i = 1;
        this.P = true;
        int i6 = 0;
        F(false);
        hh.m mVarW = w();
        mVarW.getClass();
        uz.o.p("DialpadKeypadImpl", "initKeypadView");
        ch.f fVarB0 = mVarW.b0();
        j jVar = (j) mVarW.f13225f.f13238a;
        jVar.getClass();
        oh.l lVar = jVar.f19414q0;
        Uri uri = null;
        if (lVar != null) {
            jVar.d2();
            int iX1 = jVar.X1();
            FrameLayout frameLayout = lVar.f19431d;
            if (frameLayout == null) {
                l.o("keypadContainer");
                throw null;
            }
            h.h.s("generate : ", frameLayout.getHeight(), "DialpadKeypadViewManager");
            lVar.a(fVarB0, lVar.f19430c, iX1);
            lVar.d();
        }
        oh.r rVar = ((j) this.f11299a).f19412o0;
        if (rVar != null) {
            zh.a aVar = rVar.f19467r;
            if (aVar == null) {
                l.o("dialpadSearchSwipeHelper");
                throw null;
            }
            aVar.f702l = true;
        }
        if (this.S) {
            z zVarD = D();
            q qVar = zVarD.f13273f;
            sg.g gVar = qVar.f13244g;
            a00.i iVar = qVar.f13240c;
            ax.b bVar = gVar.O().f22707a;
            bVar.getClass();
            if (uz.o.q(0, "com.samsung.attvvm")) {
                uri = vz.i.f27201b;
            } else if (uz.o.q(0, "com.samsung.vvm")) {
                uri = vz.i.f27200a;
            }
            ve.i.k(uri, "listenVvmBadgeCountChangeForAtt: uri = ", "VisualVoiceMailDataSource");
            if (uri == null) {
                int i9 = k50.e.f15062a;
                eVarJ = q0.f26160b;
            } else {
                m60.h hVar = new m60.h();
                au.g gVar2 = new au.g(bVar, new Handler(), hVar);
                eVarJ = new y50.g(new y50.e(new y50.g(hVar, new ax.a(bVar, uri, gVar2, i6), i), new aj.h(4, bVar, gVar2), i6), new androidx.work.multiprocess.j(i, uri, hVar), i6).j(5);
            }
            zVarD.f13274g.a(qf.a.k(iVar, eVarJ).s(a00.i.f()).u(new hh.g(24, new y(zVarD, i6)), new hh.g(25, new y(zVarD, i)), r50.c.f22155c));
        }
    }

    public final void t0() {
        ((j) this.f11299a).v2(true);
        this.D.a(((String) this.M.f28254b).length() > 0);
    }

    public final h u() {
        return (h) this.f11306r.getValue();
    }

    public final hh.d v() {
        return (hh.d) this.f11308t.getValue();
    }

    public final hh.m w() {
        return (hh.m) this.f11309u.getValue();
    }

    public final hh.p x() {
        return (hh.p) this.A.getValue();
    }
}
