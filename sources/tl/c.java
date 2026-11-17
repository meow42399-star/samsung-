package tl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import uz.o;
import y5.d1;
import y5.f1;
import y5.u1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f24749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f24750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24752e;

    public c(boolean z, int i, h adapter) {
        l.f(adapter, "adapter");
        this.f24748a = z;
        this.f24749b = adapter;
        Paint paint = new Paint();
        this.f24750c = paint;
        Context contextD = o.d();
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(contextD.getResources().getDimensionPixelOffset(R.dimen.group_list_divider_height));
        paint.setPathEffect(new DashPathEffect(new float[]{contextD.getResources().getDimensionPixelSize(R.dimen.dot_dash_width), contextD.getResources().getDimensionPixelSize(R.dimen.dot_dash_gap)}, 0.0f));
        this.f24751d = contextD.getResources().getDimensionPixelOffset(R.dimen.group_list_divider_side_margin);
        this.f24752e = contextD.getResources().getDimensionPixelOffset(R.dimen.storage_divider_height);
    }

    @Override // y5.d1
    public final void g(Canvas c4, RecyclerView recyclerView, u1 state) {
        Canvas canvas;
        float paddingStart;
        float width;
        l.f(c4, "c");
        l.f(state, "state");
        int childCount = recyclerView.getChildCount();
        int i = 0;
        while (i < childCount) {
            View childAt = recyclerView.getChildAt(i);
            y1 y1VarB0 = recyclerView.b0(childAt);
            int iZ = RecyclerView.Z(childAt);
            if (iZ < 0 || this.f24749b.e(iZ) != 0) {
                canvas = c4;
            } else {
                View view = y1VarB0.f29444a;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                l.d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                float top = view.getTop() + ((ViewGroup.MarginLayoutParams) ((f1) layoutParams)).topMargin + ((int) (view.getTranslationY() + 0.5f));
                float f4 = top - this.f24752e;
                boolean z = this.f24748a;
                float f6 = this.f24751d;
                if (z) {
                    paddingStart = (recyclerView.getWidth() - recyclerView.getPaddingEnd()) - f6;
                    width = recyclerView.getPaddingStart() + f6;
                } else {
                    paddingStart = recyclerView.getPaddingStart() + f6;
                    width = (recyclerView.getWidth() - recyclerView.getPaddingEnd()) - f6;
                }
                canvas = c4;
                canvas.drawLine(paddingStart, f4, width, top, this.f24750c);
            }
            i++;
            c4 = canvas;
        }
    }
}
