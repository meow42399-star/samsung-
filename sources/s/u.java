package s;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.PopupWindow;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;
import t.w1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f22802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f22805e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f22808h;
    public s i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f22809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22810k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22817r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22806f = 8388611;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22811l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f22812m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f22813n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22814o = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f22818s = new t(this);

    public u(Context context, k kVar, View view, boolean z, int i, int i6) {
        this.f22801a = context;
        this.f22802b = kVar;
        this.f22805e = view;
        this.f22803c = z;
        this.f22804d = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x003b. Please report as an issue. */
    public final s a() {
        int i;
        if (this.i == null) {
            b0 b0Var = new b0(this.f22801a, this.f22802b, this.f22805e, this.f22804d, this.f22803c);
            if (this.f22810k) {
                b0Var.f22732u = true;
                b0Var.f22733v = this.f22811l;
            }
            w1 w1Var = b0Var.f22729r;
            int i6 = this.f22813n;
            if (i6 != -1 && w1Var != null) {
                w1Var.x(i6);
            }
            b0Var.f22733v = this.f22811l;
            if (!this.f22812m) {
                b0Var.w = false;
            }
            int i9 = this.f22814o;
            b0Var.f22734x = i9;
            if (w1Var != null) {
                switch (i9) {
                    case 1:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                        w1Var.K.setAnimationStyle(i);
                        break;
                    case 2:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                        w1Var.K.setAnimationStyle(i);
                        break;
                    case 3:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                        w1Var.K.setAnimationStyle(i);
                        break;
                    case 4:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                        w1Var.K.setAnimationStyle(i);
                        break;
                    case 5:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                        w1Var.K.setAnimationStyle(i);
                        break;
                    case 6:
                        i = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                        w1Var.K.setAnimationStyle(i);
                        break;
                }
            }
            b0Var.u(this.f22818s);
            b0Var.q(this.f22805e);
            b0Var.f(this.f22808h);
            b0Var.r(this.f22807g);
            b0Var.s(this.f22806f);
            b0Var.p();
            b0Var.o(this.f22815p);
            if (this.f22817r) {
                b0Var.w(this.f22816q);
            }
            this.i = b0Var;
        }
        return this.i;
    }

    public final boolean b() {
        s sVar = this.i;
        return sVar != null && sVar.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f22809j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i6, boolean z, boolean z4) {
        s sVarA = a();
        sVarA.v(z4);
        if (z) {
            View view = this.f22805e;
            WeakHashMap weakHashMap = n0.f27339a;
            boolean z5 = view.getLayoutDirection() == 1;
            Context context = this.f22801a;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.sesl_menu_popup_offset_horizontal);
            if (z5) {
                sVarA.t(dimensionPixelOffset + i);
            } else {
                sVarA.t(i - dimensionPixelOffset);
            }
            sVarA.w(i6);
            int i9 = (int) ((context.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            sVarA.f22799a = new Rect(i - i9, i6 - i9, i + i9, i6 + i9);
        }
        sVarA.h();
    }

    public final boolean e(int i, int i6) {
        if (b()) {
            return true;
        }
        if (this.f22805e == null) {
            return false;
        }
        d(i, i6, true, true);
        return true;
    }
}
