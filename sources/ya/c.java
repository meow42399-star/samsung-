package ya;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.core.widget.b0;
import com.samsung.android.dialer.R;
import eb.s;
import f3.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p60.a0;
import t.q;
import ul.d;
import z6.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q {
    public static final int[] I = {R.attr.state_indeterminate};
    public static final int[] J = {R.attr.state_error};
    public static final int[][] K = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int L = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public PorterDuff.Mode A;
    public int B;
    public int[] C;
    public boolean D;
    public CharSequence E;
    public CompoundButton.OnCheckedChangeListener F;
    public final e G;
    public final a H;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f29769o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f29770p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f29771q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29774t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f29775u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f29776v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f29777x;
    public ColorStateList y;
    public ColorStateList z;

    public c(Context context, AttributeSet attributeSet) {
        super(ic.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f29769o = new LinkedHashSet();
        this.f29770p = new LinkedHashSet();
        Context context2 = getContext();
        e eVar = new e(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = j.f10660a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        eVar.f30617a = drawable;
        drawable.setCallback(eVar.f30616p);
        new f9.b(3, eVar.f30617a.getConstantState());
        this.G = eVar;
        this.H = new a(this);
        Context context3 = getContext();
        this.f29776v = getButtonDrawable();
        this.y = getSuperButtonTintList();
        setSupportButtonTintList(null);
        px.c cVarG = s.g(context3, attributeSet, ma.a.B, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArray = (TypedArray) cVarG.f20888c;
        this.w = cVarG.F(2);
        if (this.f29776v != null && d.F(R.attr.isMaterial3Theme, context3, false)) {
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == L && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f29776v = com.bumptech.glide.d.y(context3, R.drawable.mtrl_checkbox_button);
                this.f29777x = true;
                if (this.w == null) {
                    this.w = com.bumptech.glide.d.y(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.z = ul.e.f(context3, cVarG, 3);
        this.A = s.h(typedArray.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f29772r = typedArray.getBoolean(10, false);
        this.f29773s = typedArray.getBoolean(6, true);
        this.f29774t = typedArray.getBoolean(9, false);
        this.f29775u = typedArray.getText(8);
        if (typedArray.hasValue(7)) {
            setCheckedState(typedArray.getInt(7, 0));
        }
        cVarG.N0();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.B;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f29771q == null) {
            int iT = a0.t(this, R.attr.colorControlActivated);
            int iT2 = a0.t(this, R.attr.colorError);
            int iT3 = a0.t(this, R.attr.colorSurface);
            int iT4 = a0.t(this, R.attr.colorOnSurface);
            this.f29771q = new ColorStateList(K, new int[]{a0.E(iT3, 1.0f, iT2), a0.E(iT3, 1.0f, iT), a0.E(iT3, 0.54f, iT4), a0.E(iT3, 0.38f, iT4), a0.E(iT3, 0.38f, iT4)});
        }
        return this.f29771q;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.y;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        b0 b0Var;
        Drawable drawableMutate = this.f29776v;
        ColorStateList colorStateList3 = this.y;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f29776v = drawableMutate;
        Drawable drawableMutate2 = this.w;
        ColorStateList colorStateList4 = this.z;
        PorterDuff.Mode mode = this.A;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.w = drawableMutate2;
        if (this.f29777x) {
            e eVar = this.G;
            if (eVar != null) {
                z6.d dVar = eVar.f30612b;
                Drawable drawable = eVar.f30617a;
                a aVar = this.H;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f29766a == null) {
                        aVar.f29766a = new z6.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f29766a);
                }
                ArrayList arrayList = eVar.f30615o;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (eVar.f30615o.size() == 0 && (b0Var = eVar.f30614d) != null) {
                        dVar.f30609b.removeListener(b0Var);
                        eVar.f30614d = null;
                    }
                }
                Drawable drawable2 = eVar.f30617a;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f29766a == null) {
                        aVar.f29766a = new z6.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f29766a);
                } else if (aVar != null) {
                    if (eVar.f30615o == null) {
                        eVar.f30615o = new ArrayList();
                    }
                    if (!eVar.f30615o.contains(aVar)) {
                        eVar.f30615o.add(aVar);
                        if (eVar.f30614d == null) {
                            eVar.f30614d = new b0(16, eVar);
                        }
                        dVar.f30609b.addListener(eVar.f30614d);
                    }
                }
            }
            Drawable drawable3 = this.f29776v;
            if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, eVar, false);
                ((AnimatedStateListDrawable) this.f29776v).addTransition(R.id.indeterminate, R.id.unchecked, eVar, false);
            }
        }
        Drawable drawable4 = this.f29776v;
        if (drawable4 != null && (colorStateList2 = this.y) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.w;
        if (drawable5 != null && (colorStateList = this.z) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f29776v;
        Drawable drawable7 = this.w;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f4 = intrinsicWidth / intrinsicHeight;
                if (f4 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f4);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f4 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f29776v;
    }

    public Drawable getButtonIconDrawable() {
        return this.w;
    }

    public ColorStateList getButtonIconTintList() {
        return this.z;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.A;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.y;
    }

    public int getCheckedState() {
        return this.B;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f29775u;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.B == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f29772r && this.y == null && this.z == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        if (this.f29774t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        for (int i6 = 0; i6 < iArrOnCreateDrawableState.length; i6++) {
            int i9 = iArrOnCreateDrawableState[i6];
            if (i9 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i9 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i6] = 16842912;
            }
            this.C = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.C = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f29773s || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f29774t) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f29775u));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f29768a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f29768a = getCheckedState();
        return bVar;
    }

    @Override // t.q, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.d.y(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.w = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(com.bumptech.glide.d.y(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.z == colorStateList) {
            return;
        }
        this.z = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.A == mode) {
            return;
        }
        this.A = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.y == colorStateList) {
            return;
        }
        this.y = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.f29773s = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.B != i) {
            this.B = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            if (this.E == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.D) {
                return;
            }
            this.D = true;
            LinkedHashSet linkedHashSet = this.f29770p;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
            }
            if (this.B != 2 && (onCheckedChangeListener = this.F) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.D = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f29775u = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.f29774t == z) {
            return;
        }
        this.f29774t = z;
        refreshDrawableState();
        Iterator it = this.f29769o.iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.F = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.E = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else if (charSequence == null) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f29772r = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // t.q, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f29776v = drawable;
        this.f29777x = false;
        a();
    }
}
