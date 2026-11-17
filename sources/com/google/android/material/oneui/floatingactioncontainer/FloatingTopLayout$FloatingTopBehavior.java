package com.google.android.material.oneui.floatingactioncontainer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import d3.f;
import dg.e;
import e7.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ob.p0;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior", "Lob/p0;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class FloatingTopLayout$FloatingTopBehavior<T extends p0> extends FloatingGroupLayout.FloatingActionBehavior<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AppBarLayout f6724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f6726c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingTopLayout$FloatingTopBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f6725b = true;
    }

    public static String t(int i) {
        String strC = (i & 4) != 0 ? "HIDE " : "";
        if ((i & 2) != 0) {
            strC = strC.concat("COLLAPSED ");
        }
        if ((i & 1) != 0) {
            strC = qf.a.c(strC, "EXPANDED");
        }
        return "[ " + m.l0(strC).toString() + " ]";
    }

    @Override // d3.c
    public final void c(f fVar) {
        if ((fVar.f8718f == -1 ? fVar : null) != null) {
            p3.a.b(this, "anchorId is not set");
        }
        f fVar2 = fVar.f8715c == 0 ? fVar : null;
        if (fVar2 != null) {
            fVar2.f8715c = 48;
        }
        if (fVar.f8716d != 0) {
            fVar = null;
        }
        if (fVar != null) {
            fVar.f8716d = 80;
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior, d3.c
    public /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        v(coordinatorLayout, (p0) view, i);
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior
    /* JADX INFO: renamed from: s */
    public /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, FloatingGroupLayout floatingGroupLayout, int i) {
        v(coordinatorLayout, (p0) floatingGroupLayout, i);
        return false;
    }

    public void u(int i, int i6, p0 p0Var) {
        p3.a.c(this, "AppBarState Changed old:" + t(i) + " new:" + t(i6));
        int i9 = i6 & 4;
        if (i9 != 0 && (i & 4) == 0) {
            p0.G(p0Var, true, 6);
        } else if (i9 == 0 && (i & 4) != 0) {
            p0.G(p0Var, false, 6);
        }
        p0Var.H(i6, true);
    }

    public void v(CoordinatorLayout coordinatorLayout, p0 p0Var, int i) {
        List listE = coordinatorLayout.e(p0Var);
        l.e(listE, "getDependencies(...)");
        AppBarLayout appBarLayoutM = FloatingGroupLayout.m(listE);
        if (appBarLayoutM != null) {
            c cVar = appBarLayoutM.f6396k0;
            p3.a.a(this, "onLayoutChild of Behavior AppBarState " + t(cVar.f9680a));
            if (this.f6725b) {
                int i6 = cVar.f9680a;
                int i9 = 1;
                if (i6 != 0) {
                    if ((i6 & 4) != 0) {
                        p0.G(p0Var, true, 4);
                    } else {
                        p0.G(p0Var, false, 4);
                    }
                }
                int i10 = p0.A0;
                p0Var.H(i6, false);
                e eVar = new e(i9, p0Var, this);
                appBarLayoutM.i(eVar);
                this.f6726c = eVar;
                this.f6725b = false;
                FloatingGroupLayout.A(p0Var);
            }
            this.f6724a = appBarLayoutM;
        }
    }
}
