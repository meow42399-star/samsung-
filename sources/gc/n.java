package gc;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends LinearLayout {
    public final AppCompatTextView A;
    public boolean B;
    public EditText C;
    public final AccessibilityManager D;
    public AccessibilityManager.TouchExplorationStateChangeListener E;
    public final j F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f12335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f12336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f12337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f12338d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f12339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View.OnLongClickListener f12340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CheckableImageButton f12341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m f12342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f12344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f12345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PorterDuff.Mode f12346v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ImageView.ScaleType f12347x;
    public View.OnLongClickListener y;
    public CharSequence z;

    public n(TextInputLayout textInputLayout, px.c cVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f12343s = 0;
        this.f12344t = new LinkedHashSet();
        this.F = new j(this);
        k kVar = new k(this);
        this.D = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f12335a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f12336b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f12337c = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f12341q = checkableImageButtonA2;
        this.f12342r = new m(this, cVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.A = appCompatTextView;
        TypedArray typedArray = (TypedArray) cVar.f20888c;
        if (typedArray.hasValue(38)) {
            this.f12338d = ul.e.f(getContext(), cVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f12339o = eb.s.h(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(cVar.F(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.f12345u = ul.e.f(getContext(), cVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f12346v = eb.s.h(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.f12345u = ul.e.f(getContext(), cVar, 55);
            }
            if (typedArray.hasValue(56)) {
                this.f12346v = eb.s.h(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.w) {
            this.w = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeP = com.bumptech.glide.c.p(typedArray.getInt(31, -1));
            this.f12347x = scaleTypeP;
            checkableImageButtonA2.setScaleType(scaleTypeP);
            checkableImageButtonA.setScaleType(scaleTypeP);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(cVar.D(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.z = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f6826p0.add(kVar);
        if (textInputLayout.f6823o != null) {
            kVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new l(0, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (ul.e.i(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o dVar;
        int i = this.f12343s;
        m mVar = this.f12342r;
        SparseArray sparseArray = (SparseArray) mVar.f12333c;
        o oVar = (o) sparseArray.get(i);
        if (oVar != null) {
            return oVar;
        }
        n nVar = (n) mVar.f12334d;
        if (i == -1) {
            dVar = new d(nVar, 0);
        } else if (i == 0) {
            dVar = new d(nVar, 1);
        } else if (i == 1) {
            dVar = new u(nVar, mVar.f12332b);
        } else if (i == 2) {
            dVar = new c(nVar);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(a1.b.i(i, "Invalid end icon mode: "));
            }
            dVar = new i(nVar);
        }
        sparseArray.append(i, dVar);
        return dVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f12341q;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.A.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f12336b.getVisibility() == 0 && this.f12341q.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f12337c.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z4;
        boolean zIsActivated;
        boolean z5;
        o oVarB = b();
        boolean zJ = oVarB.j();
        CheckableImageButton checkableImageButton = this.f12341q;
        boolean z11 = true;
        if (!zJ || (z5 = checkableImageButton.f6670o) == oVarB.k()) {
            z4 = false;
        } else {
            checkableImageButton.setChecked(!z5);
            z4 = true;
        }
        if (!(oVarB instanceof i) || (zIsActivated = checkableImageButton.isActivated()) == ((i) oVarB).f12320l) {
            z11 = z4;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z11) {
            com.bumptech.glide.c.Q(this.f12335a, checkableImageButton, this.f12345u);
        }
    }

    public final void g(int i) {
        if (this.f12343s == i) {
            return;
        }
        o oVarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.E;
        AccessibilityManager accessibilityManager = this.D;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.E = null;
        oVarB.r();
        this.f12343s = i;
        Iterator it = this.f12344t.iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
        h(i != 0);
        o oVarB2 = b();
        int iD = this.f12342r.f12331a;
        if (iD == 0) {
            iD = oVarB2.d();
        }
        Drawable drawableY = iD != 0 ? com.bumptech.glide.d.y(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f12341q;
        checkableImageButton.setImageDrawable(drawableY);
        TextInputLayout textInputLayout = this.f12335a;
        if (drawableY != null) {
            com.bumptech.glide.c.j(textInputLayout, checkableImageButton, this.f12345u, this.f12346v);
            com.bumptech.glide.c.Q(textInputLayout, checkableImageButton, this.f12345u);
        }
        int iC = oVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oVarB2.j());
        if (!oVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        oVarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = oVarB2.h();
        this.E = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.E);
        }
        View.OnClickListener onClickListenerF = oVarB2.f();
        View.OnLongClickListener onLongClickListener = this.y;
        checkableImageButton.setOnClickListener(onClickListenerF);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
        EditText editText = this.C;
        if (editText != null) {
            oVarB2.l(editText);
            j(oVarB2);
        }
        com.bumptech.glide.c.j(textInputLayout, checkableImageButton, this.f12345u, this.f12346v);
        f(true);
    }

    public final void h(boolean z) {
        if (d() != z) {
            this.f12341q.setVisibility(z ? 0 : 8);
            k();
            m();
            this.f12335a.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f12337c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        com.bumptech.glide.c.j(this.f12335a, checkableImageButton, this.f12338d, this.f12339o);
    }

    public final void j(o oVar) {
        if (this.C == null) {
            return;
        }
        if (oVar.e() != null) {
            this.C.setOnFocusChangeListener(oVar.e());
        }
        if (oVar.g() != null) {
            this.f12341q.setOnFocusChangeListener(oVar.g());
        }
    }

    public final void k() {
        this.f12336b.setVisibility((this.f12341q.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.z == null || this.B) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f12337c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f12335a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f6835u.f12372q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.f12343s != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f12335a;
        if (textInputLayout.f6823o == null) {
            return;
        }
        this.A.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.f6823o.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.f6823o.getPaddingEnd(), textInputLayout.f6823o.getPaddingBottom());
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.A;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.z == null || this.B) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        k();
        appCompatTextView.setVisibility(i);
        this.f12335a.s();
    }
}
