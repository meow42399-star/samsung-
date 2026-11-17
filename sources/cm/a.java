package cm;

import af.e0;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import h.h;
import h.m;
import pl.k;
import uz.o;
import wl.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContactRecyclerView f5112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f5113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f5114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f5115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jl.a f5116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f5117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f5118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f5119h;
    public s i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f5120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f5121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5122l;

    public static void b(View view, int i) {
        if (view.getLayoutParams().height != i) {
            o.p("ContactListPhoneEmpty", "setHeightAndRequestLayout height : " + i);
            view.getLayoutParams().height = i;
            view.post(new e0(view, 2));
        }
    }

    public final int a() {
        s sVar = this.f5120j;
        int childCount = this.f5112a.getChildCount() - (sVar == null ? 0 : sVar.f27812b.W1().f27728j.size());
        int measuredHeight = 0;
        for (int i = 0; i < childCount; i++) {
            measuredHeight += this.f5112a.getChildAt(i).getMeasuredHeight();
            o.G("ContactListPhoneEmpty", "footerViewHeight : " + measuredHeight + "i " + i);
        }
        return measuredHeight;
    }

    public final void c(int i) {
        m mVar = this.f5115d;
        h.w("updateEmptyViewHeight, usableHeight ", i, "ContactListPhoneEmpty");
        if (this.f5117f == null || this.f5112a == null) {
            return;
        }
        View viewFindViewById = mVar.findViewById(R.id.floating_bottom_container);
        int height = (viewFindViewById == null || viewFindViewById.getVisibility() != 0) ? 0 : viewFindViewById.getHeight();
        View viewFindViewById2 = mVar.findViewById(R.id.appbar_layout);
        int height2 = (viewFindViewById2 == null || viewFindViewById2.getVisibility() != 0) ? 0 : viewFindViewById2.getHeight();
        if (i != 0) {
            if (!((k) this.f5116e).f20758x.f21525n) {
                int i6 = i - height;
                this.f5122l = i6;
                d(this.f5118g, i6 - a());
                return;
            }
            View view = this.f5113b;
            if (view != null) {
                d(view, i);
                TextView textView = this.f5114c;
                if (textView != null) {
                    textView.setPadding(0, 0, 0, height);
                    return;
                }
                return;
            }
            return;
        }
        if (this.f5118g == null) {
            View view2 = this.f5113b;
            if (view2 != null) {
                b(view2, -1);
                return;
            }
            return;
        }
        View view3 = this.f5121k;
        int measuredHeight = view3 != null ? view3.getMeasuredHeight() : mVar.getResources().getDimensionPixelSize(R.dimen.empty_content_min_height);
        int height3 = ((this.f5112a.getHeight() - a()) - height2) - height;
        if (height3 < measuredHeight) {
            height3 = -2;
        }
        o.p("ContactListPhoneEmpty", "updateEmptyViewHeight, footerViewHeight " + height3);
        o.p("ContactListPhoneEmpty", "updateEmptyViewHeight, minHeight " + measuredHeight);
        this.f5118g.getLayoutParams().height = height3;
        this.f5118g.requestLayout();
    }

    public final void d(View view, int i) {
        int measuredHeight;
        int dimensionPixelSize;
        int iMax;
        h.w("updateViewHeight height : ", i, "ContactListPhoneEmpty");
        if (view != null) {
            if (i == 0) {
                iMax = -1;
            } else {
                if (((k) this.f5116e).f20758x.f21525n) {
                    measuredHeight = this.f5114c.getMeasuredHeight();
                    dimensionPixelSize = this.f5114c.getContext().getResources().getDimensionPixelSize(R.dimen.w_empty_sub_text_margin_top);
                } else {
                    measuredHeight = this.f5119h.getMeasuredHeight();
                    dimensionPixelSize = this.f5119h.getContext().getResources().getDimensionPixelSize(R.dimen.w_empty_sub_text_margin_top);
                }
                iMax = Math.max(dimensionPixelSize + measuredHeight, i);
            }
            b(view, iMax);
        }
    }
}
