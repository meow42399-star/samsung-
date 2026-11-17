package wl;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f27744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jl.a f27745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f27747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f27748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j1 f27750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CollapsingToolbarLayout f27751h;
    public final u8.m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final hp.h f27752j;

    public h(h.m mVar, jl.a aVar, View view, boolean z, com.samsung.android.dialtacts.common.contactslist.view.a aVar2, boolean z4, boolean z5, f fVar) {
        AppBarLayout appBarLayout;
        this.f27744a = mVar;
        this.f27745b = aVar;
        this.f27746c = z;
        this.f27747d = fVar;
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) view.findViewById(R.id.collapsing_toolbar);
        this.f27751h = collapsingToolbarLayout;
        if (collapsingToolbarLayout != null) {
            this.i = new u8.m(collapsingToolbarLayout, new sv.a(6, this));
            collapsingToolbarLayout.setScrimAnimationDuration(0L);
        }
        View viewFindViewById = view.findViewById(R.id.appbar_layout);
        if (viewFindViewById == null && mVar != null) {
            viewFindViewById = mVar.findViewById(R.id.appbar_layout);
        }
        if (viewFindViewById != null) {
            g gVar = new g(this);
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.i(viewFindViewById, gVar);
        }
        AppBarLayout appBarLayout2 = (AppBarLayout) viewFindViewById;
        hp.h hVar = new hp.h(collapsingToolbarLayout, appBarLayout2);
        this.f27752j = hVar;
        this.f27748e = appBarLayout2;
        if (appBarLayout2 != null) {
            uz.o.G("ContactListAppBarManager", "addOnOffsetChangedListener");
            AppBarLayout appBarLayout3 = this.f27748e;
            kotlin.jvm.internal.l.c(appBarLayout3);
            appBarLayout3.a(aVar2);
            AppBarLayout appBarLayout4 = this.f27748e;
            qf.a.n(a1.b.r("updateAppBarState,isSoftKeyboardShownForSearchView:", z4, ", isInitialAppbarExtended:", z5, ", isExtended:"), appBarLayout4 != null && (appBarLayout4.n() ^ true), "ContactListAppBarManager");
            if (z5 && b(z4)) {
                uz.o.p("ContactListAppBarManager", "expandNoAnimation");
                AppBarLayout appBarLayout5 = this.f27748e;
                if (appBarLayout5 != null) {
                    appBarLayout5.w(true, false, true);
                }
            } else {
                uz.o.p("ContactListAppBarManager", "closeAppBarNoAnimation");
                AppBarLayout appBarLayout6 = this.f27748e;
                if (!(appBarLayout6 != null ? appBarLayout6.o() : false) && (appBarLayout = this.f27748e) != null) {
                    appBarLayout.w(false, false, true);
                }
            }
        }
        if (fVar != null) {
            fVar.f27735q = new g(this);
            hVar.f13603j = new g(this);
        }
    }

    public final void a() {
        AppBarLayout appBarLayout;
        uz.o.p("ContactListAppBarManager", "closeAppBar");
        AppBarLayout appBarLayout2 = this.f27748e;
        if ((appBarLayout2 != null ? appBarLayout2.o() : false) || (appBarLayout = this.f27748e) == null) {
            return;
        }
        appBarLayout.setExpanded(false);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    public final boolean b(boolean z) {
        Display display;
        int dimensionPixelSize;
        float f4;
        Resources resources;
        int identifier;
        int dimensionPixelSize2;
        Resources resources2;
        int identifier2;
        int dimensionPixelSize3;
        Activity activity = this.f27744a;
        boolean z4 = (!bp.l.r(activity) || z || c(activity)) ? false : true;
        if (activity != null && activity.isInMultiWindowMode()) {
            int iA = bp.k0.a(activity.getResources().getConfiguration().screenHeightDp, activity);
            boolean z5 = this.f27749f;
            Pattern pattern = vl.h.f26900a;
            int iA2 = bp.k0.a(639.0f, activity);
            int iA3 = bp.k0.a(665.0f, activity);
            int iA4 = bp.k0.a(960.0f, activity);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics2);
            float f6 = 0.39f;
            if (bp.l.m()) {
                int i = displayMetrics2.heightPixels;
                if (i <= iA3 || i >= iA4) {
                    dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen.w_action_bar_size);
                    f6 = 0.565f;
                } else if (!z5) {
                    f6 = 0.382f;
                }
                if (activity.isInMultiWindowMode()) {
                    int i6 = displayMetrics2.heightPixels;
                    resources = activity.getResources();
                    identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        dimensionPixelSize2 = resources.getDimensionPixelSize(identifier);
                    } else {
                        dimensionPixelSize2 = 0;
                    }
                    int i9 = i6 - dimensionPixelSize2;
                    resources2 = activity.getResources();
                    identifier2 = resources2.getIdentifier("status_bar_height", "dimen", "android");
                    if (identifier2 > 0) {
                        dimensionPixelSize3 = resources2.getDimensionPixelSize(identifier2);
                    } else {
                        dimensionPixelSize3 = 0;
                    }
                    f4 = i9 - dimensionPixelSize3;
                } else {
                    f4 = displayMetrics.heightPixels;
                }
                z4 &= iA > dimensionPixelSize + ((int) (f4 * f6));
            } else if (displayMetrics2.heightPixels <= iA4 || !(uz.i.a().f25671a || uz.i.a().f25672b || ((display = activity.getDisplay()) != null && (display.getFlags() & 131072) != 0))) {
                int i10 = displayMetrics2.heightPixels;
                if (i10 < iA2) {
                    f6 = 0.43f;
                } else if (i10 >= iA2 && i10 < iA3) {
                    f6 = 0.405f;
                }
            } else {
                f6 = 0.25f;
            }
            dimensionPixelSize = 0;
            if (activity.isInMultiWindowMode()) {
                int i11 = displayMetrics2.heightPixels;
                resources = activity.getResources();
                identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                if (identifier > 0) {
                    dimensionPixelSize2 = resources.getDimensionPixelSize(identifier);
                } else {
                    dimensionPixelSize2 = 0;
                }
                int i12 = i11 - dimensionPixelSize2;
                resources2 = activity.getResources();
                identifier2 = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier2 > 0) {
                    dimensionPixelSize3 = resources2.getDimensionPixelSize(identifier2);
                } else {
                    dimensionPixelSize3 = 0;
                }
                f4 = i12 - dimensionPixelSize3;
            } else {
                f4 = displayMetrics.heightPixels;
            }
            z4 &= iA > dimensionPixelSize + ((int) (f4 * f6));
        }
        h.h.y("isAppbarExpandable : ", "ContactListAppBarManager", z4);
        return z4;
    }

    public final boolean c(Context context) {
        if (this.f27746c) {
            int iD = bp.k0.d(context);
            uz.o.p("ContactListAppBarManager", "screenHeight : " + iD);
            if (iD < bp.k0.a(580.0f, context)) {
                uz.o.p("ContactListAppBarManager", "isFoldLandScape : true");
                return true;
            }
        }
        uz.o.p("ContactListAppBarManager", "isFoldLandScape : false");
        return false;
    }

    public final void d(String str) {
        u8.m mVar;
        CollapsingToolbarLayout collapsingToolbarLayout = this.f27751h;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(str);
        }
        Activity activity = this.f27744a;
        h.m mVar2 = activity instanceof h.m ? (h.m) activity : null;
        jl.a aVar = this.f27745b;
        if (mVar2 != null && (mVar = this.i) != null) {
            pl.k kVar = (pl.k) aVar;
            mVar.c(Integer.valueOf(kVar.E.b().f7747a), kVar.N(), mVar2);
        }
        String strQ = ((pl.k) aVar).Q();
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.d(strQ);
        }
    }
}
