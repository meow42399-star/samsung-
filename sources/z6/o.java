package z6;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final PorterDuff.Mode f30668t = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f30669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f30670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorFilter f30671d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f30674q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f30675r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f30676s;

    public o() {
        this.f30673p = true;
        this.f30674q = new float[9];
        this.f30675r = new Matrix();
        this.f30676s = new Rect();
        m mVar = new m();
        mVar.f30658c = null;
        mVar.f30659d = f30668t;
        mVar.f30657b = new l();
        this.f30669b = mVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f30617a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f30676s;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f30671d;
        if (colorFilter == null) {
            colorFilter = this.f30670c;
        }
        Matrix matrix = this.f30675r;
        canvas.getMatrix(matrix);
        float[] fArr = this.f30674q;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        m mVar = this.f30669b;
        Bitmap bitmap = mVar.f30661f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != mVar.f30661f.getHeight()) {
            mVar.f30661f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            mVar.f30665k = true;
        }
        if (this.f30673p) {
            m mVar2 = this.f30669b;
            if (mVar2.f30665k || mVar2.f30662g != mVar2.f30658c || mVar2.f30663h != mVar2.f30659d || mVar2.f30664j != mVar2.f30660e || mVar2.i != mVar2.f30657b.getRootAlpha()) {
                m mVar3 = this.f30669b;
                mVar3.f30661f.eraseColor(0);
                Canvas canvas2 = new Canvas(mVar3.f30661f);
                l lVar = mVar3.f30657b;
                lVar.a(lVar.f30648g, l.f30641p, canvas2, iMin, iMin2);
                m mVar4 = this.f30669b;
                mVar4.f30662g = mVar4.f30658c;
                mVar4.f30663h = mVar4.f30659d;
                mVar4.i = mVar4.f30657b.getRootAlpha();
                mVar4.f30664j = mVar4.f30660e;
                mVar4.f30665k = false;
            }
        } else {
            m mVar5 = this.f30669b;
            mVar5.f30661f.eraseColor(0);
            Canvas canvas3 = new Canvas(mVar5.f30661f);
            l lVar2 = mVar5.f30657b;
            lVar2.a(lVar2.f30648g, l.f30641p, canvas3, iMin, iMin2);
        }
        m mVar6 = this.f30669b;
        if (mVar6.f30657b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (mVar6.f30666l == null) {
                Paint paint2 = new Paint();
                mVar6.f30666l = paint2;
                paint2.setFilterBitmap(true);
            }
            mVar6.f30666l.setAlpha(mVar6.f30657b.getRootAlpha());
            mVar6.f30666l.setColorFilter(colorFilter);
            paint = mVar6.f30666l;
        }
        canvas.drawBitmap(mVar6.f30661f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getAlpha() : this.f30669b.f30657b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.f30669b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getColorFilter() : this.f30671d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f30617a != null) {
            return new n(this.f30617a.getConstantState());
        }
        this.f30669b.f30656a = getChangingConfigurations();
        return this.f30669b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f30669b.f30657b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f30669b.f30657b.f30649h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.isAutoMirrored() : this.f30669b.f30660e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        m mVar = this.f30669b;
        if (mVar == null) {
            return false;
        }
        l lVar = mVar.f30657b;
        if (lVar.f30654n == null) {
            lVar.f30654n = Boolean.valueOf(lVar.f30648g.a());
        }
        if (lVar.f30654n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f30669b.f30658c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f30672o && super.mutate() == this) {
            m mVar = this.f30669b;
            m mVar2 = new m();
            mVar2.f30658c = null;
            mVar2.f30659d = f30668t;
            if (mVar != null) {
                mVar2.f30656a = mVar.f30656a;
                l lVar = new l(mVar.f30657b);
                mVar2.f30657b = lVar;
                if (mVar.f30657b.f30646e != null) {
                    lVar.f30646e = new Paint(mVar.f30657b.f30646e);
                }
                if (mVar.f30657b.f30645d != null) {
                    mVar2.f30657b.f30645d = new Paint(mVar.f30657b.f30645d);
                }
                mVar2.f30658c = mVar.f30658c;
                mVar2.f30659d = mVar.f30659d;
                mVar2.f30660e = mVar.f30660e;
            }
            this.f30669b = mVar2;
            this.f30672o = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        m mVar = this.f30669b;
        ColorStateList colorStateList = mVar.f30658c;
        if (colorStateList == null || (mode = mVar.f30659d) == null) {
            z = false;
        } else {
            this.f30670c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        l lVar = mVar.f30657b;
        if (lVar.f30654n == null) {
            lVar.f30654n = Boolean.valueOf(lVar.f30648g.a());
        }
        if (lVar.f30654n.booleanValue()) {
            boolean zB = mVar.f30657b.f30648g.b(iArr);
            mVar.f30665k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j3) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j3);
        } else {
            super.scheduleSelf(runnable, j3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f30669b.f30657b.getRootAlpha() != i) {
            this.f30669b.f30657b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f30669b.f30660e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f30671d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            a0.P(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        m mVar = this.f30669b;
        if (mVar.f30658c != colorStateList) {
            mVar.f30658c = colorStateList;
            this.f30670c = a(colorStateList, mVar.f30659d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        m mVar = this.f30669b;
        if (mVar.f30659d != mode) {
            mVar.f30659d = mode;
            this.f30670c = a(mVar.f30658c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.setVisible(z, z4) : super.setVisible(z, z4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i6;
        int i9;
        int i10;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        m mVar = this.f30669b;
        mVar.f30657b = new l();
        TypedArray typedArrayH = f3.b.h(resources, theme, attributeSet, a.f30600a);
        m mVar2 = this.f30669b;
        l lVar = mVar2.f30657b;
        int i11 = !f3.b.e(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i12 = 3;
        if (i11 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i11 != 5) {
            if (i11 != 9) {
                switch (i11) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        mVar2.f30659d = mode;
        ColorStateList colorStateListC = f3.b.c(typedArrayH, xmlPullParser, theme);
        if (colorStateListC != null) {
            mVar2.f30658c = colorStateListC;
        }
        boolean z = mVar2.f30660e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayH.getBoolean(5, z);
        }
        mVar2.f30660e = z;
        float f4 = lVar.f30650j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f4 = typedArrayH.getFloat(7, f4);
        }
        lVar.f30650j = f4;
        float f6 = lVar.f30651k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f6 = typedArrayH.getFloat(8, f6);
        }
        lVar.f30651k = f6;
        if (lVar.f30650j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f6 > 0.0f) {
            lVar.f30649h = typedArrayH.getDimension(3, lVar.f30649h);
            int i13 = 2;
            float dimension = typedArrayH.getDimension(2, lVar.i);
            lVar.i = dimension;
            if (lVar.f30649h <= 0.0f) {
                throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = lVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayH.getFloat(4, alpha);
                }
                lVar.setAlpha(alpha);
                String string = typedArrayH.getString(0);
                if (string != null) {
                    lVar.f30653m = string;
                    lVar.f30655o.put(string, lVar);
                }
                typedArrayH.recycle();
                mVar.f30656a = getChangingConfigurations();
                int i14 = 1;
                mVar.f30665k = true;
                m mVar3 = this.f30669b;
                l lVar2 = mVar3.f30657b;
                ArrayDeque arrayDeque = new ArrayDeque();
                i iVar = lVar2.f30648g;
                g0.e eVar = lVar2.f30655o;
                arrayDeque.push(iVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i14 && (xmlPullParser.getDepth() >= depth || eventType != i12)) {
                    if (eventType == i13) {
                        String name = xmlPullParser.getName();
                        i iVar2 = (i) arrayDeque.peek();
                        i = depth;
                        if ("path".equals(name)) {
                            h hVar = new h();
                            hVar.f30619e = 0.0f;
                            hVar.f30621g = 1.0f;
                            hVar.f30622h = 1.0f;
                            hVar.i = 0.0f;
                            hVar.f30623j = 1.0f;
                            hVar.f30624k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            hVar.f30625l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            hVar.f30626m = join2;
                            hVar.f30627n = 4.0f;
                            TypedArray typedArrayH2 = f3.b.h(resources, theme, attributeSet, a.f30602c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayH2.getString(0);
                                if (string2 != null) {
                                    hVar.f30639b = string2;
                                }
                                String string3 = typedArrayH2.getString(2);
                                if (string3 != null) {
                                    hVar.f30638a = da.a.o(string3);
                                }
                                hVar.f30620f = f3.b.d(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                                float f11 = hVar.f30622h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f11 = typedArrayH2.getFloat(12, f11);
                                }
                                hVar.f30622h = f11;
                                int i15 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = hVar.f30625l;
                                if (i15 == 0) {
                                    cap = cap2;
                                } else if (i15 != 1) {
                                    cap = i15 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                hVar.f30625l = cap;
                                int i16 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                                Paint.Join join3 = hVar.f30626m;
                                if (i16 == 0) {
                                    join = join2;
                                } else if (i16 != 1) {
                                    join = i16 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                hVar.f30626m = join;
                                float f12 = hVar.f30627n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f12 = typedArrayH2.getFloat(10, f12);
                                }
                                hVar.f30627n = f12;
                                hVar.f30618d = f3.b.d(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                                float f13 = hVar.f30621g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f13 = typedArrayH2.getFloat(11, f13);
                                }
                                hVar.f30621g = f13;
                                float f14 = hVar.f30619e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f14 = typedArrayH2.getFloat(4, f14);
                                }
                                hVar.f30619e = f14;
                                float f15 = hVar.f30623j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f15 = typedArrayH2.getFloat(6, f15);
                                }
                                hVar.f30623j = f15;
                                float f16 = hVar.f30624k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f16 = typedArrayH2.getFloat(7, f16);
                                }
                                hVar.f30624k = f16;
                                float f17 = hVar.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f17 = typedArrayH2.getFloat(5, f17);
                                }
                                hVar.i = f17;
                                int i17 = hVar.f30640c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i17 = typedArrayH2.getInt(13, i17);
                                }
                                hVar.f30640c = i17;
                            }
                            typedArrayH2.recycle();
                            iVar2.f30629b.add(hVar);
                            if (hVar.getPathName() != null) {
                                eVar.put(hVar.getPathName(), hVar);
                            }
                            mVar3.f30656a = mVar3.f30656a;
                            i10 = 1;
                            z4 = false;
                        } else {
                            if ("clip-path".equals(name)) {
                                g gVar = new g();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayH3 = f3.b.h(resources, theme, attributeSet, a.f30603d);
                                    String string4 = typedArrayH3.getString(0);
                                    if (string4 != null) {
                                        gVar.f30639b = string4;
                                    }
                                    String string5 = typedArrayH3.getString(1);
                                    if (string5 != null) {
                                        gVar.f30638a = da.a.o(string5);
                                    }
                                    gVar.f30640c = !f3.b.e(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                                    typedArrayH3.recycle();
                                }
                                iVar2.f30629b.add(gVar);
                                if (gVar.getPathName() != null) {
                                    eVar.put(gVar.getPathName(), gVar);
                                }
                                mVar3.f30656a = mVar3.f30656a;
                            } else if ("group".equals(name)) {
                                i iVar3 = new i();
                                TypedArray typedArrayH4 = f3.b.h(resources, theme, attributeSet, a.f30601b);
                                float f18 = iVar3.f30630c;
                                if (f3.b.e(xmlPullParser, "rotation")) {
                                    f18 = typedArrayH4.getFloat(5, f18);
                                }
                                iVar3.f30630c = f18;
                                i10 = 1;
                                iVar3.f30631d = typedArrayH4.getFloat(1, iVar3.f30631d);
                                iVar3.f30632e = typedArrayH4.getFloat(2, iVar3.f30632e);
                                float f19 = iVar3.f30633f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f19 = typedArrayH4.getFloat(3, f19);
                                }
                                iVar3.f30633f = f19;
                                float f21 = iVar3.f30634g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f21 = typedArrayH4.getFloat(4, f21);
                                }
                                iVar3.f30634g = f21;
                                float f22 = iVar3.f30635h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f22 = typedArrayH4.getFloat(6, f22);
                                }
                                iVar3.f30635h = f22;
                                float f23 = iVar3.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f23 = typedArrayH4.getFloat(7, f23);
                                }
                                iVar3.i = f23;
                                String string6 = typedArrayH4.getString(0);
                                if (string6 != null) {
                                    iVar3.f30637k = string6;
                                }
                                iVar3.c();
                                typedArrayH4.recycle();
                                iVar2.f30629b.add(iVar3);
                                arrayDeque.push(iVar3);
                                if (iVar3.getGroupName() != null) {
                                    eVar.put(iVar3.getGroupName(), iVar3);
                                }
                                mVar3.f30656a = mVar3.f30656a;
                            }
                            i10 = 1;
                        }
                        i9 = i10;
                        i6 = 3;
                    } else {
                        i = depth;
                        i6 = i12;
                        i9 = 1;
                        if (eventType == i6 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i12 = i6;
                    i14 = i9;
                    depth = i;
                    i13 = 2;
                }
                if (!z4) {
                    this.f30670c = a(mVar.f30658c, mVar.f30659d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public o(m mVar) {
        this.f30673p = true;
        this.f30674q = new float[9];
        this.f30675r = new Matrix();
        this.f30676s = new Rect();
        this.f30669b = mVar;
        this.f30670c = a(mVar.f30658c, mVar.f30659d);
    }
}
