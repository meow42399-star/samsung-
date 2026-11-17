package oi;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import y5.d1;
import y5.f1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f19508e;

    public a(Context context) {
        this.f19504a = context.getResources().getDimensionPixelSize(R.dimen.drawer_divider_height);
        this.f19505b = context.getResources().getDimensionPixelSize(R.dimen.drawer_divider_dot_radius);
        this.f19506c = context.getResources().getDimensionPixelSize(R.dimen.drawer_divider_step);
        this.f19507d = context.getResources().getDimensionPixelSize(R.dimen.drawer_divider_horizontal_margin);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(context.getColor(R.color.drawer_divider_color));
        this.f19508e = paint;
    }

    @Override // y5.d1
    public final void f(Rect outRect, View view, RecyclerView recyclerView, u1 state) {
        l.f(outRect, "outRect");
        l.f(view, "view");
        l.f(state, "state");
        int iZ = RecyclerView.Z(view);
        if (iZ != -1 && iZ == state.b() - 2) {
            outRect.bottom = this.f19504a;
        }
    }

    @Override // y5.d1
    public final void h(Canvas c4, RecyclerView recyclerView, u1 state) {
        l.f(c4, "c");
        l.f(state, "state");
        int iB = state.b();
        if (iB < 2) {
            return;
        }
        int paddingLeft = recyclerView.getPaddingLeft();
        int i = this.f19507d;
        int i6 = paddingLeft + i;
        int width = (recyclerView.getWidth() - recyclerView.getPaddingRight()) - i;
        if (width > i6) {
            float f4 = this.f19506c;
            if (f4 <= 0.0f) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = recyclerView.getChildAt(i9);
                int iZ = RecyclerView.Z(childAt);
                if (iZ != -1 && iZ == iB - 2) {
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    l.d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                    float bottom = (this.f19504a / 2.0f) + childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((f1) layoutParams)).bottomMargin;
                    for (float f6 = (f4 / 2.0f) + i6; f6 <= width; f6 += f4) {
                        c4.drawCircle(f6, bottom, this.f19505b, this.f19508e);
                    }
                    return;
                }
            }
        }
    }
}
