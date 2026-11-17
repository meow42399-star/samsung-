package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.widget.AppCompatTextView;
import f.a;
import java.util.WeakHashMap;
import s.b;
import s.c;
import s.j;
import s.k;
import s.x;
import t.a5;
import t.m;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements x, View.OnClickListener, m, View.OnLongClickListener {
    public boolean A;
    public boolean B;
    public final int C;
    public int D;
    public final int E;
    public boolean F;
    public final float G;
    public final Drawable H;
    public boolean I;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s.m f885u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f886v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f887x;
    public b y;
    public c z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.F = false;
        this.G = 0.0f;
        Resources resources = context.getResources();
        this.A = j();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10545c, 0, 0);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.E = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        setOnLongClickListener(this);
        this.D = -1;
        setSaveEnabled(false);
        Resources.Theme theme = context.getTheme();
        int[] iArr = a.f10551j;
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(null, iArr, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(26, 0);
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(resourceId, a.C);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes3.peekValue(0);
        typedArrayObtainStyledAttributes3.recycle();
        if (typedValuePeekValue != null) {
            this.G = TypedValue.complexToFloat(typedValuePeekValue.data);
        }
        e40.a.J(this, true);
        TypedArray typedArrayObtainStyledAttributes4 = context.getTheme().obtainStyledAttributes(null, iArr, 0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes4.getResourceId(24, 0);
        typedArrayObtainStyledAttributes4.recycle();
        TypedArray typedArrayObtainStyledAttributes5 = context.getTheme().obtainStyledAttributes(resourceId2, new int[]{R.attr.background});
        this.H = typedArrayObtainStyledAttributes5.getDrawable(0);
        typedArrayObtainStyledAttributes5.recycle();
    }

    @Override // t.m
    public final boolean a() {
        return g();
    }

    @Override // t.m
    public final boolean b() {
        return g() && this.f885u.getIcon() == null;
    }

    @Override // s.x
    public final void c(s.m mVar) throws CloneNotSupportedException {
        if (this.f885u != mVar && this.I) {
            this.I = false;
            refreshDrawableState();
        }
        this.f885u = mVar;
        setIcon(mVar.getIcon());
        setTitle(mVar.getTitleCondensed());
        setId(mVar.f22777a);
        setVisibility(mVar.isVisible() ? 0 : 8);
        setEnabled(mVar.isEnabled());
        if (mVar.hasSubMenu() && this.y == null) {
            this.y = new b(this);
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // s.x
    public s.m getItemData() {
        return this.f885u;
    }

    public final void h(int i) throws CloneNotSupportedException {
        s3.a.f(this);
        Drawable background = getBackground();
        if (background instanceof InsetDrawable) {
            background = ((InsetDrawable) background).getDrawable();
        }
        if (background instanceof SeslRecoilDrawable) {
            float dimension = getResources().getDimension(com.samsung.android.dialer.R.dimen.sesl_action_menu_item_text_ripple_radius);
            if (!i()) {
                s3.a.b(this, dimension, getWidth(), getHeight(), i);
            } else {
                int dimensionPixelSize = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_action_item_show_button_background_inset_vertical);
                s3.a.c(this, dimension, i, dimensionPixelSize, -i, dimensionPixelSize);
            }
        }
    }

    public final boolean i() {
        boolean z = true;
        boolean z4 = !TextUtils.isEmpty(this.f886v);
        if (this.w != null && ((this.f885u.I & 4) != 4 || (!this.A && !this.B))) {
            z = false;
        }
        return z4 & z;
    }

    public final boolean j() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i6 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void k() throws CloneNotSupportedException {
        boolean zI = i();
        setText(zI ? this.f886v : null);
        if (zI) {
            setBackgroundResource(x40.b.E(getContext()) ? com.samsung.android.dialer.R.drawable.sesl_action_bar_item_text_background_light : com.samsung.android.dialer.R.drawable.sesl_action_bar_item_text_background_dark);
        } else {
            setBackground(this.H);
        }
        h(0);
        CharSequence charSequence = this.f885u.A;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(zI ? null : this.f885u.f22781o);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f885u.B;
        if (TextUtils.isEmpty(charSequence2)) {
            a5.a(this, zI ? null : this.f885u.f22781o);
        } else {
            a5.a(this, charSequence2);
        }
        float f4 = this.G;
        if (f4 > 0.0f) {
            setTextSize(1, f4 * Math.min(getResources().getConfiguration().fontScale, 1.2f));
        }
        setText(zI ? this.f886v : null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f887x;
        if (jVar != null) {
            jVar.b(this.f885u);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) throws CloneNotSupportedException {
        super.onConfigurationChanged(configuration);
        this.A = j();
        k();
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return !this.I ? super.onCreateDrawableState(i) : View.mergeDrawableStates(super.onCreateDrawableState(i + 1), TextView.PRESSED_STATE_SET);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return false;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        boolean zG = g();
        if (zG && (i9 = this.D) >= 0) {
            super.setPadding(i9, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i6);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i10 = this.C;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i10) : i10;
        if (mode != 1073741824 && i10 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i6);
        }
        if (zG || this.w == null) {
            return;
        }
        int measuredWidth2 = getMeasuredWidth();
        int iWidth = this.w.getBounds().width();
        if (this.F) {
            return;
        }
        super.setPadding((measuredWidth2 - iWidth) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence contentDescription = getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            return;
        }
        accessibilityEvent.getText().add(contentDescription);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f885u.hasSubMenu() && (bVar = this.y) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean performLongClick() {
        if (this.w == null) {
            return true;
        }
        return super.performLongClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    public void setExpandedFormat(boolean z) {
        if (this.B != z) {
            this.B = z;
            s.m mVar = this.f885u;
            if (mVar != null) {
                k kVar = mVar.f22789x;
                kVar.f22771u = true;
                kVar.p(true);
            }
        }
    }

    @Override // android.widget.TextView
    public final boolean setFrame(int i, int i6, int i9, int i10) throws CloneNotSupportedException {
        boolean frame = super.setFrame(i, i6, i9, i10);
        Drawable background = getBackground();
        int i11 = 0;
        if (this.F) {
            if (this.w != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int paddingLeft = (getPaddingLeft() - getPaddingRight()) / 2;
                background.setHotspotBounds(paddingLeft, 0, width + paddingLeft, height);
                i11 = paddingLeft;
            } else if (background != null) {
                background.setHotspotBounds(0, 0, getWidth(), getHeight());
            }
        }
        if (background != null) {
            h(i11);
        }
        return frame;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public void setIcon(Drawable drawable) throws CloneNotSupportedException {
        this.w = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.E;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        if (g()) {
            WeakHashMap weakHashMap = n0.f27339a;
            if (getLayoutDirection() == 1) {
                setCompoundDrawables(null, null, drawable, null);
            } else {
                setCompoundDrawables(drawable, null, null, null);
            }
        } else {
            setCompoundDrawables(drawable, null, null, null);
        }
        k();
    }

    public void setItemInvoker(j jVar) {
        this.f887x = jVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i6, int i9, int i10) {
        this.D = i;
        super.setPadding(i, i6, i9, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i6, int i9, int i10) {
        this.D = i;
        this.F = true;
        super.setPaddingRelative(i, i6, i9, i10);
    }

    public void setPopupCallback(c cVar) {
        this.z = cVar;
    }

    public void setTitle(CharSequence charSequence) throws CloneNotSupportedException {
        this.f886v = charSequence;
        setContentDescription(charSequence);
        k();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setIsLastItem(boolean z) {
    }
}
