package w3;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VelocityTracker f27311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f27312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27313e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27314f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27315g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f27316h = {Integer.MAX_VALUE, 0};

    public c(Context context, d dVar) {
        this.f27309a = context;
        this.f27310b = dVar;
    }

    public final void a(MotionEvent motionEvent, int i) {
        boolean z;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i6 = this.f27314f;
        int[] iArr = this.f27316h;
        if (i6 == source && this.f27315g == deviceId && this.f27313e == i) {
            z = false;
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f27309a);
            iArr[0] = viewConfiguration.getScaledMinimumFlingVelocity(motionEvent.getDeviceId(), i, motionEvent.getSource());
            iArr[1] = viewConfiguration.getScaledMaximumFlingVelocity(motionEvent.getDeviceId(), i, motionEvent.getSource());
            this.f27314f = source;
            this.f27315g = deviceId;
            this.f27313e = i;
            z = true;
        }
        if (iArr[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f27311c;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f27311c = null;
                return;
            }
            return;
        }
        if (this.f27311c == null) {
            this.f27311c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.f27311c;
        Map map = a0.f27300a;
        velocityTracker2.addMovement(motionEvent);
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        ve.i.m(a0.f27300a.get(velocityTracker2));
        float axisVelocity = velocityTracker2.getAxisVelocity(i);
        d dVar = this.f27310b;
        float fC = dVar.c() * axisVelocity;
        float fSignum = Math.signum(fC);
        if (z || (fSignum != Math.signum(this.f27312d) && fSignum != 0.0f)) {
            dVar.d();
        }
        if (Math.abs(fC) < iArr[0]) {
            return;
        }
        int i9 = iArr[1];
        float fMax = Math.max(-i9, Math.min(fC, i9));
        this.f27312d = dVar.b(fMax) ? fMax : 0.0f;
    }
}
