package cl;

import android.view.MenuItem;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import t.w4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements gb.r, w4, w3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f5104a;

    public /* synthetic */ z(i0 i0Var) {
        this.f5104a = i0Var;
    }

    @Override // gb.r
    public boolean a(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        return this.f5104a.e2(item);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    @Override // w3.m
    public w3.j1 f0(View view, w3.j1 j1Var) {
        boolean z;
        kotlin.jvm.internal.l.f(view, "<unused var>");
        g3.b bVarF = j1Var.f27331a.f(647);
        kotlin.jvm.internal.l.e(bVarF, "getInsets(...)");
        int i = bVarF.f11878b;
        i0 i0Var = this.f5104a;
        ContactDetailView contactDetailView = i0Var.f4925n0;
        if (contactDetailView == null) {
            kotlin.jvm.internal.l.o("contactDetailView");
            throw null;
        }
        o1 o1Var = i0Var.f4934w0;
        if (o1Var != null) {
            z = o1Var.h();
        }
        contactDetailView.p(i, z);
        FloatingToolbarLayout floatingToolbarLayout = i0Var.f4930s0;
        if (floatingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout.setPadding(0, i, 0, 0);
        ContactDetailView contactDetailView2 = i0Var.f4925n0;
        if (contactDetailView2 != null) {
            contactDetailView2.setBottomNavigationInset(bVarF.f11880d);
            return j1Var;
        }
        kotlin.jvm.internal.l.o("contactDetailView");
        throw null;
    }

    @Override // t.w4
    public boolean onMenuItemClick(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        return this.f5104a.e2(item);
    }
}
