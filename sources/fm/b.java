package fm;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.regex.Pattern;
import p60.a0;
import ql.x;
import uz.t;
import v7.v;
import wl.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11452l;

    public /* synthetic */ b(int i) {
        this.f11452l = i;
    }

    public static void W(Context context, View view, float f4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(k0.a(f4, context));
    }

    @Override // wl.b0
    public final void D(gl.d dVar, boolean z, ml.a aVar) {
        boolean zD;
        int i = this.f11452l;
        int i6 = R.drawable.contact_list_selcted_bg;
        switch (i) {
            case 0:
                if (aVar.H != null) {
                    uz.i iVarA = uz.i.a();
                    Context context = aVar.H.getContext();
                    iVarA.getClass();
                    if (!uz.i.e(context)) {
                        super.D(dVar, z, aVar);
                    } else {
                        aVar.H.setForeground(uz.o.d().getDrawable(R.drawable.contact_recoil_bg_radius));
                        if (z || dVar.f12494x) {
                            if (bp.l.p()) {
                                i6 = R.drawable.contact_list_selected_bg_theme;
                            } else {
                                Pattern pattern = vl.h.f26900a;
                                if (a1.b.y() && !bp.l.p() && !bp.l.l()) {
                                    i6 = R.drawable.contact_list_selected_bg_desktop;
                                }
                            }
                            aVar.H.setBackground(uz.o.d().getDrawable(i6));
                        } else {
                            aVar.H.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                        }
                    }
                }
                break;
            default:
                ViewGroup containerContent = aVar.Y;
                kotlin.jvm.internal.l.e(containerContent, "containerContent");
                Activity activityM = ut.b.m(containerContent);
                if (activityM == null) {
                    uz.o.P("IntegratedSearchItemStrategy", "isResponsiveUiSupported always false because context is not activity");
                    zD = false;
                } else {
                    zD = uz.i.a().d(activityM);
                }
                if (!zD) {
                    super.D(dVar, z, aVar);
                } else if (z) {
                    Drawable drawable = uz.o.d().getDrawable(R.drawable.contact_list_checked_bg);
                    if (drawable instanceof GradientDrawable) {
                        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                        gradientDrawable.mutate();
                        gradientDrawable.setColor(uz.o.d().getColor(vl.h.g()));
                        aVar.H.setBackground(drawable);
                    }
                } else if (!dVar.f12494x) {
                    aVar.H.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                } else {
                    Context context2 = aVar.Y.getContext();
                    kotlin.jvm.internal.l.e(context2, "getContext(...)");
                    uz.i.a().getClass();
                    if (!uz.i.e(context2)) {
                        aVar.H.setBackground(null);
                    } else {
                        aVar.H.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
                    }
                }
                break;
        }
    }

    @Override // fm.g, wl.b0
    public void H(View view, gl.d dVar, jl.a aVar, int i) {
        switch (this.f11452l) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                view.setOnClickListener(new a(this, dVar, aVar, i, 0));
                break;
            default:
                super.H(view, dVar, aVar, i);
                break;
        }
    }

    @Override // wl.b0
    public final void N(ml.a aVar, View selectableLayout) throws CloneNotSupportedException {
        switch (this.f11452l) {
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
                kotlin.jvm.internal.l.f(selectableLayout, "selectableLayout");
                Context context2 = selectableLayout.getContext();
                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                if (!ve.i.q(context2)) {
                    super.N(aVar, selectableLayout);
                } else {
                    b0.a(selectableLayout, 15, selectableLayout.getResources().getDimension(R.dimen.contact_list_item_corner_radius));
                }
                break;
        }
    }

    @Override // fm.g
    public void T(gl.d dVar) {
        switch (this.f11452l) {
            case 1:
                if (dVar != null && dVar.f12473a == -105) {
                    t.j("104", "1522", a0.G(new o60.k("det", "fav")));
                } else if (dVar != null && dVar.f12473a == -101) {
                    t.j("104", "1522", a0.G(new o60.k("det", "fsc")));
                } else {
                    t.j("104", "1522", a0.G(new o60.k("det", "contact")));
                }
                break;
            default:
                super.T(dVar);
                break;
        }
    }

    public void U(ml.a aVar, gl.d dVar, String str, String str2, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, x xVar) {
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        if (aVar.I != null) {
            if (TextUtils.isEmpty(dVar.f12479g)) {
                aVar.I.setText(R.string.missing_name);
            } else if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str)) {
                aVar.I.setText(dVar.f12479g);
            } else {
                String str3 = dVar.f12479g;
                TextView mainText = aVar.I;
                kotlin.jvm.internal.l.e(mainText, "mainText");
                M(str3, str, str2, mainText);
            }
            TextView mainText2 = aVar.I;
            kotlin.jvm.internal.l.e(mainText2, "mainText");
            B(z, z4, true, mainText2);
            aVar.Y.setTag(Boolean.valueOf(z4));
        }
        if (aVar.J != null) {
            aVar.t(dVar.f12480h);
            if (!TextUtils.isEmpty(str)) {
                TextView mainText3 = aVar.I;
                kotlin.jvm.internal.l.e(mainText3, "mainText");
                J(mainText3, aVar.J, dVar.f12480h, str);
            }
        }
        Context context = aVar.f29444a.getContext();
        if (!ve.i.q(context) || bp.l.l()) {
            aVar.I.setTextColor(context.getColor(R.color.primary_text_color));
        } else {
            aVar.I.setTextColor(context.getColor(R.color.contact_list_main_text_color_delta));
        }
        aVar.J.setTextColor(context.getColor(R.color.secondary_text_color));
        v vVar = aVar.T;
        if (vVar != null) {
            vVar.E(dVar.f12476d ? 0 : 8);
            aVar.T.D(dVar.f12481j);
        }
        ImageView imageView = aVar.Q;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        R(aVar, dVar, z11, xVar, false);
        D(dVar, z4, aVar);
        b0.A(aVar, z12);
        aVar.H.setLongClickable(!z5);
        View view = aVar.U;
        if (view != null) {
            view.setVisibility(8);
        }
        if (aVar.G != null) {
            Context context2 = aVar.Y.getContext();
            kotlin.jvm.internal.l.e(context2, "getContext(...)");
            uz.i.a().getClass();
            float f4 = uz.i.e(context2) ? 1.0f : 0.0f;
            ViewGroup.LayoutParams layoutParams = aVar.G.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = k0.a(f4, uz.o.d());
        }
        g(aVar);
    }

    public void V(ml.a aVar, boolean z) {
        Context context = aVar.G.getContext();
        if (aVar.O == null || aVar.f17516b0 == null) {
            return;
        }
        if (k0.e(context) <= this.f27705c) {
            View textContainer = aVar.f17516b0;
            kotlin.jvm.internal.l.e(textContainer, "textContainer");
            W(context, textContainer, 9.0f);
            if (!z) {
                ContactListPhotoView photoImage = aVar.O;
                kotlin.jvm.internal.l.e(photoImage, "photoImage");
                W(context, photoImage, 9.0f);
                return;
            } else {
                ContactListPhotoView photoImage2 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage2, "photoImage");
                W(context, photoImage2, 9.0f);
                CheckBox selectCheckBox = aVar.V;
                kotlin.jvm.internal.l.e(selectCheckBox, "selectCheckBox");
                W(context, selectCheckBox, 9.0f);
                return;
            }
        }
        View textContainer2 = aVar.f17516b0;
        kotlin.jvm.internal.l.e(textContainer2, "textContainer");
        W(context, textContainer2, 16.0f);
        uz.i.a().getClass();
        boolean zE = uz.i.e(context);
        if (z) {
            if (zE) {
                ContactListPhotoView photoImage3 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage3, "photoImage");
                W(context, photoImage3, 14.0f);
                CheckBox selectCheckBox2 = aVar.V;
                kotlin.jvm.internal.l.e(selectCheckBox2, "selectCheckBox");
                W(context, selectCheckBox2, 6.0f);
            } else {
                ContactListPhotoView photoImage4 = aVar.O;
                kotlin.jvm.internal.l.e(photoImage4, "photoImage");
                W(context, photoImage4, 14.0f);
                CheckBox selectCheckBox3 = aVar.V;
                kotlin.jvm.internal.l.e(selectCheckBox3, "selectCheckBox");
                W(context, selectCheckBox3, 16.0f);
            }
        } else if (zE) {
            ContactListPhotoView photoImage5 = aVar.O;
            kotlin.jvm.internal.l.e(photoImage5, "photoImage");
            W(context, photoImage5, 12.0f);
        } else {
            ContactListPhotoView photoImage6 = aVar.O;
            kotlin.jvm.internal.l.e(photoImage6, "photoImage");
            W(context, photoImage6, 16.0f);
        }
        ContactListPhotoView photoImage7 = aVar.O;
        kotlin.jvm.internal.l.e(photoImage7, "photoImage");
        ViewGroup.LayoutParams layoutParams = photoImage7.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).resolveLayoutDirection(2);
        CheckBox selectCheckBox4 = aVar.V;
        kotlin.jvm.internal.l.e(selectCheckBox4, "selectCheckBox");
        ViewGroup.LayoutParams layoutParams2 = selectCheckBox4.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams2).resolveLayoutDirection(2);
        View textContainer3 = aVar.f17516b0;
        kotlin.jvm.internal.l.e(textContainer3, "textContainer");
        ViewGroup.LayoutParams layoutParams3 = textContainer3.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams3).resolveLayoutDirection(2);
    }

    @Override // wl.b0
    public void c(ro.d dVar, gl.d dVar2, jl.a aVar, boolean z, boolean z4, int i) {
        switch (this.f11452l) {
            case 0:
                super.c(dVar, dVar2, aVar, z, z4, i);
                Context context = dVar.f29444a.getContext();
                ml.a aVar2 = (ml.a) dVar;
                if (!ve.i.q(context) || bp.l.l()) {
                    aVar2.I.setTextColor(context.getColor(R.color.primary_text_color));
                } else {
                    aVar2.I.setTextColor(context.getColor(R.color.contact_list_main_text_color_delta));
                }
                aVar2.J.setTextColor(context.getColor(R.color.secondary_text_color));
                break;
            default:
                super.c(dVar, dVar2, aVar, z, z4, i);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wl.b0
    public final void d(gl.d dVar, View listLayout) {
        switch (this.f11452l) {
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
            default:
                kotlin.jvm.internal.l.f(listLayout, "listLayout");
                Context context2 = listLayout.getContext();
                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                if (!ve.i.q(context2)) {
                    super.d(dVar, listLayout);
                } else if (listLayout instanceof ep.j) {
                    ((ep.j) listLayout).setRoundedCorners(0);
                }
                break;
        }
    }

    @Override // wl.b0
    public void e(ml.a aVar, boolean z) {
        switch (this.f11452l) {
            case 0:
                uz.i iVarA = uz.i.a();
                View view = aVar.f29444a;
                Context context = view.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    View viewFindViewById = view.findViewById(R.id.action_mode_divider);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(8);
                    }
                } else {
                    aVar.U.setVisibility(8);
                    View viewFindViewById2 = view.findViewById(R.id.action_mode_divider);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(0);
                    }
                }
                break;
            default:
                super.e(aVar, z);
                break;
        }
    }

    @Override // fm.g, wl.b0
    public void k(ml.a aVar, gl.d dVar, int i) {
        switch (this.f11452l) {
            case 0:
                super.k(aVar, dVar, i);
                uz.i iVarA = uz.i.a();
                Context context = aVar.O.getContext();
                iVarA.getClass();
                if (uz.i.e(context)) {
                    if (!dVar.f12494x) {
                        aVar.I.setTextAppearance(R.style.Regular);
                    } else {
                        aVar.I.setTextAppearance(R.style.SemiBold);
                    }
                }
                break;
            default:
                super.k(aVar, dVar, i);
                break;
        }
    }

    @Override // fm.g, wl.b0
    public void m(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) {
        switch (this.f11452l) {
            case 0:
                super.m(aVar, dVar, aVar2, z, i);
                uz.i iVarA = uz.i.a();
                Context context = aVar.O.getContext();
                iVarA.getClass();
                if (uz.i.e(context)) {
                    if (dVar.f12494x) {
                        aVar.I.setTextAppearance(R.style.SemiBold);
                    } else {
                        aVar.I.setTextAppearance(R.style.Regular);
                    }
                }
                e(aVar, dVar.w);
                break;
            default:
                super.m(aVar, dVar, aVar2, z, i);
                break;
        }
    }

    @Override // wl.b0
    public int n() {
        switch (this.f11452l) {
            case 1:
                return uz.o.d().getResources().getColor(R.color.list_item_prefix_highlight_color, null);
            default:
                return super.n();
        }
    }

    @Override // fm.g, wl.b0
    public int o() {
        switch (this.f11452l) {
            case 1:
                return R.layout.integrated_search_list_contact_item;
            default:
                return super.o();
        }
    }

    @Override // wl.b0
    public void t(jl.a aVar, com.samsung.android.dialtacts.model.data.a aVar2, int i) {
        switch (this.f11452l) {
            case 0:
                ((pl.k) aVar).e1(i);
                break;
            default:
                super.t(aVar, aVar2, i);
                break;
        }
    }

    @Override // fm.g, wl.b0
    public ml.a u(ViewGroup viewGroup, jl.a aVar, ro.b listener, pk.a aVar2) {
        switch (this.f11452l) {
            case 0:
                kotlin.jvm.internal.l.f(listener, "listener");
                break;
        }
        return super.u(viewGroup, aVar, listener, aVar2);
    }

    @Override // fm.g, wl.b0
    public void w(h.m mVar, jl.a aVar, int i) {
        switch (this.f11452l) {
            case 0:
                uz.o.p("ContactExpandedListItemResponsiveTwoPaneStrategy", "onItemClick");
                uz.i.a().getClass();
                if (!uz.i.e(mVar)) {
                    ((pl.k) aVar).Y().u(i, null);
                } else {
                    pl.k kVar = (pl.k) aVar;
                    kVar.f20758x.a(i);
                    kVar.e1(i);
                    kVar.s(i);
                }
                break;
            default:
                super.w(mVar, aVar, i);
                break;
        }
    }
}
