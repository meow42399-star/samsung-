package y5;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f29326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m2 f29327b = new m2(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0 f29328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o0 f29329d;

    public static int c(View view, androidx.room.w wVar) {
        return ((wVar.e(view) / 2) + wVar.g(view)) - ((wVar.n() / 2) + wVar.m());
    }

    public static View d(androidx.recyclerview.widget.a aVar, androidx.room.w wVar) {
        int iG = aVar.G();
        View view = null;
        if (iG == 0) {
            return null;
        }
        int iN = (wVar.n() / 2) + wVar.m();
        int i = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < iG; i6++) {
            View viewF = aVar.F(i6);
            int iAbs = Math.abs(((wVar.e(viewF) / 2) + wVar.g(viewF)) - iN);
            if (iAbs < i) {
                view = viewF;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f29326a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        m2 m2Var = this.f29327b;
        if (recyclerView2 != null) {
            recyclerView2.C0(m2Var);
            this.f29326a.setOnFlingListener(null);
        }
        this.f29326a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f29326a.k(m2Var);
            this.f29326a.setOnFlingListener(this);
            new Scroller(this.f29326a.getContext(), new DecelerateInterpolator());
            new OverScroller(this.f29326a.getContext());
            h();
        }
    }

    public final int[] b(androidx.recyclerview.widget.a aVar, View view) {
        int[] iArr = new int[2];
        if (aVar.o()) {
            iArr[0] = c(view, f(aVar));
        } else {
            iArr[0] = 0;
        }
        if (aVar.p()) {
            iArr[1] = c(view, g(aVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(androidx.recyclerview.widget.a aVar) {
        if (aVar.p()) {
            return d(aVar, g(aVar));
        }
        if (aVar.o()) {
            return d(aVar, f(aVar));
        }
        return null;
    }

    public final androidx.room.w f(androidx.recyclerview.widget.a aVar) {
        o0 o0Var = this.f29329d;
        if (o0Var == null || ((androidx.recyclerview.widget.a) o0Var.f2629b) != aVar) {
            this.f29329d = new o0(aVar, 0);
        }
        return this.f29329d;
    }

    public final androidx.room.w g(androidx.recyclerview.widget.a aVar) {
        o0 o0Var = this.f29328c;
        if (o0Var == null || ((androidx.recyclerview.widget.a) o0Var.f2629b) != aVar) {
            this.f29328c = new o0(aVar, 1);
        }
        return this.f29328c;
    }

    public final void h() {
        androidx.recyclerview.widget.a layoutManager;
        View viewE;
        RecyclerView recyclerView = this.f29326a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.f29326a.Z0(i, iArrB[1], false);
    }
}
