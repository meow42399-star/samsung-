package yj;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import ca0.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.glance.actions.BackButtonClickAction;
import com.samsung.android.dialer.widget.glance.actions.CallButtonClickAction;
import com.samsung.android.dialer.widget.glance.actions.SetAsDefaultButtonClickAction;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import h1.c0;
import j70.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p0.d0;
import p0.j1;
import s4.k1;
import s4.l0;
import s4.l1;
import s4.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends l0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h4.d f29944l = new h4.d("RecentCallsWidgetUpdate");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h4.d f29945m = new h4.d("ClickIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f29949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f29950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecentCallsWidgetSettingsData f29951g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29954k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29946b = uz.o.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f29947c = da.a.G(new yf.f(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f29948d = da.a.G(new yf.f(5));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f29952h = da.a.G(new yf.f(6));
    public final o60.p i = da.a.G(new yf.f(7));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f29953j = -1;

    public q() {
        final int i = 0;
        this.f29949e = da.a.G(new c70.a(this) { // from class: yj.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q f29916b;

            {
                this.f29916b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return n40.c.g(vg.a.b(), this.f29916b.f29946b, new sg.g(), false);
                    default:
                        return (ry.b) ((le.g) ((ry.a) j0.E(this.f29916b.f29946b, ry.a.class))).f15941f.get();
                }
            }
        });
        final int i6 = 1;
        this.f29950f = da.a.G(new c70.a(this) { // from class: yj.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q f29916b;

            {
                this.f29916b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return n40.c.g(vg.a.b(), this.f29916b.f29946b, new sg.g(), false);
                    default:
                        return (ry.b) ((le.g) ((ry.a) j0.E(this.f29916b.f29946b, ry.a.class))).f15941f.get();
                }
            }
        });
        int i9 = r40.b.f22071b;
        this.f29954k = 16;
    }

    public static final o60.q u(q qVar, p0.o oVar) {
        o60.q qVar2;
        oVar.V(-1185900710);
        if (qVar.y()) {
            int i = qVar.f29954k;
            int i6 = r40.b.f22071b;
            if (i == 8) {
                qVar2 = new o60.q(new r2.e(14), new r2.e(16), new r2.e(19));
            } else if (i == 16) {
                qVar2 = new o60.q(new r2.e(24), new r2.e(30), new r2.e(36));
            } else {
                float f4 = 0;
                qVar2 = new o60.q(new r2.e(f4), new r2.e(f4), new r2.e(f4));
            }
        } else {
            int i9 = qVar.f29954k;
            int i10 = r40.b.f22071b;
            if (i9 == 8) {
                qVar2 = new o60.q(new r2.e(14), new r2.e(20), new r2.e(13));
            } else if (i9 == 16) {
                qVar2 = new o60.q(new r2.e(24), new r2.e(30), new r2.e(17));
            } else {
                float f6 = 0;
                qVar2 = new o60.q(new r2.e(f6), new r2.e(f6), new r2.e(f6));
            }
        }
        oVar.q(false);
        return qVar2;
    }

    public static final String v(q qVar, p0.o oVar) {
        oVar.V(-805941293);
        String string = ((Context) oVar.j(q4.i.f21045b)).getString(R.string.description_navigate_up);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        oVar.q(false);
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // s4.l0
    public final void c(u60.c cVar) {
        p pVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i = pVar.f29943q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.f29943q = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        } else {
            pVar = new p(this, cVar);
        }
        Object obj = pVar.f29941o;
        t60.a aVar = t60.a.f24415a;
        int i6 = pVar.f29943q;
        int i9 = 8;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            throw new a40.a(8);
        }
        e40.a.M(obj);
        w0.d dVar = new w0.d(-2116152303, true, new i(this, i9));
        pVar.f29943q = 1;
        com.bumptech.glide.e.v0(dVar, pVar);
    }

    public final void f(c cVar, p0.o oVar, int i) {
        p0.o oVar2;
        oVar.X(1546113020);
        if ((((oVar.f(cVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29944l);
            oVar.q(false);
            float f4 = y() ? 16 : 15;
            float f6 = 0;
            c5.q qVar = new c5.q(com.bumptech.glide.c.T(f4), com.bumptech.glide.c.T(f6), com.bumptech.glide.c.T(f4), com.bumptech.glide.c.T(f6));
            q4.m.f21057a.d(qVar);
            oVar2 = oVar;
            bu.e.b(qVar, 0, w0.e.e(344133446, new h(this, cVar, 1), oVar), oVar2, 3072, 6);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new e(this, cVar, i, 0);
        }
    }

    public final void g(b bVar, p0.o oVar, int i) {
        o60.k kVar;
        boolean z = bVar.f29894a;
        Integer numValueOf = Integer.valueOf(R.string.description_video_call);
        oVar.X(1355305323);
        if ((((oVar.f(bVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29945m);
            oVar.q(false);
            boolean z4 = bVar.f29895b;
            if (!z4) {
                kVar = new o60.k(co.a.e(R.drawable.recents_widget_place_call_button, uz.o.d().getResources()), Integer.valueOf(R.string.voice_call));
            } else if (z) {
                Drawable drawableE = uz.o.e("com.google.android.apps.tachyon");
                Drawable drawable = uz.o.d().getResources().getDrawable(R.drawable.recent_widget_meet_icon_bg_wrapper, null);
                int dimensionPixelSize = uz.o.d().getResources().getDimensionPixelSize(R.dimen.meet_video_call_circle_inset_size);
                int dimensionPixelSize2 = uz.o.d().getResources().getDimensionPixelSize(R.dimen.meet_video_call_icon_size);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawableE});
                layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                layerDrawable.setLayerSize(1, dimensionPixelSize2, dimensionPixelSize2);
                kVar = new o60.k(co.a.d(layerDrawable, uz.o.d().getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size), uz.o.d().getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size)), numValueOf);
            } else {
                kVar = new o60.k(co.a.e(R.drawable.recents_widget_place_video_call, uz.o.d().getResources()), numValueOf);
            }
            Bitmap bitmap = (Bitmap) kVar.f18806a;
            if (bitmap != null) {
                q4.d dVar = new q4.d(bitmap);
                String string = ((Context) oVar.j(q4.i.f21045b)).getString(((Number) kVar.f18807b).intValue());
                Bundle bundle = new Bundle();
                bundle.putBoolean("DUO_CALL", z);
                bundle.putBoolean("VIDEO_CALL", z4);
                bundle.putString("EXTRA_RECENTS_WIDGET_MAIN_TEXT", bVar.f29896c);
                bundle.putString("calleeName", bVar.f29897d);
                bundle.putString("EXTRA_RECENTS_WIDGET_SUB_TEXT", bVar.f29898e);
                bundle.putLong("EXTRA_RECENTS_WIDGET_CONTACT_ID", bVar.f29899f);
                bundle.putString("EXTRA_RECENTS_WIDGET_PHOTO_URI", bVar.f29900g);
                bundle.putInt("EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID", bVar.f29901h);
                bundle.putInt("EXTRA_RECENTS_WIDGET_SIM_CARD_ID", bVar.i);
                bundle.putBoolean("EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG", bVar.f29902j);
                bundle.putBoolean("IS_PLACE_CALL", bVar.f29903k);
                r4.c cVar = ak.a.f815b;
                cVar.getClass();
                r4.d dVar2 = new r4.d(cVar, bundle);
                String strA = r40.b.a(this.f29954k);
                r4.c cVar2 = ak.a.f814a;
                cVar2.getClass();
                q4.o oVarO = j0.o(q4.m.f21057a, new t4.d(CallButtonClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[]{dVar2, new r4.d(cVar2, strA)}, 2))), R.drawable.recent_widget_call_button_ripple);
                float f4 = 42;
                da.a.b(dVar, string, com.bumptech.glide.e.b0(com.bumptech.glide.e.C0(oVarO, f4), f4), 0, null, oVar, 0, 24);
            }
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new aw.b(this, bVar, i);
        }
    }

    public final void h(c cVar, p0.o oVar, int i) {
        p0.o oVar2;
        oVar.X(-1461429994);
        if ((((oVar.f(cVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            float f4 = y() ? 18 : 16;
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29944l);
            oVar.q(false);
            oVar2 = oVar;
            da.a.b(new q4.a(cVar.f29904a), "", com.bumptech.glide.e.b0(com.bumptech.glide.e.C0(q4.m.f21057a, f4), f4), 0, null, oVar2, 48, 24);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new e(this, cVar, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x012e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0138  */
    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    public final void i(c cVar, p0.o oVar, int i) {
        i5.a hVar;
        float f4;
        int i6;
        q4.o oVarK;
        Object objJ;
        float f6;
        oVar.X(-1736280743);
        if ((((oVar.f(cVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            d0 d0Var = q4.i.f21046c;
            Object objJ2 = oVar.j(d0Var);
            if (objJ2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            h4.d dVar = f29944l;
            ((h4.a) objJ2).c(dVar);
            oVar.q(false);
            String str = cVar.f29905b;
            if (str == null) {
                str = "";
            }
            if (cVar.f29907d) {
                hVar = new i5.h(R.color.call_history_emergency_number_icon_color);
            } else {
                int bgColor = x().getBgColor();
                hVar = new i5.g(c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638330L : 4278255874L));
            }
            h5.h hVar2 = new h5.h(hVar, new r2.i(g40.b.G(12)), null, null, new y("sec", 1), 12220);
            oVar.V(-614697551);
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ3 = oVar.j(d0Var);
            if (objJ3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ3).c(dVar);
            oVar.q(false);
            int i9 = this.f29954k;
            int i10 = r40.b.f22071b;
            if (i9 == 16) {
                i6 = y() ? ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE : ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE;
            } else {
                if (i9 == 8) {
                    i6 = y() ? ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE : ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
                } else {
                    f4 = 0;
                }
                oVar.q(false);
                oVarK = com.bumptech.glide.c.K(com.bumptech.glide.e.C0(q4.m.f21057a, f4), 6, 0.0f, 0.0f, 14);
                oVar.V(872985573);
                oVar.W(1333953144);
                oVar.W(-534706435);
                objJ = oVar.j(d0Var);
                if (objJ != null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
                }
                oVar.q(false);
                ((h4.a) objJ).c(dVar);
                oVar.q(false);
                if (this.f29954k == 8) {
                    f6 = 0;
                } else if (y()) {
                    f6 = 16;
                } else {
                    f6 = 14;
                }
                oVar.q(false);
                e70.a.f(str, com.bumptech.glide.c.K(oVarK, 0.0f, f6, 0.0f, 11), hVar2, 1, oVar, 3072, 0);
            }
            f4 = i6;
            oVar.q(false);
            oVarK = com.bumptech.glide.c.K(com.bumptech.glide.e.C0(q4.m.f21057a, f4), 6, 0.0f, 0.0f, 14);
            oVar.V(872985573);
            oVar.W(1333953144);
            oVar.W(-534706435);
            objJ = oVar.j(d0Var);
            if (objJ != null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(dVar);
            oVar.q(false);
            if (this.f29954k == 8) {
                f6 = 0;
            } else if (y()) {
                f6 = 16;
            } else {
                f6 = 14;
            }
            oVar.q(false);
            e70.a.f(str, com.bumptech.glide.c.K(oVarK, 0.0f, f6, 0.0f, 11), hVar2, 1, oVar, 3072, 0);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new e(this, cVar, i, 2);
        }
    }

    public final void j(c cVar, p0.o oVar, int i) {
        i5.a hVar;
        oVar.X(1048791493);
        if ((((oVar.f(cVar) ? 4 : 2) | i | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29944l);
            oVar.q(false);
            String str = cVar.f29906c;
            boolean z = cVar.f29908e;
            String upperCase = str.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
            if (z) {
                hVar = new i5.h(R.color.call_history_emergency_number_icon_color);
            } else {
                int bgColor = x().getBgColor();
                hVar = new i5.g(c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638335L : 4283256146L));
            }
            float f4 = 0;
            e70.a.f(upperCase, com.bumptech.glide.e.H(q4.m.f21057a).d(new l1(new k1(2, 6), new k1(2, f4), new k1(2, f4), new k1(2, f4))), new h5.h(hVar, new r2.i(g40.b.G(11)), new h5.b(z ? 600 : 400), new h5.c(5), null, 12264), 1, oVar, 3072, 0);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new e(this, cVar, i, 1);
        }
    }

    public final void k(p0.o oVar, int i) {
        oVar.X(-2033480489);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            String string = oVar.j(q4.i.f21047d).toString();
            StringBuilder sb2 = new StringBuilder();
            int length = string.length();
            for (int i6 = 0; i6 < length; i6++) {
                char cCharAt = string.charAt(i6);
                if (Character.isDigit(cCharAt)) {
                    sb2.append(cCharAt);
                }
            }
            this.f29953j = Long.parseLong(sb2.toString());
            int iD = r40.q.d((Context) oVar.j(q4.i.f21045b), (Bundle) oVar.j(v.f23161a));
            this.f29954k = iD;
            uz.o.p("RecentCallsGlanceWidget", "WidgetInfo, widgetId: " + this.f29953j + ", widgetSize: " + r40.b.a(iD));
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 0);
        }
    }

    public final void l(p0.o oVar, int i) {
        p0.o oVar2;
        oVar.X(-1209797828);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            float f4 = 16;
            oVar2 = oVar;
            bu.e.b(com.bumptech.glide.c.J(com.bumptech.glide.e.H(q4.m.f21057a), f4, 6, f4, y() ? 15 : 14), 2, w0.e.e(-1881885646, new j(this, 0), oVar), oVar2, 3072, 2);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 6);
        }
    }

    public final void m(p0.o oVar, int i) {
        p0.o oVar2;
        oVar.X(966114105);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29945m);
            oVar.q(false);
            float f4 = 24;
            q4.o oVarB0 = com.bumptech.glide.e.b0(com.bumptech.glide.e.C0(q4.m.f21057a, f4), f4);
            String strA = r40.b.a(this.f29954k);
            r4.c cVar = ak.a.f814a;
            cVar.getClass();
            oVar2 = oVar;
            bu.a.a(bu.a.s(j0.o(oVarB0, new t4.d(BackButtonClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[]{new r4.d(cVar, strA)}, 1))), R.drawable.recents_widget_remove_ripple)), c5.c.f4188e, w0.e.e(1603595287, new i(this, 1), oVar), oVar2, 384, 0);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 4);
        }
    }

    public final void n(p0.o oVar, int i) {
        oVar.X(-1612288628);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.W(1333953144);
            oVar.W(-534706435);
            d0 d0Var = q4.i.f21046c;
            Object objJ = oVar.j(d0Var);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            h4.d dVar = f29944l;
            ((h4.a) objJ).c(dVar);
            oVar.q(false);
            oVar.V(-1293427848);
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ2 = oVar.j(d0Var);
            if (objJ2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ2).c(dVar);
            oVar.q(false);
            String string = ((Context) oVar.j(q4.i.f21045b)).getString(R.string.dialer_app_name);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            oVar.q(false);
            int bgColor = x().getBgColor();
            e70.a.f(string, null, new h5.h(new i5.g(c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638330L : 4280624421L)), new r2.i(g40.b.G(16)), new h5.b(600), null, new y("sec", 1), 12216), 1, oVar, 3072, 2);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 5);
        }
    }

    public final void o(p0.o oVar, int i) {
        p0.o oVar2;
        oVar.X(-1904956892);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            bu.a.a(bu.a.s(j0.o(com.bumptech.glide.e.C0(com.bumptech.glide.e.b0(q4.m.f21057a, 40), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE), new t4.d(SetAsDefaultButtonClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[0], 0))), R.drawable.recents_widget_remove_ripple)), c5.c.f4188e, w0.e.e(-1267475710, new i(this, 2), oVar), oVar2, 384, 0);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 3);
        }
    }

    public final void p(final int i, p0.o oVar, final int i6) {
        final int i9;
        oVar.X(1584760756);
        if ((((oVar.d(i) ? 4 : 2) | i6 | (oVar.h(this) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
            i9 = 1;
        } else {
            of.i iVar = (of.i) p60.o.A1(i, bk.a.f3886a);
            if (iVar == null || !iVar.d()) {
                iVar = null;
            }
            final int i10 = 0;
            if (iVar == null) {
                j1 j1VarS = oVar.s();
                if (j1VarS != null) {
                    j1VarS.f19973d = new c70.n(this, i, i6, i10) { // from class: yj.g

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ int f29917a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ q f29918b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final /* synthetic */ int f29919c;

                        {
                            this.f29917a = i10;
                            this.f29918b = this;
                        }

                        @Override // c70.n
                        public final Object invoke(Object obj, Object obj2) {
                            int i11 = this.f29917a;
                            p0.o oVar2 = (p0.o) obj;
                            ((Integer) obj2).getClass();
                            switch (i11) {
                                case 0:
                                    this.f29918b.p(this.f29919c, oVar2, p0.b.o(1));
                                    break;
                                default:
                                    this.f29918b.p(this.f29919c, oVar2, p0.b.o(1));
                                    break;
                            }
                            return a0.f18790a;
                        }
                    };
                    return;
                }
                return;
            }
            o60.p pVar = b.f29892l;
            boolean z = g40.b.S(iVar) && g40.b.P(iVar.f19360h) && ((Boolean) b.f29892l.getValue()).booleanValue();
            boolean zS = g40.b.S(iVar);
            String strE = iVar.i;
            if (uz.p.s(strE)) {
                Object value = b.f29893m.getValue();
                kotlin.jvm.internal.l.e(value, "getValue(...)");
                strE = uz.p.e(strE, null, (String) value);
            }
            String str = strE == null ? "" : strE;
            ug.f fVar = iVar.f19360h;
            String str2 = fVar.f25427d0.A;
            String phoneNumber = fVar.getPhoneNumber();
            Object value2 = b.f29893m.getValue();
            kotlin.jvm.internal.l.e(value2, "getValue(...)");
            String strE2 = uz.p.e(phoneNumber, null, (String) value2);
            String str3 = strE2 == null ? "" : strE2;
            ug.f fVar2 = iVar.f19360h;
            ug.a aVar = fVar2.f25427d0;
            long j3 = aVar.y;
            String str4 = aVar.I;
            String str5 = str4 == null ? "" : str4;
            int i11 = aVar.z;
            int i12 = aVar.f25387d;
            boolean z4 = fVar2.f25437s;
            boolean zB = sg.f.b((CharSequence) e70.a.R(fVar2.getPhoneNumber()).f25785a);
            if (str2 == null) {
                str2 = "";
            }
            b bVar = new b(z, zS, str, str2, str3, j3, str5, i11, i12, z4, zB);
            uz.o.G("RecentCallsGlanceWidget", "ShowCallActionView(), mainText: ".concat(str));
            i9 = 1;
            bu.e.e(p60.a0.h(q4.m.f21057a, w(oVar)), (r40.h) r40.h.f22092v.get(x().getBgShape()), w0.e.e(1880667907, new l(i9, this, bVar), oVar), oVar, 3072);
        }
        j1 j1VarS2 = oVar.s();
        if (j1VarS2 != null) {
            j1VarS2.f19973d = new c70.n(this, i, i6, i9) { // from class: yj.g

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f29917a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ q f29918b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f29919c;

                {
                    this.f29917a = i9;
                    this.f29918b = this;
                }

                @Override // c70.n
                public final Object invoke(Object obj, Object obj2) {
                    int i13 = this.f29917a;
                    p0.o oVar2 = (p0.o) obj;
                    ((Integer) obj2).getClass();
                    switch (i13) {
                        case 0:
                            this.f29918b.p(this.f29919c, oVar2, p0.b.o(1));
                            break;
                        default:
                            this.f29918b.p(this.f29919c, oVar2, p0.b.o(1));
                            break;
                    }
                    return a0.f18790a;
                }
            };
        }
    }

    public final void q(p0.o oVar, int i) {
        oVar.X(-2144018247);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            ArrayList arrayList = bk.a.f3887b;
            uz.o.p("RecentCallsGlanceWidget", "ShowCallLogs() itemCount: " + arrayList.size());
            float f4 = y() ? 3 : 1;
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29944l);
            oVar.q(false);
            bu.e.e(p60.a0.h(q4.m.f21057a, w(oVar)), (r40.h) r40.h.f22092v.get(x().getBgShape()), w0.e.e(-323785590, new o(this, f4, arrayList), oVar), oVar, 3072);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 2);
        }
    }

    public final void r(p0.o oVar, int i) {
        oVar.X(-598386477);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            uz.o.p("RecentCallsGlanceWidget", "ShowNoItemsLayout()");
            oVar.W(1333953144);
            oVar.W(-534706435);
            Object objJ = oVar.j(q4.i.f21046c);
            if (objJ == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
            }
            oVar.q(false);
            ((h4.a) objJ).c(f29944l);
            oVar.q(false);
            bu.e.e(p60.a0.h(q4.m.f21057a, w(oVar)), (r40.h) r40.h.f22092v.get(x().getBgShape()), w0.e.e(618301346, new i(this, 4), oVar), oVar, 3072);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 8);
        }
    }

    public final void s(p0.o oVar, int i) {
        oVar.X(-1531053070);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            uz.o.p("RecentCallsGlanceWidget", "ShowPermissionView()");
            bu.e.e(p60.a0.h(q4.m.f21057a, w(oVar)), (r40.h) r40.h.f22092v.get(x().getBgShape()), w0.e.e(1826531075, new i(this, 6), oVar), oVar, 3072);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 7);
        }
    }

    public final void t(p0.o oVar, int i) {
        oVar.X(617193423);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            uz.o.c("RecentCallsGlanceWidget", "ShowToSetDefaultDialer");
            bu.e.e(p60.a0.h(q4.m.f21057a, w(oVar)), (r40.h) r40.h.f22092v.get(x().getBgShape()), w0.e.e(1200380512, new i(this, 7), oVar), oVar, 3072);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new d(this, i, 1);
        }
    }

    public final i5.g w(p0.o oVar) {
        oVar.V(-1303875952);
        oVar.W(1333953144);
        oVar.W(-534706435);
        Object objJ = oVar.j(q4.i.f21046c);
        if (objJ == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
        }
        oVar.q(false);
        ((h4.a) objJ).c(f29944l);
        oVar.q(false);
        i5.g gVar = new i5.g(c0.c(g40.b.e(x().getBgOpacity(), x().getBgColor())));
        oVar.q(false);
        return gVar;
    }

    public final RecentCallsWidgetSettingsData x() {
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData;
        if (this.f29951g == null) {
            try {
                recentCallsWidgetSettingsData = (RecentCallsWidgetSettingsData) ((ry.b) this.f29950f.getValue()).a(this.f29953j).d();
            } catch (Exception e5) {
                uz.o.H("RecentCallsGlanceWidget", "could not get settings data, no data found or error: " + e5.getMessage());
                recentCallsWidgetSettingsData = new RecentCallsWidgetSettingsData(this.f29953j, 0, 2, 1);
            }
            this.f29951g = recentCallsWidgetSettingsData;
        }
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = this.f29951g;
        kotlin.jvm.internal.l.c(recentCallsWidgetSettingsData2);
        return recentCallsWidgetSettingsData2;
    }

    public final boolean y() {
        return ((Boolean) this.f29952h.getValue()).booleanValue();
    }
}
