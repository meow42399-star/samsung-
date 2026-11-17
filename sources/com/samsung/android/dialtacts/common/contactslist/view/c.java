package com.samsung.android.dialtacts.common.contactslist.view;

import a60.h;
import ag.p;
import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.g;
import bp.k0;
import com.samsung.android.dialer.R;
import dm.t;
import dm.u;
import h.m;
import i70.e;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import p60.a0;
import pl.k;
import ql.j;
import uz.o;
import wl.b0;
import wl.f;
import wl.f0;
import wl.r;
import y5.p1;
import y5.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements r1, pk.a, p1, View.OnCreateContextMenuListener {
    public h A;
    public int B;
    public int C;
    public u D;
    public p E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContactRecyclerView f7500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f7501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public jl.a f7502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f7503d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f7504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7505p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r f7507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f7508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7511v = -1;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d40.a f7512x;
    public m y;
    public View z;

    public c(ContactRecyclerView contactRecyclerView, f fVar, jl.a aVar, b0 b0Var) {
        this.f7500a = contactRecyclerView;
        this.f7501b = fVar;
        this.f7502c = aVar;
        this.f7503d = b0Var;
    }

    @Override // y5.p1
    public final void G(RecyclerView recyclerView, View view, int i, long j3) {
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onItemSelected " + i + " , " + j3);
        this.f7510u = i;
        int iE = i - this.f7501b.E();
        ((k) this.f7502c).W0(view, iE);
        this.f7509t = iE;
    }

    @Override // y5.p1
    public final void T() {
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onLongPressMultiSelectionStarted");
        ((k) this.f7502c).T = false;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    @Override // y5.r1
    public final void Y(int i, int i6) {
        int i9;
        int iG;
        int iL;
        int i10;
        j jVar = ((k) this.f7502c).f20758x;
        if (!jVar.i && jVar.j() > 0) {
            r rVar = this.f7507r;
            if (rVar == null) {
                l.o("startActionModeRunnable");
                throw null;
            }
            rVar.run();
        }
        t tVar = this.f7501b.f27734p;
        if (tVar != null) {
            tVar.e();
        }
        ContactRecyclerView contactRecyclerView = this.f7500a;
        View viewM = contactRecyclerView.M(i, i6);
        int iB = b(i, i6);
        if (iB == -1) {
            iB = i6 > 0 ? contactRecyclerView.getLastVisiblePosition() : 0;
        }
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onMultiSelectStop mSelectionStartPosition :" + this.f7505p);
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onMultiSelectStop selectionEndPosition :" + iB);
        int iMin = Math.min(this.f7505p, iB);
        int iMax = Math.max(this.f7505p, iB);
        ((LinkedList) ((k) this.f7502c).A.f21577e.f18232f).clear();
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onMultiSelectStop startPos:" + iMin + " endPos:" + iMax);
        int i11 = this.f7506q;
        t tVar2 = this.f7501b.f27734p;
        if (tVar2 != null) {
            int width = contactRecyclerView.getWidth();
            int i12 = tVar2.f9248m;
            if (i12 > 0 && width > 0 && (i10 = width / i12) != 0 && i >= 0 && i < width) {
                i9 = i / i10;
            } else {
                i9 = -1;
            }
        } else {
            i9 = -1;
        }
        List listG2 = p60.o.g2(new e(Math.min(i11, i9), Math.max(i11, i9), 1));
        t tVar3 = this.f7501b.f27734p;
        int iH = tVar3 != null ? tVar3.h(iMin) : -1;
        t tVar4 = this.f7501b.f27734p;
        int iH2 = tVar4 != null ? tVar4.h(iMax) : -1;
        o.p("ContactListFragment.ContactListRecyclerViewManager", "onMultiSelectStop : columnList " + listG2);
        ((k) this.f7502c).T = false;
        int i13 = iH - iH2;
        if (iH2 < iH) {
            iMin -= i13;
            if (this.f7501b.e(iMax) == 265) {
                iMax += i13;
                t tVar5 = this.f7501b.f27734p;
                if (tVar5 != null && iMax > (iL = tVar5.l())) {
                    iMax = iL;
                }
            }
        }
        if (iMin > iMax) {
            return;
        }
        while (true) {
            t tVar6 = this.f7501b.f27734p;
            int iH3 = tVar6 != null ? tVar6.h(iMin) : -1;
            h.h.w("onMultiSelectStop : for loof column ", iH3, "ContactListFragment.ContactListRecyclerViewManager");
            if (this.f7501b.e(iMin) != 265 || listG2.contains(Integer.valueOf(iH3))) {
                if (iMin == iMax) {
                    ((k) this.f7502c).T = true;
                }
                f fVar = this.f7501b;
                t tVar7 = fVar.f27734p;
                if (((k) fVar.H()).U) {
                    iG = iMin > tVar7.i() ? tVar7.j() + fVar.G() : tVar7.f9250o + fVar.G();
                } else {
                    iG = fVar.G();
                }
                int i14 = iMin - iG;
                if (i14 < ((k) this.f7502c).f20758x.i()) {
                    ((k) this.f7502c).W0(viewM, i14);
                }
            }
            if (iMin == iMax) {
                return;
            } else {
                iMin++;
            }
        }
    }

    @Override // pk.a
    public final View a(int i) {
        g gVar = this.f7508s;
        if (gVar == null) {
            return null;
        }
        l.c(gVar);
        return gVar.c(i);
    }

    public final int b(int i, int i6) {
        while (i > 0) {
            View viewM = this.f7500a.M(i, i6);
            if (viewM != null) {
                return RecyclerView.Z(viewM);
            }
            i = i <= ul.e.c(10) ? i + 100 : i - 100;
            if (i <= 0) {
                return -1;
            }
        }
        return -1;
    }

    public final void c(Context context) {
        int width;
        f fVar;
        ContactRecyclerView contactRecyclerView = this.f7500a;
        if (contactRecyclerView.getWidth() == 0) {
            Context context2 = context == null ? contactRecyclerView.getContext() : context;
            width = context2.getResources().getConfiguration().orientation == 2 ? k0.h(context2, 647).x : k0.e(context2);
        } else {
            width = contactRecyclerView.getWidth();
        }
        int i = a0.i(width);
        o.p("ContactListFragment.ContactListRecyclerViewManager", "calculateSpanCount " + i);
        ContactRecyclerView.FavoriteGridLayoutManager favoriteGridLayoutManager = new ContactRecyclerView.FavoriteGridLayoutManager(i);
        favoriteGridLayoutManager.V = new b(favoriteGridLayoutManager, this);
        d(i, context, this.f7501b);
        t tVar = this.f7501b.f27734p;
        if (tVar != null) {
            tVar.f9248m = i;
            int i6 = tVar.f9237a;
            if (i6 >= 0 && (fVar = tVar.f9242f) != null) {
                fVar.g(fVar.G() + i6 + tVar.f9250o);
            }
        }
        contactRecyclerView.setLayoutManager(favoriteGridLayoutManager);
        if (this.E == null) {
            p pVar = new p(27, this);
            this.E = pVar;
            contactRecyclerView.addOnLayoutChangeListener(pVar);
        }
    }

    public final void d(int i, Context context, f fVar) {
        u uVar = this.D;
        ContactRecyclerView contactRecyclerView = this.f7500a;
        if (uVar != null) {
            uVar.f9252a = i;
            if (contactRecyclerView.A.size() != 0) {
                androidx.recyclerview.widget.a aVar = contactRecyclerView.y;
                if (aVar != null) {
                    aVar.m("Cannot invalidate item decorations during a scroll or layout");
                }
                contactRecyclerView.k0();
                contactRecyclerView.requestLayout();
            }
        } else {
            u uVar2 = new u(i, context, fVar);
            this.D = uVar2;
            contactRecyclerView.i(uVar2);
        }
        h.h.w("setupGridLayout spanCount : ", i, "ContactListFragment.ContactListRecyclerViewManager");
    }

    public final void e() {
        o.G("ContactListFragment.ContactListRecyclerViewManager", "smoothScrollToTop");
        ContactRecyclerView contactRecyclerView = this.f7500a;
        int childCount = contactRecyclerView.getChildCount();
        contactRecyclerView.g1();
        if (contactRecyclerView.getFirstVisiblePosition() > childCount) {
            contactRecyclerView.G0(childCount);
        }
        contactRecyclerView.post(new f0(this, 3));
    }

    public final void f() {
        d40.a aVar = this.f7512x;
        if (aVar == null) {
            l.o("contactListStrategy");
            throw null;
        }
        if (((com.samsung.android.scloud.lib.setting.f) aVar.f8735b).f7988b) {
            this.f7503d.O(this.f7502c, new bp.t(3));
            d40.a aVar2 = this.f7512x;
            if (aVar2 != null) {
                ((com.samsung.android.scloud.lib.setting.f) aVar2.f8735b).F();
                return;
            } else {
                l.o("contactListStrategy");
                throw null;
            }
        }
        int i = this.f7511v;
        if (i != -1) {
            this.f7501b.g(i);
        } else {
            this.f7501b.f();
        }
        this.f7501b.A();
        r rVar = this.f7507r;
        if (rVar != null) {
            rVar.run();
        } else {
            l.o("startActionModeRunnable");
            throw null;
        }
    }

    public final void g() {
        f();
        jl.a aVar = this.f7502c;
        k kVar = (k) aVar;
        kVar.A.a(this.f7509t, kVar.f20749d);
    }

    public final void h(boolean z) {
        wl.a0 a0Var;
        if (z) {
            a0Var = new wl.a0();
            a0Var.f29278d = false;
        } else {
            a0Var = null;
        }
        this.f7500a.setItemAnimator(a0Var);
    }

    public final void i() {
        f fVar;
        ContactRecyclerView contactRecyclerView = this.f7500a;
        int i = a0.i(contactRecyclerView.getWidth());
        if (contactRecyclerView.getLayoutManager() instanceof GridLayoutManager) {
            androidx.recyclerview.widget.a layoutManager = contactRecyclerView.getLayoutManager();
            l.d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            if (i != gridLayoutManager.Q) {
                gridLayoutManager.L1(i);
                t tVar = this.f7501b.f27734p;
                if (tVar != null) {
                    tVar.f9248m = i;
                    int i6 = tVar.f9237a;
                    if (i6 >= 0 && (fVar = tVar.f9242f) != null) {
                        fVar.g(fVar.G() + i6 + tVar.f9250o);
                    }
                }
                gridLayoutManager.V.d();
                gridLayoutManager.E0();
                u uVar = this.D;
                if (uVar != null) {
                    uVar.f9252a = i;
                }
                if (contactRecyclerView.A.size() != 0) {
                    androidx.recyclerview.widget.a aVar = contactRecyclerView.y;
                    if (aVar != null) {
                        aVar.m("Cannot invalidate item decorations during a scroll or layout");
                    }
                    contactRecyclerView.k0();
                    contactRecyclerView.requestLayout();
                }
                o.p("ContactListFragment.ContactListRecyclerViewManager", "setupGridLayout spanCount : " + i);
                contactRecyclerView.requestLayout();
            }
        }
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        l.f(view, "view");
        if (((k) this.f7502c).f20758x.i) {
            o.E("ContactListFragment.ContactListRecyclerViewManager", "cannot createContextMenu in ActionMode");
            return;
        }
        if (view.getTag(R.integer.tag_view_position) == null) {
            return;
        }
        Object tag = view.getTag(R.integer.tag_view_position);
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        if (num != null) {
            int iIntValue = num.intValue();
            wl.k0 k0Var = this.f7503d.f27704b;
            if ((k0Var != null ? k0Var.a(contextMenu, iIntValue, view) : false) && ((k) this.f7502c).I.N0 && this.f7500a.isEnabled()) {
                k kVar = (k) this.f7502c;
                kVar.A.f(iIntValue, kVar.f20758x.i, false, view);
            }
        }
    }

    @Override // y5.p1
    public final void onLongPressMultiSelectionEnded(int i, int i6) {
        o.G("ContactListFragment.ContactListRecyclerViewManager", "onLongPressMultiSelectionEnded");
        ((k) this.f7502c).T = true;
        this.w = false;
        g();
        int i9 = this.f7510u;
        m mVar = this.y;
        l.d(mVar, "null cannot be cast to non-null type android.app.Activity");
        View viewFindViewById = mVar.findViewById(R.id.floating_bottom_container);
        if (viewFindViewById != null) {
            ContactRecyclerView contactRecyclerView = this.f7500a;
            contactRecyclerView.postDelayed(new androidx.work.multiprocess.b(viewFindViewById, contactRecyclerView, i9, 10), 200L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    @Override // y5.r1
    public final void s(int i, int i6) {
        int i9;
        int i10;
        i.o(i, i6, "onMultiSelectStart startX:", " startY:", "ContactListFragment.ContactListRecyclerViewManager");
        this.f7505p = b(i, i6);
        f fVar = this.f7501b;
        t tVar = fVar.f27734p;
        if (tVar != null) {
            int width = this.f7500a.getWidth();
            int i11 = tVar.f9248m;
            if (i11 > 0 && width > 0 && (i10 = width / i11) != 0 && i >= 0 && i < width) {
                i9 = i / i10;
            } else {
                i9 = -1;
            }
        } else {
            i9 = -1;
        }
        this.f7506q = i9;
        if (this.f7505p == -1) {
            this.f7505p = i6 > 0 ? fVar.c() - fVar.f27728j.size() : 0;
        }
        h.h.s("onMultiSelectStart mSelectionStartPosition :", this.f7505p, "ContactListFragment.ContactListRecyclerViewManager");
    }
}
