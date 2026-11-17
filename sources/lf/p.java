package lf;

import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import java.util.Iterator;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.m f16056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f16057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hf.d f16058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewGroup f16059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mf.i f16060h;
    public int i;

    public p(h.m mVar, LayoutInflater layoutInflater, hf.d presenter) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f16056d = mVar;
        this.f16057e = layoutInflater;
        this.f16058f = presenter;
        this.i = -1;
        x(true);
    }

    public static void B(n nVar, mf.i iVar) {
        TextView textView = nVar.N;
        ImageView imageView = nVar.M;
        int iOrdinal = iVar.f17417x.ordinal();
        if (iOrdinal == 1) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else if (iOrdinal != 2) {
            imageView.setVisibility(8);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public final void A(n nVar, mf.i iVar) {
        TextView textView = nVar.V;
        if (!iVar.f17404j) {
            textView.setVisibility(8);
        } else {
            textView.setText(this.f16056d.getString(R.string.forwarded_call));
            textView.setVisibility(0);
        }
    }

    public final void C(n nVar, mf.i iVar) {
        TextView textView = nVar.R;
        String str = iVar.f17398c;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(str);
        int iC = nf.b.c(this.f16056d);
        if (iC != 0) {
            textView.setTextSize(0, iC);
        }
        textView.setVisibility(0);
    }

    public final void D(n nVar, mf.i iVar) {
        mf.e eVar = iVar.F;
        mf.g gVar = eVar != null ? eVar.f17373a : null;
        ImageView imageView = nVar.Y;
        if (gVar == null || !iVar.M.isEmpty() || !gVar.f17390j) {
            imageView.setVisibility(8);
            return;
        }
        n0.a(this.f16056d, imageView, new w0(gVar.f17383b, R.color.call_history_attribute_icon_tint_color), m0.f3971a);
        imageView.setVisibility(0);
        imageView.setContentDescription(gVar.f17384c);
        imageView.setOnClickListener(null);
        imageView.setClickable(false);
        imageView.setBackground(null);
        imageView.setAlpha(0.4f);
    }

    public final void E(n nVar, mf.i iVar) {
        TextView textView = nVar.S;
        String str = iVar.f17399d;
        h.h.t("bindSecondLineText text : ", str, "SpamReportHistoryAdapter");
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
        textView.setTextColor(this.f16056d.getResources().getColor(iVar.f17413s, null));
    }

    public final void F(n nVar, mf.i iVar) {
        ImageView imageView = nVar.K;
        w0 w0Var = iVar.f17412r;
        if (w0Var.f7886a == 0) {
            imageView.setVisibility(8);
        } else {
            n0.a(this.f16056d, imageView, w0Var, m0.f3971a);
            imageView.setVisibility(0);
        }
    }

    @Override // y5.v0
    public final int c() {
        return this.f16058f.f13166s.size();
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        boolean zEquals;
        n nVar = (n) y1Var;
        ImageView imageView = nVar.f16029c0;
        LinearLayout linearLayout = nVar.E;
        hf.d dVar = this.f16058f;
        if (i >= dVar.f13166s.size()) {
            return;
        }
        mf.i iVarA = dVar.a(i);
        mf.i iVar = mf.i.W;
        if (e70.a.B(iVarA)) {
            return;
        }
        View view = nVar.f16034h0;
        TextView textView = nVar.U;
        RoundedCornerLinearLayout roundedCornerLinearLayout = nVar.f16035i0;
        int i6 = 1;
        linearLayout.setOnClickListener(new ej.l(this, iVarA, i, i6));
        linearLayout.setOnLongClickListener(new a(this, iVarA, i, i6));
        int iC = nVar.c();
        LinearLayout linearLayout2 = nVar.F;
        TextView textView2 = nVar.G;
        String str = iVarA.f17397b;
        if (str == null || str.length() == 0) {
            linearLayout2.setVisibility(8);
            textView2.setVisibility(8);
        } else {
            if (iC != 0) {
                int i9 = iC - 1;
                if (i9 >= dVar.f13166s.size()) {
                    zEquals = false;
                } else {
                    mf.i iVarA2 = dVar.a(i9);
                    if (e70.a.B(iVarA2)) {
                        zEquals = false;
                    } else {
                        zEquals = str.equals(iVarA2.f17397b);
                    }
                }
                if (zEquals) {
                    linearLayout2.setVisibility(8);
                    textView2.setVisibility(8);
                }
            }
            textView2.setText(str);
            linearLayout2.setVisibility(0);
            textView2.setVisibility(0);
        }
        boolean z = iVarA.B;
        boolean z4 = iVarA.C;
        int i10 = z ? 3 : 0;
        if (z4) {
            i10 |= 12;
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
        nVar.f16036j0.setRoundedCorners(i10);
        boolean z5 = iVarA.D;
        h.m mVar = this.f16056d;
        if (z5 && iVarA.C) {
            roundedCornerLinearLayout.semSetRoundedCorners(12);
            roundedCornerLinearLayout.semSetRoundedCornerColor(12, mVar.getColor(R.color.dialtacts_background_color));
        }
        CheckBox checkBox = nVar.H;
        checkBox.setChecked(dVar.f13169v.contains(Long.valueOf(iVarA.f17396a)));
        checkBox.setVisibility(0);
        z(nVar, iVarA);
        C(nVar, iVarA);
        E(nVar, iVarA);
        String str2 = iVarA.i;
        if (str2 == null || str2.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str2);
            textView.setVisibility(0);
        }
        A(nVar, iVarA);
        String str3 = iVarA.f17405k;
        TextView textView3 = nVar.T;
        if (str3 == null || str3.length() == 0) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(str3);
            textView3.setVisibility(0);
        }
        ImageView imageView2 = nVar.I;
        imageView2.setImageResource(iVarA.f17410p);
        imageView2.setImageTintList(mVar.getColorStateList(iVarA.f17414t));
        ImageView imageView3 = nVar.J;
        int i11 = iVarA.f17411q;
        if (i11 != 0) {
            imageView3.setImageResource(i11);
            imageView3.setVisibility(0);
        } else {
            imageView3.setVisibility(8);
        }
        F(nVar, iVarA);
        ImageView imageView4 = nVar.O;
        int i12 = iVarA.f17415u;
        if (i12 != 0) {
            imageView4.setImageResource(i12);
            imageView4.setVisibility(0);
        } else {
            imageView4.setVisibility(8);
        }
        ImageView imageView5 = nVar.L;
        if (iVarA.f17416v) {
            imageView5.setVisibility(0);
        } else {
            imageView5.setVisibility(8);
        }
        B(nVar, iVarA);
        D(nVar, iVarA);
        if (iVarA.M.isEmpty()) {
            imageView.setVisibility(8);
            roundedCornerLinearLayout.removeAllViews();
        } else {
            String string = mVar.getString(iVarA.D ? R.string.collapse_description : R.string.expand_description);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            imageView.setVisibility(0);
            imageView.setImageResource(iVarA.D ? R.drawable.tw_expander_close_mtrl_alpha : R.drawable.tw_expander_open_mtrl_alpha);
            imageView.setContentDescription(string);
            imageView.setTooltipText(string);
            imageView.setOnClickListener(new h(iVarA, (v0) this, nVar, 4));
            roundedCornerLinearLayout.removeAllViews();
            if (iVarA.D) {
                int size = iVarA.M.size();
                for (int i13 = 0; i13 < size; i13++) {
                    mf.i iVar2 = (mf.i) iVarA.M.get(i13);
                    ViewGroup viewGroup = this.f16059g;
                    if (viewGroup == null) {
                        kotlin.jvm.internal.l.o("viewGroup");
                        throw null;
                    }
                    View viewInflate = this.f16057e.inflate(R.layout.history_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate);
                    n nVar2 = new n(viewInflate);
                    C(nVar2, iVar2);
                    E(nVar2, iVar2);
                    String str4 = iVar2.f17405k;
                    TextView textView4 = nVar2.T;
                    if (str4 == null || str4.length() == 0) {
                        textView4.setVisibility(8);
                    } else {
                        textView4.setText(str4);
                        textView4.setVisibility(0);
                    }
                    A(nVar2, iVar2);
                    int i14 = iVar2.f17410p;
                    ImageView imageView6 = nVar2.I;
                    imageView6.setImageResource(i14);
                    imageView6.setImageTintList(mVar.getColorStateList(iVar2.f17414t));
                    int i15 = iVar2.f17411q;
                    ImageView imageView7 = nVar2.J;
                    if (i15 != 0) {
                        imageView7.setImageResource(i15);
                        imageView7.setVisibility(0);
                    } else {
                        imageView7.setVisibility(8);
                    }
                    F(nVar2, iVar2);
                    int i16 = iVar2.f17415u;
                    ImageView imageView8 = nVar2.O;
                    if (i16 != 0) {
                        imageView8.setImageResource(i16);
                        imageView8.setVisibility(0);
                    } else {
                        imageView8.setVisibility(8);
                    }
                    boolean z11 = iVar2.f17416v;
                    ImageView imageView9 = nVar2.L;
                    if (z11) {
                        imageView9.setVisibility(0);
                    } else {
                        imageView9.setVisibility(8);
                    }
                    B(nVar2, iVar2);
                    D(nVar2, iVar2);
                    z(nVar2, iVarA);
                    if (size - 1 == i13) {
                        viewInflate.findViewById(R.id.divider).setVisibility(8);
                    }
                    roundedCornerLinearLayout.addView(viewInflate);
                    viewInflate.setAlpha(0.4f);
                    nVar2.f16038l0.setVisibility(8);
                }
                roundedCornerLinearLayout.setVisibility(0);
            } else {
                roundedCornerLinearLayout.setVisibility(8);
            }
        }
        nVar.f16038l0.setVisibility(8);
        ArrayList arrayList = new ArrayList();
        if (imageView.getVisibility() == 0) {
            arrayList.add(imageView);
        }
        int dimensionPixelOffset = mVar.getResources().getDimensionPixelOffset(R.dimen.history_item_icon_margin);
        Iterator it = cx.a.j0(arrayList).iterator();
        while (true) {
            i70.d dVar2 = (i70.d) it;
            if (!dVar2.f13895c) {
                bp.l.u(linearLayout, arrayList);
                return;
            }
            int iNextInt = dVar2.nextInt();
            Object obj = arrayList.get(iNextInt);
            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView10 = (ImageView) obj;
            ViewGroup.LayoutParams layoutParams = imageView10.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (iNextInt == 0) {
                marginLayoutParams.setMargins(0, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            } else {
                marginLayoutParams.setMargins(dimensionPixelOffset, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            }
            imageView10.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        this.f16059g = viewGroup;
        View viewInflate = this.f16057e.inflate(R.layout.history_item, viewGroup, false);
        kotlin.jvm.internal.l.c(viewInflate);
        return new n(viewInflate);
    }

    public final void z(n nVar, mf.i iVar) {
        LinearLayout linearLayout = nVar.f16037k0;
        if (this.f16058f.f13169v.contains(Long.valueOf(iVar.f17396a))) {
            linearLayout.setBackground(new ColorDrawable(uz.o.d().getColor(bp.l.l() ? R.color.list_item_checked_bg_color_theme : R.color.list_item_checked_bg)));
        } else {
            linearLayout.setBackground(null);
        }
    }
}
