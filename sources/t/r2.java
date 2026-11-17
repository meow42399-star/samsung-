package t;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r2 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f23997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f23998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f23999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24001f;

    public r2(View view, Rect rect, Rect rect2) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f24000e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f23997b = rect3;
        Rect rect4 = new Rect();
        this.f23999d = rect4;
        Rect rect5 = new Rect();
        this.f23998c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i = -scaledTouchSlop;
        rect4.inset(i, i);
        rect5.set(rect2);
        this.f23996a = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z4;
        int x11 = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z4 = this.f24001f;
                if (z4 && !this.f23999d.contains(x11, y)) {
                    z5 = z4;
                    z = false;
                }
            } else if (action != 3) {
                z = true;
                z5 = false;
            } else {
                z4 = this.f24001f;
                this.f24001f = false;
            }
            z5 = z4;
            z = true;
        } else if (this.f23997b.contains(x11, y)) {
            this.f24001f = true;
            z = true;
        } else {
            z = true;
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        Rect rect = this.f23998c;
        View view = this.f23996a;
        if (!z || rect.contains(x11, y)) {
            motionEvent.setLocation(x11 - rect.left, y - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
