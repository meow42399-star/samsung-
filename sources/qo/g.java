package qo;

import a00.i;
import a60.h;
import a60.q;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp.k0;
import bp.v;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.s2;
import u8.m;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lqo/g;", "Lpk/c;", "Lno/b;", "Loa/g;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class g extends pk.c implements no.b, oa.g {
    public static final int E0 = ul.e.c(73);
    public final f A0;
    public final f B0;
    public final ag.f C0 = new ag.f(8, this);
    public final f D0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f21682n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21683o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f21684p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public fi.d f21685q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ContactRecyclerView f21686r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public e f21687s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f21688t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public s2 f21689u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View f21690v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f21691w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f21692x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f21693y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f21694z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [qo.f] */
    /* JADX WARN: Type inference failed for: r0v1, types: [qo.f] */
    /* JADX WARN: Type inference failed for: r0v3, types: [qo.f] */
    public g() {
        final int i = 0;
        this.A0 = new View.OnClickListener(this) { // from class: qo.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f21681b;

            {
                this.f21681b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object next;
                RecentSearchData recentSearchData;
                int i6 = i;
                int i9 = 6;
                pw.b bVar = r50.c.f22157e;
                int i10 = 3;
                sy.d dVar = sy.d.f23682b;
                int i11 = 0;
                g gVar = this.f21681b;
                int i12 = 1;
                switch (i6) {
                    case 0:
                        int i13 = g.E0;
                        l.f(view, "view");
                        int i14 = gVar.f21688t0;
                        if (i14 == 0) {
                            t.e("104", "1138");
                        } else if (i14 == 1) {
                            t.e("404", "4551");
                        }
                        Object tag = view.getTag();
                        l.d(tag, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) tag;
                        fi.d dVar2 = gVar.f21685q0;
                        l.c(dVar2);
                        oo.f fVar = (oo.f) dVar2.f11322o;
                        if (fVar != null) {
                            fVar.f19635g = str;
                            fVar.f19629a.f19623d = false;
                        }
                        s2 s2Var = gVar.f21689u0;
                        if (s2Var != null) {
                            s2Var.J(str);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    case 1:
                        int i15 = g.E0;
                        l.f(view, "view");
                        int i16 = gVar.f21688t0;
                        if (i16 == 0) {
                            t.e("104", "1136");
                        } else if (i16 == 1) {
                            t.e("404", "4552");
                        }
                        Object tag2 = view.getTag();
                        l.d(tag2, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue = ((Long) tag2).longValue();
                        fi.d dVar3 = gVar.f21685q0;
                        if (dVar3 != null) {
                            i iVar = (i) dVar3.f11321d;
                            Iterator it = dVar3.C().iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    recentSearchData = (RecentSearchData) next;
                                    l.c(recentSearchData);
                                }
                            } while (recentSearchData.getId() != jLongValue);
                            RecentSearchData recentSearchData2 = (RecentSearchData) next;
                            int iIndexOf = recentSearchData2 != null ? dVar3.C().indexOf(recentSearchData2) + 1 : -9;
                            if (iIndexOf < 0) {
                                o.E("RecentSearchListPresenter", "deleteRecentSearchKeyword : " + iIndexOf);
                            } else {
                                no.a[] aVarArr = no.a.f18346a;
                                m50.a aVarW = dVar3.w();
                                sy.c cVar = (sy.c) ((sy.e) ((m) dVar3.f11320c).f25174b);
                                if (((sy.d) dVar3.f11325r) == dVar) {
                                    cVar.getClass();
                                } else {
                                    i10 = cVar.f23680d;
                                }
                                a60.c cVar2 = new a60.c(new sy.b(cVar, jLongValue, i10), 1);
                                iVar.getClass();
                                q qVarH = cVar2.n(i.c()).h(i.f());
                                h hVar = new h(i9, new pl.i(27, new po.a(dVar3, i12)), bVar);
                                qVarH.l(hVar);
                                aVarW.a(hVar);
                            }
                        }
                        view.announceForAccessibility(view.getContext().getString(R.string.selection_window_removed));
                        s2 s2Var2 = gVar.f21689u0;
                        if (s2Var2 == null) {
                            l.o("searchView");
                            throw null;
                        }
                        s2Var2.requestFocus();
                        s2 s2Var3 = gVar.f21689u0;
                        if (s2Var3 != null) {
                            s2Var3.performAccessibilityAction(64, null);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    default:
                        int i17 = gVar.f21688t0;
                        if (i17 == 0) {
                            t.e("104", "1137");
                        } else if (i17 == 1) {
                            t.e("404", "4553");
                        } else if (i17 == 2) {
                            t.e("224", "1971");
                        }
                        o.G("RecentSearchListFragment", "initFooterView, mSemAddDeleteListAnimator != null");
                        fi.d dVar4 = gVar.f21685q0;
                        l.c(dVar4);
                        m50.a aVar = (m50.a) dVar4.f11323p;
                        sy.c cVar3 = (sy.c) ((sy.e) ((m) dVar4.f11320c).f25174b);
                        if (((sy.d) dVar4.f11325r) == dVar) {
                            cVar3.getClass();
                        } else {
                            i10 = cVar3.f23680d;
                        }
                        q qVarH2 = qf.a.a((i) dVar4.f11321d, new a60.c(new sy.a(cVar3, i10, 0), 1)).h(i.f());
                        h hVar2 = new h(i9, new pl.i(29, new po.b(i11, dVar4, view)), bVar);
                        qVarH2.l(hVar2);
                        aVar.a(hVar2);
                        return;
                }
            }
        };
        final int i6 = 1;
        this.B0 = new View.OnClickListener(this) { // from class: qo.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f21681b;

            {
                this.f21681b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object next;
                RecentSearchData recentSearchData;
                int i9 = i6;
                int i10 = 6;
                pw.b bVar = r50.c.f22157e;
                int i11 = 3;
                sy.d dVar = sy.d.f23682b;
                int i12 = 0;
                g gVar = this.f21681b;
                int i13 = 1;
                switch (i9) {
                    case 0:
                        int i14 = g.E0;
                        l.f(view, "view");
                        int i15 = gVar.f21688t0;
                        if (i15 == 0) {
                            t.e("104", "1138");
                        } else if (i15 == 1) {
                            t.e("404", "4551");
                        }
                        Object tag = view.getTag();
                        l.d(tag, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) tag;
                        fi.d dVar2 = gVar.f21685q0;
                        l.c(dVar2);
                        oo.f fVar = (oo.f) dVar2.f11322o;
                        if (fVar != null) {
                            fVar.f19635g = str;
                            fVar.f19629a.f19623d = false;
                        }
                        s2 s2Var = gVar.f21689u0;
                        if (s2Var != null) {
                            s2Var.J(str);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    case 1:
                        int i16 = g.E0;
                        l.f(view, "view");
                        int i17 = gVar.f21688t0;
                        if (i17 == 0) {
                            t.e("104", "1136");
                        } else if (i17 == 1) {
                            t.e("404", "4552");
                        }
                        Object tag2 = view.getTag();
                        l.d(tag2, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue = ((Long) tag2).longValue();
                        fi.d dVar3 = gVar.f21685q0;
                        if (dVar3 != null) {
                            i iVar = (i) dVar3.f11321d;
                            Iterator it = dVar3.C().iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    recentSearchData = (RecentSearchData) next;
                                    l.c(recentSearchData);
                                }
                            } while (recentSearchData.getId() != jLongValue);
                            RecentSearchData recentSearchData2 = (RecentSearchData) next;
                            int iIndexOf = recentSearchData2 != null ? dVar3.C().indexOf(recentSearchData2) + 1 : -9;
                            if (iIndexOf < 0) {
                                o.E("RecentSearchListPresenter", "deleteRecentSearchKeyword : " + iIndexOf);
                            } else {
                                no.a[] aVarArr = no.a.f18346a;
                                m50.a aVarW = dVar3.w();
                                sy.c cVar = (sy.c) ((sy.e) ((m) dVar3.f11320c).f25174b);
                                if (((sy.d) dVar3.f11325r) == dVar) {
                                    cVar.getClass();
                                } else {
                                    i11 = cVar.f23680d;
                                }
                                a60.c cVar2 = new a60.c(new sy.b(cVar, jLongValue, i11), 1);
                                iVar.getClass();
                                q qVarH = cVar2.n(i.c()).h(i.f());
                                h hVar = new h(i10, new pl.i(27, new po.a(dVar3, i13)), bVar);
                                qVarH.l(hVar);
                                aVarW.a(hVar);
                            }
                        }
                        view.announceForAccessibility(view.getContext().getString(R.string.selection_window_removed));
                        s2 s2Var2 = gVar.f21689u0;
                        if (s2Var2 == null) {
                            l.o("searchView");
                            throw null;
                        }
                        s2Var2.requestFocus();
                        s2 s2Var3 = gVar.f21689u0;
                        if (s2Var3 != null) {
                            s2Var3.performAccessibilityAction(64, null);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    default:
                        int i18 = gVar.f21688t0;
                        if (i18 == 0) {
                            t.e("104", "1137");
                        } else if (i18 == 1) {
                            t.e("404", "4553");
                        } else if (i18 == 2) {
                            t.e("224", "1971");
                        }
                        o.G("RecentSearchListFragment", "initFooterView, mSemAddDeleteListAnimator != null");
                        fi.d dVar4 = gVar.f21685q0;
                        l.c(dVar4);
                        m50.a aVar = (m50.a) dVar4.f11323p;
                        sy.c cVar3 = (sy.c) ((sy.e) ((m) dVar4.f11320c).f25174b);
                        if (((sy.d) dVar4.f11325r) == dVar) {
                            cVar3.getClass();
                        } else {
                            i11 = cVar3.f23680d;
                        }
                        q qVarH2 = qf.a.a((i) dVar4.f11321d, new a60.c(new sy.a(cVar3, i11, 0), 1)).h(i.f());
                        h hVar2 = new h(i10, new pl.i(29, new po.b(i12, dVar4, view)), bVar);
                        qVarH2.l(hVar2);
                        aVar.a(hVar2);
                        return;
                }
            }
        };
        final int i9 = 2;
        this.D0 = new View.OnClickListener(this) { // from class: qo.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f21681b;

            {
                this.f21681b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object next;
                RecentSearchData recentSearchData;
                int i10 = i9;
                int i11 = 6;
                pw.b bVar = r50.c.f22157e;
                int i12 = 3;
                sy.d dVar = sy.d.f23682b;
                int i13 = 0;
                g gVar = this.f21681b;
                int i14 = 1;
                switch (i10) {
                    case 0:
                        int i15 = g.E0;
                        l.f(view, "view");
                        int i16 = gVar.f21688t0;
                        if (i16 == 0) {
                            t.e("104", "1138");
                        } else if (i16 == 1) {
                            t.e("404", "4551");
                        }
                        Object tag = view.getTag();
                        l.d(tag, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) tag;
                        fi.d dVar2 = gVar.f21685q0;
                        l.c(dVar2);
                        oo.f fVar = (oo.f) dVar2.f11322o;
                        if (fVar != null) {
                            fVar.f19635g = str;
                            fVar.f19629a.f19623d = false;
                        }
                        s2 s2Var = gVar.f21689u0;
                        if (s2Var != null) {
                            s2Var.J(str);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    case 1:
                        int i17 = g.E0;
                        l.f(view, "view");
                        int i18 = gVar.f21688t0;
                        if (i18 == 0) {
                            t.e("104", "1136");
                        } else if (i18 == 1) {
                            t.e("404", "4552");
                        }
                        Object tag2 = view.getTag();
                        l.d(tag2, "null cannot be cast to non-null type kotlin.Long");
                        long jLongValue = ((Long) tag2).longValue();
                        fi.d dVar3 = gVar.f21685q0;
                        if (dVar3 != null) {
                            i iVar = (i) dVar3.f11321d;
                            Iterator it = dVar3.C().iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    recentSearchData = (RecentSearchData) next;
                                    l.c(recentSearchData);
                                }
                            } while (recentSearchData.getId() != jLongValue);
                            RecentSearchData recentSearchData2 = (RecentSearchData) next;
                            int iIndexOf = recentSearchData2 != null ? dVar3.C().indexOf(recentSearchData2) + 1 : -9;
                            if (iIndexOf < 0) {
                                o.E("RecentSearchListPresenter", "deleteRecentSearchKeyword : " + iIndexOf);
                            } else {
                                no.a[] aVarArr = no.a.f18346a;
                                m50.a aVarW = dVar3.w();
                                sy.c cVar = (sy.c) ((sy.e) ((m) dVar3.f11320c).f25174b);
                                if (((sy.d) dVar3.f11325r) == dVar) {
                                    cVar.getClass();
                                } else {
                                    i12 = cVar.f23680d;
                                }
                                a60.c cVar2 = new a60.c(new sy.b(cVar, jLongValue, i12), 1);
                                iVar.getClass();
                                q qVarH = cVar2.n(i.c()).h(i.f());
                                h hVar = new h(i11, new pl.i(27, new po.a(dVar3, i14)), bVar);
                                qVarH.l(hVar);
                                aVarW.a(hVar);
                            }
                        }
                        view.announceForAccessibility(view.getContext().getString(R.string.selection_window_removed));
                        s2 s2Var2 = gVar.f21689u0;
                        if (s2Var2 == null) {
                            l.o("searchView");
                            throw null;
                        }
                        s2Var2.requestFocus();
                        s2 s2Var3 = gVar.f21689u0;
                        if (s2Var3 != null) {
                            s2Var3.performAccessibilityAction(64, null);
                            return;
                        } else {
                            l.o("searchView");
                            throw null;
                        }
                    default:
                        int i19 = gVar.f21688t0;
                        if (i19 == 0) {
                            t.e("104", "1137");
                        } else if (i19 == 1) {
                            t.e("404", "4553");
                        } else if (i19 == 2) {
                            t.e("224", "1971");
                        }
                        o.G("RecentSearchListFragment", "initFooterView, mSemAddDeleteListAnimator != null");
                        fi.d dVar4 = gVar.f21685q0;
                        l.c(dVar4);
                        m50.a aVar = (m50.a) dVar4.f11323p;
                        sy.c cVar3 = (sy.c) ((sy.e) ((m) dVar4.f11320c).f25174b);
                        if (((sy.d) dVar4.f11325r) == dVar) {
                            cVar3.getClass();
                        } else {
                            i12 = cVar3.f23680d;
                        }
                        q qVarH2 = qf.a.a((i) dVar4.f11321d, new a60.c(new sy.a(cVar3, i12, 0), 1)).h(i.f());
                        h hVar2 = new h(i11, new pl.i(29, new po.b(i13, dVar4, view)), bVar);
                        qVarH2.l(hVar2);
                        aVar.a(hVar2);
                        return;
                }
            }
        };
    }

    @Override // pk.c
    public String N1() {
        return "RecentSearchListFragment";
    }

    public final ContactRecyclerView P1() {
        ContactRecyclerView contactRecyclerView = this.f21686r0;
        if (contactRecyclerView != null) {
            return contactRecyclerView;
        }
        l.o("recyclerView");
        throw null;
    }

    public final View Q1() {
        View view = this.f21690v0;
        if (view != null) {
            return view;
        }
        l.o("rootView");
        throw null;
    }

    public void R1() {
        v.e(P1());
    }

    public final void S1() {
        AppBarLayout appBarLayout;
        if (!Z0() || this.f21686r0 == null) {
            return;
        }
        h.m mVarN0 = N0();
        if (mVarN0 != null && (appBarLayout = (AppBarLayout) mVarN0.findViewById(R.id.appbar_layout)) != null) {
            appBarLayout.w(false, false, true);
        }
        P1().G0(0);
    }

    public void T1(boolean z) {
        if (this.f21686r0 == null) {
            return;
        }
        if (z) {
            P1().setBackgroundResource(R.color.dialtacts_background_color);
        } else {
            P1().setBackgroundResource(R.color.zxing_transparent);
        }
    }

    public void U1(boolean z) {
        if (this.f21690v0 == null) {
            return;
        }
        RoundedCornerLinearLayout roundedCornerLinearLayout = (RoundedCornerLinearLayout) Q1().findViewById(R.id.recent_search_container);
        if (z) {
            roundedCornerLinearLayout.setRoundedCorners(0);
            P1().setRoundedCorners(0);
            return;
        }
        roundedCornerLinearLayout.setRoundedCorners(15);
        P1().setRoundedCorners(15);
        ContactRecyclerView contactRecyclerViewP1 = P1();
        Context contextP0 = P0();
        l.c(contextP0);
        contactRecyclerViewP1.a(15, contextP0.getColor(R.color.action_bar_tab_color));
    }

    public final void V1(int i, int i6) {
        FloatingBottomLayout floatingBottomLayout;
        this.f21684p0 = i6;
        this.f21683o0 = i;
        if (this.f21686r0 == null || !d1()) {
            return;
        }
        try {
            int dimensionPixelSize = this.f21684p0 + (k0.m(N0()) ? S0().getDimensionPixelSize(R.dimen.w_bottom_bar_height) : 0);
            h.m mVarN0 = N0();
            if (mVarN0 == null || (floatingBottomLayout = (FloatingBottomLayout) mVarN0.findViewById(R.id.bottom_search_toolbar_outer_container)) == null || floatingBottomLayout.getWindowInsetBottom() < 0) {
                floatingBottomLayout = null;
            }
            P1().T0(floatingBottomLayout != null ? (int) (-floatingBottomLayout.getTranslationY()) : this.f21683o0 + this.f21684p0 + ul.e.c(8));
            e eVar = this.f21687s0;
            if (eVar == null) {
                l.o("adapter");
                throw null;
            }
            if (eVar.i != dimensionPixelSize) {
                eVar.i = dimensionPixelSize;
                if (eVar.c() > 0) {
                    e eVar2 = this.f21687s0;
                    if (eVar2 == null) {
                        l.o("adapter");
                        throw null;
                    }
                    eVar2.f29423a.d(eVar2.c() - 1, 1, "UPDATE_PADDING_ONLY");
                }
            }
            if (floatingBottomLayout == null) {
                int iSeslGetGoToTopBottomPadding = P1().seslGetGoToTopBottomPadding();
                int i9 = E0;
                if (iSeslGetGoToTopBottomPadding > i9) {
                    P1().seslSetGoToTopBottomPadding(i9);
                }
            }
        } catch (Throwable th2) {
            o.P("RecentSearchListFragment", th2.getMessage());
        }
    }

    public final void W1() {
        View view = this.f21691w0;
        if (view == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.empty_title);
        if (S0().getConfiguration().orientation != 2) {
            if (this.f21694z0) {
                textView.setVisibility(0);
                this.f21694z0 = false;
                return;
            }
            return;
        }
        if (this.f21694z0) {
            textView.setVisibility(0);
            this.f21694z0 = false;
        }
        textView.post(new oh.g(2, textView, this));
    }

    public final void X1(int i) {
        View view;
        this.f21682n0 = i;
        if (this.f21692x0 != null) {
            fi.d dVar = this.f21685q0;
            l.c(dVar);
            if (((oo.f) dVar.f11322o) != null) {
                view = this.f21691w0;
                if (view == null) {
                    l.o("emptyView");
                    throw null;
                }
            } else {
                view = this.f21692x0;
                if (view == null) {
                    l.o("emptyViewContainer");
                    throw null;
                }
            }
            if (view.getVisibility() == 0 && view.getLayoutParams().height != i) {
                if (view.isInLayout()) {
                    bp.l.c(view, new bp.c(i, 6, view));
                } else {
                    view.getLayoutParams().height = i;
                    view.requestLayout();
                }
            }
            W1();
        }
        if (P1().getVisibility() != 0 || P1().getPaddingBottom() == this.f21683o0) {
            return;
        }
        View view2 = this.T;
        l.c(view2);
        RecyclerView recyclerView = (RecyclerView) view2.findViewById(R.id.recent_search_list);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), this.f21683o0);
    }

    public final void Y1() {
        FloatingBottomLayout floatingBottomLayout;
        FloatingToolbarLayout floatingToolbarLayout;
        h.m mVarN0 = N0();
        if (mVarN0 != null && (floatingToolbarLayout = (FloatingToolbarLayout) mVarN0.findViewById(R.id.sesl_floating_toolbar_layout)) != null) {
            floatingToolbarLayout.setRecyclerView(P1());
        }
        h.m mVarN1 = N0();
        if (mVarN1 == null || (floatingBottomLayout = (FloatingBottomLayout) mVarN1.findViewById(R.id.bottom_search_toolbar_outer_container)) == null) {
            return;
        }
        floatingBottomLayout.setRecyclerView(P1());
    }

    public final void Z1(boolean z) {
        if (this.f21687s0 == null) {
            return;
        }
        boolean zO1 = O1();
        U1(zO1);
        T1(zO1);
        if (z) {
            e eVar = this.f21687s0;
            if (eVar != null) {
                eVar.f();
            } else {
                l.o("adapter");
                throw null;
            }
        }
    }

    public final void a2(boolean z, boolean z4) {
        oo.f fVar;
        oo.c cVar;
        o.G("RecentSearchListFragment", "updateRecentSearchViewVisibility");
        fi.d dVar = this.f21685q0;
        boolean z5 = (dVar != null ? (oo.f) dVar.f11322o : null) != null;
        if (!z4) {
            View view = this.f21691w0;
            if (view == null) {
                l.o("emptyView");
                throw null;
            }
            view.setVisibility(0);
            View view2 = this.f21692x0;
            if (view2 == null) {
                l.o("emptyViewContainer");
                throw null;
            }
            view2.setVisibility(0);
            View view3 = this.f21691w0;
            if (view3 == null) {
                l.o("emptyView");
                throw null;
            }
            ((TextView) view3.findViewById(R.id.empty_title)).setText(R.string.no_items);
            if (z5) {
                P1().setVisibility(0);
            } else {
                P1().setVisibility(8);
                View view4 = this.f21693y0;
                l.c(view4);
                view4.setBackgroundColor(S0().getColor(R.color.dialtacts_background_color, null));
            }
            W1();
        } else if (z) {
            P1().setVisibility(8);
            View view5 = this.f21692x0;
            if (view5 == null) {
                l.o("emptyViewContainer");
                throw null;
            }
            view5.setVisibility(0);
            View view6 = this.f21691w0;
            if (view6 == null) {
                l.o("emptyView");
                throw null;
            }
            view6.setVisibility(0);
            View view7 = this.f21691w0;
            if (view7 == null) {
                l.o("emptyView");
                throw null;
            }
            ((TextView) view7.findViewById(R.id.empty_title)).setText(R.string.no_recent_search);
            if (z5) {
                P1().setVisibility(0);
            } else {
                X1(this.f21682n0);
                View view8 = this.f21693y0;
                l.c(view8);
                view8.setBackgroundColor(S0().getColor(R.color.dialtacts_background_color, null));
            }
            W1();
        } else {
            P1().setVisibility(0);
            View view9 = this.f21692x0;
            if (view9 == null) {
                l.o("emptyViewContainer");
                throw null;
            }
            view9.setVisibility(8);
            View view10 = this.f21691w0;
            if (view10 == null) {
                l.o("emptyView");
                throw null;
            }
            view10.setVisibility(8);
            if (!z5) {
                View view11 = this.f21693y0;
                l.c(view11);
                view11.setBackgroundColor(S0().getColor(android.R.color.transparent, null));
            }
        }
        fi.d dVar2 = this.f21685q0;
        if (dVar2 != null && (fVar = (oo.f) dVar2.f11322o) != null && (cVar = fVar.f19629a) != null) {
            cVar.f19624e = z4;
        }
        e eVar = this.f21687s0;
        if (eVar != null) {
            eVar.g(0);
        } else {
            l.o("adapter");
            throw null;
        }
    }

    public void b2() {
        P1().seslSetGoToTopBottomPadding(ul.e.c(22) + S0().getDimensionPixelSize(R.dimen.w_bottom_bar_height));
    }

    public final void c2() {
        ContactRecyclerView contactRecyclerViewP1 = P1();
        ViewGroup.LayoutParams layoutParams = contactRecyclerViewP1.getLayoutParams();
        float fE = k0.e(P0());
        int iF = (int) (k0.f(P0()) * fE);
        layoutParams.width = -1;
        float f4 = iF;
        if (fE <= f4 || O1()) {
            int dimensionPixelSize = S0().getDimensionPixelSize(R.dimen.list_default_padding);
            contactRecyclerViewP1.setPadding(dimensionPixelSize, contactRecyclerViewP1.getPaddingTop(), dimensionPixelSize, contactRecyclerViewP1.getPaddingBottom());
        } else {
            int i = (int) ((fE - f4) / 2);
            contactRecyclerViewP1.setPadding(i, contactRecyclerViewP1.getPaddingTop(), i, contactRecyclerViewP1.getPaddingBottom());
        }
        contactRecyclerViewP1.setLayoutParams(layoutParams);
    }

    public final void e() {
        e eVar = this.f21687s0;
        if (eVar == null) {
            return;
        }
        if (eVar != null) {
            eVar.f();
        } else {
            l.o("adapter");
            throw null;
        }
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        h.m mVarN0 = N0();
        l.c(mVarN0);
        this.f21688t0 = mVarN0.getIntent().getIntExtra("recentSearchKeywordType", 1);
        View viewInflate = inflater.inflate(R.layout.recent_search_list_fragment, viewGroup, false);
        l.f(viewInflate, "<set-?>");
        this.f21690v0 = viewInflate;
        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) Q1().findViewById(R.id.recent_search_list);
        l.f(contactRecyclerView, "<set-?>");
        this.f21686r0 = contactRecyclerView;
        P1().N0(true, bp.l.r(o.d()));
        ContactRecyclerView contactRecyclerViewP1 = P1();
        Context contextP0 = P0();
        l.c(contextP0);
        contactRecyclerViewP1.L0(contextP0.getColor(R.color.dialtacts_background_color));
        Context contextP1 = P0();
        l.c(contextP1);
        fi.d dVar = this.f21685q0;
        l.c(dVar);
        e eVar = new e(contextP1, this.A0, this.B0, this.D0, (oo.f) dVar.f11322o);
        this.f21687s0 = eVar;
        eVar.f21677j = this.f21685q0;
        ContactRecyclerView contactRecyclerViewP2 = P1();
        e eVar2 = this.f21687s0;
        if (eVar2 == null) {
            l.o("adapter");
            throw null;
        }
        contactRecyclerViewP2.setAdapter(eVar2);
        ContactRecyclerView contactRecyclerViewP3 = P1();
        fi.d dVar2 = this.f21685q0;
        l.c(dVar2);
        contactRecyclerViewP3.setFocusable(((oo.f) dVar2.f11322o) == null);
        P1().k(this.C0);
        ContactRecyclerView contactRecyclerViewP4 = P1();
        Context contextP2 = P0();
        l.c(contextP2);
        contactRecyclerViewP4.P0(contextP2.getColor(R.color.dialtacts_background_color));
        P1().U1 = true;
        P1().i(new a(E1()));
        P1().Q0(true);
        Z1(false);
        P1().S0(k0.m(N0()));
        b2();
        this.f21691w0 = Q1().findViewById(R.id.empty_view);
        this.f21692x0 = Q1().findViewById(R.id.empty_view_container);
        View view = this.f21691w0;
        if (view == null) {
            l.o("emptyView");
            throw null;
        }
        view.setImportantForAccessibility(2);
        View view2 = this.f21691w0;
        if (view2 == null) {
            l.o("emptyView");
            throw null;
        }
        view2.setFocusable(false);
        View view3 = this.f21691w0;
        if (view3 == null) {
            l.o("emptyView");
            throw null;
        }
        View viewFindViewById = view3.findViewById(R.id.empty_title);
        viewFindViewById.setImportantForAccessibility(1);
        viewFindViewById.setScreenReaderFocusable(true);
        this.f21693y0 = Q1().findViewById(R.id.parent_layout);
        fi.d dVar3 = this.f21685q0;
        l.c(dVar3);
        if (((oo.f) dVar3.f11322o) != null) {
            View view4 = this.f21691w0;
            if (view4 == null) {
                l.o("emptyView");
                throw null;
            }
            ViewParent parent = view4.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                View view5 = this.f21691w0;
                if (view5 == null) {
                    l.o("emptyView");
                    throw null;
                }
                viewGroup2.removeView(view5);
            }
            fi.d dVar4 = this.f21685q0;
            l.c(dVar4);
            oo.f fVar = (oo.f) dVar4.f11322o;
            if (fVar != null) {
                Map map = fVar.f19632d;
                oo.d dVar5 = oo.d.f19625a;
                View view6 = this.f21691w0;
                if (view6 == null) {
                    l.o("emptyView");
                    throw null;
                }
                map.put(dVar5, view6);
            }
        }
        c2();
        return Q1();
    }

    @Override // pk.c, o4.x
    public final void o1() {
        oo.f fVar;
        super.o1();
        fi.d dVar = this.f21685q0;
        if (dVar != null && (fVar = (oo.f) dVar.f11322o) != null) {
            fVar.f19632d.remove(oo.d.f19625a);
        }
        fi.d dVar2 = this.f21685q0;
        if (dVar2 != null) {
            dVar2.end();
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
        P1().S0(k0.m(N0()));
        P1().N0(true, bp.l.r(o.d()));
        ContactRecyclerView contactRecyclerViewP1 = P1();
        Context contextP0 = P0();
        l.c(contextP0);
        contactRecyclerViewP1.L0(contextP0.getColor(R.color.dialtacts_background_color));
        c2();
        W1();
        if (this.f21687s0 != null) {
            fi.d dVar = this.f21685q0;
            if ((dVar != null ? (oo.f) dVar.f11322o : null) != null) {
                P1().post(new ob.t(8, this));
            }
        }
    }

    @Override // o4.x
    public final void r1(boolean z) {
        if (this.f21686r0 != null) {
            if (z) {
                P1().g1();
            } else {
                Y1();
            }
        }
        fi.d dVar = this.f21685q0;
        if (dVar != null) {
            dVar.f0();
        }
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        if (d1()) {
            Y1();
            V1(this.f21683o0, this.f21684p0);
        }
    }

    @Override // pk.c, o4.x
    public final void v1() {
        super.v1();
        o.p("RecentSearchListFragment", "onResume");
    }

    @Override // pk.c, o4.x
    public final void x1() {
        super.x1();
        fi.d dVar = this.f21685q0;
        if (dVar != null) {
            dVar.f0();
        }
    }

    @Override // pk.c, o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        super.z1(view, bundle);
        fi.d dVar = this.f21685q0;
        if (dVar != null) {
            dVar.start();
        }
    }
}
