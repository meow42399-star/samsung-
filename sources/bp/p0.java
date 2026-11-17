package bp;

import android.view.MotionEvent;
import android.view.TouchDelegate;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f3990a;

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y = motionEvent.getY();
        while (true) {
            boolean z = false;
            for (TouchDelegate touchDelegate : this.f3990a) {
                motionEvent.setLocation(x11, y);
                if (touchDelegate.onTouchEvent(motionEvent) || z) {
                    z = true;
                }
            }
            return z;
        }
    }
}
