package d7;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import y5.m1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ViewPager2 viewPager2) {
        super(1);
        this.P = viewPager2;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean D0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z4) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int F0(int i, m1 m1Var, u1 u1Var) {
        ViewPager2 viewPager2 = this.P;
        if (viewPager2.H) {
            ViewPager2.a(viewPager2);
        }
        return super.F0(i, m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(u1 u1Var, int[] iArr) {
        ViewPager2 viewPager2 = this.P;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.T0(u1Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void i0(m1 m1Var, u1 u1Var, x3.d dVar) {
        super.i0(m1Var, u1Var, dVar);
        this.P.D.getClass();
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0(m1 m1Var, u1 u1Var, View view, x3.d dVar) {
        int iT;
        int iT2;
        ViewPager2 viewPager2 = (ViewPager2) this.P.D.f26385o;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.f2685q.getClass();
            iT = androidx.recyclerview.widget.a.T(view);
        } else {
            iT = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.f2685q.getClass();
            iT2 = androidx.recyclerview.widget.a.T(view);
        } else {
            iT2 = 0;
        }
        dVar.k(l8.c.q(false, iT, 1, iT2, 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean x0(m1 m1Var, u1 u1Var, int i, Bundle bundle) {
        this.P.D.getClass();
        return super.x0(m1Var, u1Var, i, bundle);
    }
}
