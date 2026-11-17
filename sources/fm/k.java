package fm;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import uz.t;
import wl.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f11474k;

    public /* synthetic */ k(int i) {
        this.f11474k = i;
    }

    public static void R(ro.d dVar) {
        Context context = dVar.f29444a.getContext();
        ml.a aVar = (ml.a) dVar;
        if (!ve.i.q(context) || bp.l.l()) {
            aVar.I.setTextColor(context.getColor(R.color.primary_text_color));
        } else {
            aVar.I.setTextColor(context.getColor(R.color.contact_list_main_text_color_delta));
        }
        aVar.J.setTextColor(context.getColor(R.color.secondary_text_color));
    }

    public static void S(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null || marginLayoutParams.getMarginEnd() == i) {
            return;
        }
        marginLayoutParams.setMarginEnd(i);
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // wl.b0
    public void C(com.samsung.android.dialtacts.common.contactslist.view.c cVar, Context context, jl.a aVar) {
        switch (this.f11474k) {
            case 4:
                this.f27703a = null;
                this.f27704b = null;
                break;
            case 5:
                this.f27703a = cVar;
                b40.b bVar = new b40.b(2);
                bVar.f3320o = context;
                bVar.f3321p = aVar;
                this.f27704b = bVar;
                break;
            default:
                super.C(cVar, context, aVar);
                break;
        }
    }

    @Override // wl.b0
    public void D(gl.d dVar, boolean z, ml.a aVar) {
        switch (this.f11474k) {
            case 0:
                if (aVar.H != null) {
                    uz.i iVarA = uz.i.a();
                    Context context = aVar.H.getContext();
                    iVarA.getClass();
                    if (!uz.i.e(context)) {
                        aVar.H.setForeground(uz.o.d().getDrawable(R.drawable.contact_recoil_bg));
                        super.D(dVar, z, aVar);
                    } else {
                        aVar.H.setForeground(uz.o.d().getDrawable(R.drawable.contact_recoil_bg_radius));
                        if (z) {
                            View view = aVar.H;
                            view.setBackground(view.getContext().getDrawable(R.drawable.contact_list_selcted_bg));
                        } else if (!dVar.f12494x) {
                            aVar.H.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                        } else {
                            uz.i iVarA2 = uz.i.a();
                            Context context2 = aVar.H.getContext();
                            iVarA2.getClass();
                            if (!uz.i.e(context2)) {
                                aVar.H.setBackground(null);
                            } else {
                                View view2 = aVar.H;
                                view2.setBackground(view2.getContext().getDrawable(R.drawable.contact_list_selcted_bg));
                            }
                        }
                    }
                }
                break;
            case 1:
                View view3 = aVar.H;
                if (view3 != null) {
                    if (z) {
                        view3.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_checked_bg));
                    } else if (!dVar.f12494x) {
                        view3.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                    } else {
                        uz.i iVarA3 = uz.i.a();
                        Context context3 = aVar.H.getContext();
                        iVarA3.getClass();
                        if (!uz.i.e(context3)) {
                            aVar.H.setBackground(null);
                        } else {
                            aVar.H.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
                        }
                    }
                }
                break;
            default:
                super.D(dVar, z, aVar);
                break;
        }
    }

    @Override // fm.n, wl.b0
    public void G(ml.a aVar) {
        switch (this.f11474k) {
            case 4:
                q();
                break;
            case 5:
                q();
                break;
        }
    }

    @Override // fm.n, wl.b0
    public void H(View view, gl.d dVar, jl.a aVar, int i) {
        switch (this.f11474k) {
            case 4:
                kotlin.jvm.internal.l.f(view, "view");
                ((pl.k) aVar).f20758x.d();
                break;
            case 5:
                kotlin.jvm.internal.l.f(view, "view");
                ((pl.k) aVar).f20758x.d();
                break;
            default:
                super.H(view, dVar, aVar, i);
                break;
        }
    }

    @Override // wl.b0
    public void I(jl.a aVar, ml.a aVar2) {
        switch (this.f11474k) {
            case 3:
                if (((pl.k) aVar).O == 0 && aVar2.F != null) {
                    aVar2.F = aVar2.G.findViewById(R.id.contact_list_item_rcs_circle_selector);
                    break;
                }
                break;
            default:
                super.I(aVar, aVar2);
                break;
        }
    }

    @Override // wl.b0
    public void N(ml.a aVar, View selectableLayout) throws CloneNotSupportedException {
        switch (this.f11474k) {
            case 0:
                kotlin.jvm.internal.l.f(selectableLayout, "selectableLayout");
                uz.i iVarA = uz.i.a();
                Context context = selectableLayout.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.N(aVar, selectableLayout);
                } else {
                    b0.a(selectableLayout, 15, selectableLayout.getResources().getDimension(R.dimen.contact_list_item_corner_radius));
                }
                break;
            default:
                super.N(aVar, selectableLayout);
                break;
        }
    }

    @Override // wl.b0
    public void c(ro.d dVar, gl.d dVar2, jl.a aVar, boolean z, boolean z4, int i) throws Throwable {
        switch (this.f11474k) {
            case 0:
                super.c(dVar, dVar2, aVar, z, z4, i);
                R(dVar);
                break;
            case 1:
            case 2:
            default:
                super.c(dVar, dVar2, aVar, z, z4, i);
                break;
            case 3:
                if (dVar instanceof ml.a) {
                    Trace.beginSection("bindAllView");
                    uz.o.p("ContactPickerListItemStrategy", "bindAllView");
                    pl.k kVar = (pl.k) aVar;
                    com.samsung.android.dialtacts.model.data.a aVarA = kVar.f20758x.a(i);
                    ml.a aVar2 = (ml.a) dVar;
                    b0.z(aVar2);
                    aVar2.T.I(s(aVarA, aVar), false);
                    if (aVarA == null || !aVarA.f7658g) {
                        if (kVar.u0(aVarA)) {
                            i(dVar2, aVar2, aVar);
                            b0.A(aVar2, z);
                        } else if (kVar.s0(aVarA)) {
                            f(dVar2, aVar2, aVar);
                            b0.A(aVar2, z);
                        } else {
                            kVar.f20758x.d();
                            kVar.f20758x.d();
                            if (kVar.t0(aVarA)) {
                                h(dVar2, aVar2, aVar);
                                b0.A(aVar2, z);
                            } else {
                                m(aVar2, dVar2, aVar, z4, i);
                                z4 = z4;
                            }
                        }
                        z4 = false;
                    } else {
                        k(aVar2, dVar2, i);
                        b0.A(aVar2, z);
                    }
                    D(dVar2, z4, aVar2);
                    aVar2.H.setTag(R.integer.tag_view_position, Integer.valueOf(i));
                    E(aVar2);
                    Trace.endSection();
                    break;
                }
                break;
            case 4:
                boolean z5 = dVar instanceof ml.a;
                if (z5 && dVar2.f12475c != 47) {
                    ml.a aVar3 = (ml.a) dVar;
                    View view = aVar3.f17515a0;
                    TextView textView = view != null ? (TextView) view.findViewById(R.id.contact_list_item_found_count) : null;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    TextView mainText = aVar3.I;
                    kotlin.jvm.internal.l.e(mainText, "mainText");
                    if (mainText.getMaxLines() != 2) {
                        mainText.setMaxLines(2);
                    }
                    S(aVar3.f17516b0, aVar3.I.getResources().getDimensionPixelSize(R.dimen.contact_list_margin_end));
                    aVar3.I.setTextAppearance(R.style.GameListMemberTextAppearance);
                }
                super.c(dVar, dVar2, aVar, z, z4, i);
                if (z5 && dVar2.f12475c == 47) {
                    ml.a aVar4 = (ml.a) dVar;
                    Context context = aVar4.G.getContext();
                    kotlin.jvm.internal.l.e(context, "getContext(...)");
                    View textContainer = aVar4.f17516b0;
                    kotlin.jvm.internal.l.e(textContainer, "textContainer");
                    b0.K(R.dimen.w_section_divider_header_start_margin, context, textContainer);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wl.b0
    public void d(gl.d dVar, View listLayout) {
        switch (this.f11474k) {
            case 0:
                kotlin.jvm.internal.l.f(listLayout, "listLayout");
                uz.i iVarA = uz.i.a();
                Context context = listLayout.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.d(dVar, listLayout);
                } else if (listLayout instanceof ep.j) {
                    ((ep.j) listLayout).setRoundedCorners(0);
                }
                break;
            case 1:
                kotlin.jvm.internal.l.f(listLayout, "listLayout");
                break;
            default:
                super.d(dVar, listLayout);
                break;
        }
    }

    @Override // wl.b0
    public void e(ml.a aVar, boolean z) {
        switch (this.f11474k) {
            case 0:
                uz.i iVarA = uz.i.a();
                Context context = aVar.f29444a.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.e(aVar, z);
                } else {
                    aVar.U.setVisibility(8);
                }
                break;
            case 1:
                aVar.U.setVisibility(8);
                break;
            default:
                super.e(aVar, z);
                break;
        }
    }

    @Override // wl.b0
    public void j(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) {
        switch (this.f11474k) {
            case 3:
                if (aVar.O != null) {
                    pl.k kVar = (pl.k) aVar2;
                    kl.a aVarG0 = kVar.g0();
                    aVar.O.setIsCircular(true);
                    aVar.O.f(dVar.f12482k, dVar.f12474b, dVar.f12479g, dVar.A, false);
                    aVarG0.getClass();
                    aVar.O.setSelect(4);
                    if (!kVar.f20758x.i) {
                        ContactListPhotoView photoImage = aVar.O;
                        kotlin.jvm.internal.l.e(photoImage, "photoImage");
                    }
                }
                E(aVar);
                break;
            default:
                super.j(aVar, dVar, aVar2, z, i);
                break;
        }
    }

    @Override // wl.b0
    public void l(ml.a aVar, gl.d dVar, jl.a aVar2, String str) {
        switch (this.f11474k) {
            case 3:
                if (aVar.J != null) {
                    ((pl.k) aVar2).w.getClass();
                    String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap("", TextDirectionHeuristics.LTR);
                    aVar.t(strUnicodeWrap);
                    if (!TextUtils.isEmpty(str)) {
                        TextView mainText = aVar.I;
                        kotlin.jvm.internal.l.e(mainText, "mainText");
                        J(mainText, aVar.J, strUnicodeWrap, str);
                    }
                }
                break;
            default:
                super.l(aVar, dVar, aVar2, str);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wl.b0
    public void m(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) throws Throwable {
        String quantityString;
        int dimensionPixelSize;
        View viewFindViewById;
        switch (this.f11474k) {
            case 0:
                super.m(aVar, dVar, aVar2, z, i);
                R(aVar);
                break;
            case 1:
            case 2:
            default:
                super.m(aVar, dVar, aVar2, z, i);
                break;
            case 3:
                super.m(aVar, dVar, aVar2, z, i);
                ViewGroup.LayoutParams layoutParams = aVar.I.getLayoutParams();
                kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                TextView textView = aVar.J;
                marginLayoutParams.topMargin = (textView == null || textView.getVisibility() != 0) ? aVar.I.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_item_name_margin_top) : aVar.I.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_item_name_margin_top_2_lines);
                aVar.I.setLayoutParams(marginLayoutParams);
                View viewFindViewById2 = aVar.f17516b0.findViewById(R.id.space);
                if (viewFindViewById2 != null) {
                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                    kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    TextView textView2 = aVar.J;
                    marginLayoutParams2.bottomMargin = (textView2 == null || textView2.getVisibility() != 0) ? viewFindViewById2.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_margin_bottom) : viewFindViewById2.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_margin_bottom_2_lines);
                    viewFindViewById2.setLayoutParams(marginLayoutParams2);
                }
                aVar.f29444a.setImportantForAccessibility(2);
                if (aVar.G != null) {
                    pl.k kVar = (pl.k) aVar2;
                    kVar.g0();
                    kVar.g0();
                }
                break;
            case 4:
                View listLayout = aVar.G;
                kotlin.jvm.internal.l.e(listLayout, "listLayout");
                if (listLayout instanceof ep.j) {
                    ((ep.j) listLayout).a(15, listLayout.getContext().getColor(R.color.dialtacts_background_color));
                }
                aVar.H.setLongClickable(false);
                if (dVar.f12475c != 47) {
                    ContactListPhotoView contactListPhotoView = aVar.O;
                    if (contactListPhotoView != null) {
                        contactListPhotoView.setVisibility(0);
                    }
                    super.m(aVar, dVar, aVar2, z, i);
                } else {
                    dVar.f12489r = true;
                    dVar.w = true;
                    View listLayout2 = aVar.G;
                    kotlin.jvm.internal.l.e(listLayout2, "listLayout");
                    d(dVar, listLayout2);
                    aVar.G.setBackgroundResource(R.color.dialtacts_background_color);
                    aVar.T.E(8);
                    aVar.I.setTextAppearance(R.style.HeaderTextViewStyle);
                    aVar.I.setText(dVar.f12479g);
                    aVar.I.setContentDescription(null);
                    aVar.J.setVisibility(8);
                    View view = aVar.F;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    TextView textView3 = aVar.W;
                    if (textView3 != null) {
                        textView3.setVisibility(8);
                    }
                    View view2 = aVar.U;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    ContactListPhotoView contactListPhotoView2 = aVar.O;
                    if (contactListPhotoView2 != null) {
                        contactListPhotoView2.setVisibility(8);
                        contactListPhotoView2.setClickable(false);
                    }
                    FrameLayout frameLayout = aVar.L;
                    if (frameLayout != null) {
                        frameLayout.setClickable(false);
                    }
                    ViewStub viewStub = aVar.Z;
                    if (viewStub != null && aVar.f17515a0 == null) {
                        aVar.f17515a0 = viewStub.inflate();
                    }
                    if (aVar.Q == null) {
                        View view3 = aVar.f17515a0;
                        aVar.Q = view3 != null ? (ImageView) view3.findViewById(R.id.contact_list_item_plus) : null;
                    }
                    View view4 = aVar.f17515a0;
                    if (view4 != null) {
                        ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
                        FrameLayout.LayoutParams layoutParams4 = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                        if (layoutParams4 != null) {
                            layoutParams4.gravity = 8388629;
                            layoutParams4.setMarginEnd(view4.getResources().getDimensionPixelSize(R.dimen.group_detail_section_header_expand_margin_end));
                            view4.setLayoutParams(layoutParams4);
                        }
                    }
                    View view5 = aVar.f17515a0;
                    if (view5 != null && (viewFindViewById = view5.findViewById(R.id.contact_list_item_badge)) != null) {
                        viewFindViewById.setVisibility(8);
                    }
                    ImageView imageView = aVar.Q;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    boolean z4 = ((pl.k) aVar2).f20758x.f21525n;
                    View view6 = aVar.f17515a0;
                    TextView textView4 = view6 != null ? (TextView) view6.findViewById(R.id.contact_list_item_found_count) : null;
                    if (textView4 == null) {
                        quantityString = null;
                    } else if (z4) {
                        quantityString = textView4.getResources().getQuantityString(R.plurals.searchFoundContacts, 0, 0);
                        kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
                        textView4.setText(quantityString);
                        textView4.setVisibility(0);
                    } else {
                        textView4.setVisibility(8);
                        quantityString = null;
                    }
                    TextView mainText = aVar.I;
                    kotlin.jvm.internal.l.e(mainText, "mainText");
                    if (mainText.getMaxLines() != 1) {
                        mainText.setMaxLines(1);
                    }
                    Resources resources = aVar.I.getResources();
                    View view7 = aVar.f17515a0;
                    if (view7 == null) {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.contact_list_margin_end);
                    } else {
                        view7.measure(0, 0);
                        ViewGroup.LayoutParams layoutParams5 = view7.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams5 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams5 : null;
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.game_detail_section_header_title_margin_end) + view7.getMeasuredWidth() + (marginLayoutParams3 != null ? marginLayoutParams3.getMarginEnd() : 0);
                    }
                    S(aVar.f17516b0, dimensionPixelSize);
                    hl.b bVar = aVar.X;
                    if (bVar != null) {
                        bVar.f(false);
                    }
                    View view8 = aVar.H;
                    if (view8 != null) {
                        view8.setContentDescription(p60.o.E1(p60.l.r0(new String[]{dVar.f12479g, quantityString}), " ", null, null, null, 62));
                    }
                }
                break;
            case 5:
                View listLayout3 = aVar.G;
                kotlin.jvm.internal.l.e(listLayout3, "listLayout");
                if (listLayout3 instanceof ep.j) {
                    ((ep.j) listLayout3).a(15, listLayout3.getContext().getColor(R.color.dialtacts_background_color));
                }
                aVar.G.setBackground(null);
                ContactListPhotoView contactListPhotoView3 = aVar.O;
                if (contactListPhotoView3 != null) {
                    contactListPhotoView3.setVisibility(0);
                }
                ((pl.k) aVar2).e0();
                super.m(aVar, dVar, aVar2, z, i);
                break;
        }
    }

    @Override // wl.b0
    public int o() {
        switch (this.f11474k) {
            case 0:
                return R.layout.contact_list_item_twopane;
            case 1:
                return R.layout.contact_list_item_twopane;
            case 2:
                return R.layout.contact_list_item_people_activity;
            default:
                return super.o();
        }
    }

    @Override // wl.b0
    public int r() {
        switch (this.f11474k) {
            case 0:
                return R.id.container_contact_list_item_content;
            case 1:
                return R.id.contact_list_item_layout;
            default:
                return super.r();
        }
    }

    @Override // wl.b0
    public boolean s(com.samsung.android.dialtacts.model.data.a aVar, jl.a aVar2) {
        switch (this.f11474k) {
            case 3:
                if (aVar == null || !aVar.f7658g) {
                    pl.k kVar = (pl.k) aVar2;
                    if (!kVar.u0(aVar) && !kVar.s0(aVar) && !kVar.t0(aVar)) {
                        return true;
                    }
                }
                return false;
            default:
                return super.s(aVar, aVar2);
        }
    }

    @Override // wl.b0
    public void t(jl.a aVar, com.samsung.android.dialtacts.model.data.a aVar2, int i) {
        switch (this.f11474k) {
            case 4:
                if (aVar2 != null) {
                    Long l7 = aVar2.f7668r;
                    String string = l7 != null ? l7.toString() : null;
                    if (string == null) {
                        string = "";
                    }
                    if (aVar2.b()) {
                        if (!((pl.k) aVar).f20758x.f21525n) {
                            t.g("901", "4504", string);
                            uz.o.p("GameListItemStrategy", "Game Contact SA logging, gameId=".concat(string));
                        } else {
                            t.g("430", "1530", string);
                            uz.o.p("GameListItemStrategy", "Game Contact Search SA logging , gameId=".concat(string));
                        }
                    }
                }
                break;
            default:
                super.t(aVar, aVar2, i);
                break;
        }
    }

    @Override // wl.b0
    public ml.a u(ViewGroup viewGroup, jl.a aVar, ro.b listener, pk.a aVar2) {
        switch (this.f11474k) {
            case 3:
                kotlin.jvm.internal.l.f(listener, "listener");
                ml.a aVarU = super.u(viewGroup, aVar, listener, aVar2);
                aVarU.H.setAccessibilityDelegate(new f(1, this, aVar));
                return aVarU;
            default:
                return super.u(viewGroup, aVar, listener, aVar2);
        }
    }

    @Override // fm.n, wl.b0
    public void w(h.m mVar, jl.a aVar, int i) {
        switch (this.f11474k) {
            case 0:
                uz.o.p("ContactListItemResponsiveTwoPaneStrategy", "onItemClick");
                pl.k kVar = (pl.k) aVar;
                t(aVar, kVar.f20758x.a(i), i);
                kVar.s(i);
                break;
            case 1:
                uz.o.p("ContactListNormalItemTwopaneStrategy", "onItemClick");
                pl.k kVar2 = (pl.k) aVar;
                t(aVar, kVar2.f20758x.a(i), i);
                kVar2.s(i);
                break;
            default:
                super.w(mVar, aVar, i);
                break;
        }
    }

    private final void Q(ml.a aVar) {
    }
}
