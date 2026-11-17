package nm;

import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.multiprocess.j;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import ej.n;
import ej.w;
import el.f;
import h.h;
import kotlin.jvm.internal.l;
import uz.o;
import y5.d0;
import y5.k2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a40.d f18288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f18289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ j f18290h;

    public c(a40.d dVar, d dVar2, j jVar) {
        this.f18288f = dVar;
        this.f18289g = dVar2;
        this.f18290h = jVar;
    }

    @Override // y5.d0
    public final void a(RecyclerView recyclerView, y1 viewHolder) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        o.p("IntegratedSearchSwipeAction", "clearView");
        View view = ((ro.d) viewHolder).E;
        if (view != null) {
            o.p("IntegratedSearchSwipeAction", "mSeslSwipeListAnimator.clearSwipeAnimation");
            d dVar = this.f18289g;
            k2 k2Var = dVar.f18292b;
            l.c(k2Var);
            k2Var.b(view);
            dVar.f18293c = true;
        }
        super.a(recyclerView, viewHolder);
    }

    @Override // y5.d0
    public final long d(RecyclerView recyclerView, int i, float f4, float f6) {
        l.f(recyclerView, "recyclerView");
        l.c(this.f18289g.f18292b);
        return i == 4 ? 250L : 100L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    @Override // y5.d0
    public final int e(RecyclerView recyclerView, y1 viewHolder) {
        int i;
        boolean z;
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        int iC = viewHolder.c();
        int i6 = 0;
        if (iC == -1) {
            return 0;
        }
        int i9 = viewHolder.f29449p;
        a40.d dVar = this.f18288f;
        if (i9 == 1 || i9 == 15 || i9 == 14 || i9 == 17) {
            l.c(dVar);
            if (dVar.s(iC)) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        l.c(dVar);
        w wVar = (w) dVar.f83a;
        zi.c cVar = wVar.f10234p0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        if (cVar.A0()) {
            zi.c cVar2 = wVar.f10234p0;
            if (cVar2 == null) {
                l.o("presenter");
                throw null;
            }
            n nVar = wVar.f10238s0;
            l.c(nVar);
            z = cVar2.J(iC - nVar.f10185j.size()) ? false : true;
        }
        zi.c cVar3 = wVar.f10234p0;
        if (cVar3 == null) {
            l.o("presenter");
            throw null;
        }
        boolean z4 = cVar3.z();
        d dVar2 = this.f18289g;
        if (z) {
            i6 = dVar2.f18296f ? 16 : 32;
        }
        if (z4) {
            i6 += dVar2.f18296f ? 32 : 16;
        }
        return d0.i(i, i6);
    }

    @Override // y5.d0
    public final boolean g() {
        return true;
    }

    @Override // y5.d0
    public final boolean h() {
        o.p("IntegratedSearchSwipeAction", "isLongPressDragEnabled");
        return false;
    }

    @Override // y5.d0
    public final void j(Canvas c4, RecyclerView recyclerView, y1 viewHolder, float f4, int i, boolean z) {
        l.f(c4, "c");
        l.f(viewHolder, "viewHolder");
        if (this.f18287e) {
            d dVar = this.f18289g;
            if (dVar.f18295e) {
                return;
            }
            this.f18286d = f4;
            View view = ((ro.d) viewHolder).E;
            if (view != null) {
                k2 k2Var = dVar.f18292b;
                l.c(k2Var);
                k2Var.c(c4, view, f4, z);
            }
        }
    }

    @Override // y5.d0
    public final void k(RecyclerView recyclerView, y1 viewHolder, y1 y1Var) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        o.p("IntegratedSearchSwipeAction", "onMove");
    }

    @Override // y5.d0
    public final void l(y1 y1Var, int i) {
        a40.d dVar;
        h.w("onSelectedChanged : ", i, "IntegratedSearchSwipeAction");
        if (i != 1 || y1Var == null || y1Var.f29449p == 10 || (dVar = this.f18288f) == null) {
            return;
        }
        int iC = y1Var.c();
        d dVar2 = this.f18289g;
        if (iC == -1 || !dVar.s(iC)) {
            ContactRecyclerView contactRecyclerView = dVar2.f18297g;
            if (contactRecyclerView != null) {
                contactRecyclerView.requestDisallowInterceptTouchEvent(!dVar.s(iC));
            }
            this.f18287e = false;
            return;
        }
        w wVar = (w) dVar.f83a;
        zi.c cVar = wVar.f10234p0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        n nVar = wVar.f10238s0;
        l.c(nVar);
        cVar.h0(iC - nVar.f10185j.size(), this.f18290h);
        this.f18287e = true;
        if (dVar2.f18293c && dVar2.f18294d != null) {
            k2 k2Var = dVar2.f18292b;
            l.c(k2Var);
            k2Var.b(dVar2.f18294d);
            View view = dVar2.f18294d;
            l.c(view);
            view.setTranslationX(0.0f);
            View view2 = dVar2.f18294d;
            l.c(view2);
            view2.setAlpha(1.0f);
        }
        dVar2.f18294d = ((ro.d) y1Var).E;
        dVar2.f18293c = true;
    }

    @Override // y5.d0
    public final void m(y1 viewHolder, int i) {
        l.f(viewHolder, "viewHolder");
        if (this.f18287e) {
            o.p("IntegratedSearchSwipeAction", "onSwiped");
            int i6 = this.f18286d > 0.0f ? 0 : 1;
            int iC = viewHolder.c();
            d dVar = this.f18289g;
            if (iC != -1) {
                a40.d dVar2 = this.f18288f;
                l.c(dVar2);
                w wVar = (w) dVar2.f83a;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    l.o("presenter");
                    throw null;
                }
                n nVar = wVar.f10238s0;
                l.c(nVar);
                if (!cVar.F1(iC - nVar.f10185j.size(), i6) && uz.b.a() != 2) {
                    dVar.f18295e = true;
                    new Handler(Looper.getMainLooper()).postDelayed(new f(26, dVar), 1000L);
                }
            }
            View view = ((ro.d) viewHolder).E;
            if (view != null) {
                o.p("IntegratedSearchSwipeAction", "mSeslSwipeListAnimator.onSwiped");
                k2 k2Var = dVar.f18292b;
                l.c(k2Var);
                k2Var.e(view);
                dVar.f18293c = false;
            }
        }
        this.f18287e = false;
    }
}
