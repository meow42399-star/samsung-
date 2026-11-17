package f0;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f10575a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f4, float f6, boolean z) {
        if (!z) {
            return f4;
        }
        return (float) (((1.0d - f10575a) * ((double) f6)) + ((double) f4));
    }

    public static float b(float f4, float f6, boolean z) {
        if (!z) {
            return f4 * 1.5f;
        }
        return (float) (((1.0d - f10575a) * ((double) f6)) + ((double) (f4 * 1.5f)));
    }
}
