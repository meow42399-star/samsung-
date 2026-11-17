package wl;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.telephony.PhoneNumberUtils;
import android.text.BidiFormatter;
import android.text.SpannableString;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.c f27703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f27704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cp.c f27706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f27710h;
    public jl.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.picker.widget.b0 f27711j;

    public b0() {
        Resources resources = uz.o.d().getResources();
        this.f27706d = new cp.c(resources.getColor(R.color.list_item_prefix_highlight_color, null));
        String string = resources.getString(R.string.description_not_checked);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        this.f27709g = string;
        String string2 = resources.getString(R.string.checked_button);
        kotlin.jvm.internal.l.e(string2, "getString(...)");
        this.f27708f = string2;
        this.f27710h = a1.b.k(", ", resources.getString(R.string.description_checkbox));
        this.f27705c = bp.k0.a(250.0f, uz.o.d());
        this.f27711j = new androidx.picker.widget.b0(1, this);
    }

    public static void A(ml.a aVar, boolean z) {
        View view = aVar.H;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        View view2 = aVar.H;
        if (view2 != null) {
            view2.setEnabled(z);
        }
        View view3 = aVar.H;
        if (view3 != null) {
            view3.setFocusable(z);
        }
        TextView textView = aVar.I;
        if (textView != null) {
            textView.setAlpha(z ? 1.0f : 0.4f);
        }
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            contactListPhotoView.setAlpha(z ? 1.0f : 0.4f);
        }
        TextView textView2 = aVar.J;
        if (textView2 != null) {
            textView2.setAlpha(z ? 1.0f : 0.4f);
        }
        TextView textView3 = aVar.W;
        if (textView3 != null) {
            textView3.setAlpha(z ? 1.0f : 0.4f);
        }
        ImageView imageView = aVar.S;
        if (imageView != null) {
            imageView.setAlpha(z ? 1.0f : 0.4f);
        }
    }

    public static void K(int i, Context context, View view) {
        kotlin.jvm.internal.l.f(view, "view");
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(i);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(dimensionPixelOffset);
        view.setLayoutParams(marginLayoutParams);
    }

    public static void a(View selectableLayout, int i, float f4) throws CloneNotSupportedException {
        kotlin.jvm.internal.l.f(selectableLayout, "selectableLayout");
        float f6 = (i & 1) != 0 ? f4 : 0.0f;
        float f11 = (i & 2) != 0 ? f4 : 0.0f;
        float f12 = (i & 4) != 0 ? f4 : 0.0f;
        if ((i & 8) == 0) {
            f4 = 0.0f;
        }
        SeslStrokeDrawable seslStrokeDrawableD = s3.a.d(selectableLayout);
        if (seslStrokeDrawableD == null) {
            return;
        }
        seslStrokeDrawableD.q(f6, f11, f12, f4);
    }

    public static void z(ml.a aVar) {
        TextView textView = aVar.K;
        if (textView == null) {
            return;
        }
        textView.setVisibility(8);
        TextView textView2 = aVar.I;
        if (textView2 == null) {
            return;
        }
        int dimensionPixelOffset = uz.o.d().getResources().getDimensionPixelOffset(R.dimen.contact_list_item_name_margin_top);
        ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null || marginLayoutParams.topMargin != dimensionPixelOffset) {
            ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = dimensionPixelOffset;
            textView2.setLayoutParams(marginLayoutParams2);
        }
    }

    public void B(boolean z, boolean z4, boolean z5, TextView view) {
        kotlin.jvm.internal.l.f(view, "view");
        if (!z) {
            view.setContentDescription(view.getText());
            return;
        }
        String str = this.f27710h;
        if (z4) {
            view.setContentDescription(this.f27708f + str + "," + ((Object) view.getText()));
            return;
        }
        view.setContentDescription(this.f27709g + str + "," + ((Object) view.getText()));
    }

    public void C(com.samsung.android.dialtacts.common.contactslist.view.c cVar, Context context, jl.a aVar) {
        this.f27703a = cVar;
        d40.a aVar2 = new d40.a();
        aVar2.f8737d = new v7.o(18);
        aVar2.f8738o = context;
        aVar2.f8739p = aVar;
        this.f27704b = aVar2;
    }

    public void D(gl.d dVar, boolean z, ml.a aVar) {
        if (!z) {
            View view = aVar.H;
            if (view != null) {
                view.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                return;
            }
            return;
        }
        View view2 = aVar.H;
        if (view2 != null) {
            Context contextD = uz.o.d();
            Pattern pattern = vl.h.f26900a;
            view2.setBackgroundColor(contextD.getColor((!a1.b.y() || bp.l.p() || bp.l.l()) ? vl.h.g() : R.color.basic_token_state_selected_on_background));
        }
    }

    public void E(ml.a aVar) {
        Context context = aVar.G.getContext();
        if (aVar.O == null || aVar.f17516b0 == null) {
            return;
        }
        if (bp.k0.e(context) > this.f27705c) {
            ContactListPhotoView photoImage = aVar.O;
            kotlin.jvm.internal.l.e(photoImage, "photoImage");
            K(R.dimen.contact_list_icon_margin_start, context, photoImage);
            View textContainer = aVar.f17516b0;
            kotlin.jvm.internal.l.e(textContainer, "textContainer");
            K(R.dimen.contact_list_item_name_margin_start, context, textContainer);
            return;
        }
        ContactListPhotoView photoImage2 = aVar.O;
        kotlin.jvm.internal.l.e(photoImage2, "photoImage");
        K(R.dimen.contact_list_icon_flexible_margin_start, context, photoImage2);
        View textContainer2 = aVar.f17516b0;
        kotlin.jvm.internal.l.e(textContainer2, "textContainer");
        K(R.dimen.contact_list_item_name_flexible_margin_start, context, textContainer2);
    }

    public final void F(jl.a aVar, ml.a aVar2) {
        if (((pl.k) aVar).f20758x.i) {
            G(aVar2);
            return;
        }
        t tVar = new t(aVar, 1);
        ContactListPhotoView contactListPhotoView = aVar2.O;
        if (contactListPhotoView != null) {
            contactListPhotoView.setOnClickListener(tVar);
        }
        FrameLayout frameLayout = aVar2.L;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(tVar);
        }
    }

    public void G(ml.a listItemHolder) {
        kotlin.jvm.internal.l.f(listItemHolder, "listItemHolder");
        listItemHolder.O.setClickable(false);
        FrameLayout frameLayout = listItemHolder.L;
        if (frameLayout != null) {
            frameLayout.setClickable(false);
        }
    }

    public abstract void H(View view, gl.d dVar, jl.a aVar, int i);

    public void I(jl.a aVar, ml.a aVar2) {
        ((pl.k) aVar).C0();
    }

    public final void J(TextView nameView, TextView textView, String str, String str2) {
        char[] cArrSemGetPrefixCharForSpan;
        kotlin.jvm.internal.l.f(nameView, "nameView");
        if (TextUtils.isEmpty(str)) {
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(str, TextDirectionHeuristics.LTR);
        if (str2 != null) {
            TextPaint paint = nameView.getPaint();
            char[] charArray = str2.toCharArray();
            kotlin.jvm.internal.l.e(charArray, "toCharArray(...)");
            cArrSemGetPrefixCharForSpan = TextUtils.semGetPrefixCharForSpan(paint, strUnicodeWrap, charArray);
        } else {
            cArrSemGetPrefixCharForSpan = null;
        }
        cp.c cVar = this.f27706d;
        if (cArrSemGetPrefixCharForSpan != null) {
            String str3 = new String(cArrSemGetPrefixCharForSpan);
            if (textView != null) {
                textView.setText(cVar.a(strUnicodeWrap, str3));
            }
        } else if (textView != null) {
            textView.setText(cVar.a(strUnicodeWrap, str2));
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    public void L(gl.d dVar, jl.a aVar) {
        pl.k kVar = (pl.k) aVar;
        String str = null;
        if (!kVar.f20758x.f21525n) {
            if (TextUtils.isEmpty(dVar.f12480h)) {
                dVar.f12480h = null;
                return;
            }
            return;
        }
        String strC = ql.t.c(dVar.f12485n, kVar.f20754s.f21586a);
        dVar.f12480h = strC;
        boolean z = false;
        boolean z4 = (strC == null || strC.length() == 0 || !uz.p.s(strC)) ? false : true;
        String str2 = dVar.z;
        int iIndexOf = -1;
        if (z4) {
            String str3 = dVar.f12485n;
            iIndexOf = str3 != null ? u90.m.a0(str3, new String[]{"\n"}).indexOf(strC) : -1;
            String str4 = dVar.f12486o;
            str = str4 != null ? (String) p60.o.A1(iIndexOf, u90.m.a0(str4, new String[]{"\n"})) : null;
            if ((kotlin.jvm.internal.l.b(str, "phone_number") || kotlin.jvm.internal.l.b(str, "primaryContact")) && str2 != null) {
                dVar.f12480h = uz.p.h(strC, str2);
                z = true;
            }
        }
        StringBuilder sb2 = new StringBuilder("isPhoneStyle=");
        sb2.append(z4);
        sb2.append(", index=");
        sb2.append(iIndexOf);
        sb2.append(", snippetType=");
        ve.i.p(sb2, str, ", countryIso=", str2, ", formatted=");
        qf.a.n(sb2, z, "ContactListItemStrategy");
    }

    public final void M(String str, String str2, String str3, TextView nameTextView) {
        kotlin.jvm.internal.l.f(nameTextView, "nameTextView");
        int iN = n();
        cp.c cVar = this.f27706d;
        cVar.f8547a = iN;
        SpannableString spannableString = new SpannableString(vl.h.f(str, str2, str3, cVar, nameTextView));
        spannableString.setSpan(TextUtils.TruncateAt.END, 0, spannableString.length(), 33);
        nameTextView.setText(spannableString);
    }

    public void N(ml.a aVar, View selectableLayout) throws CloneNotSupportedException {
        kotlin.jvm.internal.l.f(selectableLayout, "selectableLayout");
        KeyEvent.Callback callback = aVar.G;
        ep.j jVar = callback instanceof ep.j ? (ep.j) callback : null;
        a(selectableLayout, jVar != null ? jVar.getRoundedCorners() : 0, selectableLayout.getResources().getDimension(R.dimen.sesl_rounded_corner_radius));
    }

    public abstract void O(jl.a aVar, Runnable runnable);

    public abstract void P(ml.a aVar, RecyclerView recyclerView, h.m mVar, boolean z, ql.x xVar, int i, oh.g gVar);

    public final void b(gl.d dVar, ml.a aVar, jl.a aVar2, int i) {
        v7.v vVar;
        com.samsung.android.dialtacts.model.data.a aVarA = i > 0 ? ((pl.k) aVar2).f20758x.a(i - 1) : null;
        boolean z = true;
        pl.k kVar = (pl.k) aVar2;
        com.samsung.android.dialtacts.model.data.a aVarA2 = kVar.f20758x.a(i + 1);
        boolean z4 = aVarA != null && (aVarA.f7658g || kVar.u0(aVarA));
        boolean z5 = !z4;
        if (aVarA2 == null || (!aVarA2.f7658g && !kVar.u0(aVarA2))) {
            z = false;
        }
        boolean z11 = !z;
        if (z4 || z) {
            dVar.f12489r = z5;
            dVar.w = z11;
            View listLayout = aVar.G;
            kotlin.jvm.internal.l.e(listLayout, "listLayout");
            d(dVar, listLayout);
            if (!z4 || (vVar = aVar.T) == null) {
                return;
            }
            vVar.E(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b0  */
    public void c(ro.d dVar, gl.d dVar2, jl.a aVar, boolean z, boolean z4, int i) {
        b0 b0Var;
        gl.d dVar3;
        jl.a aVar2;
        boolean z5;
        int i6;
        boolean z11;
        if (!(dVar instanceof ml.a)) {
            uz.o.c("ContactListItemStrategy", "bindAllView, itemHolder instanceof ListItemHolder : false");
            return;
        }
        Trace.beginSection("bindAllView");
        uz.o.p("ContactListItemStrategy", "bindAllView : " + i);
        ml.a aVar3 = (ml.a) dVar;
        z(aVar3);
        ContactListPhotoView contactListPhotoView = aVar3.O;
        boolean z12 = false;
        if (contactListPhotoView != null) {
            contactListPhotoView.setOnClickListener(null);
            contactListPhotoView.setClickable(false);
        }
        FrameLayout frameLayout = aVar3.L;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(null);
            frameLayout.setClickable(false);
        }
        ImageView imageView = aVar3.S;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        pl.k kVar = (pl.k) aVar;
        com.samsung.android.dialtacts.model.data.a aVarA = kVar.f20758x.a(i);
        if (aVarA == null || !aVarA.f7658g) {
            if (kVar.u0(aVarA)) {
                i(dVar2, aVar3, aVar);
                b(dVar2, aVar3, aVar, i);
            } else if (kVar.t0(aVarA)) {
                h(dVar2, aVar3, aVar);
            } else if (kVar.s0(aVarA)) {
                f(dVar2, aVar3, aVar);
            } else {
                kVar.f20758x.d();
                kVar.f20758x.d();
                b0Var = this;
                dVar3 = dVar2;
                aVar2 = aVar;
                z5 = z4;
                i6 = i;
                b0Var.m(aVar3, dVar3, aVar2, z5, i6);
            }
            b0Var = this;
            dVar3 = dVar2;
            aVar2 = aVar;
            i6 = i;
            z11 = false;
            aVar3.H.setAccessibilityDelegate(b0Var.f27711j);
            A(aVar3, z);
            b0Var.D(dVar3, z11, aVar3);
            v7.v vVar = aVar3.T;
            boolean zS = b0Var.s(aVarA, aVar2);
            if (aVarA == null) {
                uz.o.C("ContactListPresenter", "isGameProfileItem, baseContact is null ");
            }
            if (aVarA != null && aVarA.f7658g && kVar.U && kVar.b0() > 0) {
                z12 = true;
            }
            vVar.I(zS, z12);
            aVar3.H.setTag(R.integer.tag_view_position, Integer.valueOf(i6));
            b0Var.E(aVar3);
            kVar.e0();
            b0Var.g(aVar3);
            Trace.endSection();
        }
        k(aVar3, dVar2, i);
        b(dVar2, aVar3, aVar, i);
        b0Var = this;
        dVar3 = dVar2;
        aVar2 = aVar;
        z5 = z4;
        i6 = i;
        z11 = z5;
        aVar3.H.setAccessibilityDelegate(b0Var.f27711j);
        A(aVar3, z);
        b0Var.D(dVar3, z11, aVar3);
        v7.v vVar2 = aVar3.T;
        boolean zS2 = b0Var.s(aVarA, aVar2);
        if (aVarA == null) {
            uz.o.C("ContactListPresenter", "isGameProfileItem, baseContact is null ");
        }
        if (aVarA != null) {
            z12 = true;
        }
        vVar2.I(zS2, z12);
        aVar3.H.setTag(R.integer.tag_view_position, Integer.valueOf(i6));
        b0Var.E(aVar3);
        kVar.e0();
        b0Var.g(aVar3);
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d(gl.d dVar, View listLayout) {
        kotlin.jvm.internal.l.f(listLayout, "listLayout");
        if (!(listLayout instanceof ep.j)) {
            uz.o.c("ContactListItemStrategy", (dVar != null ? dVar.f12479g : null) + " listLayout : " + listLayout);
            return;
        }
        if (dVar != null) {
            String strA = com.samsung.android.dialtacts.model.data.v.a(dVar.f12479g);
            boolean z = dVar.f12489r;
            boolean z4 = dVar.w;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strA);
            sb2.append(" isFirst(");
            sb2.append(z);
            sb2.append(") isLast(");
            sb2.append(z4);
            m0.i.u(sb2, ")", "ContactListItemStrategy");
            ep.j jVar = (ep.j) listLayout;
            boolean z5 = dVar.f12489r;
            if (!z5 && !dVar.w) {
                jVar.setRoundedCorners(0);
                return;
            }
            if (!z5 && dVar.w) {
                jVar.setRoundedCorners(12);
                return;
            }
            if (z5 && !dVar.w) {
                jVar.setRoundedCorners(3);
            } else if (z5 && dVar.w) {
                jVar.setRoundedCorners(15);
            }
        }
    }

    public void e(ml.a aVar, boolean z) {
        View view = aVar.U;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        View viewFindViewById = aVar.f29444a.findViewById(R.id.action_mode_divider);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    public void f(gl.d dVar, ml.a aVar, jl.a aVar2) throws Throwable {
        dVar.f12489r = true;
        dVar.w = true;
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            if (contactListPhotoView.f7448a == null) {
                contactListPhotoView.f7448a = (ImageView) contactListPhotoView.findViewById(R.id.round_photo);
            }
            if (contactListPhotoView.f7452o == null) {
                contactListPhotoView.f7452o = (FrameLayout) contactListPhotoView.findViewById(R.id.round_select);
            }
            contactListPhotoView.f7452o.setVisibility(4);
            contactListPhotoView.b(contactListPhotoView.f7448a, null, new sn.m(null, 5, null), -2L, null);
            G(aVar);
        }
        TextView textView = aVar.I;
        textView.setText(textView.getContext().getText(R.string.add_a_friends_to_your_favorite));
        TextView mainText = aVar.I;
        kotlin.jvm.internal.l.e(mainText, "mainText");
        B(false, false, false, mainText);
        aVar.J.setVisibility(8);
        int iC = aVar.c();
        y5.v0 v0Var = aVar.C;
        f fVar = v0Var instanceof f ? (f) v0Var : null;
        int iG = fVar != null ? fVar.G() : 0;
        Context context = aVar.f29444a.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        Activity activityG = u90.v.g(context);
        View viewFindViewById = activityG != null ? activityG.findViewById(R.id.floating_sat_mode_inline_cue) : null;
        if (iC != 0 || iG > 0 || (((pl.k) aVar2).U && viewFindViewById != null && viewFindViewById.getVisibility() == 0)) {
            aVar.T.E(0);
        } else {
            aVar.T.E(8);
        }
        aVar.T.C(8);
        aVar.T.B();
        ImageView imageView = aVar.R;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        aVar.T.D("");
        ImageView imageView2 = aVar.Q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        hl.b bVar = aVar.X;
        if (bVar != null) {
            bVar.f(false);
        }
        hl.b bVar2 = aVar.X;
        if (bVar2 != null) {
            bVar2.d(true, true);
        }
        View view = aVar.U;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = aVar.F;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = aVar.U;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        TextView textView2 = aVar.W;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    public final void g(ml.a aVar) throws CloneNotSupportedException {
        View view;
        if (SeslStrokeDrawable.g() && (view = aVar.H) != null) {
            if (s3.a.d(view) != null || s3.a.a(view, -1.0f)) {
                N(aVar, view);
            }
        }
    }

    public void h(gl.d dVar, ml.a aVar, jl.a aVar2) throws Throwable {
        dVar.f12489r = true;
        dVar.w = true;
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        String string = uz.o.d().getString(R.string.stella);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            contactListPhotoView.setGameGroupPhoto(dVar.f12479g);
            G(aVar);
        }
        TextView textView = aVar.I;
        CharSequence charSequence = string;
        if (((pl.k) aVar2).f20758x.f21531t) {
            Context context = aVar.I.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            Drawable drawable = context.getDrawable(R.drawable.new_dot);
            if (drawable != null) {
                charSequence = string;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.contact_list_game_group_dot_margin);
                SpannableString spannableString = new SpannableString(string.concat(" "));
                spannableString.setSpan(new m0(drawable, dimensionPixelSize), string.length(), spannableString.length(), 33);
                charSequence = spannableString;
            }
        }
        charSequence = string;
        textView.setText(charSequence);
        TextView mainText = aVar.I;
        kotlin.jvm.internal.l.e(mainText, "mainText");
        B(false, false, false, mainText);
        aVar.J.setVisibility(8);
        hl.b bVar = aVar.X;
        if (bVar != null) {
            bVar.f(false);
        }
        aVar.T.D("");
        aVar.T.I(false, false);
        aVar.T.E(0);
        aVar.T.C(8);
        aVar.T.B();
        ImageView imageView = aVar.R;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        ImageView imageView2 = aVar.Q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        View view = aVar.F;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = aVar.U;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        TextView textView2 = aVar.W;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    public void i(gl.d dVar, ml.a aVar, jl.a aVar2) {
        dVar.f12489r = true;
        dVar.w = true;
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            if (contactListPhotoView.f7448a == null) {
                contactListPhotoView.f7448a = (ImageView) contactListPhotoView.findViewById(R.id.round_photo);
            }
            if (contactListPhotoView.f7452o == null) {
                contactListPhotoView.f7452o = (FrameLayout) contactListPhotoView.findViewById(R.id.round_select);
            }
            contactListPhotoView.f7452o.setVisibility(4);
            contactListPhotoView.b(contactListPhotoView.f7448a, null, new sn.m(null, 4, null), -1L, null);
            G(aVar);
        }
        int i = ((pl.k) aVar2).V;
        TextView textView = aVar.I;
        textView.setText(i > 0 ? textView.getResources().getQuantityString(R.plurals.contact_list_pd_groups, i, Integer.valueOf(i)) : textView.getContext().getText(R.string.groupsLabel));
        TextView mainText = aVar.I;
        kotlin.jvm.internal.l.e(mainText, "mainText");
        B(false, false, false, mainText);
        aVar.J.setVisibility(8);
        aVar.T.E(0);
        aVar.T.C(8);
        aVar.T.B();
        ImageView imageView = aVar.R;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        aVar.T.D("");
        ImageView imageView2 = aVar.Q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        View view = aVar.F;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = aVar.U;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        TextView textView2 = aVar.W;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    public void j(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) {
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            if (dVar.f12492u) {
                contactListPhotoView.setIsCircular(true);
                aVar.O.c();
                F(aVar2, aVar);
                return;
            }
            contactListPhotoView.setIsCircular(true);
            if (vl.h.k(dVar.f12474b) || vl.h.l(dVar.f12474b)) {
                aVar.O.g(dVar.i, dVar.f12474b, dVar.f12479g);
            } else {
                aVar.O.f(dVar.f12482k, dVar.f12474b, dVar.f12479g, dVar.A, false);
            }
            pl.k kVar = (pl.k) aVar2;
            aVar.O.e(z ? 0 : 4, dVar.f12474b, kVar.v0());
            if (kVar.f20758x.i) {
                G(aVar);
                return;
            }
            ContactListPhotoView photoImage = aVar.O;
            kotlin.jvm.internal.l.e(photoImage, "photoImage");
            H(photoImage, dVar, aVar2, i);
        }
    }

    public void k(ml.a aVar, gl.d dVar, int i) throws Throwable {
        if (aVar.I != null) {
            String str = dVar.f12479g;
            if (!TextUtils.isEmpty(str)) {
                Pattern pattern = uz.p.f25692a;
                if (PhoneNumberUtils.isGlobalPhoneNumber(uz.p.u(PhoneNumberUtils.replaceUnicodeDigits(str)))) {
                    aVar.I.setTextDirection(3);
                } else {
                    aVar.I.setTextDirection(5);
                }
                aVar.I.setText(dVar.f12479g);
            } else if (dVar.f12475c == 0) {
                aVar.I.setText(R.string.no_profile_info);
            }
            TextView mainText = aVar.I;
            kotlin.jvm.internal.l.e(mainText, "mainText");
            B(false, false, false, mainText);
        }
        dVar.f12489r = true;
        dVar.w = true;
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        ContactListPhotoView contactListPhotoView = aVar.O;
        if (contactListPhotoView != null) {
            contactListPhotoView.setProfilePhoto(dVar);
            aVar.O.setIsCircular(true);
            aVar.O.setSelect(4);
            G(aVar);
        }
        String str2 = dVar.f12480h;
        if (TextUtils.isEmpty(str2)) {
            TextView textView = aVar.J;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            TextView textView2 = aVar.J;
            if (textView2 != null) {
                textView2.setText(str2);
            }
            TextView textView3 = aVar.J;
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
        }
        y5.v0 v0Var = aVar.C;
        f fVar = v0Var instanceof f ? (f) v0Var : null;
        int iG = fVar != null ? fVar.G() : 0;
        Context context = aVar.f29444a.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        Activity activityG = u90.v.g(context);
        View viewFindViewById = activityG != null ? activityG.findViewById(R.id.floating_sat_mode_inline_cue) : null;
        if (i != 0 || iG > 0 || (viewFindViewById != null && viewFindViewById.getVisibility() == 0)) {
            v7.v vVar = aVar.T;
            if (vVar != null) {
                vVar.E(0);
            }
        } else {
            v7.v vVar2 = aVar.T;
            if (vVar2 != null) {
                vVar2.E(8);
            }
        }
        v7.v vVar3 = aVar.T;
        if (vVar3 != null) {
            vVar3.D("");
        }
        TextView textView4 = aVar.K;
        if (textView4 != null) {
            textView4.setText(uz.o.d().getString(R.string.my_profile_text));
            textView4.setVisibility(0);
            TextView textView5 = aVar.I;
            if (textView5 != null) {
                ViewGroup.LayoutParams layoutParams = textView5.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = 0;
                textView5.setLayoutParams(marginLayoutParams);
            }
        }
        ImageView imageView = aVar.R;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        ImageView imageView2 = aVar.Q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        hl.b bVar = aVar.X;
        if (bVar != null) {
            bVar.f(false);
        }
        View view = aVar.U;
        if (view != null) {
            view.setVisibility(8);
        }
        TextView textView6 = aVar.W;
        if (textView6 != null) {
            textView6.setVisibility(8);
        }
        View view2 = aVar.F;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public void l(ml.a aVar, gl.d dVar, jl.a aVar2, String str) {
        L(dVar, aVar2);
        if (aVar.J != null) {
            aVar.t(dVar.f12480h);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            TextView mainText = aVar.I;
            kotlin.jvm.internal.l.e(mainText, "mainText");
            J(mainText, aVar.J, dVar.f12480h, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f5  */
    public void m(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) {
        boolean z4;
        boolean z5;
        pl.k kVar = (pl.k) aVar2;
        ql.t tVar = kVar.f20754s;
        String str = tVar.f21586a;
        String str2 = tVar.f21587b;
        View listLayout = aVar.G;
        kotlin.jvm.internal.l.e(listLayout, "listLayout");
        d(dVar, listLayout);
        if (aVar.U != null) {
            e(aVar, dVar.w);
        }
        if (aVar.I != null) {
            if (TextUtils.isEmpty(dVar.f12479g)) {
                aVar.I.setText(R.string.missing_name);
            } else if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                aVar.I.setText(dVar.f12479g);
            } else {
                String str3 = dVar.f12479g;
                TextView mainText = aVar.I;
                kotlin.jvm.internal.l.e(mainText, "mainText");
                M(str3, str2, str, mainText);
            }
            if (kVar.f20758x.i) {
                z5 = true;
            } else {
                kVar.g0().getClass();
                z5 = false;
            }
            TextView mainText2 = aVar.I;
            kotlin.jvm.internal.l.e(mainText2, "mainText");
            B(z5, z, true, mainText2);
        }
        l(aVar, dVar, aVar2, str2);
        j(aVar, dVar, aVar2, z, i);
        v7.v vVar = aVar.T;
        if (vVar != null) {
            vVar.E(dVar.f12476d ? 0 : 8);
            aVar.T.D(dVar.f12481j);
            String string = uz.o.d().getString(R.string.contactsFavoritesLabel);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            aVar.T.C(("FAVORITES".equals(dVar.f12481j) || string.equals(dVar.f12481j)) ? 0 : 8);
            aVar.T.B();
            ImageView imageView = (ImageView) aVar.T.f26426d;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                imageView.setClickable(false);
            }
        }
        ImageView imageView2 = aVar.Q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        if (aVar.F != null) {
            Trace.beginSection("listItemHolder.rcsIcon");
            View view = aVar.F;
            kVar.C0();
            view.setVisibility(8);
            Trace.endSection();
        }
        if (dVar.f12491t && dVar.f12483l) {
            ApplicationInfo applicationInfo = yl.a.f30027a;
            if (u5.a.i()) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        ImageView imageView3 = aVar.R;
        if (imageView3 != null) {
            imageView3.setVisibility(z4 ? 0 : 8);
            boolean z11 = z4 && !kVar.f20758x.i;
            String string2 = z11 ? imageView3.getContext().getString(R.string.birthday_expand_send_gift) : null;
            imageView3.setImportantForAccessibility(z11 ? 1 : 2);
            imageView3.setContentDescription(string2);
            if (((lp.a) kVar.E.f20788a.R.getValue()).a()) {
                string2 = null;
            }
            imageView3.setTooltipText(string2);
            imageView3.semSetHoverPopupType(imageView3.getTooltipText() == null ? 0 : 1);
            if (z11) {
                imageView3.setOnClickListener(new af.a(27, aVar2, dVar));
            } else {
                imageView3.setOnClickListener(null);
                imageView3.setClickable(false);
            }
        }
        ImageView imageView4 = aVar.S;
        if (imageView4 != null) {
            imageView4.setVisibility(dVar.f12492u ? 0 : 8);
        }
        TextView textView = aVar.W;
        if (textView != null) {
            textView.setVisibility(8);
        }
        aVar.H.setTag(R.integer.tag_view_check, Boolean.valueOf(z));
    }

    public int n() {
        return !kotlin.jvm.internal.l.b(uz.o.d().getPackageName(), "com.samsung.android.app.contacts") ? uz.o.d().getResources().getColor(R.color.list_item_prefix_highlight_color, null) : uz.o.d().getResources().getColor(R.color.contact_color_primary_dark, null);
    }

    public int o() {
        return R.layout.contact_list_item;
    }

    public final View p(ViewGroup viewGroup, pk.a aVar) {
        View viewA;
        if (this.f27707e <= 0) {
            this.f27707e = viewGroup.getWidth();
        }
        if (aVar == null || (viewA = aVar.a(o())) == null) {
            return ve.i.a(viewGroup, o(), viewGroup, false, "inflate(...)");
        }
        uz.o.p("ContactListItemStrategy", "view is not null");
        return viewA;
    }

    public final jl.a q() {
        jl.a aVar = this.i;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    public int r() {
        return R.id.container_contact_list_item_content;
    }

    public boolean s(com.samsung.android.dialtacts.model.data.a aVar, jl.a aVar2) {
        pl.k kVar = (pl.k) aVar2;
        if (kVar.u0(aVar) || kVar.s0(aVar) || kVar.t0(aVar)) {
            return false;
        }
        if (aVar == null) {
            uz.o.C("ContactListPresenter", "isGameProfileItem, baseContact is null ");
        }
        return aVar == null || !aVar.f7658g;
    }

    public void t(jl.a aVar, com.samsung.android.dialtacts.model.data.a aVar2, int i) {
        if (aVar2 != null) {
            ((pl.k) aVar).f20758x.f21517e.getClass();
        }
        if (vl.l.f26903b.a()) {
            uz.t.e("706", "7123");
        }
    }

    public ml.a u(ViewGroup viewGroup, jl.a aVar, ro.b listener, pk.a aVar2) {
        kotlin.jvm.internal.l.f(listener, "listener");
        Trace.beginSection("getListItemView");
        View viewP = p(viewGroup, aVar2);
        Trace.endSection();
        Trace.beginSection("listItemHolder");
        ml.a aVar3 = new ml.a(viewP);
        aVar3.I = (TextView) viewP.findViewById(R.id.contact_list_item_main);
        aVar3.G = viewP.findViewById(R.id.contact_list_item_layout);
        aVar3.J = (TextView) viewP.findViewById(R.id.contact_list_item_sub);
        aVar3.K = (TextView) viewP.findViewById(R.id.contact_list_item_profile_label);
        aVar3.L = (FrameLayout) viewP.findViewById(R.id.contact_list_item_photo_parent);
        aVar3.O = (ContactListPhotoView) viewP.findViewById(R.id.contact_list_item_photo);
        aVar3.T = new v7.v(viewP.findViewById(R.id.contact_list_item_header));
        aVar3.Z = (ViewStub) viewP.findViewById(R.id.contact_list_end_icon_view_stub);
        aVar3.F = viewP.findViewById(R.id.contact_list_item_rcs_selector);
        I(aVar, aVar3);
        aVar3.U = viewP.findViewById(R.id.divider);
        View viewFindViewById = viewP.findViewById(R.id.container_contact_list_item_content);
        aVar3.H = viewFindViewById;
        viewFindViewById.setOnClickListener(new lf.h(listener, viewP, aVar3, 8));
        aVar3.H.setOnLongClickListener(new fm.d(listener, viewP, aVar3, 2));
        aVar3.f17516b0 = viewP.findViewById(R.id.contact_list_text_area);
        aVar3.E = viewP.findViewById(r());
        Trace.beginSection("setOnCreateContextMenuListener");
        aVar3.H.setOnCreateContextMenuListener(this.f27703a);
        Trace.endSection();
        Trace.endSection();
        return aVar3;
    }

    public void v(gl.d dVar, jl.b listener, View view, int i) {
        kotlin.jvm.internal.l.f(listener, "listener");
        uz.o.G("ContactListItemStrategy", "onClickPhotoView");
        listener.b(dVar, view, i);
    }

    public abstract void w(h.m mVar, jl.a aVar, int i);

    public final fm.a x(gl.d dVar, jl.b listener, int i) {
        kotlin.jvm.internal.l.f(listener, "listener");
        return new fm.a(this, dVar, listener, i, 2);
    }

    public void y(ml.a aVar) {
    }
}
