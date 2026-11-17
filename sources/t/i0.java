package t;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends t1 implements k0 {
    public CharSequence Q;
    public Object R;
    public int S;
    public final /* synthetic */ AppCompatSpinner T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.T = appCompatSpinner;
        new Rect();
        this.f24049v = 0;
        this.z = appCompatSpinner;
        z(true);
        this.A = new h0(0, this);
    }

    public final void C() {
        int i;
        AppCompatSpinner appCompatSpinner = this.T;
        Rect rect = appCompatSpinner.f950r;
        z zVar = this.K;
        Drawable background = zVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i6 = appCompatSpinner.f949q;
        if (i6 == -2) {
            int iA = appCompatSpinner.a((SpinnerAdapter) this.R, zVar.getBackground());
            int i9 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i9) {
                iA = i9;
            }
            w(Math.max(iA + 4, (width - paddingLeft) - paddingRight));
        } else if (i6 == -1) {
            w((width - paddingLeft) - paddingRight);
        } else {
            w(i6);
        }
        int i10 = appCompatSpinner.f951s;
        if (i10 == 0) {
            i10 = this.S;
        }
        this.f24043p = appCompatSpinner.getLayoutDirection() == 1 ? (((i + width) - paddingRight) - this.f24042o) - i10 : i + paddingLeft + i10;
    }

    @Override // t.k0
    public final CharSequence e() {
        return this.Q;
    }

    @Override // t.k0
    public final void k(CharSequence charSequence) {
        this.Q = charSequence;
    }

    @Override // t.k0
    public final void o(int i) {
        this.S = i;
    }

    @Override // t.k0
    public final void p(int i, int i6) {
        boolean zIsShowing = this.K.isShowing();
        C();
        y();
        h();
        g1 g1Var = this.f24040c;
        g1Var.setTextDirection(i);
        g1Var.setTextAlignment(i6);
        if (zIsShowing) {
            return;
        }
        g1Var.setChoiceMode(1);
        AppCompatSpinner appCompatSpinner = this.T;
        B(appCompatSpinner.getSelectedItemPosition());
        ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
        if (viewTreeObserver == null || appCompatSpinner.f953u != null) {
            return;
        }
        bp.j jVar = new bp.j(8, this);
        appCompatSpinner.f953u = jVar;
        viewTreeObserver.addOnGlobalLayoutListener(jVar);
        A(new nn.s(this, 1));
    }

    @Override // t.t1, t.k0
    public final void s(ListAdapter listAdapter) {
        super.s(listAdapter);
        this.R = listAdapter;
    }
}
