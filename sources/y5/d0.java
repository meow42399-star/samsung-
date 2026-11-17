package y5;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b4.d f29074b = new b4.d(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b4.d f29075c = new b4.d(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29076a = -1;

    public static int b(int i, int i6) {
        int i9;
        int i10 = i & 3158064;
        if (i10 == 0) {
            return i;
        }
        int i11 = i & (~i10);
        if (i6 == 0) {
            i9 = i10 >> 2;
        } else {
            int i12 = i10 >> 1;
            i11 |= (-3158065) & i12;
            i9 = (i12 & 3158064) >> 2;
        }
        return i11 | i9;
    }

    public static int c(int i, int i6) {
        int i9;
        int i10 = i & 789516;
        if (i10 == 0) {
            return i;
        }
        int i11 = i & (~i10);
        if (i6 == 0) {
            i9 = i10 << 2;
        } else {
            int i12 = i10 << 1;
            i11 |= (-789517) & i12;
            i9 = (i12 & 789516) << 2;
        }
        return i11 | i9;
    }

    public static int i(int i, int i6) {
        return i6 << (i * 8);
    }

    public void a(RecyclerView recyclerView, y1 y1Var) {
        View view = y1Var.f29444a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.h(view, fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public abstract long d(RecyclerView recyclerView, int i, float f4, float f6);

    public abstract int e(RecyclerView recyclerView, y1 y1Var);

    public final int f(RecyclerView recyclerView, int i, int i6, long j3) {
        if (this.f29076a == -1) {
            this.f29076a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f29074b.getInterpolation(j3 <= 2000 ? j3 / 2000.0f : 1.0f) * ((int) (f29075c.getInterpolation(Math.min(1.0f, (Math.abs(i6) * 1.0f) / i)) * ((int) Math.signum(i6)) * this.f29076a)));
        if (interpolation == 0) {
            return i6 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public abstract boolean g();

    public boolean h() {
        return true;
    }

    public abstract void j(Canvas canvas, RecyclerView recyclerView, y1 y1Var, float f4, int i, boolean z);

    public abstract void k(RecyclerView recyclerView, y1 y1Var, y1 y1Var2);

    public abstract void l(y1 y1Var, int i);

    public abstract void m(y1 y1Var, int i);

    public void n(y1 y1Var) {
    }
}
