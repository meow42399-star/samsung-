package fm;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import cc.a0;
import cl.g0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import ql.x;
import uz.t;
import v7.v;
import wl.b0;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g extends b0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f11467k;

    @Override // wl.b0
    public void H(View view, gl.d dVar, jl.a aVar, int i) {
        kotlin.jvm.internal.l.f(view, "view");
        view.setOnClickListener(x(dVar, aVar, i));
    }

    @Override // wl.b0
    public final void O(jl.a aVar, Runnable runnable) {
        ((pl.k) aVar).Y().u(-1, runnable);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01c6  */
    @Override // wl.b0
    public final void P(ml.a aVar, RecyclerView recyclerView, h.m mVar, boolean z, x expandViewHelper, int i, oh.g gVar) {
        g gVar2;
        int i6;
        View itemView = aVar.f29444a;
        kotlin.jvm.internal.l.f(recyclerView, "recyclerView");
        kotlin.jvm.internal.l.f(expandViewHelper, "expandViewHelper");
        if (aVar.G == null) {
            uz.o.c("ContactListExpandListItemStrategy", "listItemHolder.listLayout  == null");
            return;
        }
        if (aVar.X == null) {
            uz.o.G("ContactListExpandListItemStrategy", "listItemHolder.expandView == null");
            kotlin.jvm.internal.l.e(itemView, "itemView");
            aVar.X = new hl.b(itemView, expandViewHelper);
        }
        gl.d dVar = expandViewHelper.f21611c.f21526o;
        if (!z || dVar == null || aVar.N == null) {
            gVar2 = this;
        } else {
            gVar2 = this;
            gVar2.Q(aVar, dVar, q(), true, i);
        }
        g0 g0Var = new g0(gVar2, dVar, aVar, 1);
        itemView.setTag(R.integer.actions_fade_out_duration, Boolean.TRUE);
        if (gVar2.f11467k == null) {
            Resources resources = itemView.getResources();
            kotlin.jvm.internal.l.e(resources, "getResources(...)");
            gVar2.f11467k = new a0(resources);
        }
        hl.b bVar = aVar.X;
        if ((bVar != null ? bVar.a() : null) != null) {
            h.h.y("fadeAnimateForExpandOrCollapseView ", "ContactListExpandListItemStrategy", z);
            if (z) {
                WeakHashMap weakHashMap = j.f11473a;
                uz.o.p("ContactListItemExpandAnimationHelper", "applyExpandAnimation");
                ContactListPhotoView contactListPhotoView = aVar.O;
                ContactListPhotoView contactListPhotoView2 = aVar.s() ? aVar.P : null;
                float fC = ul.e.c(48);
                if (contactListPhotoView2 != null) {
                    aVar.M.setVisibility(0);
                    int i9 = q0.f27807a;
                    q0.h(contactListPhotoView2, 0.0f);
                } else {
                    uz.o.c("ContactListItemExpandAnimationHelper", "applyExpandAnimation : expand photo unavailable");
                }
                aVar.L.setClickable(false);
                g40.b.q0(aVar, true);
                kotlin.jvm.internal.l.c(contactListPhotoView);
                WeakHashMap weakHashMap2 = j.f11473a;
                if (!weakHashMap2.containsKey(contactListPhotoView)) {
                    weakHashMap2.put(contactListPhotoView, new ArrayList());
                }
                q0.e(contactListPhotoView, new au.h(7, contactListPhotoView, contactListPhotoView2));
                aVar.I.setTextAppearance(R.style.Bold);
                TextView mainText = aVar.I;
                kotlin.jvm.internal.l.e(mainText, "mainText");
                w3.n.a(mainText, new i(mainText, aVar, fC));
            } else {
                WeakHashMap weakHashMap3 = j.f11473a;
                uz.o.p("ContactListItemExpandAnimationHelper", "applyCollapseAnimation");
                ContactListPhotoView contactListPhotoView3 = aVar.O;
                FrameLayout frameLayout = aVar.M;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                aVar.L.setClickable(false);
                g40.b.q0(aVar, false);
                kotlin.jvm.internal.l.c(contactListPhotoView3);
                WeakHashMap weakHashMap4 = j.f11473a;
                if (!weakHashMap4.containsKey(contactListPhotoView3)) {
                    weakHashMap4.put(contactListPhotoView3, new ArrayList());
                }
                q0.d(contactListPhotoView3, 200L, new af.g(24, contactListPhotoView3), new g0(contactListPhotoView3, aVar, g0Var, 2), 1);
                TextView textView = aVar.I;
                textView.setPaddingRelative(textView.getPaddingStart(), aVar.I.getPaddingTop(), 0, aVar.I.getPaddingBottom());
                aVar.I.setTextAppearance(R.style.Regular);
                TextView mainText2 = aVar.I;
                kotlin.jvm.internal.l.e(mainText2, "mainText");
                w3.n.a(mainText2, new c60.g(6, mainText2, aVar, false));
            }
        }
        a0 a0Var = gVar2.f11467k;
        kotlin.jvm.internal.l.c(a0Var);
        uz.o.G("ContactListExpandAnimator", "apply : " + z);
        ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
        kotlin.jvm.internal.l.c(viewTreeObserver);
        viewTreeObserver.addOnPreDrawListener(new pm.d(itemView, viewTreeObserver, recyclerView, aVar, itemView.getHeight(), z, mVar, a0Var, gVar));
        itemView.postDelayed(new el.f(1, aVar), 250L);
        hl.b bVar2 = aVar.X;
        if (bVar2 != null) {
            bVar2.f(z);
        }
        ImageView imageView = aVar.R;
        if (imageView != null) {
            if (z || dVar == null || !dVar.f12491t || !dVar.f12483l) {
                i6 = 8;
            } else {
                ApplicationInfo applicationInfo = yl.a.f30027a;
                if (u5.a.i()) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
            }
            imageView.setVisibility(i6);
        }
        boolean z4 = dVar != null && dVar.w;
        boolean z5 = dVar != null && dVar.f12489r;
        View view = aVar.U;
        if (view != null) {
            view.setVisibility(8);
            hl.b bVar3 = aVar.X;
            if (bVar3 != null) {
                bVar3.d(z4, z5);
            }
        }
        hl.b bVar4 = aVar.X;
        if (bVar4 != null) {
            bVar4.c();
        }
    }

    public final void Q(ml.a aVar, gl.d contactListItem, jl.a aVar2, boolean z, int i) {
        kotlin.jvm.internal.l.f(contactListItem, "contactListItem");
        if (!z && aVar.P == null) {
            if (!((pl.k) aVar2).n0(aVar.d(), contactListItem)) {
                return;
            }
        }
        if (aVar.s()) {
            aVar.P.setIsCircular(true);
            aVar.P.f(contactListItem.f12482k, contactListItem.f12474b, contactListItem.f12479g, contactListItem.A, false);
            if (!((pl.k) aVar2).f20758x.i) {
                uz.i iVarA = uz.i.a();
                Context context = aVar.P.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    FrameLayout frameLayout = aVar.M;
                    if (frameLayout != null) {
                        H(frameLayout, contactListItem, aVar2, i);
                        return;
                    }
                    return;
                }
            }
            G(aVar);
        }
    }

    public final void R(ml.a aVar, gl.d dVar, boolean z, x xVar, boolean z4) throws Throwable {
        WeakHashMap weakHashMap = j.f11473a;
        ContactListPhotoView photoImage = aVar.O;
        kotlin.jvm.internal.l.e(photoImage, "photoImage");
        boolean zContainsKey = j.f11473a.containsKey(photoImage);
        if (z) {
            if (aVar.X == null) {
                uz.o.G("ContactListExpandListItemStrategy", "listItemHolder.expandView == null");
                View itemView = aVar.f29444a;
                kotlin.jvm.internal.l.e(itemView, "itemView");
                aVar.X = new hl.b(itemView, xVar);
            }
            ImageView imageView = aVar.R;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            hl.b bVar = aVar.X;
            if (bVar != null) {
                bVar.f(true);
            } else {
                uz.o.c("ContactListExpandListItemStrategy", "listItemHolder.expandView == null :  ");
            }
            if (!zContainsKey) {
                ContactListPhotoView contactListPhotoView = aVar.O;
                uz.o.p("ContactListItemExpandAnimationHelper", "applyFinalExpandedState");
                float fC = ul.e.c(48);
                View textContainer = aVar.f17516b0;
                kotlin.jvm.internal.l.e(textContainer, "textContainer");
                if (textContainer.getLayoutDirection() != 1) {
                    fC = -fC;
                }
                boolean zS = aVar.s();
                if (zS) {
                    aVar.M.setVisibility(0);
                    ContactListPhotoView contactListPhotoView2 = aVar.P;
                    contactListPhotoView2.setVisibility(0);
                    int i = q0.f27807a;
                    q0.h(contactListPhotoView2, 1.0f);
                }
                kotlin.jvm.internal.l.c(contactListPhotoView);
                int i6 = q0.f27807a;
                q0.h(contactListPhotoView, 1.0f);
                contactListPhotoView.setVisibility(zS ? 4 : 0);
                q0.b(contactListPhotoView);
                aVar.L.setClickable(false);
                g40.b.q0(aVar, true);
                if (aVar.f17516b0.getTranslationX() != fC) {
                    aVar.I.setTextAppearance(R.style.Bold);
                    TextView textView = aVar.I;
                    textView.setScaleX(1.24f);
                    textView.setScaleY(1.24f);
                    aVar.f17516b0.setTranslationX(fC);
                }
                h hVar = new h(aVar, 0);
                if (!aVar.I.isLaidOut() || aVar.I.isLayoutRequested()) {
                    TextView mainText = aVar.I;
                    kotlin.jvm.internal.l.e(mainText, "mainText");
                    w3.n.a(mainText, new c60.g(7, mainText, hVar, false));
                } else {
                    hVar.invoke();
                }
            }
        } else {
            hl.b bVar2 = aVar.X;
            if (bVar2 != null) {
                bVar2.f(false);
            }
            if (zContainsKey) {
                FrameLayout frameLayout = aVar.L;
                ContactListPhotoView photoImage2 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage2, "photoImage");
                frameLayout.setClickable(S(dVar, photoImage2));
            } else {
                ContactListPhotoView photoImage3 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage3, "photoImage");
                boolean zS2 = S(dVar, photoImage3);
                uz.o.p("ContactListItemExpandAnimationHelper", "applyFinalExpandedState");
                aVar.L.setVisibility(0);
                FrameLayout frameLayout2 = aVar.M;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(8);
                }
                g40.b.q0(aVar, false);
                ContactListPhotoView contactListPhotoView3 = aVar.O;
                kotlin.jvm.internal.l.c(contactListPhotoView3);
                int i9 = q0.f27807a;
                q0.h(contactListPhotoView3, 1.0f);
                contactListPhotoView3.setVisibility(0);
                ContactListPhotoView photoImage4 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage4, "photoImage");
                q0.b(photoImage4);
                aVar.L.setClickable(zS2);
                TextView textView2 = aVar.I;
                textView2.setScaleX(1.0f);
                textView2.setScaleY(1.0f);
                textView2.setPaddingRelative(textView2.getPaddingStart(), textView2.getPaddingTop(), 0, textView2.getPaddingBottom());
                aVar.f17516b0.setTranslationX(0.0f);
                aVar.I.setTextAppearance(R.style.Regular);
                h hVar2 = new h(aVar, 1);
                if (!aVar.I.isLaidOut() || aVar.I.isLayoutRequested()) {
                    TextView mainText2 = aVar.I;
                    kotlin.jvm.internal.l.e(mainText2, "mainText");
                    w3.n.a(mainText2, new c60.g(8, mainText2, hVar2, false));
                } else {
                    hVar2.invoke();
                }
            }
        }
        if (z4) {
            aVar.Y.setTranslationZ(1.0f);
            hl.b bVar3 = aVar.X;
            if (bVar3 != null) {
                View viewA = bVar3.a();
                Context contextD = uz.o.d();
                Pattern pattern = vl.h.f26900a;
                viewA.setBackgroundColor(contextD.getColor((!a1.b.y() || bp.l.p() || bp.l.l()) ? vl.h.g() : R.color.basic_token_state_selected_on_background));
            }
        } else {
            aVar.Y.setTranslationZ(0.0f);
            hl.b bVar4 = aVar.X;
            if (bVar4 != null) {
                bVar4.a().setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
            }
        }
        boolean z5 = dVar.w;
        boolean z11 = dVar.f12489r;
        aVar.U.setVisibility(8);
        hl.b bVar5 = aVar.X;
        if (bVar5 != null) {
            bVar5.d(z5, z11);
        }
        hl.b bVar6 = aVar.X;
        if (bVar6 != null) {
            bVar6.c();
        }
    }

    public final boolean S(gl.d dVar, View view) {
        boolean z;
        try {
            z = ((pl.k) q()).f20758x.i;
        } catch (Exception unused) {
            z = false;
        }
        if (z) {
            return false;
        }
        uz.i iVarA = uz.i.a();
        Context context = view.getContext();
        iVarA.getClass();
        if (uz.i.e(context)) {
            return false;
        }
        if (dVar != null && dVar.f12474b == -1) {
            return false;
        }
        if (dVar != null && dVar.f12474b == -2) {
            return false;
        }
        if (dVar != null && dVar.f12475c == 0) {
            return false;
        }
        return !(dVar != null && (dVar.f12474b > (-3L) ? 1 : (dVar.f12474b == (-3L) ? 0 : -1)) == 0);
    }

    public void T(gl.d dVar) {
        q();
        String packageName = uz.o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        if ("com.samsung.android.app.contacts".equals(packageName)) {
            return;
        }
        t.e("120", "1621");
    }

    @Override // wl.b0
    public final void f(gl.d dVar, ml.a aVar, jl.a aVar2) throws Throwable {
        super.f(dVar, aVar, aVar2);
        R(aVar, dVar, false, ((pl.k) aVar2).Y(), false);
    }

    @Override // wl.b0
    public final void h(gl.d dVar, ml.a aVar, jl.a aVar2) throws Throwable {
        super.h(dVar, aVar, aVar2);
        R(aVar, dVar, false, ((pl.k) aVar2).Y(), false);
    }

    @Override // wl.b0
    public final void i(gl.d dVar, ml.a aVar, jl.a aVar2) throws Throwable {
        super.i(dVar, aVar, aVar2);
        R(aVar, dVar, false, ((pl.k) aVar2).Y(), false);
    }

    @Override // wl.b0
    public final void j(final ml.a aVar, final gl.d dVar, final jl.a aVar2, final boolean z, int i) {
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null && dVar.f12492u) {
            contactListPhotoView.setIsCircular(true);
            aVar.O.c();
            F(aVar2, aVar);
            return;
        }
        Q(aVar, dVar, aVar2, false, i);
        if (aVar.O != null) {
            pl.k kVar = (pl.k) aVar2;
            boolean zN0 = kVar.n0(aVar.d(), dVar);
            aVar.O.setIsCircular(true);
            aVar.O.f(dVar.f12482k, dVar.f12474b, dVar.f12479g, dVar.A, zN0);
            WeakHashMap weakHashMap = j.f11473a;
            ContactListPhotoView photoImage = aVar.O;
            kotlin.jvm.internal.l.e(photoImage, "photoImage");
            WeakHashMap weakHashMap2 = j.f11473a;
            if (weakHashMap2.containsKey(photoImage)) {
                ContactListPhotoView photoImage2 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage2, "photoImage");
                Runnable runnable = new Runnable() { // from class: fm.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.O.e(z ? 0 : 4, dVar.f12474b, ((pl.k) aVar2).v0());
                    }
                };
                List list = (List) weakHashMap2.get(photoImage2);
                if (list != null) {
                    list.add(runnable);
                } else {
                    runnable.run();
                }
            } else {
                aVar.O.e(z ? 0 : 4, dVar.f12474b, kVar.v0());
            }
            if (!kVar.f20758x.i) {
                uz.i iVarA = uz.i.a();
                Context context = aVar.O.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    FrameLayout frameLayout = aVar.L;
                    if (frameLayout != null) {
                        H(frameLayout, dVar, aVar2, i);
                        return;
                    }
                    return;
                }
            }
            G(aVar);
        }
    }

    @Override // wl.b0
    public void k(ml.a aVar, gl.d dVar, int i) {
        super.k(aVar, dVar, i);
        R(aVar, dVar, false, ((pl.k) q()).Y(), false);
    }

    @Override // wl.b0
    public void m(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) {
        super.m(aVar, dVar, aVar2, z, i);
        pl.k kVar = (pl.k) aVar2;
        R(aVar, dVar, kVar.n0(aVar.d(), dVar), kVar.Y(), z);
        aVar.Y.setTag(Boolean.valueOf(z));
    }

    @Override // wl.b0
    public int o() {
        return R.layout.contact_list_item_expand;
    }

    @Override // wl.b0
    public ml.a u(ViewGroup viewGroup, jl.a aVar, ro.b listener, pk.a aVar2) {
        kotlin.jvm.internal.l.f(listener, "listener");
        Trace.beginSection("getListItemView");
        View viewP = p(viewGroup, aVar2);
        Trace.endSection();
        Trace.beginSection("listItemHolder");
        ml.a aVar3 = new ml.a(viewP);
        aVar3.I = (TextView) viewP.findViewById(R.id.contact_list_item_main);
        aVar3.G = viewP.findViewById(R.id.contact_list_item_layout);
        ViewGroup viewGroup2 = (ViewGroup) viewP.findViewById(R.id.container_contact_list_item_content);
        aVar3.Y = viewGroup2;
        viewGroup2.setAccessibilityDelegate(new f(0, this, aVar));
        aVar3.J = (TextView) viewP.findViewById(R.id.contact_list_item_sub);
        aVar3.K = (TextView) viewP.findViewById(R.id.contact_list_item_profile_label);
        aVar3.L = (FrameLayout) viewP.findViewById(R.id.contact_list_item_photo_parent);
        aVar3.O = (ContactListPhotoView) viewP.findViewById(R.id.contact_list_item_photo);
        aVar3.N = (ViewStub) viewP.findViewById(R.id.contact_list_item_photo_expand_view_stub);
        aVar3.T = new v(viewP.findViewById(R.id.contact_list_item_header));
        aVar3.R = (ImageView) viewP.findViewById(R.id.contact_list_item_birthday_icon);
        aVar3.S = (ImageView) viewP.findViewById(R.id.contact_list_item_next_icon);
        aVar3.Z = (ViewStub) viewP.findViewById(R.id.contact_list_end_icon_view_stub);
        aVar3.F = viewP.findViewById(R.id.contact_list_item_rcs_selector);
        ((pl.k) aVar).C0();
        aVar3.U = viewP.findViewById(R.id.divider);
        aVar3.W = (TextView) viewP.findViewById(R.id.contact_list_item_badge);
        View viewFindViewById = viewP.findViewById(R.id.container_contact_list_item_content);
        aVar3.H = viewFindViewById;
        viewFindViewById.setOnClickListener(new c(listener, aVar3, 0));
        aVar3.H.setOnLongClickListener(new d(listener, viewP, aVar3, 0));
        aVar3.f17516b0 = viewP.findViewById(R.id.contact_list_text_area);
        aVar3.E = viewP.findViewById(R.id.container_contact_list_item_content);
        aVar3.H.setOnCreateContextMenuListener(this.f27703a);
        Trace.endSection();
        return aVar3;
    }

    @Override // wl.b0
    public final void v(gl.d dVar, jl.b listener, View view, int i) {
        kotlin.jvm.internal.l.f(listener, "listener");
        T(dVar);
        if (dVar != null) {
            super.v(dVar, listener, view, i);
        }
    }

    @Override // wl.b0
    public void w(h.m mVar, jl.a aVar, int i) {
        ((pl.k) aVar).Y().u(i, null);
    }

    @Override // wl.b0
    public final void y(ml.a aVar) throws Throwable {
        hl.b bVar = aVar.X;
        if (bVar != null) {
            bVar.f(true);
        }
    }
}
