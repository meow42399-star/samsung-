package t;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t1 f24006a;

    public s1(t1 t1Var) {
        this.f24006a = t1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        z zVar;
        int action = motionEvent.getAction();
        int x11 = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        t1 t1Var = this.f24006a;
        if (action == 0 && (zVar = t1Var.K) != null && zVar.isShowing() && x11 >= 0 && x11 < t1Var.K.getWidth() && y >= 0 && y < t1Var.K.getHeight()) {
            t1Var.G.postDelayed(t1Var.C, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        t1Var.G.removeCallbacks(t1Var.C);
        return false;
    }
}
