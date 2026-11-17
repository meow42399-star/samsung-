package z1;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f30232a = new b1();

    public final boolean a(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        float rawY = motionEvent.getRawY(i);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
