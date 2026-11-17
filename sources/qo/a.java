package qo;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.samsung.android.dialer.R;
import hh.s;
import hi.u0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.n;
import t90.p;
import y5.d1;
import y5.u1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21671c;

    public a() {
        this.f21669a = 1;
        Paint paint = new Paint();
        this.f21670b = paint;
        this.f21671c = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // y5.d1
    public void h(Canvas canvas, RecyclerView recyclerView, u1 u1Var) {
        Canvas canvas2;
        switch (this.f21669a) {
            case 1:
                Paint paint = (Paint) this.f21670b;
                paint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
                Iterator it = ((List) this.f21671c).iterator();
                while (it.hasNext()) {
                    ((xa.b) it.next()).getClass();
                    paint.setColor(g3.a.b(-65281, 0.0f, -16776961));
                    if (((CarouselLayoutManager) recyclerView.getLayoutManager()).U0()) {
                        canvas2 = canvas;
                        canvas2.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A.f(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A.b(), paint);
                    } else {
                        canvas2 = canvas;
                        canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).A.c(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A.d(), 0.0f, paint);
                    }
                    canvas = canvas2;
                }
                break;
        }
    }

    @Override // y5.d1
    public void i(Canvas canvas, RecyclerView recyclerView) {
        switch (this.f21669a) {
            case 0:
                l.f(canvas, "canvas");
                p pVarW = t90.l.W(new n(7, recyclerView), new s(1, recyclerView, RecyclerView.class, "getChildViewHolder", "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", 0, 20));
                Iterator it = pVarW.f24620a.iterator();
                while (it.hasNext()) {
                    y1 y1Var = (y1) pVarW.f24621b.invoke(it.next());
                    int i = y1Var.f29449p;
                    if (i == 2 || i == 3 || i == 4) {
                        ((q.d) ((o60.p) this.f21671c).getValue()).e(y1Var.f29444a, canvas);
                    }
                }
                break;
        }
    }

    public a(Context context) {
        this.f21669a = 0;
        this.f21670b = context;
        this.f21671c = da.a.G(new u0(27, this));
    }
}
