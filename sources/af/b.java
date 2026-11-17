package af;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnHoverListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f478a;

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        switch (this.f478a) {
            case 0:
                if (motionEvent != null && motionEvent.getAction() == 9) {
                    if (view != null) {
                        view.setHovered(true);
                    }
                } else if (motionEvent != null && motionEvent.getAction() == 10 && view != null) {
                    view.setHovered(false);
                }
                break;
            default:
                if (motionEvent != null && motionEvent.getAction() == 9) {
                    if (view != null) {
                        view.setHovered(true);
                    }
                } else if (motionEvent != null && motionEvent.getAction() == 10 && view != null) {
                    view.setHovered(false);
                }
                break;
        }
        return false;
    }
}
