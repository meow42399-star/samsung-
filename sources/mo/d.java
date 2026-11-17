package mo;

import af.a0;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Property;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.b0;
import bp.k0;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import h.h;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import oo.f;
import os_migration_data_types.v1.ContactType;
import p60.v;
import t.a5;
import ul.e;
import uz.i;
import uz.o;
import uz.t;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ro.d implements View.OnClickListener {
    public final View.OnClickListener F;
    public final View.OnClickListener G;
    public final View.OnClickListener H;
    public final f I;
    public final int J;
    public final String K;
    public final Context L;
    public LinearLayout M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public FlexboxLayout R;
    public List S;
    public ImageView T;
    public LinearLayout U;
    public TextView V;
    public TextView W;
    public FrameLayout X;
    public LinearLayout Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f17564a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f17565b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public FlexboxLayout f17566c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public TextView f17567d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Typeface f17568e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ViewGroup f17569f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ViewGroup f17570g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f17571h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ValueAnimator f17572i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ObjectAnimator f17573j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17574k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final b0 f17575l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3, f searchState) {
        super(view);
        l.f(searchState, "searchState");
        this.F = onClickListener;
        this.G = onClickListener2;
        this.H = onClickListener3;
        this.I = searchState;
        this.J = e.c(30);
        this.K = "SearchFilterLayoutHolder";
        this.L = view.getContext();
        this.f17575l0 = new b0(4, this);
    }

    public static void y(String str) {
        if (str != null) {
            String packageName = o.d().getPackageName();
            l.e(packageName, "getPackageName(...)");
            if (packageName.equals("com.samsung.android.dialer")) {
                t.g("104", "1506", str);
            }
        }
    }

    public final void A(View view, View view2, boolean z) {
        int i;
        int measuredHeight;
        int iE;
        if (view == null || view2 == null) {
            return;
        }
        o.p(this.K, "showHideViewWithAnimation - isShow: " + z);
        this.f17565b0 = view.getWidth();
        boolean zC = this.I.f19629a.c();
        float f4 = 0.0f;
        int i6 = 0;
        if (z) {
            view2.setVisibility(0);
            view2.setAlpha(0.0f);
            LinearLayout linearLayout = this.U;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            Object parent = view.getParent();
            View view3 = parent instanceof View ? (View) parent : null;
            if (view3 != null) {
                iE = view3.getWidth();
            } else {
                Context context = this.L;
                l.d(context, "null cannot be cast to non-null type android.app.Activity");
                iE = k0.e((Activity) context);
            }
            view2.measure(View.MeasureSpec.makeMeasureSpec(iE, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
            measuredHeight = view2.getMeasuredHeight();
            this.Z = measuredHeight;
            i = zC ? this.f17564a0 : 0;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
            view.setVisibility(0);
            f4 = 1.0f;
        } else {
            LinearLayout linearLayout2 = this.Y;
            if (linearLayout2 != null) {
                this.Z = linearLayout2.getHeight();
            }
            int i9 = this.Z;
            int i10 = zC ? this.f17564a0 : 0;
            i = i9;
            measuredHeight = i10;
        }
        this.f17571h0 = true;
        float alpha = view2.getAlpha();
        ObjectAnimator objectAnimator = this.f17573j0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, alpha, f4).setDuration(350L);
        l.e(duration, "setDuration(...)");
        duration.setInterpolator(new DecelerateInterpolator());
        this.f17573j0 = duration;
        duration.start();
        ValueAnimator valueAnimator = this.f17572i0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, measuredHeight);
        valueAnimatorOfInt.addUpdateListener(new c(i6, view, this));
        b0 b0Var = this.f17575l0;
        if (b0Var != null) {
            valueAnimatorOfInt.addListener(b0Var);
        }
        valueAnimatorOfInt.setDuration(400L);
        this.f17572i0 = valueAnimatorOfInt;
        valueAnimatorOfInt.start();
    }

    public final void B() {
        int iB = this.I.f19629a.b();
        h.w("timeFilter: ", iB, this.K);
        if (iB == 0) {
            x(this.O, true);
            x(this.P, false);
            x(this.Q, false);
        } else if (iB == 1) {
            x(this.O, false);
            x(this.P, true);
            x(this.Q, false);
        } else if (iB != 2) {
            x(this.O, false);
            x(this.P, false);
            x(this.Q, false);
        } else {
            x(this.O, false);
            x(this.P, false);
            x(this.Q, true);
        }
    }

    public final int C(int i) {
        return this.L.getResources().getDimensionPixelSize(i);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0114 A[PHI: r2 r3
      0x0114: PHI (r2v15 android.widget.LinearLayout) = (r2v9 android.widget.LinearLayout), (r2v12 android.widget.LinearLayout), (r2v17 android.widget.LinearLayout) binds: [B:106:0x01c6, B:85:0x016c, B:69:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r3v22 android.widget.LinearLayout$LayoutParams) = 
      (r3v5 android.widget.LinearLayout$LayoutParams)
      (r3v19 android.widget.LinearLayout$LayoutParams)
      (r3v24 android.widget.LinearLayout$LayoutParams)
     binds: [B:106:0x01c6, B:85:0x016c, B:69:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0128 A[PHI: r2 r3
      0x0128: PHI (r2v13 android.widget.LinearLayout) = (r2v9 android.widget.LinearLayout), (r2v12 android.widget.LinearLayout), (r2v17 android.widget.LinearLayout) binds: [B:106:0x01c6, B:85:0x016c, B:69:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0128: PHI (r3v20 android.widget.LinearLayout$LayoutParams) = 
      (r3v5 android.widget.LinearLayout$LayoutParams)
      (r3v19 android.widget.LinearLayout$LayoutParams)
      (r3v24 android.widget.LinearLayout$LayoutParams)
     binds: [B:106:0x01c6, B:85:0x016c, B:69:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        LinearLayout linearLayout;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout2;
        l.f(v9, "v");
        int id = v9.getId();
        String str = this.K;
        o.G(str, "onClick " + v9);
        boolean z = v9 instanceof TextView;
        String str2 = null;
        f fVar = this.I;
        if (z && (v9 == this.O || v9 == this.P || v9 == this.Q)) {
            if (id == R.id.filter_time_yesterday) {
                o.p(str, "click Yesterday");
                oo.c cVar = fVar.f19629a;
                cVar.g(cVar.b() == 0 ? -1 : 0);
            } else if (id == R.id.filter_time_7days) {
                oo.c cVar2 = fVar.f19629a;
                cVar2.g(cVar2.b() != 1 ? 1 : -1);
            } else if (id == R.id.filter_time_30days) {
                oo.c cVar3 = fVar.f19629a;
                cVar3.g(cVar3.b() != 2 ? 2 : -1);
            }
            B();
            int iB = fVar.f19629a.b();
            if (iB == 0) {
                str2 = "a";
            } else if (iB == 1) {
                str2 = "b";
            } else if (iB == 2) {
                str2 = "c";
            }
            y(str2);
            return;
        }
        if (id == R.id.filter_header_tv || id == R.id.filter_expand_ic) {
            oo.c cVar4 = fVar.f19629a;
            oo.c cVar5 = fVar.f19629a;
            boolean z4 = cVar4.f19623d;
            cVar4.f19623d = !z4;
            if (z4 && z4) {
                String packageName = o.d().getPackageName();
                l.e(packageName, "getPackageName(...)");
                if (packageName.equals("com.samsung.android.dialer")) {
                    t.e("104", "1507");
                }
            }
            B();
            View view = this.f29444a;
            try {
                o.p(str, "updateFilterSearchVisibility - need show: " + cVar5.f19623d);
                FrameLayout frameLayout = this.X;
                if (cVar5.f19623d == (frameLayout != null && frameLayout.getVisibility() == 0 && (linearLayout2 = this.Y) != null && linearLayout2.getVisibility() == 0) && !this.f17571h0) {
                    linearLayout = this.M;
                    if (linearLayout != null) {
                        ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
                        l.d(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                        if (cVar5.f19623d) {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_show);
                        } else {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_hide);
                        }
                        linearLayout.setLayoutParams(layoutParams);
                    }
                } else if (this.f17571h0) {
                    this.f17574k0 = false;
                    ValueAnimator valueAnimator = this.f17572i0;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ObjectAnimator objectAnimator = this.f17573j0;
                    if (objectAnimator != null) {
                        objectAnimator.cancel();
                    }
                    this.f17572i0 = null;
                    this.f17573j0 = null;
                    this.f17571h0 = false;
                    s();
                    linearLayout = this.M;
                    if (linearLayout != null) {
                        ViewGroup.LayoutParams layoutParams3 = linearLayout.getLayoutParams();
                        l.d(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams = (LinearLayout.LayoutParams) layoutParams3;
                        if (cVar5.f19623d) {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_show);
                        } else {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_hide);
                        }
                        linearLayout.setLayoutParams(layoutParams);
                    }
                } else {
                    ImageView imageView = this.T;
                    if (imageView != null) {
                        imageView.animate().rotation(cVar5.f19623d ? ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE : 360).setDuration(100L);
                        imageView.setContentDescription(v(!cVar5.f19623d ? R.string.search_collapsed_filter_header : R.string.search_expanded_filter_header));
                        a5.a(imageView, v(cVar5.f19623d ? R.string.search_state_collapse_filter_header : R.string.search_state_expand_filter_header));
                    }
                    A(this.X, this.Y, cVar5.f19623d);
                    linearLayout = this.M;
                    if (linearLayout != null) {
                        ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
                        l.d(layoutParams4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams = (LinearLayout.LayoutParams) layoutParams4;
                        if (cVar5.f19623d) {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_show);
                        } else {
                            view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_hide);
                        }
                        linearLayout.setLayoutParams(layoutParams);
                    }
                }
                if (this.f17571h0) {
                    this.f17574k0 = true;
                    return;
                }
                v0 v0Var = this.C;
                if (v0Var != null) {
                    v0Var.f();
                }
            } catch (Throwable th2) {
                LinearLayout linearLayout3 = this.M;
                if (linearLayout3 != null) {
                    ViewGroup.LayoutParams layoutParams5 = linearLayout3.getLayoutParams();
                    l.d(layoutParams5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                    if (cVar5.f19623d) {
                        view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout3.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_show);
                    } else {
                        view.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout3.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_hide);
                    }
                    linearLayout3.setLayoutParams(layoutParams6);
                }
                throw th2;
            }
        }
    }

    public final void s() {
        f fVar = this.I;
        oo.c cVar = fVar.f19629a;
        boolean z = cVar.f19623d;
        boolean zC = cVar.c();
        LinearLayout linearLayout = this.Y;
        int i = 8;
        int i6 = 0;
        if (linearLayout != null) {
            linearLayout.setAlpha(z ? 1.0f : 0.0f);
            linearLayout.setVisibility(z ? 0 : 8);
        }
        FrameLayout frameLayout = this.X;
        if (frameLayout != null) {
            frameLayout.setVisibility((z || zC) ? 0 : 8);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.height = -2;
            frameLayout.setLayoutParams(layoutParams);
        }
        LinearLayout linearLayout2 = this.U;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility((!zC || z) ? 8 : 0);
        }
        LinearLayout linearLayout3 = this.M;
        if (linearLayout3 != null) {
            if (fVar.f19630b == oo.d.f19625a && fVar.f19629a.f19624e) {
                List list = (List) fVar.f19631c.invoke();
                if ((list != null ? list.size() : 0) != 0) {
                    i = 0;
                }
            }
            linearLayout3.setVisibility(i);
        }
        w();
        if (z) {
            i6 = this.Z;
        } else if (zC) {
            i6 = this.f17564a0;
        }
        fVar.f19633e = i6;
    }

    /* JADX WARN: Code duplicated, block: B:184:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:186:0x04c3  */
    public final void t() {
        LinearLayout linearLayout;
        TextView textView;
        String str = this.K;
        o.p(str, "onBind");
        List list = this.S;
        List<RecentSearchData> list2 = v.f20279a;
        View itemView = this.f29444a;
        if (list == null) {
            String packageName = o.d().getPackageName();
            l.e(packageName, "getPackageName(...)");
            if (packageName.equals("com.samsung.android.dialer")) {
                String string = itemView.getResources().getString(R.string.viewby_missedcalls);
                l.e(string, "getString(...)");
                oo.a aVar = new oo.a();
                aVar.f19615a = 1;
                aVar.f19616b = string;
                String string2 = itemView.getResources().getString(R.string.viewby_rejected_calls);
                l.e(string2, "getString(...)");
                oo.a aVar2 = new oo.a();
                aVar2.f19615a = 2;
                aVar2.f19616b = string2;
                String string3 = itemView.getResources().getString(R.string.viewby_dialledcalls);
                l.e(string3, "getString(...)");
                oo.a aVar3 = new oo.a();
                aVar3.f19615a = 3;
                aVar3.f19616b = string3;
                String string4 = itemView.getResources().getString(R.string.viewby_receivedcalls);
                l.e(string4, "getString(...)");
                oo.a aVar4 = new oo.a();
                aVar4.f19615a = 4;
                aVar4.f19616b = string4;
                this.S = cx.a.v0(aVar, aVar2, aVar3, aVar4);
            } else {
                this.S = list2;
            }
        }
        this.f17574k0 = false;
        ValueAnimator valueAnimator = this.f17572i0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ObjectAnimator objectAnimator = this.f17573j0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f17572i0 = null;
        this.f17573j0 = null;
        this.f17571h0 = false;
        l.e(itemView, "itemView");
        o.p(str, "init filter view");
        FrameLayout frameLayout = (FrameLayout) itemView.findViewById(R.id.search_filter_container);
        this.X = frameLayout;
        l.d(frameLayout, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout");
        ((RoundedCornerFrameLayout) frameLayout).setRoundedCorners(15);
        this.Y = (LinearLayout) itemView.findViewById(R.id.search_filter_layout);
        this.V = (TextView) itemView.findViewById(R.id.filter_time);
        this.W = (TextView) itemView.findViewById(R.id.filter_category);
        this.N = (TextView) itemView.findViewById(R.id.filter_header_tv);
        this.f17567d0 = (TextView) itemView.findViewById(R.id.header_list_recent_search_text);
        Context context = this.L;
        if (context.getResources().getConfiguration().getLayoutDirection() == 1 && (textView = this.f17567d0) != null) {
            textView.setGravity(5);
        }
        LinearLayout linearLayout2 = (LinearLayout) itemView.findViewById(R.id.filter_closed_layout);
        this.U = linearLayout2;
        l.d(linearLayout2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout");
        ((RoundedCornerLinearLayout) linearLayout2).setRoundedCorners(15);
        ImageView imageView = (ImageView) itemView.findViewById(R.id.filter_expand_ic);
        this.T = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        f fVar = this.I;
        boolean z = fVar.f19634f;
        oo.c cVar = fVar.f19629a;
        if (z) {
            ImageView imageView2 = this.T;
            if (imageView2 != null) {
                imageView2.setOnClickListener(null);
            }
            ImageView imageView3 = this.T;
            if (imageView3 != null) {
                imageView3.setClickable(false);
            }
            ImageView imageView4 = this.T;
            if (imageView4 != null) {
                imageView4.setEnabled(false);
            }
            TextView textView2 = this.N;
            if (textView2 != null) {
                textView2.setOnClickListener(null);
            }
            TextView textView3 = this.N;
            if (textView3 != null) {
                textView3.setClickable(false);
            }
            TextView textView4 = this.N;
            if (textView4 != null) {
                textView4.setEnabled(false);
            }
        } else {
            ImageView imageView5 = this.T;
            if (imageView5 != null) {
                imageView5.setClickable(true);
            }
            ImageView imageView6 = this.T;
            if (imageView6 != null) {
                imageView6.setEnabled(true);
            }
            TextView textView5 = this.N;
            if (textView5 != null) {
                textView5.setOnClickListener(this);
            }
            TextView textView6 = this.N;
            if (textView6 != null) {
                textView6.setOnClickListener(this);
            }
            TextView textView7 = this.N;
            if (textView7 != null) {
                textView7.setClickable(true);
            }
            TextView textView8 = this.N;
            if (textView8 != null) {
                textView8.setEnabled(true);
            }
        }
        this.O = (TextView) itemView.findViewById(R.id.filter_time_yesterday);
        this.P = (TextView) itemView.findViewById(R.id.filter_time_7days);
        this.Q = (TextView) itemView.findViewById(R.id.filter_time_30days);
        TextView textView9 = this.O;
        if (textView9 != null) {
            textView9.setText(v(R.string.search_filter_time_yesterday));
        }
        z(this.O);
        TextView textView10 = this.P;
        if (textView10 != null) {
            textView10.setText(v(R.string.search_filter_time_7days));
        }
        z(this.P);
        TextView textView11 = this.Q;
        if (textView11 != null) {
            textView11.setText(v(R.string.search_filter_time_30days));
        }
        z(this.Q);
        z(this.V);
        z(this.W);
        TextView textView12 = this.O;
        if (textView12 != null) {
            textView12.setOnClickListener(this);
        }
        TextView textView13 = this.P;
        if (textView13 != null) {
            textView13.setOnClickListener(this);
        }
        TextView textView14 = this.Q;
        if (textView14 != null) {
            textView14.setOnClickListener(this);
        }
        FlexboxLayout flexboxLayout = (FlexboxLayout) itemView.findViewById(R.id.flexbox_view_filter_category);
        this.R = flexboxLayout;
        if (flexboxLayout != null) {
            flexboxLayout.removeAllViews();
        }
        o.p(str, "init recent search");
        Button button = (Button) itemView.findViewById(R.id.clear_search_history_text);
        if (button != null) {
            button.setOnClickListener(this.H);
        }
        this.f17566c0 = (FlexboxLayout) itemView.findViewById(R.id.recent_search_flexbox);
        LinearLayout linearLayout3 = (LinearLayout) itemView.findViewById(R.id.content_recent_search);
        this.M = linearLayout3;
        l.d(linearLayout3, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout");
        ((RoundedCornerLinearLayout) linearLayout3).setRoundedCorners(3);
        this.f17569f0 = (ViewGroup) itemView.findViewById(R.id.empty_view_container);
        this.f17570g0 = (ViewGroup) itemView.findViewById(R.id.empty_view_container_gone);
        o.p(str, "init filter data");
        List<oo.a> list3 = this.S;
        if (list3 == null) {
            l.o("categoryList");
            throw null;
        }
        for (oo.a aVar5 : list3) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.search_category_filter_item, (ViewGroup) null, false);
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout4 = (LinearLayout) viewInflate;
            TextView textView15 = (TextView) linearLayout4.findViewById(R.id.search_filter_category_name);
            z(textView15);
            if (textView15 != null) {
                textView15.setText(aVar5.f19616b);
                textView15.setOnClickListener(new b(0, this));
                FlexboxLayout flexboxLayout2 = this.R;
                if (flexboxLayout2 != null) {
                    flexboxLayout2.addView(linearLayout4);
                }
            }
        }
        o.p(str, "filter info : " + cVar);
        if (cVar.a() != -1) {
            List list4 = this.S;
            if (list4 == null) {
                l.o("categoryList");
                throw null;
            }
            list4.forEach(new a0(8, this));
        }
        B();
        LinearLayout linearLayout5 = this.Y;
        if (linearLayout5 != null) {
            linearLayout5.post(new el.f(22, this));
        }
        this.f17564a0 = C(R.dimen.filter_closed_layout_height);
        h.y("initExpandedFilterLayout - isShowFilter: ", str, cVar.f19623d);
        boolean z4 = cVar.f19623d;
        boolean zC = cVar.c();
        ImageView imageView7 = this.T;
        if (imageView7 != null) {
            imageView7.setRotation(z4 ? ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE : 360);
            imageView7.setContentDescription(v(!z4 ? R.string.search_collapsed_filter_header : R.string.search_expanded_filter_header));
            a5.a(imageView7, v(z4 ? R.string.search_state_collapse_filter_header : R.string.search_state_expand_filter_header));
        }
        LinearLayout linearLayout6 = this.Y;
        if (linearLayout6 != null) {
            linearLayout6.setVisibility(z4 ? 0 : 8);
            linearLayout6.setAlpha(z4 ? 1.0f : 0.0f);
        }
        FrameLayout frameLayout2 = this.X;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility((z4 || zC) ? 0 : 8);
            ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
            layoutParams.height = -2;
            frameLayout2.setLayoutParams(layoutParams);
        }
        LinearLayout linearLayout7 = this.U;
        if (linearLayout7 != null) {
            linearLayout7.setVisibility((!zC || z4) ? 8 : 0);
        }
        w();
        LinearLayout linearLayout8 = this.M;
        if (linearLayout8 != null) {
            ViewGroup.LayoutParams layoutParams2 = linearLayout8.getLayoutParams();
            l.d(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
            if (cVar.f19623d) {
                itemView.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout8.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_show);
            } else {
                itemView.findViewById(R.id.margin_top_recent_search).getLayoutParams().height = (int) linearLayout8.getResources().getDimension(R.dimen.recent_search_margin_top_when_filter_hide);
            }
            linearLayout8.setLayoutParams(layoutParams3);
        }
        List list5 = (List) fVar.f19631c.invoke();
        if (list5 != null) {
            list2 = list5;
        }
        FlexboxLayout flexboxLayout3 = this.f17566c0;
        if (flexboxLayout3 != null) {
            flexboxLayout3.removeAllViews();
        }
        for (RecentSearchData recentSearchData : list2) {
            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.adapter_label_search_history_flex, (ViewGroup) this.f17566c0, false);
            String searchKeyword = recentSearchData.getSearchKeyword();
            View viewFindViewById = viewInflate2.findViewById(R.id.contents_container);
            viewFindViewById.setTag(searchKeyword);
            viewFindViewById.setOnClickListener(this.F);
            viewFindViewById.setContentDescription(searchKeyword);
            TextView textView16 = (TextView) viewInflate2.findViewById(R.id.keyword);
            textView16.setText(searchKeyword);
            i iVarA = i.a();
            Context context2 = textView16.getContext();
            iVarA.getClass();
            textView16.setTextColor(i.e(context2) ? textView16.getContext().getColor(R.color.contact_list_main_text_color_delta) : textView16.getContext().getColor(R.color.primary_text_color));
            View viewFindViewById2 = viewInflate2.findViewById(R.id.delete_button);
            viewFindViewById2.setTag(Long.valueOf(recentSearchData.getId()));
            viewFindViewById2.setOnClickListener(this.G);
            viewFindViewById2.setContentDescription(viewFindViewById2.getContext().getString(R.string.menu_deleteContact) + " " + searchKeyword);
            try {
                viewFindViewById2.semSetHoverPopupType(1);
            } catch (NoSuchMethodError unused) {
            }
            FlexboxLayout flexboxLayout4 = this.f17566c0;
            if (flexboxLayout4 != null) {
                flexboxLayout4.addView(viewInflate2);
            }
        }
        if (fVar.f19630b == oo.d.f19626b || !cVar.f19624e) {
            linearLayout = this.M;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            w();
        } else {
            List list6 = (List) fVar.f19631c.invoke();
            if ((list6 != null ? list6.size() : 0) == 0) {
                linearLayout = this.M;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                w();
            } else {
                LinearLayout linearLayout9 = this.M;
                if (linearLayout9 != null) {
                    linearLayout9.setVisibility(0);
                }
            }
        }
        for (Map.Entry entry : fVar.f19632d.entrySet()) {
            oo.d dVar = (oo.d) entry.getKey();
            View view = (View) entry.getValue();
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null && viewGroup.indexOfChild(view) != -1) {
                viewGroup.removeView(view);
            }
            view.setNestedScrollingEnabled(false);
            if (dVar == fVar.f19630b) {
                ViewGroup viewGroup2 = this.f17569f0;
                l.c(viewGroup2);
                viewGroup2.addView(view);
                final View viewFindViewById3 = view.findViewById(R.id.empty_title);
                Object parent2 = viewFindViewById3 != null ? viewFindViewById3.getParent() : null;
                final View view2 = parent2 instanceof View ? (View) parent2 : null;
                if (viewFindViewById3 != null && view2 != null) {
                    viewFindViewById3.setTranslationY(0.0f);
                    ViewGroup viewGroup3 = this.f17569f0;
                    l.c(viewGroup3);
                    ViewParent parent3 = viewFindViewById3.getParent();
                    while (parent3 instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) parent3;
                        viewGroup4.setClipChildren(false);
                        viewGroup4.setClipToPadding(false);
                        if (parent3 == viewGroup3) {
                            break;
                        } else {
                            parent3 = viewGroup4.getParent();
                        }
                    }
                    final int iMax = Math.max(view.getMinimumHeight(), C(R.dimen.empty_content_min_height));
                    ViewGroup viewGroup5 = this.f17569f0;
                    l.c(viewGroup5);
                    viewGroup5.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: mo.a
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
                            int i15 = i10 - i6;
                            int i16 = iMax;
                            View view4 = viewFindViewById3;
                            View view5 = view2;
                            if (i15 < i16) {
                                view4.setVisibility(4);
                                view5.setTranslationY(0.0f);
                                return;
                            }
                            view4.setVisibility(0);
                            int height = view4.getHeight();
                            if (height < 1) {
                                height = 1;
                            }
                            float f4 = i15 - height;
                            int i17 = height * 4;
                            view5.setTranslationY(-(this.J * g40.b.i(f4 / (i17 >= 1 ? i17 : 1), 0.0f, 1.0f)));
                        }
                    });
                }
            } else {
                ViewGroup viewGroup6 = this.f17570g0;
                l.c(viewGroup6);
                viewGroup6.addView(view);
            }
        }
        s();
        TextView textView17 = this.O;
        this.f17568e0 = textView17 != null ? textView17.getTypeface() : null;
    }

    public final int u(CharSequence charSequence) {
        TextView textView = new TextView(this.L);
        textView.setTextSize(2, 14.0f);
        Rect rect = new Rect();
        TextPaint paint = textView.getPaint();
        l.e(paint, "getPaint(...)");
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return C(R.dimen.recent_search_item_margin_end) + (C(R.dimen.search_history_item_label_padding_start) * 2) + rect.width();
    }

    public final CharSequence v(int i) {
        CharSequence text = this.L.getResources().getText(i);
        l.e(text, "getText(...)");
        return text;
    }

    public final void w() {
        TextView textView;
        TextView textView2 = this.V;
        int i = 8;
        f fVar = this.I;
        if (textView2 != null) {
            textView2.setVisibility(fVar.f19629a.d() ? 0 : 8);
        }
        TextView textView3 = this.W;
        if (textView3 != null) {
            textView3.setVisibility(fVar.f19629a.a() != -1 ? 0 : 8);
        }
        LinearLayout linearLayout = this.U;
        if (linearLayout != null) {
            oo.c cVar = fVar.f19629a;
            oo.c cVar2 = fVar.f19629a;
            if (cVar.c() && !cVar2.f19623d) {
                i = 0;
            }
            linearLayout.setVisibility(i);
            TextView textView4 = this.V;
            if (textView4 == null || (textView = this.W) == null || !linearLayout.isShown() || cVar2.a() == -1 || !cVar2.d()) {
                return;
            }
            String string = textView4.getText().toString();
            float textSize = textView4.getTextSize();
            Paint paint = new Paint();
            paint.setTextSize(textSize);
            Rect rect = new Rect();
            paint.getTextBounds(string, 0, string.length(), rect);
            float fWidth = rect.width();
            String string2 = textView.getText().toString();
            float textSize2 = textView.getTextSize();
            Paint paint2 = new Paint();
            paint2.setTextSize(textSize2);
            Rect rect2 = new Rect();
            paint2.getTextBounds(string2, 0, string2.length(), rect2);
            linearLayout.setOrientation(((((((float) this.f17565b0) - fWidth) - ((float) rect2.width())) - ((float) (linearLayout.getResources().getDimensionPixelOffset(R.dimen.search_margin_horizontal) * 2))) - ((float) (linearLayout.getResources().getDimensionPixelOffset(R.dimen.filter_closed_layout_padding) * 2))) - ((float) linearLayout.getResources().getDimensionPixelOffset(R.dimen.filter_closed_layout_item_margin)) < 0.0f ? 1 : 0);
        }
    }

    public final void x(TextView textView, boolean z) {
        if (!z) {
            if (textView != null) {
                textView.setSelected(false);
            }
            if (textView != null) {
                textView.setTypeface(this.f17568e0);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setSelected(true);
        }
        if (textView != null) {
            textView.setTypeface(this.f17568e0);
        }
        TextView textView2 = this.V;
        if (textView2 != null) {
            textView2.setText(textView != null ? textView.getText() : null);
        }
        TextView textView3 = this.V;
        o.p(this.K, "filterTime null: " + (textView3 == null) + ", text null: " + ((Object) (textView3 != null ? textView3.getText() : null)));
    }

    public final void z(TextView textView) {
        Context context;
        if (textView == null || (context = this.L) == null) {
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(R.dimen.font_scale_large, typedValue, true);
        float f4 = typedValue.getFloat();
        float dimension = context.getResources().getDimension(R.dimen.search_history_item_label_text_size);
        float f6 = context.getResources().getConfiguration().fontScale;
        if (f6 > f4) {
            textView.setTextSize(0, (dimension / f6) * f4);
        }
    }
}
