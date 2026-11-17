package gc;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.picker.widget.a0;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import ej.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f12316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f12317h;
    public final af.h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f12318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f12319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f12324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f12325q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f12326r;

    public i(n nVar) {
        super(nVar);
        this.i = new af.h(22, this);
        this.f12318j = new b0(2, this);
        this.f12319k = new h(0, this);
        this.f12323o = Long.MAX_VALUE;
        this.f12315f = e40.a.H(nVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f12314e = e40.a.H(nVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f12316g = e40.a.I(nVar.getContext(), R.attr.motionEasingLinearInterpolator, na.a.f17979a);
    }

    @Override // gc.o
    public final void a() {
        if (this.f12324p.isTouchExplorationEnabled() && this.f12317h.getInputType() != 0 && !this.f12351d.hasFocus()) {
            this.f12317h.dismissDropDown();
        }
        this.f12317h.post(new el.f(3, this));
    }

    @Override // gc.o
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // gc.o
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // gc.o
    public final View.OnFocusChangeListener e() {
        return this.f12318j;
    }

    @Override // gc.o
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // gc.o
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f12319k;
    }

    @Override // gc.o
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // gc.o
    public final boolean k() {
        return this.f12322n;
    }

    @Override // gc.o
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f12317h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new a0(1, this));
        this.f12317h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: gc.g
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                i iVar = this.f12311a;
                iVar.f12321m = true;
                iVar.f12323o = SystemClock.uptimeMillis();
                iVar.s(false);
            }
        });
        this.f12317h.setThreshold(0);
        TextInputLayout textInputLayout = this.f12348a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f12324p.isTouchExplorationEnabled()) {
            this.f12351d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // gc.o
    public final void m(x3.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        if (this.f12317h.getInputType() == 0) {
            dVar.h(Spinner.class.getName());
        }
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // gc.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f12324p.isEnabled() && this.f12317h.getInputType() == 0) {
            boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f12322n && !this.f12317h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                t();
                this.f12321m = true;
                this.f12323o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // gc.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f12316g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f12315f);
        int i = 4;
        valueAnimatorOfFloat.addUpdateListener(new androidx.core.widget.z(i, this));
        this.f12326r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f12314e);
        valueAnimatorOfFloat2.addUpdateListener(new androidx.core.widget.z(i, this));
        this.f12325q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new androidx.core.widget.b0(3, this));
        this.f12324p = (AccessibilityManager) this.f12350c.getSystemService("accessibility");
    }

    @Override // gc.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f12317h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f12317h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.f12322n != z) {
            this.f12322n = z;
            this.f12326r.cancel();
            this.f12325q.start();
        }
    }

    public final void t() {
        if (this.f12317h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f12323o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.f12321m = false;
        }
        if (this.f12321m) {
            this.f12321m = false;
            return;
        }
        s(!this.f12322n);
        if (!this.f12322n) {
            this.f12317h.dismissDropDown();
        } else {
            this.f12317h.requestFocus();
            this.f12317h.showDropDown();
        }
    }
}
