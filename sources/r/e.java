package r;

import android.graphics.Insets;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import com.samsung.android.dialer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends WindowInsetsAnimation.Callback implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f21922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WindowInsets f21923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f21928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.core.widget.b f21929h;

    public e(int i, int i6) {
        super(1);
        this.f21926e = false;
        this.f21927f = false;
        this.f21928g = new Handler();
        this.f21929h = new androidx.core.widget.b(22, this);
        this.f21924c = i;
        this.f21925d = i6;
    }

    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.f21922a = view;
        this.f21923b = windowInsets;
        boolean z = this.f21926e;
        int i = this.f21924c;
        if (!z) {
            i |= this.f21925d;
        }
        Insets insets = windowInsets.getInsets(i);
        Log.i("SeslCVInsetsCallback", "onApplyWindowInsets, typeInsets = " + insets + ", mIsDeferInsets = " + this.f21926e);
        this.f21922a.setPadding(insets.left, insets.top, insets.right, insets.bottom);
        View viewFindViewById = this.f21922a.findViewById(R.id.action_mode_bar);
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (this.f21922a.getPaddingTop() != 0) {
                marginLayoutParams.topMargin = 0;
            }
            if (this.f21922a.getPaddingRight() != 0) {
                marginLayoutParams.rightMargin = 0;
            }
            if (this.f21922a.getPaddingLeft() != 0) {
                marginLayoutParams.leftMargin = 0;
            }
        }
        return WindowInsets.CONSUMED;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        WindowInsets windowInsets;
        if ((windowInsetsAnimation.getTypeMask() & this.f21925d) != 0) {
            Log.i("SeslCVInsetsCallback", "onEnd");
            this.f21926e = false;
            this.f21927f = false;
            View view = this.f21922a;
            if (view == null || (windowInsets = this.f21923b) == null) {
                return;
            }
            view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        if ((windowInsetsAnimation.getTypeMask() & this.f21925d) != 0) {
            Log.i("SeslCVInsetsCallback", "onPrepare");
            this.f21926e = true;
            this.f21928g.postDelayed(this.f21929h, 100L);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        if ((windowInsetsAnimation.getTypeMask() & this.f21925d) != 0) {
            Log.i("SeslCVInsetsCallback", "onStart");
            this.f21928g.removeCallbacks(this.f21929h);
            this.f21927f = true;
        }
        return bounds;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        return windowInsets;
    }
}
