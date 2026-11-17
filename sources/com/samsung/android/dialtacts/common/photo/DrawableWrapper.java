package com.samsung.android.dialtacts.common.photo;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import sn.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DrawableWrapper extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f7517d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f7518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f7519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7520c;

    static {
        int[] iArr = {R.attr.tint, R.attr.height, R.attr.width, R.attr.drawable, R.attr.autoMirrored};
        f7517d = iArr;
        Arrays.sort(iArr);
    }

    public DrawableWrapper() {
        this(null);
    }

    public static n a(n nVar) {
        n nVar2 = new n();
        nVar2.f23586f = -1;
        nVar2.f23587g = -1;
        if (nVar != null) {
            nVar2.f23581a = nVar.f23581a;
            nVar2.f23582b = nVar.f23582b;
            nVar2.f23588h = nVar.f23588h;
            nVar2.f23586f = nVar.f23586f;
            nVar2.f23587g = nVar.f23587g;
        }
        return nVar2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        int[] iArr;
        super.applyTheme(theme);
        Drawable drawable = this.f7519b;
        if (drawable != null && drawable.canApplyTheme()) {
            this.f7519b.applyTheme(theme);
        }
        n nVar = this.f7518a;
        if (nVar == null || (iArr = nVar.f23581a) == null || iArr.length == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(iArr);
        b(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(TypedArray typedArray) {
        int i;
        Drawable drawable;
        Drawable drawable2;
        n nVar = this.f7518a;
        if (nVar == null || typedArray.getIndexCount() == 0) {
            return;
        }
        nVar.f23582b |= typedArray.getChangingConfigurations();
        ArrayList arrayList = new ArrayList();
        int indexCount = typedArray.getIndexCount() - 1;
        while (true) {
            if (indexCount < 0) {
                break;
            }
            int index = typedArray.getIndex(indexCount);
            if (typedArray.hasValueOrEmpty(index)) {
                if (typedArray.getType(index) == 2) {
                    TypedValue typedValue = new TypedValue();
                    typedArray.getValue(typedArray.getIndex(indexCount), typedValue);
                    arrayList.add(Integer.valueOf(typedValue.data));
                } else if (index == 0) {
                    this.f7518a.f23584d = Integer.valueOf(typedArray.getColor(index, -1));
                } else if (index == 1) {
                    this.f7518a.f23587g = typedArray.getDimensionPixelSize(index, -1);
                } else if (index == 2) {
                    this.f7518a.f23586f = typedArray.getDimensionPixelSize(index, -1);
                } else if (index == 3) {
                    this.f7518a.f23583c = typedArray.getDrawable(index);
                } else if (index != 4) {
                    o.P("DrawableWrapper", "not supported attribute");
                } else {
                    this.f7518a.f23585e = Boolean.valueOf(typedArray.getBoolean(index, false));
                }
            }
            indexCount--;
        }
        Drawable drawable3 = this.f7518a.f23583c;
        if (drawable3 != null) {
            Drawable drawable4 = this.f7519b;
            if (drawable4 != null) {
                drawable4.setCallback(null);
            }
            this.f7519b = drawable3;
            n nVar2 = this.f7518a;
            if (nVar2 != null) {
                nVar2.f23588h = drawable3.getConstantState();
            }
            invalidateSelf();
        }
        Integer num = this.f7518a.f23584d;
        if (num != null && (drawable2 = this.f7519b) != null) {
            drawable2.setTint(num.intValue());
        }
        Boolean bool = this.f7518a.f23585e;
        if (bool != null && (drawable = this.f7519b) != null) {
            drawable.setAutoMirrored(bool.booleanValue());
        }
        n nVar3 = this.f7518a;
        Object[] array = arrayList.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        nVar3.f23581a = iArr;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        n nVar = this.f7518a;
        return (nVar != null && nVar.canApplyTheme()) || super.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return 255;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        if (this.f7519b == null) {
            o.c("DrawableWrapper", "error");
            return 0;
        }
        int changingConfigurations = super.getChangingConfigurations();
        n nVar = this.f7518a;
        return this.f7519b.getChangingConfigurations() | changingConfigurations | (nVar != null ? nVar.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f7519b;
        return drawable != null ? drawable.getColorFilter() : super.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        n nVar = this.f7518a;
        if (nVar == null || nVar.f23588h == null) {
            return null;
        }
        nVar.f23582b = getChangingConfigurations();
        return this.f7518a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.getHotspotBounds(rect);
        } else {
            rect.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f7519b;
        if (drawable == null) {
            return super.getIntrinsicHeight();
        }
        n nVar = this.f7518a;
        return nVar.f23586f != -1 ? nVar.f23587g : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f7519b;
        if (drawable == null) {
            return super.getIntrinsicWidth();
        }
        int i = this.f7518a.f23586f;
        return i != -1 ? i : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final Insets getOpticalInsets() {
        Drawable drawable = this.f7519b;
        return drawable != null ? drawable.getOpticalInsets() : Insets.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.getOutline(outline);
        } else {
            super.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Drawable drawable = this.f7519b;
        return drawable != null && drawable.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        if (this.f7518a == null) {
            return;
        }
        int[] iArr = f7517d;
        TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        b(typedArrayObtainAttributes);
        typedArrayObtainAttributes.recycle();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f7519b;
        return drawable != null && drawable.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f7519b;
        return drawable != null && drawable.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f7520c && super.mutate() == this) {
            this.f7518a = a(this.f7518a);
            Drawable drawable = this.f7519b;
            if (drawable != null) {
                drawable.mutate();
            }
            n nVar = this.f7518a;
            if (nVar != null) {
                Drawable drawable2 = this.f7519b;
                nVar.f23588h = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f7520c = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        Drawable drawable = this.f7519b;
        return drawable != null && drawable.setLayoutDirection(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f7519b;
        return drawable != null && drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f7519b;
        if (drawable == null || !drawable.isStateful()) {
            return false;
        }
        boolean state = this.f7519b.setState(iArr);
        if (state) {
            onBoundsChange(getBounds());
        }
        return state;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f4, float f6) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setHotspot(f4, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i6, int i9, int i10) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i6, i9, i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f7519b;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        boolean visible = super.setVisible(z, z4);
        Drawable drawable = this.f7519b;
        return (drawable != null && drawable.setVisible(z, z4)) | visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public DrawableWrapper(n nVar) {
        n nVar2;
        n nVarA = a(nVar);
        this.f7518a = nVarA;
        Drawable.ConstantState constantState = nVarA.f23588h;
        if (constantState != null) {
            Drawable drawableNewDrawable = constantState.newDrawable();
            Drawable drawable = this.f7519b;
            if (drawable != null) {
                drawable.setCallback(null);
            }
            this.f7519b = drawableNewDrawable;
            if (drawableNewDrawable != null && (nVar2 = this.f7518a) != null) {
                nVar2.f23588h = drawableNewDrawable.getConstantState();
            }
            invalidateSelf();
        }
    }
}
