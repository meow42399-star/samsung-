package h;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ContentFrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0 f12638t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, r.d dVar) {
        super(dVar, null);
        this.f12638t = d0Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f12638t.v(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x11 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x11 < -5 || y < -5 || x11 > getWidth() + 5 || y > getHeight() + 5) {
                d0 d0Var = this.f12638t;
                d0Var.s(d0Var.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(com.bumptech.glide.d.y(getContext(), i));
    }
}
