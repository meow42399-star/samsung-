package wl;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl.a f27789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vl.l f27790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f27791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zl.a f27792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.k f27793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ag.p f27794f;

    public o(jl.a aVar, vl.l callerActivityType, View view) {
        kotlin.jvm.internal.l.f(callerActivityType, "callerActivityType");
        this.f27789a = aVar;
        this.f27790b = callerActivityType;
        this.f27791c = view;
    }

    public final void a(boolean z, boolean z4, boolean z5) {
        if (this.f27790b == vl.l.f26902a) {
            if (z4) {
                uz.t.e("409", z5 ? "4226" : "4584");
            } else if (z) {
                uz.t.e("409", z5 ? "4220" : "4221");
            } else {
                uz.t.e("409", z5 ? "4214" : "4215");
            }
        }
    }

    public final void b(boolean z, boolean z4, boolean z5) {
        if (this.f27790b != vl.l.f26902a) {
            String packageName = uz.o.d().getPackageName();
            kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
            if ("com.samsung.android.app.contacts".equals(packageName)) {
                return;
            }
            uz.t.e("121", z5 ? "1631" : "1632");
            return;
        }
        if (z4) {
            uz.t.e("409", z5 ? "4583" : "4224");
        } else if (z) {
            uz.t.e("409", z5 ? "4228" : "4227");
        } else {
            uz.t.e("409", z5 ? "4223" : "4222");
        }
    }

    public final void c(BottomNavigationView bottomNavigationView, int i) {
        ag.p pVar = new ag.p(24, this);
        this.f27794f = pVar;
        bottomNavigationView.addOnLayoutChangeListener(pVar);
        h.k kVar = this.f27793e;
        kotlin.jvm.internal.l.c(kVar);
        kVar.setOnDismissListener(new bp.o(4, bottomNavigationView, this));
        View viewFindViewById = bottomNavigationView.findViewById(R.id.menu_delete);
        if (viewFindViewById != null) {
            h.k kVar2 = this.f27793e;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.semSetAnchor(viewFindViewById, i);
        }
    }

    public final void d(View view) {
        Display display;
        Context context = view.getContext();
        if (context != null) {
            Activity activityG = u90.v.g(context);
            if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                return;
            }
        } else {
            uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
        }
        h.k kVar = this.f27793e;
        if (kVar == null || !kVar.isShowing()) {
            return;
        }
        Point point = new Point();
        int[] iArr = new int[2];
        View viewFindViewById = view.findViewById(R.id.menu_delete);
        if (viewFindViewById != null) {
            viewFindViewById.getLocationOnScreen(iArr);
            point.x = (viewFindViewById.getWidth() / 2) + iArr[0];
            point.y = (viewFindViewById.getHeight() / 2) + iArr[1];
            h.k kVar2 = this.f27793e;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.semSetAnchor(point.x, point.y);
        }
    }
}
