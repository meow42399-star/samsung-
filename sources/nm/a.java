package nm;

import android.graphics.Canvas;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.multiprocess.j;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import h.h;
import jl.i;
import kotlin.jvm.internal.l;
import ql.v;
import uz.o;
import wl.f;
import y5.d0;
import y5.k2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f18276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v f18277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f18278h;
    public final /* synthetic */ j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ContactRecyclerView f18279j;

    public a(b bVar, v vVar, f fVar, j jVar, ContactRecyclerView contactRecyclerView) {
        this.f18276f = bVar;
        this.f18277g = vVar;
        this.f18278h = fVar;
        this.i = jVar;
        this.f18279j = contactRecyclerView;
    }

    @Override // y5.d0
    public final void a(RecyclerView recyclerView, y1 viewHolder) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        o.p("ContactListSwipeAction", "clearView");
        View view = ((ro.d) viewHolder).E;
        if (view != null) {
            o.p("ContactListSwipeAction", "mSeslSwipeListAnimator.clearSwipeAnimation");
            b bVar = this.f18276f;
            k2 k2Var = bVar.f18281b;
            if (k2Var == null) {
                l.o("seslSwipeListAnimator");
                throw null;
            }
            k2Var.b(view);
            view.setAlpha(1.0f);
            bVar.f18282c = true;
        }
        super.a(recyclerView, viewHolder);
    }

    @Override // y5.d0
    public final long d(RecyclerView recyclerView, int i, float f4, float f6) {
        l.f(recyclerView, "recyclerView");
        if (this.f18276f.f18281b != null) {
            return i == 4 ? 250L : 100L;
        }
        l.o("seslSwipeListAnimator");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    @Override // y5.d0
    public final int e(RecyclerView recyclerView, y1 viewHolder) {
        boolean z;
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        int i = viewHolder.f29449p;
        int i6 = 0;
        if (i == 265 || i == 266) {
            return d0.i(0, 0);
        }
        v vVar = this.f18277g;
        if (((kz.c) vVar.h().f20788a.p()).K()) {
            z = true;
        } else {
            vl.f fVar = vVar.h().f20788a;
            if (((sq.a) fVar.e()).i() && ((sq.a) fVar.e()).l()) {
                z = true;
            } else {
                z = false;
            }
        }
        boolean z4 = ((kz.c) vVar.h().f20788a.p()).H() && o.A();
        b bVar = this.f18276f;
        if (z) {
            i6 = bVar.f18285f ? 16 : 32;
        }
        if (z4) {
            i6 += bVar.f18285f ? 32 : 16;
        } else {
            bVar.getClass();
        }
        return d0.i(1, i6);
    }

    @Override // y5.d0
    public final boolean g() {
        return true;
    }

    @Override // y5.d0
    public final boolean h() {
        o.p("ContactListSwipeAction", "isLongPressDragEnabled");
        return false;
    }

    @Override // y5.d0
    public final void j(Canvas c4, RecyclerView recyclerView, y1 viewHolder, float f4, int i, boolean z) {
        l.f(c4, "c");
        l.f(viewHolder, "viewHolder");
        if (this.f18275e) {
            b bVar = this.f18276f;
            if (bVar.f18284e) {
                return;
            }
            this.f18274d = f4;
            View view = ((ro.d) viewHolder).E;
            if (view != null) {
                k2 k2Var = bVar.f18281b;
                if (k2Var != null) {
                    k2Var.c(c4, view, f4, z);
                } else {
                    l.o("seslSwipeListAnimator");
                    throw null;
                }
            }
        }
    }

    @Override // y5.d0
    public final void k(RecyclerView recyclerView, y1 viewHolder, y1 y1Var) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        o.p("ContactListSwipeAction", "onMove");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    @Override // y5.d0
    public final void l(y1 y1Var, int i) {
        View view;
        String string;
        v vVar = this.f18277g;
        ql.j jVar = vVar.f21605p;
        h.w("onSelectedChanged : ", i, "ContactListSwipeAction");
        boolean z = true;
        if (i != 1 || y1Var == null) {
            return;
        }
        int iD = y1Var.d() - this.f18278h.E();
        if (!vVar.k(iD)) {
            l.c(jVar);
            if (!jVar.n(jVar.g(iD)) && vVar.k(iD)) {
                z = false;
            }
            this.f18279j.requestDisallowInterceptTouchEvent(z);
            this.f18275e = false;
            return;
        }
        o.p("ContactListPresenter.ContactListSwipeActionPresenterHelper", "onSwipeActionStarted : " + iD);
        l.c(jVar);
        com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(iD);
        if (aVarA != null) {
            vVar.f21597g = 0L;
            vVar.f21598h = 0;
            long j3 = aVarA.f7652a;
            String strA = aVarA.a();
            String str = aVarA.f7653b;
            if (aVarA.f7656e == null) {
                string = null;
            } else {
                a60.c cVar = new a60.c(new qq.d(vVar.h().f20788a.d(), aVarA.f7654c), 1);
                Uri uri = Uri.EMPTY;
                Uri uri2 = (Uri) cVar.i(uri).d();
                if (uri2 == uri) {
                    string = null;
                } else {
                    string = uri2.toString();
                }
            }
            long j10 = vVar.f21597g;
            o.p("ContactListPresenter.ContactListSwipeActionPresenterHelper", "onSwipeActionStarted");
            j jVar2 = this.i;
            if (j3 < 0 || strA == null) {
                o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "getSwipeActionData : " + str + " , " + j3 + " , " + strA);
                jVar2.i(null, null, vVar.b(vVar.f(j3)), vVar.g(null));
            } else {
                vVar.i();
                vVar.l(j3, strA, j10, new bj.j(vVar, jVar2, j3, j10, str, string, 1));
            }
        }
        this.f18275e = true;
        b bVar = this.f18276f;
        if (bVar.f18282c && (view = bVar.f18283d) != null) {
            k2 k2Var = bVar.f18281b;
            if (k2Var == null) {
                l.o("seslSwipeListAnimator");
                throw null;
            }
            k2Var.b(view);
            View view2 = bVar.f18283d;
            l.c(view2);
            view2.setTranslationX(0.0f);
            View view3 = bVar.f18283d;
            l.c(view3);
            view3.setAlpha(1.0f);
        }
        bVar.f18283d = ((ro.d) y1Var).E;
        bVar.f18282c = true;
    }

    @Override // y5.d0
    public final void m(y1 viewHolder, int i) {
        l.f(viewHolder, "viewHolder");
        if (this.f18275e) {
            o.p("ContactListSwipeAction", "onSwiped");
            boolean zO = this.f18277g.o(new i(viewHolder.d() - this.f18278h.E(), this.f18274d > 0.0f ? 0 : 1, 0, 0, null, 0, -1));
            b bVar = this.f18276f;
            if (!zO && uz.b.a() != 2) {
                bVar.f18284e = true;
                new Handler().postDelayed(new el.f(25, bVar), 1000L);
            }
            View view = ((ro.d) viewHolder).E;
            if (view != null) {
                o.p("ContactListSwipeAction", "mSeslSwipeListAnimator.onSwiped");
                k2 k2Var = bVar.f18281b;
                if (k2Var == null) {
                    l.o("seslSwipeListAnimator");
                    throw null;
                }
                k2Var.e(view);
                bVar.f18282c = false;
            }
        }
        this.f18275e = false;
    }
}
