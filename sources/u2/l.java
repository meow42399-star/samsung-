package u2;

import android.view.View;
import android.view.ViewTreeObserver;
import f1.o;
import hh.s;
import w3.k1;
import y1.z0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a1.k implements f1.j, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f24906x;

    @Override // a1.k
    public final void N() {
        i.c(this).addOnAttachStateChangeListener(this);
    }

    @Override // a1.k
    public final void O() {
        i.c(this).removeOnAttachStateChangeListener(this);
        this.f24906x = null;
    }

    public final o T() {
        a1.k kVar = this.f56a;
        if (!kVar.w) {
            ts.b.m("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((kVar.f59d & 1024) != 0) {
            boolean z = false;
            for (a1.k kVar2 = kVar.f61p; kVar2 != null; kVar2 = kVar2.f61p) {
                if ((kVar2.f58c & 1024) != 0) {
                    a1.k kVarB = kVar2;
                    r0.e eVar = null;
                    while (kVarB != null) {
                        if (kVarB instanceof o) {
                            o oVar = (o) kVarB;
                            if (z) {
                                return oVar;
                            }
                            z = true;
                        } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                            int i = 0;
                            for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                if ((kVar3.f58c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        kVarB = kVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new r0.e(new a1.k[16]);
                                        }
                                        if (kVarB != null) {
                                            eVar.b(kVarB);
                                            kVarB = null;
                                        }
                                        eVar.b(kVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        kVarB = k1.b(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (k1.l(this).f28893s == null) {
            return;
        }
        View viewC = i.c(this);
        f1.e focusOwner = ((p) k1.m(this)).getFocusOwner();
        z0 z0VarM = k1.m(this);
        boolean z = (view == null || view.equals(z0VarM) || !i.a(viewC, view)) ? false : true;
        boolean z4 = (view2 == null || view2.equals(z0VarM) || !i.a(viewC, view2)) ? false : true;
        if (z && z4) {
            this.f24906x = view2;
            return;
        }
        if (!z4) {
            if (!z) {
                this.f24906x = null;
                return;
            }
            this.f24906x = null;
            int iOrdinal = T().V().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return;
                }
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new a40.a(9);
                    }
                    return;
                }
            }
            ((androidx.compose.ui.focus.a) focusOwner).a(8, false, false);
            return;
        }
        this.f24906x = view2;
        o oVarT = T();
        int iOrdinal2 = oVarT.V().ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
            return;
        }
        if (iOrdinal2 != 3) {
            throw new a40.a(9);
        }
        j40.a aVar = ((androidx.compose.ui.focus.a) focusOwner).f1251f;
        try {
            if (aVar.f14359b) {
                j40.a.c(aVar);
            }
            aVar.f14359b = true;
            f1.b.x(oVarT);
        } finally {
            j40.a.d(aVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // f1.j
    public final void q(f1.g gVar) {
        gVar.d(false);
        gVar.c(new s(1, this, l.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 22));
        gVar.b(new s(1, this, l.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 23));
    }
}
