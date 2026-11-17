package com.samsung.android.dialer.widget.settings;

import aj.d0;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.RenderNode;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.DisplayCutout;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b.z;
import c70.n;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import com.samsung.android.view.SemWindowManager;
import h1.c0;
import j0.k;
import j0.r;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Locale;
import jk.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import lk.a;
import lk.h;
import lk.j;
import lk.m;
import o60.p;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import p0.d1;
import p0.j1;
import p0.o;
import p0.z0;
import r40.q;
import ry.b;
import uz.i;
import w3.k1;
import y1.d;
import y1.e;
import y1.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;", "Lh/m;", "Llk/m;", "<init>", "()V", "lk/h", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RecentCallsWidgetSettingsActivity extends a implements m {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f7340g0 = 0;
    public final p O;
    public final p P = da.a.G(new c(18));
    public final p Q = da.a.G(new c(19));
    public final p R = da.a.G(new c(20));
    public final p S = da.a.G(new c(21));
    public final p T = da.a.G(new c(22));
    public final p U;
    public RecentCallsWidgetSettingsData V;
    public RecentCallsWidgetSettingsData W;
    public RecyclerView X;
    public AppCompatSpinner Y;
    public TextView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public SeslSeekBar f7341a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f7342b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Bundle f7343c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final z0 f7344d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public b f7345e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final j f7346f0;

    public RecentCallsWidgetSettingsActivity() {
        final int i = 0;
        this.O = da.a.G(new c70.a(this) { // from class: lk.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RecentCallsWidgetSettingsActivity f16115b;

            {
                this.f16115b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16115b;
                switch (i6) {
                    case 0:
                        int i9 = RecentCallsWidgetSettingsActivity.f7340g0;
                        return new RecentCallsWidgetSettingsData(recentCallsWidgetSettingsActivity.M(), 0, 2, 1);
                    default:
                        int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                        return new n(recentCallsWidgetSettingsActivity);
                }
            }
        });
        final int i6 = 1;
        this.U = da.a.G(new c70.a(this) { // from class: lk.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RecentCallsWidgetSettingsActivity f16115b;

            {
                this.f16115b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16115b;
                switch (i9) {
                    case 0:
                        int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                        return new RecentCallsWidgetSettingsData(recentCallsWidgetSettingsActivity.M(), 0, 2, 1);
                    default:
                        int i11 = RecentCallsWidgetSettingsActivity.f7340g0;
                        return new n(recentCallsWidgetSettingsActivity);
                }
            }
        });
        int i9 = r40.b.f22071b;
        this.f7342b0 = 8;
        Bundle EMPTY = Bundle.EMPTY;
        l.e(EMPTY, "EMPTY");
        this.f7343c0 = EMPTY;
        this.f7344d0 = p0.b.k(Boolean.FALSE);
        this.f7346f0 = new j(this);
    }

    public static final void K(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity, h hVar) {
        z0 z0Var = recentCallsWidgetSettingsActivity.f7344d0;
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0) {
            recentCallsWidgetSettingsActivity.L();
        } else {
            if (iOrdinal != 1) {
                throw new a40.a(9);
            }
            SeslSeekBar seslSeekBar = recentCallsWidgetSettingsActivity.f7341a0;
            if (seslSeekBar == null) {
                l.o("bgOpacitySeekBar");
                throw null;
            }
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
            if (recentCallsWidgetSettingsData == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            seslSeekBar.setProgress(recentCallsWidgetSettingsData.getBgOpacity());
        }
        z0Var.setValue(Boolean.valueOf(!((Boolean) z0Var.getValue()).booleanValue()));
    }

    public static boolean Q() {
        return i.a().f25673c && SemWindowManager.getInstance().isFolded();
    }

    public final void E(yj.c cVar, o oVar, int i) throws XmlPullParserException, IOException {
        oVar.X(1702350575);
        int i6 = (oVar.f(cVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16);
        if ((i6 & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            a1.l lVarB = androidx.compose.foundation.layout.a.b(S() ? 16 : 15);
            j0.b bVar = j0.c.f14244a;
            k kVarA = j0.i.a(oVar);
            int iHashCode = Long.hashCode(oVar.R);
            d1 d1VarL = oVar.l();
            a1.l lVarA = a1.m.a(oVar, lVarB);
            f.f28804h.getClass();
            y1.i iVar = e.f28780b;
            oVar.Y();
            if (oVar.Q) {
                oVar.k(iVar);
            } else {
                oVar.i0();
            }
            d dVar = e.f28783e;
            p0.b.m(dVar, kVarA, oVar);
            d dVar2 = e.f28782d;
            p0.b.m(dVar2, d1VarL, oVar);
            d dVar3 = e.f28784f;
            if (oVar.Q || !l.b(oVar.K(), Integer.valueOf(iHashCode))) {
                oVar.f0(Integer.valueOf(iHashCode));
                oVar.b(dVar3, Integer.valueOf(iHashCode));
            }
            d dVar4 = e.f28781c;
            p0.b.m(dVar4, lVarA, oVar);
            FillElement fillElement = androidx.compose.foundation.layout.a.f1224a;
            a1.l lVarA2 = androidx.compose.foundation.layout.a.a(fillElement, 32);
            j0.p pVarA = j0.o.a(j0.c.f14246c, a1.a.f44u, oVar, 54);
            int iHashCode2 = Long.hashCode(oVar.R);
            d1 d1VarL2 = oVar.l();
            a1.l lVarA3 = a1.m.a(oVar, lVarA2);
            oVar.Y();
            if (oVar.Q) {
                oVar.k(iVar);
            } else {
                oVar.i0();
            }
            p0.b.m(dVar, pVarA, oVar);
            p0.b.m(dVar2, d1VarL2, oVar);
            if (oVar.Q || !l.b(oVar.K(), Integer.valueOf(iHashCode2))) {
                oVar.f0(Integer.valueOf(iHashCode2));
                oVar.b(dVar3, Integer.valueOf(iHashCode2));
            }
            p0.b.m(dVar4, lVarA3, oVar);
            j0.p pVarA2 = j0.o.a(j0.c.f14244a, a1.a.f43t, oVar, 0);
            int iHashCode3 = Long.hashCode(oVar.R);
            d1 d1VarL3 = oVar.l();
            a1.i iVar2 = a1.i.f55a;
            a1.l lVarA4 = a1.m.a(oVar, iVar2);
            oVar.Y();
            if (oVar.Q) {
                oVar.k(iVar);
            } else {
                oVar.i0();
            }
            p0.b.m(dVar, pVarA2, oVar);
            p0.b.m(dVar2, d1VarL3, oVar);
            if (oVar.Q || !l.b(oVar.K(), Integer.valueOf(iHashCode3))) {
                oVar.f0(Integer.valueOf(iHashCode3));
                oVar.b(dVar3, Integer.valueOf(iHashCode3));
            }
            p0.b.m(dVar4, lVarA4, oVar);
            int i9 = i6 & ContactType.Preset.PRESET_SONINLAW_VALUE;
            F(cVar, oVar, i9);
            G(cVar, oVar, i9);
            oVar.q(true);
            oVar.V(1255553368);
            int i10 = this.f7342b0;
            int i11 = r40.b.f22071b;
            if (i10 == 16) {
                H(cVar, oVar, i9);
            }
            oVar.q(false);
            oVar.q(true);
            a1.l lVarA5 = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.a.a(iVar2, 1).c(fillElement), c0.c(637534208L));
            int iHashCode4 = Long.hashCode(oVar.R);
            a1.l lVarA6 = a1.m.a(oVar, lVarA5);
            d1 d1VarL4 = oVar.l();
            oVar.Y();
            if (oVar.Q) {
                oVar.k(iVar);
            } else {
                oVar.i0();
            }
            p0.b.m(dVar, r.f14277a, oVar);
            p0.b.m(dVar2, d1VarL4, oVar);
            p0.b.m(dVar4, lVarA6, oVar);
            if (oVar.Q || !l.b(oVar.K(), Integer.valueOf(iHashCode4))) {
                oVar.f0(Integer.valueOf(iHashCode4));
                oVar.b(dVar3, Integer.valueOf(iHashCode4));
            }
            oVar.q(true);
            oVar.q(true);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new lk.f(this, cVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:133:0x037a  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:72:0x01cd
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void F(yj.c r63, p0.o r64, int r65) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity.F(yj.c, p0.o, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    public final void G(yj.c cVar, o oVar, int i) {
        long jA;
        float f4;
        int i6;
        float f6;
        oVar.X(1847419020);
        if (((i | (oVar.f(cVar) ? 4 : 2) | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            String str = cVar.f29905b;
            if (str == null) {
                str = "";
            }
            long jG = g40.b.G(12);
            oVar.V(1548190703);
            if (cVar.f29907d) {
                jA = c2.a.f4140a.a((Context) oVar.j(AndroidCompositionLocals_androidKt.f1264b), R.color.call_history_emergency_number_icon_color);
            } else {
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
                if (recentCallsWidgetSettingsData == null) {
                    l.o("currentSettingsValue");
                    throw null;
                }
                int bgColor = recentCallsWidgetSettingsData.getBgColor();
                jA = c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638330L : 4278255874L);
            }
            oVar.q(false);
            oVar.V(847515364);
            int i9 = this.f7342b0;
            int i10 = r40.b.f22071b;
            if (i9 == 16) {
                i6 = ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE;
            } else {
                if (i9 == 8) {
                    i6 = S() ? 94 : 95;
                } else {
                    f4 = 0;
                }
                oVar.q(false);
                a1.l lVarC = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.e(f4), 2, 0.0f, 0.0f, 0.0f, 14);
                oVar.V(-1755255272);
                if (this.f7342b0 == 8) {
                    f6 = 0;
                } else if (S()) {
                    f6 = (float) 7.96d;
                } else {
                    f6 = 7;
                }
                float f11 = f6;
                oVar.q(false);
                o0.e.a(str, androidx.compose.foundation.layout.a.c(lVarC, 0.0f, 0.0f, f11, 0.0f, 11), jA, jG, null, 0L, null, 0L, 0, false, 1, null, null, oVar, 3072, 57328);
            }
            f4 = i6;
            oVar.q(false);
            a1.l lVarC2 = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.e(f4), 2, 0.0f, 0.0f, 0.0f, 14);
            oVar.V(-1755255272);
            if (this.f7342b0 == 8) {
                f6 = 0;
            } else if (S()) {
                f6 = (float) 7.96d;
            } else {
                f6 = 7;
            }
            float f12 = f6;
            oVar.q(false);
            o0.e.a(str, androidx.compose.foundation.layout.a.c(lVarC2, 0.0f, 0.0f, f12, 0.0f, 11), jA, jG, null, 0L, null, 0L, 0, false, 1, null, null, oVar, 3072, 57328);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new lk.f(this, cVar, i, 1);
        }
    }

    public final void H(yj.c cVar, o oVar, int i) {
        oVar.X(-202122248);
        if (((i | (oVar.f(cVar) ? 4 : 2) | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            float f4 = S() ? 60 : 55;
            float f6 = S() ? 5 : 4;
            String upperCase = cVar.f29906c.toUpperCase(Locale.ROOT);
            l.e(upperCase, "toUpperCase(...)");
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
            if (recentCallsWidgetSettingsData == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgColor = recentCallsWidgetSettingsData.getBgColor();
            o0.e.a(upperCase, androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.e(f4), f6, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, 7, 0.0f, 11), c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638335L : 4283256146L), g40.b.G(11), null, 0L, new q2.f(6), 0L, 0, false, 1, null, null, oVar, 3072, 56816);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new lk.f(this, cVar, i, 3);
        }
    }

    public final void I(o oVar, int i) {
        oVar.X(1301864575);
        if (((i | (oVar.h(this) ? 4 : 2)) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.V(-607638831);
            String string = getApplicationContext().getString(R.string.dialer_app_name);
            l.e(string, "getString(...)");
            oVar.q(false);
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
            if (recentCallsWidgetSettingsData == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgColor = recentCallsWidgetSettingsData.getBgColor();
            o0.e.a(string, null, c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638330L : 4280624421L), g40.b.G(16), k2.k.f15013d, 0L, null, 0L, 0, false, 1, null, null, oVar, 199680, 57298);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new lk.e(this, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    public final void J(o oVar, int i) {
        Context contextCreateConfigurationContext;
        r40.h hVar;
        r2.e[] eVarArr;
        float f4;
        int i6;
        oVar.X(-876766976);
        int i9 = 1;
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            Boolean bool = (Boolean) this.f7344d0.getValue();
            bool.getClass();
            oVar.R(-759468889, bool, 0, null);
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
            if (recentCallsWidgetSettingsData == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgColor = recentCallsWidgetSettingsData.getBgColor();
            char c4 = ' ';
            if (bgColor == 0) {
                Configuration configuration = new Configuration(getResources().getConfiguration());
                configuration.uiMode = (configuration.uiMode & (-49)) | 32;
                contextCreateConfigurationContext = createConfigurationContext(configuration);
                l.e(contextCreateConfigurationContext, "createConfigurationContext(...)");
            } else if (bgColor != 1) {
                contextCreateConfigurationContext = this;
            } else {
                Configuration configuration2 = new Configuration(getResources().getConfiguration());
                configuration2.uiMode = (configuration2.uiMode & (-49)) | 16;
                contextCreateConfigurationContext = createConfigurationContext(configuration2);
                l.e(contextCreateConfigurationContext, "createConfigurationContext(...)");
            }
            int iD = q.d(this, this.f7343c0);
            int i10 = r40.b.f22071b;
            float f6 = 1.0f;
            float f11 = 0.8f;
            if (iD == 16) {
                if (Q()) {
                    f11 = 0.7f;
                }
            } else if (iD != 8) {
                f11 = 1.0f;
            } else if (Q()) {
                f11 = 0.7f;
            }
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = this.W;
            if (recentCallsWidgetSettingsData2 == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgOpacity = recentCallsWidgetSettingsData2.getBgOpacity();
            if (bgOpacity == 0) {
                f6 = 0.0f;
            } else if (bgOpacity != 2) {
                f6 = 0.5f;
            }
            Bundle bundle = this.f7343c0;
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData3 = this.W;
            if (recentCallsWidgetSettingsData3 == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgShape = recentCallsWidgetSettingsData3.getBgShape();
            if (bgShape == 1) {
                hVar = r40.h.LeafBud2;
            } else if (bgShape == 2) {
                hVar = r40.h.LeafBud1;
            } else if (bgShape != 3) {
                hVar = bgShape != 4 ? r40.h.Default : r40.h.LeafSprout2;
            } else {
                hVar = r40.h.LeafSprout1;
            }
            l.f(bundle, "<this>");
            int iD2 = q.d(this, bundle);
            if (hVar == r40.h.Default) {
                float f12 = bundle.getFloat("semShapeRadius", 0.0f);
                if (f12 == 0.0f) {
                    int i11 = r40.a.f22069b;
                    int i12 = bundle.getInt("semHostType", 0);
                    if (i12 == 1) {
                        c4 = 1;
                    } else if (i12 == 2) {
                        c4 = 2;
                    } else if (i12 == 4) {
                        c4 = 4;
                    } else if (i12 == 16) {
                        c4 = 16;
                    } else if (i12 != 32) {
                        c4 = 0;
                    }
                    float fB = r2.f.b(q.h(this, bundle));
                    if (c4 == 1) {
                        if (iD2 <= 8 && iD2 < 8) {
                            f4 = 2;
                            f12 = fB / f4;
                        } else {
                            i6 = 24;
                            f12 = i6;
                        }
                    } else if (c4 == 2) {
                        i6 = 18;
                        f12 = i6;
                    } else {
                        fB = getResources().getDimension(android.R.dimen.system_app_widget_background_radius);
                        f4 = getResources().getDisplayMetrics().density;
                        f12 = fB / f4;
                    }
                }
                eVarArr = new r2.e[]{new r2.e(f12), new r2.e(f12), new r2.e(f12), new r2.e(f12)};
            } else {
                eVarArr = (r2.e[]) cx.a.v0(new r2.e(q.g(this, hVar.f22093a)), new r2.e(q.g(this, hVar.f22094b)), new r2.e(q.g(this, hVar.f22095c)), new r2.e(q.g(this, hVar.f22096d))).toArray(new r2.e[0]);
            }
            r2.e[] eVarArr2 = eVarArr;
            oVar.V(5004770);
            boolean zH = oVar.h(this);
            Object objK = oVar.K();
            if (zH || objK == p0.j.f19964a) {
                objK = new lk.e(this);
                oVar.f0(objK);
            }
            oVar.q(false);
            q40.p.a(contextCreateConfigurationContext, f11, f6, eVarArr2, (n) objK, null, oVar, 3072);
            oVar.q(false);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new lk.e(this, i, i9);
        }
    }

    public final void L() {
        String string;
        TextView textView = this.Z;
        int i = 1;
        if (textView != null) {
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
            if (recentCallsWidgetSettingsData == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            int bgColor = recentCallsWidgetSettingsData.getBgColor();
            if (bgColor != 0) {
                string = bgColor != 1 ? getString(R.string.frame_background_match_phone_setting) : getString(R.string.frame_background_color_light);
            } else {
                string = getString(R.string.frame_background_color_dark);
            }
            textView.setText(string);
        }
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = this.W;
        if (recentCallsWidgetSettingsData2 == null) {
            l.o("currentSettingsValue");
            throw null;
        }
        int bgColor2 = recentCallsWidgetSettingsData2.getBgColor();
        if (bgColor2 == 0) {
            i = 2;
        } else if (bgColor2 != 1) {
            i = 0;
        }
        AppCompatSpinner appCompatSpinner = this.Y;
        if (appCompatSpinner != null) {
            appCompatSpinner.setSelection(i, false);
        } else {
            l.o("spinner");
            throw null;
        }
    }

    public final int M() {
        return getIntent().getIntExtra("appWidgetId", 0);
    }

    public final boolean P(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_cancel) {
            setResult(0);
            finish();
            return true;
        }
        if (itemId != R.id.menu_done) {
            return false;
        }
        U();
        setResult(-1, new Intent().putExtra("appWidgetId", M()));
        finish();
        return true;
    }

    public final boolean S() {
        return ((Boolean) this.P.getValue()).booleanValue();
    }

    public final void T(RecentCallsWidgetSettingsData recentCallsWidgetSettingsData) {
        Object objQ;
        Bitmap bitmapDecodeBitmap;
        Object objQ2;
        this.V = recentCallsWidgetSettingsData;
        if (this.W == null) {
            this.W = recentCallsWidgetSettingsData;
        }
        Bundle appWidgetOptions = AppWidgetManager.getInstance(this).getAppWidgetOptions(M());
        l.e(appWidgetOptions, "getAppWidgetOptions(...)");
        this.f7343c0 = appWidgetOptions;
        this.f7342b0 = q.d(this, appWidgetOptions);
        final int i = 0;
        final int i6 = 1;
        if (Q()) {
            ((ViewGroup) findViewById(R.id.main_setting)).setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: lk.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RecentCallsWidgetSettingsActivity f16122b;

                {
                    this.f16122b = this;
                }

                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View v9, WindowInsets insets) {
                    int i9 = i;
                    RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16122b;
                    switch (i9) {
                        case 0:
                            int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(insets, "insets");
                            Insets insets2 = insets.getInsets(WindowInsets.Type.displayCutout());
                            kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                            if (insets2.top > 0) {
                                uz.o.p("RecentCallsWidgetSettingsActivity", "Activity in FlexMode: Finish Activity");
                                recentCallsWidgetSettingsActivity.finish();
                            }
                            int i11 = insets2.bottom;
                            View viewFindViewById = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_settings_bottom_space);
                            kotlin.jvm.internal.l.c(viewFindViewById);
                            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                            if (layoutParams == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            }
                            layoutParams.height = i11;
                            viewFindViewById.setLayoutParams(layoutParams);
                            viewFindViewById.invalidate();
                            return insets;
                        default:
                            int i12 = RecentCallsWidgetSettingsActivity.f7340g0;
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(insets, "insets");
                            View viewFindViewById2 = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_status_bar_view);
                            View viewFindViewById3 = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_navigation_bar_view);
                            Insets insets3 = insets.getInsets(WindowInsets.Type.navigationBars());
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                            layoutParams2.height = insets3 != null ? insets3.bottom : 0;
                            viewFindViewById3.setLayoutParams(layoutParams2);
                            viewFindViewById3.setVisibility(0);
                            Insets insets4 = insets.getInsets(WindowInsets.Type.statusBars());
                            int i13 = insets4 != null ? insets4.top : 0;
                            if (i13 > 0) {
                                ViewGroup.LayoutParams layoutParams3 = viewFindViewById2.getLayoutParams();
                                layoutParams3.height = i13;
                                viewFindViewById2.setLayoutParams(layoutParams3);
                                viewFindViewById2.setVisibility(0);
                            } else {
                                viewFindViewById2.setVisibility(8);
                            }
                            v9.onApplyWindowInsets(insets);
                            DisplayCutout displayCutout = insets.getDisplayCutout();
                            if (displayCutout != null) {
                                if (displayCutout.getSafeInsetLeft() == v9.getPaddingLeft()) {
                                    v9.setPadding(0, v9.getPaddingTop(), v9.getPaddingRight(), v9.getPaddingBottom());
                                }
                                if (displayCutout.getSafeInsetRight() == v9.getPaddingRight()) {
                                    v9.setPadding(v9.getPaddingLeft(), v9.getPaddingTop(), 0, v9.getPaddingBottom());
                                }
                            }
                            if (!RecentCallsWidgetSettingsActivity.Q()) {
                                LinearLayout linearLayout = (LinearLayout) recentCallsWidgetSettingsActivity.findViewById(R.id.widget_title);
                                if (displayCutout == null || displayCutout.getBoundingRects().isEmpty()) {
                                    linearLayout.setPadding(0, linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                } else {
                                    Rect rect = displayCutout.getBoundingRects().get(0);
                                    boolean z = rect.left == 0 && rect.width() > 0;
                                    boolean z4 = rect.top < 10 && rect.height() > 0;
                                    if (z && z4) {
                                        linearLayout.setPadding(displayCutout.getSafeInsetLeft(), linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                    } else if (z || !z4) {
                                        linearLayout.setPadding(0, linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                    } else {
                                        linearLayout.setPadding(0, linearLayout.getPaddingTop(), displayCutout.getSafeInsetRight(), linearLayout.getPaddingBottom());
                                    }
                                }
                            }
                            return insets;
                    }
                }
            });
        } else {
            ((ViewGroup) findViewById(R.id.main_setting)).setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: lk.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RecentCallsWidgetSettingsActivity f16122b;

                {
                    this.f16122b = this;
                }

                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View v9, WindowInsets insets) {
                    int i9 = i6;
                    RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16122b;
                    switch (i9) {
                        case 0:
                            int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(insets, "insets");
                            Insets insets2 = insets.getInsets(WindowInsets.Type.displayCutout());
                            kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                            if (insets2.top > 0) {
                                uz.o.p("RecentCallsWidgetSettingsActivity", "Activity in FlexMode: Finish Activity");
                                recentCallsWidgetSettingsActivity.finish();
                            }
                            int i11 = insets2.bottom;
                            View viewFindViewById = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_settings_bottom_space);
                            kotlin.jvm.internal.l.c(viewFindViewById);
                            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                            if (layoutParams == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            }
                            layoutParams.height = i11;
                            viewFindViewById.setLayoutParams(layoutParams);
                            viewFindViewById.invalidate();
                            return insets;
                        default:
                            int i12 = RecentCallsWidgetSettingsActivity.f7340g0;
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(insets, "insets");
                            View viewFindViewById2 = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_status_bar_view);
                            View viewFindViewById3 = recentCallsWidgetSettingsActivity.findViewById(R.id.widget_navigation_bar_view);
                            Insets insets3 = insets.getInsets(WindowInsets.Type.navigationBars());
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                            layoutParams2.height = insets3 != null ? insets3.bottom : 0;
                            viewFindViewById3.setLayoutParams(layoutParams2);
                            viewFindViewById3.setVisibility(0);
                            Insets insets4 = insets.getInsets(WindowInsets.Type.statusBars());
                            int i13 = insets4 != null ? insets4.top : 0;
                            if (i13 > 0) {
                                ViewGroup.LayoutParams layoutParams3 = viewFindViewById2.getLayoutParams();
                                layoutParams3.height = i13;
                                viewFindViewById2.setLayoutParams(layoutParams3);
                                viewFindViewById2.setVisibility(0);
                            } else {
                                viewFindViewById2.setVisibility(8);
                            }
                            v9.onApplyWindowInsets(insets);
                            DisplayCutout displayCutout = insets.getDisplayCutout();
                            if (displayCutout != null) {
                                if (displayCutout.getSafeInsetLeft() == v9.getPaddingLeft()) {
                                    v9.setPadding(0, v9.getPaddingTop(), v9.getPaddingRight(), v9.getPaddingBottom());
                                }
                                if (displayCutout.getSafeInsetRight() == v9.getPaddingRight()) {
                                    v9.setPadding(v9.getPaddingLeft(), v9.getPaddingTop(), 0, v9.getPaddingBottom());
                                }
                            }
                            if (!RecentCallsWidgetSettingsActivity.Q()) {
                                LinearLayout linearLayout = (LinearLayout) recentCallsWidgetSettingsActivity.findViewById(R.id.widget_title);
                                if (displayCutout == null || displayCutout.getBoundingRects().isEmpty()) {
                                    linearLayout.setPadding(0, linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                } else {
                                    Rect rect = displayCutout.getBoundingRects().get(0);
                                    boolean z = rect.left == 0 && rect.width() > 0;
                                    boolean z4 = rect.top < 10 && rect.height() > 0;
                                    if (z && z4) {
                                        linearLayout.setPadding(displayCutout.getSafeInsetLeft(), linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                    } else if (z || !z4) {
                                        linearLayout.setPadding(0, linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                                    } else {
                                        linearLayout.setPadding(0, linearLayout.getPaddingTop(), displayCutout.getSafeInsetRight(), linearLayout.getPaddingBottom());
                                    }
                                }
                            }
                            return insets;
                    }
                }
            });
        }
        int i9 = this.f7342b0;
        int i10 = r40.b.f22071b;
        p pVar = this.U;
        if (i9 == 8) {
            ((ViewGroup) findViewById(R.id.bg_shape_container)).setVisibility(0);
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.bg_shape_recycler_view);
            recyclerView.setLayoutManager(new LinearLayoutManager(0));
            recyclerView.setAdapter((lk.n) pVar.getValue());
            this.X = recyclerView;
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.bg_shape_frame_layout);
            viewGroup.post(new d0(24, viewGroup, this));
        }
        this.Z = (TextView) findViewById(R.id.background_color_subtext);
        this.Y = (AppCompatSpinner) findViewById(R.id.spinner);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.background_color_layout);
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new af.h(28, this));
        }
        SeslSeekBar seslSeekBar = (SeslSeekBar) findViewById(R.id.backgroundAlphaSeekbar);
        if (seslSeekBar != null) {
            this.f7341a0 = seslSeekBar;
            seslSeekBar.setMode(8);
            seslSeekBar.setOnSeekBarChangeListener(new a40.d(this));
        }
        L();
        SeslSeekBar seslSeekBar2 = this.f7341a0;
        if (seslSeekBar2 == null) {
            l.o("bgOpacitySeekBar");
            throw null;
        }
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = this.W;
        if (recentCallsWidgetSettingsData2 == null) {
            l.o("currentSettingsValue");
            throw null;
        }
        seslSeekBar2.setProgress(recentCallsWidgetSettingsData2.getBgOpacity());
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.background_color_layout);
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f);
            viewGroup2.setClickable(true);
        }
        ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.setting_preference_background_seekbar_layout);
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f);
        }
        SeslSeekBar seslSeekBar3 = (SeslSeekBar) findViewById(R.id.backgroundAlphaSeekbar);
        if (seslSeekBar3 != null) {
            seslSeekBar3.setClickable(true);
            seslSeekBar3.setFocusable(true);
            seslSeekBar3.setOnTouchListener(new dk.a(3));
        }
        if (this.f7342b0 == 8) {
            ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.bg_shape_container);
            if (viewGroup4 != null) {
                viewGroup4.setAlpha(1.0f);
            }
            lk.n nVar = (lk.n) pVar.getValue();
            nVar.f16132g = true;
            nVar.f();
            RecentCallsWidgetSettingsData recentCallsWidgetSettingsData3 = this.W;
            if (recentCallsWidgetSettingsData3 == null) {
                l.o("currentSettingsValue");
                throw null;
            }
            nVar.f16130e = recentCallsWidgetSettingsData3.getBgShape();
            nVar.f();
        }
        uz.o.G("RecentCallsWidgetSettingsActivity", "showPreview()");
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) findViewById(R.id.preview_layout_container);
        if (roundedCornerFrameLayout != null) {
            roundedCornerFrameLayout.setRoundedCorners(15);
            o30.a aVar = new o30.a();
            Object obj = aVar.f18444b;
            aVar.b(500.0f);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(uz.o.d().getResources().getDisplayMetrics().widthPixels, uz.o.d().getResources().getDisplayMetrics().heightPixels, Bitmap.Config.ARGB_8888);
            try {
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(uz.o.d().getContentResolver(), Uri.parse("content://com.android.systemui.keyguard.image/portrait?type=cover_wallpaper"));
                l.e(sourceCreateSource, "createSource(...)");
                try {
                    bitmapDecodeBitmap = ImageDecoder.decodeBitmap(sourceCreateSource, new mk.a());
                } catch (Exception e5) {
                    m0.i.x("exception occurred while getting coverScreenWallpaper, ", e5.getMessage(), "WidgetCommonUtil");
                    bitmapDecodeBitmap = null;
                }
                l.c(bitmapDecodeBitmap);
                try {
                    Method method = aVar.f18445c;
                    Object objInvoke = method != null ? method.invoke(obj, bitmapDecodeBitmap) : null;
                    objQ2 = objInvoke instanceof RenderNode ? (RenderNode) objInvoke : null;
                } catch (Throwable th2) {
                    objQ2 = e40.a.q(th2);
                }
                Throwable thA = o60.n.a(objQ2);
                if (thA != null) {
                    thA.printStackTrace();
                    objQ2 = null;
                }
                RenderNode renderNode = (RenderNode) objQ2;
                if (renderNode != null) {
                    Bitmap bitmapE = bu.a.e(renderNode);
                    l.c(bitmapE);
                    bitmapCreateBitmap = bitmapE;
                }
            } catch (Exception e6) {
                m0.i.x("exception occurred while applying blur effect, ", e6.getMessage(), "WidgetCommonUtil");
            }
            try {
                Method method2 = aVar.f18454m;
                objQ = method2 != null ? method2.invoke(obj, null) : null;
            } catch (Throwable th3) {
                objQ = e40.a.q(th3);
            }
            Throwable thA2 = o60.n.a(objQ);
            if (thA2 != null) {
                thA2.printStackTrace();
            }
            Resources resources = getApplicationContext().getResources();
            l.e(resources, "getResources(...)");
            roundedCornerFrameLayout.setBackground(new BitmapDrawable(resources, bitmapCreateBitmap));
            roundedCornerFrameLayout.setRenderEffect(null);
        }
        ((ComposeView) findViewById(R.id.preview_layout)).setContent(new w0.d(-230716431, true, new lk.i(i6, this)));
    }

    public final void U() {
        b bVar = this.f7345e0;
        if (bVar == null) {
            l.o("recentCallsWidgetSettingsModel");
            throw null;
        }
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
        if (recentCallsWidgetSettingsData == null) {
            l.o("currentSettingsValue");
            throw null;
        }
        a60.e eVarC = bVar.c(recentCallsWidgetSettingsData);
        ((a00.i) this.S.getValue()).getClass();
        a60.q qVarN = eVarC.n(a00.i.c());
        a60.h hVar = new a60.h(6, new jv.b(18, new lk.b(this, 2)), new jv.b(19, new kf.b(4)));
        qVarN.l(hVar);
        ((m50.a) this.T.getValue()).a(hVar);
    }

    @Override // lk.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData;
        h.h.w("onCreate(), widgetId: ", M(), "RecentCallsWidgetSettingsActivity");
        super.onCreate(bundle);
        if (M() == 0) {
            finish();
            return;
        }
        if (Q()) {
            setContentView(R.layout.recent_calls_widget_settings_cover);
        } else {
            setContentView(R.layout.recent_calls_widget_settings);
        }
        Window window = getWindow();
        if (window != null) {
            window.setNavigationBarContrastEnforced(false);
        }
        if (bundle != null && (recentCallsWidgetSettingsData = (RecentCallsWidgetSettingsData) bundle.getParcelable("widgetData", RecentCallsWidgetSettingsData.class)) != null) {
            this.W = recentCallsWidgetSettingsData;
        }
        b bVar = this.f7345e0;
        if (bVar == null) {
            l.o("recentCallsWidgetSettingsModel");
            throw null;
        }
        a60.e eVarA = bVar.a(M());
        p pVar = this.S;
        ((a00.i) pVar.getValue()).getClass();
        a60.q qVarN = eVarA.n(a00.i.c());
        ((a00.i) pVar.getValue()).getClass();
        a60.q qVarH = qVarN.h(a00.i.f());
        a60.h hVar = new a60.h(6, new jv.b(20, new lk.b(this, 3)), new jv.b(16, new lk.b(this, 1)));
        qVarH.l(hVar);
        ((m50.a) this.T.getValue()).a(hVar);
        getWindow().setNavigationBarColor(getColor(R.color.dialtacts_background_color));
        getWindow().setStatusBarColor(getColor(R.color.dialtacts_background_color));
        if (!bp.l.n(this) || (i.a().f25672b && !SemWindowManager.getInstance().isFolded())) {
            getWindow().setDecorFitsSystemWindows(true);
            Window window2 = getWindow();
            k1 k1Var = new k1(window2.getInsetsController(), new vc.a(getWindow().getDecorView()));
            k1Var.f27333b = window2;
            k1Var.f27332a.show(519);
        } else {
            getWindow().setDecorFitsSystemWindows(false);
            Window window3 = getWindow();
            k1 k1Var2 = new k1(window3.getInsetsController(), new vc.a(getWindow().getDecorView()));
            k1Var2.f27333b = window3;
            WindowInsetsController windowInsetsController = k1Var2.f27332a;
            windowInsetsController.hide(1);
            windowInsetsController.setSystemBarsBehavior(2);
        }
        if (!Q()) {
            TextView textView = (TextView) findViewById(R.id.widget_title_text);
            l.c(textView);
            up.h.d(this, textView, R.dimen.appwidget_title, 1.15f);
        }
        if (Q()) {
            Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
            if (toolbar != null) {
                toolbar.o(R.menu.recent_widget_bottom_menu);
            }
            if (toolbar != null) {
                toolbar.setOnMenuItemClickListener(new jv.b(17, this));
            }
        } else if (bp.l.n(this)) {
            Toolbar toolbar2 = (Toolbar) findViewById(R.id.toolbar);
            if (toolbar2 != null) {
                toolbar2.o(R.menu.recent_widget_bottom_menu);
            }
            if (toolbar2 != null) {
                toolbar2.setOnMenuItemClickListener(new jv.b(17, this));
            }
        } else {
            DividerButtonLayout dividerButtonLayout = (DividerButtonLayout) findViewById(R.id.bottom_button_layout);
            if (dividerButtonLayout != null) {
                dividerButtonLayout.c(R.menu.recent_widget_bottom_menu);
            }
            if (dividerButtonLayout != null) {
                dividerButtonLayout.setOnMenuItemClickListener(new a10.a(this));
            }
        }
        z zVarH = h();
        lk.b bVar2 = new lk.b(this, 0);
        l.f(zVarH, "<this>");
        zVarH.a(this, new ap.i(1, bVar2));
    }

    @Override // lk.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        uz.o.G("RecentCallsWidgetSettingsActivity", "onDestroy()");
        ((m50.a) this.T.getValue()).dispose();
    }

    @Override // b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.f(outState, "outState");
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = this.W;
        if (recentCallsWidgetSettingsData == null) {
            l.o("currentSettingsValue");
            throw null;
        }
        outState.putParcelable("widgetData", recentCallsWidgetSettingsData);
        super.onSaveInstanceState(outState);
        uz.o.G("RecentCallsWidgetSettingsActivity", "onSaveInstanceState()");
    }
}
