package ah;

import af.g;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.p;
import uz.o;
import y5.d0;
import y5.j2;
import y5.k2;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2 f695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f699h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j2 f700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f701k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f702l;

    public a(k2 k2Var, Context context, RecyclerView recyclerView) {
        l.f(recyclerView, "recyclerView");
        this.f695d = k2Var;
        this.f696e = context;
        this.f697f = recyclerView;
        this.f698g = da.a.G(new g(3, this));
        String string = context.getString(R.string.message);
        l.e(string, "getString(...)");
        this.f699h = string;
        String string2 = context.getString(R.string.no_phone_number);
        l.e(string2, "getString(...)");
        this.i = string2;
        j2 j2Var = new j2();
        j2Var.f29230g = context.getResources().getDimensionPixelOffset(R.dimen.swipe_action_bar_padding);
        j2Var.f29231h = (int) (context.getResources().getDimensionPixelSize(R.dimen.swipe_action_bar_text_size) / context.getResources().getDisplayMetrics().density);
        j2Var.i = context.getColor(R.color.swipe_text_color);
        j2Var.f29226c = context.getColor(R.color.swipe_call_background_color);
        j2Var.f29227d = context.getColor(R.color.swipe_message_background_color_new);
        this.f700j = j2Var;
        k2Var.f(j2Var);
    }

    public static int o(boolean z, boolean z4) {
        int i = z ? 8 : 0;
        return z4 ? i | 4 : i;
    }

    public static void s(Drawable swipeIcon) {
        l.f(swipeIcon, "swipeIcon");
        swipeIcon.setBounds(0, 0, swipeIcon.getIntrinsicWidth(), swipeIcon.getIntrinsicHeight());
    }

    @Override // y5.d0
    public void a(RecyclerView recyclerView, y1 viewHolder) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        this.f695d.b(q(viewHolder));
        q(viewHolder).setAlpha(1.0f);
        j2 j2Var = this.f700j;
        Drawable drawable = j2Var.f29228e;
        if (drawable != null) {
            drawable.setAlpha(255);
        }
        Drawable drawable2 = j2Var.f29229f;
        if (drawable2 != null) {
            drawable2.setAlpha(255);
        }
        super.a(recyclerView, viewHolder);
    }

    @Override // y5.d0
    public final long d(RecyclerView recyclerView, int i, float f4, float f6) {
        l.f(recyclerView, "recyclerView");
        return i == 4 ? 250L : 100L;
    }

    @Override // y5.d0
    public final boolean g() {
        o.G("SwipeCommonHelper", "Enabled : " + this.f702l + ", isSwiped : " + this.f701k);
        return this.f702l && !this.f701k;
    }

    @Override // y5.d0
    public final void j(Canvas c4, RecyclerView recyclerView, y1 viewHolder, float f4, int i, boolean z) {
        l.f(c4, "c");
        l.f(viewHolder, "viewHolder");
        o.G("SwipeCommonHelper", "onChildDraw : " + i + ", " + z + ", " + f4);
        this.f695d.c(c4, q(viewHolder), f4, z);
    }

    @Override // y5.d0
    public final void k(RecyclerView recyclerView, y1 viewHolder, y1 y1Var) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
    }

    @Override // y5.d0
    public final void m(y1 viewHolder, int i) {
        l.f(viewHolder, "viewHolder");
        o.p("SwipeCommonHelper", "onSwiped");
        this.f701k = r(viewHolder, i);
        ActivityManager activityManager = (ActivityManager) this.f696e.getSystemService("activity");
        if (activityManager != null && activityManager.getLockTaskModeState() == 2) {
            this.f701k = false;
        }
        if (this.f701k) {
            q(viewHolder).postDelayed(new ag.o(1, this), 1000L);
        }
        this.f695d.e(q(viewHolder));
        o.p("SwipeCommonHelper", "onSwiped end");
    }

    @Override // y5.d0
    public final void n(y1 viewHolder) {
        l.f(viewHolder, "viewHolder");
        o.c("SwipeCommonHelper", "onSwipeFailed");
        v0 adapter = this.f697f.getAdapter();
        if (adapter != null) {
            adapter.g(viewHolder.c());
        }
        this.f695d.e(q(viewHolder));
    }

    public final int p() {
        return ((Number) this.f698g.getValue()).intValue();
    }

    public abstract View q(y1 y1Var);

    public abstract boolean r(y1 y1Var, int i);
}
