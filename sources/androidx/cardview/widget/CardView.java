package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.internal.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f1204p = {R.attr.colorBackground};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f1205q = new a(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f1208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f1209d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xc.a f1210o;

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.dialer.R.attr.cardViewStyle);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((f0.a) ((Drawable) this.f1210o.f28254b)).f10572h;
    }

    public float getCardElevation() {
        return ((CardView) this.f1210o.f28255c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f1208c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f1208c.left;
    }

    public int getContentPaddingRight() {
        return this.f1208c.right;
    }

    public int getContentPaddingTop() {
        return this.f1208c.top;
    }

    public float getMaxCardElevation() {
        return ((f0.a) ((Drawable) this.f1210o.f28254b)).f10569e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f1207b;
    }

    public float getRadius() {
        return ((f0.a) ((Drawable) this.f1210o.f28254b)).f10565a;
    }

    public boolean getUseCompatPadding() {
        return this.f1206a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        f0.a aVar = (f0.a) ((Drawable) this.f1210o.f28254b);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f10572h = colorStateListValueOf;
        aVar.f10566b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f10572h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f4) {
        ((CardView) this.f1210o.f28255c).setElevation(f4);
    }

    public void setMaxCardElevation(float f4) {
        f1205q.n(this.f1210o, f4);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f1207b) {
            this.f1207b = z;
            xc.a aVar = this.f1210o;
            f1205q.n(aVar, ((f0.a) ((Drawable) aVar.f28254b)).f10569e);
        }
    }

    public void setRadius(float f4) {
        f0.a aVar = (f0.a) ((Drawable) this.f1210o.f28254b);
        if (f4 == aVar.f10565a) {
            return;
        }
        aVar.f10565a = f4;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f1206a != z) {
            this.f1206a = z;
            xc.a aVar = this.f1210o;
            f1205q.n(aVar, ((f0.a) ((Drawable) aVar.f28254b)).f10569e);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.f1208c = rect;
        this.f1209d = new Rect();
        xc.a aVar = new xc.a(this);
        this.f1210o = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e0.a.f9395a, i, com.samsung.android.dialer.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f1204p);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.samsung.android.dialer.R.color.cardview_light_background) : getResources().getColor(com.samsung.android.dialer.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f1206a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f1207b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        f0.a aVar2 = new f0.a(colorStateListValueOf, dimension);
        aVar.f28254b = aVar2;
        setBackgroundDrawable(aVar2);
        setClipToOutline(true);
        setElevation(dimension2);
        f1205q.n(aVar, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f0.a aVar = (f0.a) ((Drawable) this.f1210o.f28254b);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f10572h = colorStateList;
        aVar.f10566b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f10572h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i6, int i9, int i10) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i6, int i9, int i10) {
    }
}
