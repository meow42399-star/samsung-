package oh;

import android.animation.ValueAnimator;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.provider.Settings;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import bp.v;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import t30.x;
import w3.w;
import w3.y;
import y5.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19407c;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f19405a = i;
        this.f19406b = obj;
        this.f19407c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        int i6;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int dimensionPixelSize;
        int i9 = this.f19405a;
        int i10 = 4;
        View view = null;
        int i11 = 0;
        Object obj = this.f19407c;
        Object obj2 = this.f19406b;
        switch (i9) {
            case 0:
                j jVar = (j) obj2;
                th.d dVar = (th.d) obj;
                if (jVar.M0 && !dVar.C) {
                    uz.o.p("DialpadInputFieldViewManager", "addPrimaryClipChangedListener");
                    ClipboardManager clipboardManager = dVar.I;
                    if (clipboardManager != null) {
                        clipboardManager.addPrimaryClipChangedListener(dVar.K);
                    }
                    dVar.C = true;
                }
                dVar.a();
                String str = dVar.H;
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        fh.e eVar = jVar.f19423z0;
                        if (eVar == null) {
                            kotlin.jvm.internal.l.o("dialpadPresenter");
                            throw null;
                        }
                        hy.o oVarN = eVar.f11303o.n();
                        oVarN.getClass();
                        oVarN.i("last_pasted_clipboard_number", str);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                oj.q qVar = (oj.q) obj;
                ((View) obj2).setVisibility(8);
                qVar.f19605v = null;
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = qVar.f19601r;
                if (dialtactsFloatingBottomLayout != null) {
                    dialtactsFloatingBottomLayout.p();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
            case 2:
                TextView textView = (TextView) obj2;
                qo.g gVar = (qo.g) obj;
                int i12 = qo.g.E0;
                if (!textView.isShown() || textView.getHeight() == 0) {
                    return;
                }
                Rect rect = new Rect();
                if (!textView.getGlobalVisibleRect(rect) || rect.height() < textView.getHeight()) {
                    textView.setVisibility(4);
                    gVar.f21694z0 = true;
                    return;
                }
                return;
            case 3:
                Toolbar toolbar = (Toolbar) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                int i13 = Toolbar.f1069o0;
                y yVar = new y(viewGroup);
                boolean z4 = toolbar.getLayoutDirection() == 1;
                if (toolbar.x(toolbar.f1076d)) {
                    int top = toolbar.f1076d.getTop();
                    int height = viewGroup.getHeight() - toolbar.f1076d.getBottom();
                    if (toolbar.f1087n0) {
                        dimensionPixelOffset = 0;
                        dimensionPixelOffset2 = 0;
                    } else if (z4) {
                        dimensionPixelOffset = toolbar.getResources().getDimensionPixelOffset(R.dimen.sesl_navigation_up_touch_delegate_right);
                        dimensionPixelOffset2 = 0;
                    } else {
                        dimensionPixelOffset2 = toolbar.getResources().getDimensionPixelOffset(R.dimen.sesl_navigation_up_touch_delegate_right);
                        dimensionPixelOffset = 0;
                    }
                    yVar.a(toolbar.f1076d, w.a(dimensionPixelOffset, top, dimensionPixelOffset2, height));
                    z = true;
                } else {
                    z = false;
                }
                int childCount = viewGroup.getChildCount();
                for (int i14 = 0; i14 < childCount; i14++) {
                    View childAt = viewGroup.getChildAt(i14);
                    if (childAt instanceof ActionMenuView) {
                        view = childAt;
                        break;
                    }
                }
                if (view != null && view.getVisibility() == 0) {
                    ViewGroup viewGroup2 = (ViewGroup) view;
                    int childCount2 = viewGroup2.getChildCount();
                    for (int i15 = 0; i15 < childCount2; i15++) {
                        View childAt2 = viewGroup2.getChildAt(i15);
                        if (childAt2.getVisibility() == 0) {
                            int measuredWidth = childAt2.getMeasuredWidth() / 2;
                            boolean z5 = (childAt2 instanceof ActionMenuItemView) && ((ActionMenuItemView) childAt2).i();
                            if (i15 != 0 || z5) {
                                i = 0;
                                i6 = 0;
                            } else if (z4) {
                                i6 = measuredWidth;
                                i = 0;
                            } else {
                                i = measuredWidth;
                                i6 = 0;
                            }
                            yVar.a(childAt2, w.a(i, measuredWidth, i6, measuredWidth));
                            z = true;
                        }
                    }
                }
                if (z) {
                    viewGroup.setTouchDelegate(yVar);
                    return;
                }
                return;
            case 4:
                ((t30.c) obj2).run();
                ValueAnimator valueAnimator = ((ValueAnimator[]) ((v7.j) obj).f26370c)[1];
                if (valueAnimator != null) {
                    valueAnimator.start();
                    return;
                }
                return;
            case 5:
                ((t30.c) obj2).run();
                ((xc.a) obj).J();
                return;
            case 6:
                ((t30.c) obj2).run();
                ValueAnimator valueAnimator2 = ((ValueAnimator[]) ((v7.j) obj).f26370c)[1];
                if (valueAnimator2 != null) {
                    valueAnimator2.start();
                    return;
                }
                return;
            case 7:
                ((t30.c) obj2).run();
                ((xc.a) obj).J();
                return;
            case 8:
                ((t30.c) obj2).run();
                ((xc.a) obj).J();
                return;
            case 9:
                t30.q qVar2 = (t30.q) obj2;
                t30.r rVar = (t30.r) obj;
                Log.i("GuidingLightEffect", "Show Guiding Light Effect: " + qVar2);
                rVar.f24323d.f();
                if (rVar.f24321b.F == t30.p.f24315b) {
                    Context context = rVar.f24320a;
                    boolean z11 = Settings.System.getInt(context.getContentResolver(), "remove_animations", 0) == 1;
                    Log.i("DeviceSettingsUtil", "isBlockedByReduceAnimations: " + z11);
                    if (!z11) {
                        float f4 = Settings.System.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
                        Log.i("DeviceSettingsUtil", "isBlockedByAnimatorDurationScale duration: " + f4);
                        if (Float.compare(f4, 0.0f) != 0) {
                            rVar.f24325f.f();
                        }
                    }
                }
                final v7.j jVar2 = rVar.f24324e;
                final xc.a aVar = new xc.a(22, qVar2, rVar);
                jVar2.getClass();
                Log.i("AnimationManager", "Show animation: " + qVar2);
                jVar2.I1();
                int iOrdinal = qVar2.ordinal();
                int i16 = 5;
                if (iOrdinal != 0) {
                    int i17 = 3;
                    if (iOrdinal == 1) {
                        t30.m mVar = (t30.m) jVar2.f26368a;
                        final float f6 = mVar.f24305q;
                        final float f11 = mVar.w;
                        final t30.c cVar = new t30.c(jVar2, i17);
                        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) jVar2.f26370c;
                        final int i18 = 0;
                        valueAnimatorArr[0] = bu.e.u(t30.a.SHOW_SIZE_PHASE_1, new t30.e(jVar2, f6, f11, 4), cVar, new g(i10, cVar, jVar2), new Runnable(jVar2, f6, f11, cVar, aVar, i18) { // from class: t30.d

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ int f24266a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ v7.j f24267b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final /* synthetic */ float f24268c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ float f24269d;

                            /* JADX INFO: renamed from: o, reason: collision with root package name */
                            public final /* synthetic */ c f24270o;

                            {
                                this.f24266a = i18;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (this.f24266a) {
                                    case 0:
                                        this.f24267b.a2(this.f24268c, this.f24269d);
                                        this.f24270o.run();
                                        break;
                                    default:
                                        this.f24267b.a2(this.f24268c, this.f24269d);
                                        this.f24270o.run();
                                        break;
                                }
                            }
                        }, 72);
                        final int i19 = 1;
                        valueAnimatorArr[1] = bu.e.u(t30.a.SHOW_SIZE_PHASE_2, new t30.e(jVar2, f6, f11, 0), cVar, new g(i16, cVar, aVar), new Runnable(jVar2, f6, f11, cVar, aVar, i19) { // from class: t30.d

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ int f24266a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ v7.j f24267b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final /* synthetic */ float f24268c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ float f24269d;

                            /* JADX INFO: renamed from: o, reason: collision with root package name */
                            public final /* synthetic */ c f24270o;

                            {
                                this.f24266a = i19;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (this.f24266a) {
                                    case 0:
                                        this.f24267b.a2(this.f24268c, this.f24269d);
                                        this.f24270o.run();
                                        break;
                                    default:
                                        this.f24267b.a2(this.f24268c, this.f24269d);
                                        this.f24270o.run();
                                        break;
                                }
                            }
                        }, 72);
                        float f12 = mVar.y;
                        valueAnimatorArr[2] = bu.e.u(t30.a.SHOW_LUMINANCE, new t30.f(jVar2, f12, i11), cVar, null, new t30.g(jVar2, f12, cVar, i11), 88);
                        ValueAnimator valueAnimator3 = valueAnimatorArr[0];
                        if (valueAnimator3 != null) {
                            valueAnimator3.start();
                        }
                        ValueAnimator valueAnimator4 = valueAnimatorArr[2];
                        if (valueAnimator4 != null) {
                            valueAnimator4.start();
                        }
                    } else if (iOrdinal == 2) {
                        jVar2.K1(t30.a.SHOW_LUMINANCE, aVar);
                    } else if (iOrdinal == 3) {
                        jVar2.K1(t30.a.SHOW_LUMINANCE_LONG, aVar);
                    } else if (iOrdinal == 4) {
                        jVar2.L1(aVar, false);
                    } else {
                        if (iOrdinal != 5) {
                            throw new a40.a(9);
                        }
                        jVar2.L1(aVar, true);
                    }
                } else {
                    x xVar = (x) ((t30.n) jVar2.f26369b).c();
                    if (xVar != null) {
                        xVar.n(true);
                        xVar.f22894c.c(new com.samsung.android.scloud.lib.setting.a(i16));
                    }
                    aVar.J();
                }
                rVar.f24328j = true;
                return;
            case 10:
                t7.e eVar2 = (t7.e) obj;
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    ((s7.a) it.next()).a(eVar2.f24438e);
                }
                return;
            case 11:
                ((ng.d) obj2).j((vq.c) obj);
                return;
            case 12:
                xc.a aVar2 = (xc.a) obj2;
                h.a aVar3 = (h.a) obj;
                y yVar2 = new y((View) aVar2.f28254b);
                Iterator it2 = ((LinkedList) aVar2.f28255c).iterator();
                while (it2.hasNext()) {
                    ((v3.a) it2.next()).accept(yVar2);
                }
                aVar3.accept(yVar2);
                int i21 = y.f27376c;
                return;
            case 13:
                WorkDatabase workDatabase = (WorkDatabase) obj2;
                n7.p pVar = (n7.p) obj;
                v7.t tVarZ = workDatabase.z();
                tVarZ.getClass();
                androidx.room.y yVarA = androidx.room.y.a(0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
                workDatabase_Impl.b();
                Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
                try {
                    ArrayList arrayList = new ArrayList(cursorS.getCount());
                    while (cursorS.moveToNext()) {
                        arrayList.add(cursorS.getString(0));
                    }
                    cursorS.close();
                    yVarA.b();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        w7.f.b((String) it3.next(), pVar);
                    }
                    pVar.i.f16572d.getClass();
                    workDatabase.u().M0(new v7.d("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
                    return;
                } catch (Throwable th2) {
                    cursorS.close();
                    yVarA.b();
                    throw th2;
                }
            case 14:
                String string = ((UUID) obj).toString();
                kotlin.jvm.internal.l.e(string, "id.toString()");
                w7.f.b(string, (n7.p) obj2);
                return;
            case 15:
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) obj2;
                wl.f fVar = (wl.f) obj;
                if (contactRecyclerView.D && contactRecyclerView.getAdapter() == fVar && contactRecyclerView.g0() && !contactRecyclerView.isLayoutRequested()) {
                    contactRecyclerView.requestLayout();
                    return;
                }
                return;
            case 16:
                Runnable runnable = (Runnable) obj2;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = (com.samsung.android.dialtacts.common.contactslist.view.a) obj;
                if (runnable != null) {
                    runnable.run();
                }
                aVar4.k2();
                return;
            case 17:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar5 = (com.samsung.android.dialtacts.common.contactslist.view.a) obj2;
                int iP1 = com.samsung.android.dialtacts.common.contactslist.view.a.P1(aVar5, (View) obj);
                if (iP1 > 0) {
                    if (!aVar5.m2()) {
                        aVar5.Z1().Z0(0, iP1, false);
                        return;
                    }
                    wl.h hVar = aVar5.O0;
                    if (hVar != null) {
                        hVar.a();
                        return;
                    }
                    return;
                }
                return;
            case 18:
                xf.j jVar3 = (xf.j) obj2;
                xf.h hVar2 = (xf.h) obj;
                if (a1.b.y()) {
                    MenuItem menuItem = jVar3.f28346n;
                    if (menuItem != null) {
                        menuItem.setShowAsAction(0);
                    }
                    MenuItem menuItem2 = jVar3.f28347o;
                    if (menuItem2 != null) {
                        menuItem2.setShowAsAction(0);
                    }
                    yg.d dVar2 = hVar2.f29864b;
                    if (dVar2 != null) {
                        dVar2.i();
                        return;
                    }
                    return;
                }
                Context context2 = jVar3.f28334a;
                float f13 = context2.getResources().getConfiguration().fontScale;
                if (f13 <= 1.0f) {
                    Resources resources = context2.getResources();
                    kotlin.jvm.internal.l.e(resources, "getResources(...)");
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.call_log_toolbar_width_210);
                } else if (f13 <= 1.3f) {
                    Resources resources2 = context2.getResources();
                    kotlin.jvm.internal.l.e(resources2, "getResources(...)");
                    dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.call_log_toolbar_width_255);
                } else {
                    Resources resources3 = context2.getResources();
                    kotlin.jvm.internal.l.e(resources3, "getResources(...)");
                    dimensionPixelSize = resources3.getDimensionPixelSize(R.dimen.call_log_toolbar_width_300);
                }
                if (((FloatingToolbarLayout) hVar2.f28330g.getValue()).getWidth() <= dimensionPixelSize) {
                    MenuItem menuItem3 = jVar3.f28346n;
                    if (menuItem3 != null) {
                        menuItem3.setShowAsAction(0);
                    }
                    MenuItem menuItem4 = jVar3.f28347o;
                    if (menuItem4 != null) {
                        menuItem4.setShowAsAction(0);
                    }
                    MenuItem menuItem5 = jVar3.f28348p;
                    if (menuItem5 != null) {
                        menuItem5.setShowAsAction(0);
                    }
                } else {
                    MenuItem menuItem6 = jVar3.f28346n;
                    if (menuItem6 != null) {
                        menuItem6.setShowAsAction(1);
                    }
                    MenuItem menuItem7 = jVar3.f28347o;
                    if (menuItem7 != null) {
                        menuItem7.setShowAsAction(1);
                    }
                    MenuItem menuItem8 = jVar3.f28348p;
                    if (menuItem8 != null) {
                        menuItem8.setShowAsAction(1);
                    }
                }
                yg.d dVar3 = hVar2.f29864b;
                if (dVar3 != null) {
                    dVar3.i();
                    return;
                }
                return;
            case 19:
                xf.t tVar = (xf.t) obj2;
                if (tVar.f28398v0 == ((ag.g) obj)) {
                    tVar.f28398v0 = null;
                    return;
                }
                return;
            case 20:
                xf.t tVar2 = (xf.t) obj2;
                if (tVar2.f28399w0 == ((ag.c) obj)) {
                    tVar2.f28399w0 = null;
                    return;
                }
                return;
            case 21:
                d2 d2Var = (d2) obj2;
                d2Var.O = null;
                d2Var.f(0.0f, (Runnable) obj);
                return;
            case 22:
                ((x90.k) obj2).D((y90.b) obj);
                return;
            default:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) obj;
                int i22 = IntegratedSearchActivity.f7275y0;
                if (((IntegratedSearchActivity) obj2).f3005a.f1954d.compareTo(androidx.lifecycle.p.f1920o) < 0 || v.j(autoCompleteTextView, 1)) {
                    return;
                }
                v.c(autoCompleteTextView);
                return;
        }
    }
}
