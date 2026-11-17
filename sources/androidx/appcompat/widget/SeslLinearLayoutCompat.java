package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import f.a;
import java.util.WeakHashMap;
import t.a0;
import t.l1;
import w3.k0;
import w3.n0;
import wm.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslLinearLayoutCompat extends l1 {
    public final c A;
    public final q.c B;
    public final a0 z;

    public SeslLinearLayoutCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int[] iArr = a.w;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        q.c cVar = new q.c(context, 0);
        this.B = cVar;
        cVar.d(i);
        a0 a0Var = new a0();
        a0Var.f23690b = null;
        this.z = a0Var;
        this.A = new c(context);
    }

    public static View r(View view, int i, int i6) {
        View viewR = null;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int[] iArr = {i - viewGroup.getLeft(), i6 - viewGroup.getTop()};
            for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                View childAt = viewGroup.getChildAt(i9);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains(iArr[0], iArr[1]) && (viewR = r(childAt, iArr[0], iArr[1])) != null) {
                    break;
                }
            }
        }
        return (viewR == null && view.isClickable() && view.getVisibility() == 0 && view.isEnabled()) ? view : viewR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getBackground() instanceof SeslRecoilDrawable) {
                s3.a.a(childAt, -1.0f);
            }
        }
        super.dispatchDraw(canvas);
        q.c cVar = this.B;
        canvas.getClipBounds(cVar.f20924k);
        cVar.b(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 66) {
            int action = keyEvent.getAction();
            c cVar = this.A;
            if (action == 0) {
                View focusedChild = getFocusedChild();
                if (focusedChild != null) {
                    cVar.K(focusedChild);
                }
            } else {
                cVar.L();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d A[LOOP:0: B:26:0x004d->B:31:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0081 A[EDGE_INSN: B:52:0x0081->B:33:0x0081 BREAK  A[LOOP:0: B:26:0x004d->B:31:0x007d], SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        View childAt;
        View viewR;
        Drawable drawable;
        Drawable background;
        Drawable drawable2;
        int action = motionEvent.getAction();
        c cVar = this.A;
        a0 a0Var = this.z;
        if (action == 0) {
            i = 0;
            while (true) {
                if (i < getChildCount()) {
                    childAt = null;
                    break;
                }
                childAt = getChildAt(i);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    break;
                }
                i++;
            }
            if (childAt != null) {
                viewR = r(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
                if (viewR != null && viewR != childAt) {
                    if (viewR.getHeight() * viewR.getWidth() < ((double) (childAt.getHeight() * childAt.getWidth())) * 0.5d) {
                        viewR = null;
                    }
                }
            } else {
                viewR = null;
            }
            if (viewR != null) {
                drawable = (Drawable) a0Var.f23690b;
                if (drawable != null) {
                    drawable.setState(new int[0]);
                    a0Var.f23690b = null;
                }
                background = viewR.getBackground();
                a0Var.f23690b = background;
                if (background != null) {
                    background.setState(new int[]{R.attr.state_hovered});
                }
                cVar.K(viewR);
            }
        } else if (action == 1) {
            drawable2 = (Drawable) a0Var.f23690b;
            if (drawable2 != null) {
                drawable2.setState(new int[0]);
                a0Var.f23690b = null;
            }
            cVar.L();
        } else if (action == 3) {
            Drawable drawable3 = (Drawable) a0Var.f23690b;
            if (drawable3 != null) {
                if (drawable3 instanceof SeslRecoilDrawable) {
                    ((SeslRecoilDrawable) drawable3).setState(new int[0]);
                } else {
                    drawable3.setState(new int[0]);
                }
                a0Var.f23690b = null;
            }
            cVar.L();
        } else if (action == 211) {
            i = 0;
            while (true) {
                if (i < getChildCount()) {
                    childAt = null;
                    break;
                }
                childAt = getChildAt(i);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    break;
                    break;
                }
                i++;
            }
            if (childAt != null) {
                viewR = r(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
                if (viewR != null) {
                    if (viewR.getHeight() * viewR.getWidth() < ((double) (childAt.getHeight() * childAt.getWidth())) * 0.5d) {
                        viewR = null;
                    }
                }
            } else {
                viewR = null;
            }
            if (viewR != null) {
                drawable = (Drawable) a0Var.f23690b;
                if (drawable != null) {
                    drawable.setState(new int[0]);
                    a0Var.f23690b = null;
                }
                background = viewR.getBackground();
                a0Var.f23690b = background;
                if (background != null) {
                    background.setState(new int[]{R.attr.state_hovered});
                }
                cVar.K(viewR);
            }
        } else if (action == 212) {
            drawable2 = (Drawable) a0Var.f23690b;
            if (drawable2 != null) {
                drawable2.setState(new int[0]);
                a0Var.f23690b = null;
            }
            cVar.L();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public q.c getRoundedCorner() {
        return this.B;
    }
}
