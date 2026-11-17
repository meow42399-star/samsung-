package z6;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.core.widget.b0;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f implements Animatable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f30613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b0 f30614d = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f30615o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f30616p = new c(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30612b = new d();

    public e(Context context, int i) {
        this.f30613c = context;
    }

    @Override // z6.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        d dVar = this.f30612b;
        dVar.f30608a.draw(canvas);
        if (dVar.f30609b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getAlpha() : this.f30612b.f30608a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f30612b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getColorFilter() : this.f30612b.f30608a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f30617a == null) {
            return null;
        }
        return new f9.b(3, this.f30617a.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f30612b.f30608a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f30612b.f30608a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.getOpacity() : this.f30612b.f30608a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        d dVar;
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            dVar = this.f30612b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayH = f3.b.h(resources, theme, attributeSet, a.f30604e);
                    int resourceId = typedArrayH.getResourceId(0, 0);
                    if (resourceId != 0) {
                        o oVar = new o();
                        ThreadLocal threadLocal = f3.j.f10660a;
                        oVar.f30617a = resources.getDrawable(resourceId, theme);
                        new n(oVar.f30617a.getConstantState());
                        oVar.f30673p = false;
                        oVar.setCallback(this.f30616p);
                        o oVar2 = dVar.f30608a;
                        if (oVar2 != null) {
                            oVar2.setCallback(null);
                        }
                        dVar.f30608a = oVar;
                    }
                    typedArrayH.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f30605f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f30613c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(dVar.f30608a.f30669b.f30657b.f30655o.get(string));
                        if (dVar.f30610c == null) {
                            dVar.f30610c = new ArrayList();
                            dVar.f30611d = new g0.e(0);
                        }
                        dVar.f30610c.add(animatorLoadAnimator);
                        dVar.f30611d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (dVar.f30609b == null) {
            dVar.f30609b = new AnimatorSet();
        }
        dVar.f30609b.playTogether(dVar.f30610c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.isAutoMirrored() : this.f30612b.f30608a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f30617a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f30612b.f30609b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.isStateful() : this.f30612b.f30608a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f30612b.f30608a.setBounds(rect);
        }
    }

    @Override // z6.f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.setLevel(i) : this.f30612b.f30608a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f30617a;
        return drawable != null ? drawable.setState(iArr) : this.f30612b.f30608a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f30612b.f30608a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f30612b.f30608a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f30612b.f30608a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            a0.P(drawable, i);
        } else {
            this.f30612b.f30608a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f30612b.f30608a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f30612b.f30608a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            return drawable.setVisible(z, z4);
        }
        this.f30612b.f30608a.setVisible(z, z4);
        return super.setVisible(z, z4);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        d dVar = this.f30612b;
        if (dVar.f30609b.isStarted()) {
            return;
        }
        dVar.f30609b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f30617a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f30612b.f30609b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
