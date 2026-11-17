package dm;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import y5.d1;
import y5.u1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wl.f f9253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f9255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f9256e;

    public u(int i, Context context, wl.f fVar) {
        this.f9252a = i;
        this.f9253b = fVar;
        this.f9254c = context;
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(context != null ? context.getColor(R.color.dialtacts_background_color) : uz.o.d().getColor(R.color.dialtacts_background_color));
        this.f9255d = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(context != null ? context.getColor(R.color.contact_list_divider_color) : uz.o.d().getColor(R.color.contact_list_divider_color));
        this.f9256e = paint2;
    }

    @Override // y5.d1
    public final void f(Rect outRect, View view, RecyclerView recyclerView, u1 state) {
        kotlin.jvm.internal.l.f(outRect, "outRect");
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(state, "state");
        outRect.set(0, 0, 0, 0);
        int iZ = RecyclerView.Z(view);
        wl.f fVar = this.f9253b;
        if (iZ == 0) {
            Activity activity = (Activity) this.f9254c;
            View viewFindViewById = activity != null ? activity.findViewById(R.id.floating_sat_mode_inline_cue) : null;
            if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                int height = viewFindViewById.getHeight() + ((fVar != null ? fVar.G() : 0) > 0 ? ul.e.c(20) : 0);
                outRect.top = height;
                m0.i.p(height, "satFloatingLayout outRect.top ", " ", "GridSpacingItemDecoration");
            }
        }
        if (iZ == -1 || fVar == null) {
            return;
        }
        t tVar = fVar.f27734p;
        int iG = ((((tVar.f9237a == -1 || iZ <= tVar.i()) ? iZ : iZ - 1) - tVar.f9250o) - fVar.G()) % this.f9252a;
        int iE = fVar.e(iZ);
        if (iE != 265) {
            if (iE != 266) {
                return;
            }
            outRect.top = -ul.e.c(8);
            outRect.bottom = ul.e.c(10);
            return;
        }
        float fC = ul.e.c(10);
        outRect.left = e70.a.N((iG * fC) / this.f9252a);
        int i = this.f9252a;
        outRect.right = e70.a.N((((i - 1) - iG) * fC) / i);
        outRect.bottom = ul.e.c(10);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e5  */
    @Override // y5.d1
    public final void g(Canvas canvas, RecyclerView recyclerView, u1 state) {
        boolean z;
        hl.b bVar;
        Canvas canvas2 = canvas;
        kotlin.jvm.internal.l.f(canvas2, "canvas");
        kotlin.jvm.internal.l.f(state, "state");
        int childCount = recyclerView.getChildCount();
        int i = 0;
        while (i < childCount) {
            View childAt = recyclerView.getChildAt(i);
            int iZ = RecyclerView.Z(childAt);
            if (iZ != -1) {
                y1 y1VarB0 = recyclerView.b0(childAt);
                int i6 = y1VarB0.f29449p;
                Paint paint = this.f9255d;
                Context context = this.f9254c;
                if (iZ == 0) {
                    Activity activity = (Activity) context;
                    View viewFindViewById = activity != null ? activity.findViewById(R.id.floating_sat_mode_inline_cue) : null;
                    if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                        wl.f fVar = this.f9253b;
                        canvas2.drawRect(recyclerView.getPaddingLeft(), childAt.getTop() - (viewFindViewById.getHeight() + ((fVar != null ? fVar.G() : 0) > 0 ? ul.e.c(20) : 0)), recyclerView.getWidth() - recyclerView.getPaddingRight(), childAt.getTop(), paint);
                    }
                }
                float translationY = childAt.getTranslationY();
                float bottom = childAt.getBottom() + translationY;
                if (i6 == -1 || i6 == 0) {
                    if (y1VarB0 instanceof ml.a) {
                        if (i < childCount - 1) {
                            y1 y1VarB1 = recyclerView.b0(recyclerView.getChildAt(i + 1));
                            if (!(y1VarB1 instanceof ml.a) || (bVar = ((ml.a) y1VarB1).X) == null) {
                                z = false;
                            } else {
                                z = bVar.D;
                            }
                        } else {
                            z = false;
                        }
                        hl.b bVar2 = ((ml.a) y1VarB0).X;
                        if ((bVar2 == null || !bVar2.D) && !z && !ve.i.q(context)) {
                            canvas.drawRect(ul.e.c(66) + recyclerView.getPaddingLeft(), bottom, (recyclerView.getWidth() - recyclerView.getPaddingRight()) - ul.e.c(18), bottom + ul.e.c(1), this.f9256e);
                        }
                    }
                } else if (i6 == 265 || i6 == 266) {
                    canvas.drawRect(recyclerView.getPaddingLeft(), childAt.getTop() + translationY, recyclerView.getWidth() - recyclerView.getPaddingRight(), childAt.getBottom() + translationY + ul.e.c(10), paint);
                }
            }
            i++;
            canvas2 = canvas;
        }
    }
}
