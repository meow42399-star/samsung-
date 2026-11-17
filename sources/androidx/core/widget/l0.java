package androidx.core.widget;

import android.R;
import android.graphics.Rect;
import android.util.StateSet;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends i0 {
    public boolean D;

    @Override // androidx.core.widget.i0
    public final int k() {
        return 2500;
    }

    @Override // androidx.core.widget.i0
    public final boolean o() {
        return this.D && super.o();
    }

    @Override // androidx.core.widget.i0
    public final boolean s(MotionEvent motionEvent) {
        if (o()) {
            int actionMasked = motionEvent.getActionMasked();
            int x11 = (int) (motionEvent.getX() + 0.5f);
            int y = (int) (motionEvent.getY() + 0.5f);
            Rect rect = this.f1488l;
            if (actionMasked == 0) {
                this.f1491o = false;
                if (this.f1487k != null && this.f1499x != 4 && rect.contains(x11, y)) {
                    c(4);
                    this.f1486j.setHotspot(x11, y);
                    this.f1486j.setState(new int[]{R.attr.state_pressed, R.attr.state_enabled, R.attr.state_selected});
                    return true;
                }
            } else if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3 && this.f1499x != 1) {
                        this.f1486j.setState(StateSet.NOTHING);
                        x(1);
                        return false;
                    }
                } else if (this.f1499x == 4) {
                    if (!rect.contains(x11, y)) {
                        x(3);
                        this.f1486j.setState(StateSet.NOTHING);
                        e(1);
                        return true;
                    }
                    return true;
                }
            } else if (this.f1499x == 4) {
                if (this.f1482e.B()) {
                    h0 h0Var = this.f1490n;
                    if (h0Var == null || !h0Var.a()) {
                        this.f1482e.k();
                    }
                    return true;
                }
                c(3);
                e(1);
                this.f1486j.setState(StateSet.NOTHING);
                this.f1482e.q();
                return true;
            }
        }
        return false;
    }
}
