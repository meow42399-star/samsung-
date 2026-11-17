package em;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import ql.z;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f10288q;

    @Override // em.i
    public final void a(boolean z) {
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if (seslIndexScrollView != null) {
            seslIndexScrollView.setVisibility(8);
            g gVar = this.f10288q;
            if (gVar == null || gVar.f10300d == null) {
                return;
            }
            gVar.f10299c.setVisibility(8);
            gVar.i = 0;
        }
    }

    @Override // em.i
    public final void d() {
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if (seslIndexScrollView != null) {
            int i = this.f10317j;
            ViewGroup.LayoutParams layoutParams = seslIndexScrollView.getLayoutParams();
            int i6 = this.i;
            if (i6 == 0 || i <= i6) {
                layoutParams.height = i;
            } else {
                layoutParams.height = i6;
            }
            m0.i.t(new StringBuilder("updateIndexerBottomMargin : "), layoutParams.height, "ContactFlexibleFablessListChnIndexScroll");
            this.f10311c.setLayoutParams(layoutParams);
            this.f10311c.requestLayout();
        }
    }

    @Override // em.i
    public final void e(int i) {
        if (i < 0) {
            i = 0;
        }
        if (this.f10314f != null) {
            this.f10311c.setEffectBackgroundColor(0);
            this.f10311c.setEffectTextColor(0);
            this.f10318k.getClass();
            z.f(i, this);
            z zVar = this.f10318k;
            this.f10315g.G();
            zVar.e(i, this);
        }
    }

    @Override // em.i
    public final void i(RecyclerView recyclerView, int i) {
        int i6;
        g gVar = this.f10288q;
        if (gVar != null) {
            LinearLayout linearLayout = (LinearLayout) gVar.f10299c;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
            float f4 = gVar.f10297a.getResources().getDisplayMetrics().density;
            int i9 = (int) (50.0f * f4);
            int i10 = (int) (80.0f * f4);
            int i11 = i9 * 2;
            if (i > 0 && (i6 = i - i11) < i10 * 2) {
                i10 = i6 / 2;
            }
            ViewGroup viewGroup = (ViewGroup) gVar.f10297a.findViewById(R.id.bottom_navigation_container);
            int height = (viewGroup == null || viewGroup.getVisibility() != 0) ? 0 : viewGroup.getHeight();
            int i12 = height == 0 ? i9 + i9 : height + i9;
            if (j.k(gVar.f10297a)) {
                marginLayoutParams.setMargins(0, 0, i9, i9 + i9);
            } else {
                int i13 = (i - i10) - i12;
                Object parent = gVar.f10299c.getParent();
                if (parent instanceof View) {
                    int[] iArr = new int[2];
                    ((View) parent).getLocationOnScreen(iArr);
                    int i14 = (int) (f4 * 300.0f);
                    if (iArr[1] <= 0 || i13 <= i14) {
                        gVar.i = 0;
                    } else {
                        gVar.i = height + i9;
                    }
                }
                marginLayoutParams.setMargins(0, i10, i9, i12 + gVar.i);
            }
            linearLayout.setLayoutParams(marginLayoutParams);
            linearLayout.requestLayout();
        }
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if (seslIndexScrollView != null) {
            ViewGroup.LayoutParams layoutParams = seslIndexScrollView.getLayoutParams();
            if (i < this.f10309a.getResources().getDimensionPixelSize(R.dimen.index_scroll_min_height)) {
                m0.i.t(new StringBuilder("hide index scroll, indexScroll height "), layoutParams.height, "ContactFlexibleFablessListChnIndexScroll");
                i = 0;
            }
            int i15 = recyclerView != null ? recyclerView.f2380f2 + recyclerView.f2383g2 : 0;
            int i16 = this.i;
            if (i16 != 0 && i > i16 + i15) {
                h.h.s("updateIndexScrollHeight offset ", i15, "ContactFlexibleFablessListChnIndexScroll");
                i = this.i + i15;
            }
            if (i != layoutParams.height) {
                this.f10311c.post(new androidx.work.multiprocess.b(this, layoutParams, i, 4));
            }
        }
    }

    @Override // em.i
    public final void f() {
    }
}
