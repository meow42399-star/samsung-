package t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static s f24004b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b2 f24005a;

    static {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
    }

    public static synchronized s a() {
        try {
            if (f24004b == null) {
                c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f24004b;
    }

    public static synchronized void c() {
        if (f24004b == null) {
            s sVar = new s();
            f24004b = sVar;
            sVar.f24005a = b2.a();
            synchronized (f24004b.f24005a) {
            }
        }
    }

    public static void d(Drawable drawable, is.b bVar, int[] iArr) {
        PorterDuff.Mode mode = b2.f23702d;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = bVar.f14205b;
        if (!z && !bVar.f14204a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? (ColorStateList) bVar.f14206c : null;
        PorterDuff.Mode mode2 = bVar.f14204a ? (PorterDuff.Mode) bVar.f14207d : b2.f23702d;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = b2.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.f24005a.d(context, i);
    }
}
