package ec;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10027a;

    public /* synthetic */ b(int i) {
        this.f10027a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View childAt;
        switch (this.f10027a) {
            case 0:
                if (!(view instanceof ViewGroup)) {
                    return true;
                }
                float x11 = motionEvent.getX();
                float y = motionEvent.getY();
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount() - 1;
                while (true) {
                    if (childCount < 0) {
                        childAt = null;
                        break;
                    }
                    childAt = viewGroup.getChildAt(childCount);
                    float x12 = childAt.getX();
                    float y10 = childAt.getY();
                    float width = childAt.getWidth() + x12;
                    float height = childAt.getHeight() + y10;
                    if (x11 >= x12 && y >= y10 && x11 < width && y < height) {
                        break;
                    }
                    childCount--;
                }
                return childAt != null;
            default:
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                view.performHapticFeedback(j0.M(38));
                return false;
        }
    }
}
