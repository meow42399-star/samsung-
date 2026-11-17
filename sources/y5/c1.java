package y5;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w7.h f29069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f29070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f29071c;

    public static int b(y1 y1Var) {
        int i = y1Var.f29453t;
        int i6 = i & 14;
        if (y1Var.h()) {
            return 4;
        }
        if ((i & 4) == 0) {
            int i9 = y1Var.f29447d;
            int iB = y1Var.b();
            if (i9 != -1 && iB != -1 && i9 != iB) {
                return i6 | 2048;
            }
        }
        return i6;
    }

    public abstract boolean a(y1 y1Var, ae.h hVar, ae.h hVar2);

    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x009e, please report this as an issue */
    public final void c(y1 y1Var) {
        w7.h hVar = this.f29069a;
        if (hVar != null) {
            RecyclerView recyclerView = (RecyclerView) hVar.f27469b;
            boolean z = true;
            y1Var.p(true);
            View view = y1Var.f29444a;
            if (y1Var.f29451r != null && y1Var.f29452s == null) {
                y1Var.f29451r = null;
            }
            y1Var.f29452s = null;
            for (d1 d1Var : recyclerView.A) {
                if (d1Var instanceof f0) {
                    ((f0) d1Var).n(y1Var, false);
                }
            }
            if ((y1Var.f29453t & 16) != 0) {
                return;
            }
            m1 m1Var = recyclerView.f2370d;
            recyclerView.c1();
            b40.b bVar = recyclerView.f2413q;
            x5.a aVar = (x5.a) bVar.f3319d;
            u8.l lVar = (u8.l) bVar.f3318c;
            int i = bVar.f3317b;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    bVar.f3317b = 2;
                    int iIndexOfChild = ((RecyclerView) lVar.f25172a).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        bVar.V(view);
                    } else if (aVar.d(iIndexOfChild)) {
                        aVar.f(iIndexOfChild);
                        bVar.V(view);
                        lVar.h(iIndexOfChild);
                    } else {
                        bVar.f3317b = 0;
                    }
                    bVar.f3317b = 0;
                    if (z) {
                        y1 y1VarC0 = RecyclerView.c0(view);
                        m1Var.m(y1VarC0);
                        m1Var.j(y1VarC0);
                        if (RecyclerView.f2347f3) {
                            Log.d("SeslRecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.f1(!z);
                    if (z && y1Var.l()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } catch (Throwable th2) {
                    bVar.f3317b = 0;
                    throw th2;
                }
            }
            if (((View) bVar.f3321p) != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z = false;
            if (z) {
                y1 y1VarC1 = RecyclerView.c0(view);
                m1Var.m(y1VarC1);
                m1Var.j(y1VarC1);
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.f1(!z);
            if (z) {
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f29070b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((b1) arrayList.get(i)).a();
        }
        arrayList.clear();
    }

    public abstract void e(y1 y1Var);

    public abstract void f();

    public final void g(b1 b1Var) {
        if (h()) {
            this.f29070b.add(b1Var);
        } else {
            b1Var.a();
        }
    }

    public abstract boolean h();

    public ae.h i(u1 u1Var, y1 y1Var, List list) {
        ae.h hVar = new ae.h(4);
        hVar.a(y1Var);
        return hVar;
    }

    public abstract void j();
}
