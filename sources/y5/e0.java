package y5;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29093a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f29094b;

    public e0(f0 f0Var) {
        this.f29094b = f0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewO;
        y1 y1VarB0;
        f0 f0Var = this.f29094b;
        d0 d0Var = f0Var.f29116m;
        if (!this.f29093a || (viewO = f0Var.o(motionEvent)) == null || (y1VarB0 = f0Var.f29121r.b0(viewO)) == null) {
            return;
        }
        RecyclerView recyclerView = f0Var.f29121r;
        if ((d0.b(d0Var.e(recyclerView, y1VarB0), recyclerView.getLayoutDirection()) & 16711680) == 0) {
            y1VarB0.f29444a.announceForAccessibility(f0Var.f29121r.getContext().getString(R.string.dragndroplist_item_cannot_be_dragged, Integer.valueOf(y1VarB0.d() + 1)));
            return;
        }
        int pointerId = motionEvent.getPointerId(0);
        int i = f0Var.f29115l;
        if (pointerId == i) {
            int iFindPointerIndex = motionEvent.findPointerIndex(i);
            float x11 = motionEvent.getX(iFindPointerIndex);
            float y = motionEvent.getY(iFindPointerIndex);
            f0Var.f29108d = x11;
            f0Var.f29109e = y;
            f0Var.i = 0.0f;
            f0Var.f29112h = 0.0f;
            if (d0Var.h()) {
                f0Var.t(y1VarB0, 2);
            }
        }
    }
}
