package t;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b2 f23703e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f23705a = new WeakHashMap(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f23706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PorterDuff.Mode f23702d = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a2 f23704f = new a2(6);

    public static synchronized b2 a() {
        try {
            if (f23703e == null) {
                f23703e = new b2();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f23703e;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        a2 a2Var = f23704f;
        a2Var.getClass();
        int i6 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) a2Var.f(Integer.valueOf(mode.hashCode() + i6));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final synchronized Drawable b(Context context, long j3) {
        g0.l lVar = (g0.l) this.f23705a.get(context);
        if (lVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) lVar.b(j3);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            lVar.f(j3);
        }
        return null;
    }

    public final synchronized Drawable c(int i, Context context, boolean z) {
        Drawable drawableB;
        try {
            if (!this.f23707c) {
                this.f23707c = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof z6.o) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.f23707c = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            if (this.f23706b == null) {
                this.f23706b = new TypedValue();
            }
            TypedValue typedValue = this.f23706b;
            context.getResources().getValue(i, typedValue, true);
            drawableB = b(context, (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data));
            Drawable drawable = null;
            if (drawableB == null) {
                drawableB = null;
            }
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                synchronized (this) {
                    if (!z) {
                        drawable = drawableB;
                    }
                    drawableB = drawable;
                }
            }
            if (drawableB != null) {
                Rect rect = a1.f23691a;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableB;
    }

    public final synchronized Drawable d(Context context, int i) {
        return c(i, context, false);
    }
}
