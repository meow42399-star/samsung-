package xf;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qf.d f28360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RoundedCornerRecyclerView f28361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewStub f28362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f28363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f28364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f28365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public NestedScrollView f28366h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28367j;

    public l(Context context, qf.d dVar) {
        this.f28359a = context;
        this.f28360b = dVar;
    }

    public final void a(boolean z) {
        if (!z) {
            View view = this.f28365g;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f28365g == null) {
            ViewStub viewStub = this.f28362d;
            if (viewStub == null) {
                kotlin.jvm.internal.l.o("emptyViewStub");
                throw null;
            }
            View viewInflate = viewStub.inflate();
            NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(R.id.call_log_empty_view);
            kotlin.jvm.internal.l.f(nestedScrollView, "<set-?>");
            this.f28366h = nestedScrollView;
            this.f28363e = (LinearLayout) viewInflate.findViewById(R.id.call_log_empty_view_content);
            this.f28364f = (TextView) viewInflate.findViewById(R.id.call_log_empty_text_view);
            this.f28365g = viewInflate;
        }
        View view2 = this.f28365g;
        kotlin.jvm.internal.l.c(view2);
        view2.setVisibility(0);
        c();
    }

    public final void b(boolean z) {
        h.h.y("showEmptyView : ", "CallLogEmptyViewManager", z);
        boolean z4 = false;
        if (!z) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = this.f28361c;
            if (roundedCornerRecyclerView == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            roundedCornerRecyclerView.setVisibility(0);
            a(false);
            return;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.f28361c;
        if (roundedCornerRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        roundedCornerRecyclerView2.setVisibility(8);
        a(true);
        qf.d dVar = this.f28360b;
        vp.w wVar = dVar.f21396a.f26813c;
        if (wVar == vp.w.f27078o) {
            TextView textView = this.f28364f;
            if (textView != null) {
                textView.setText(this.f28359a.getString(R.string.no_visual_voicemails_label));
                return;
            } else {
                kotlin.jvm.internal.l.o("emptyTextView");
                throw null;
            }
        }
        if (wVar == vp.w.f27074a && dVar.w().u()) {
            z4 = true;
        }
        TextView textView2 = this.f28364f;
        if (textView2 != null) {
            textView2.setText(z4 ? R.string.no_logs : R.string.no_logs_kdi);
        } else {
            kotlin.jvm.internal.l.o("emptyTextView");
            throw null;
        }
    }

    public final void c() {
        View view = this.f28365g;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        int height = this.i;
        Context context = this.f28359a;
        if (height == 0) {
            NestedScrollView nestedScrollView = this.f28366h;
            if (nestedScrollView == null) {
                kotlin.jvm.internal.l.o("emptyView");
                throw null;
            }
            height = nestedScrollView.getHeight() - context.getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_height_with_padding);
        }
        int dimensionPixelSize = height - (ve.i.q(context) ? this.f28367j : context.getResources().getDimensionPixelSize(R.dimen.w_tab_height));
        NestedScrollView nestedScrollView2 = this.f28366h;
        if (nestedScrollView2 == null) {
            kotlin.jvm.internal.l.o("emptyView");
            throw null;
        }
        if (nestedScrollView2.getLayoutParams().height != dimensionPixelSize) {
            LinearLayout linearLayout = this.f28363e;
            if (linearLayout == null) {
                kotlin.jvm.internal.l.o("emptyViewContent");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = dimensionPixelSize;
            linearLayout.setLayoutParams(layoutParams);
        }
    }
}
