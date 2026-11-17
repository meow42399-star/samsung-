package t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class x extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a1 f24104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final de.k f24105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24107d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        p4.a(context);
        this.f24106c = false;
        o4.a(getContext(), this);
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f24104a = a1Var;
        a1Var.h0(attributeSet, i);
        de.k kVar = new de.k(this);
        this.f24105b = kVar;
        kVar.j(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            a1Var.j();
        }
        de.k kVar = this.f24105b;
        if (kVar != null) {
            kVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        is.b bVar;
        de.k kVar = this.f24105b;
        if (kVar == null || (bVar = (is.b) kVar.f8954d) == null) {
            return null;
        }
        return (ColorStateList) bVar.f14206c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        is.b bVar;
        de.k kVar = this.f24105b;
        if (kVar == null || (bVar = (is.b) kVar.f8954d) == null) {
            return null;
        }
        return (PorterDuff.Mode) bVar.f14207d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f24105b.f8953c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.f24107d = true;
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.f24107d || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.f24107d = false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        de.k kVar = this.f24105b;
        if (kVar != null) {
            kVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        de.k kVar = this.f24105b;
        if (kVar != null && drawable != null && !this.f24106c) {
            kVar.f8952b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (kVar != null) {
            kVar.b();
            if (this.f24106c) {
                return;
            }
            ImageView imageView = (ImageView) kVar.f8953c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(kVar.f8952b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f24106c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        de.k kVar = this.f24105b;
        if (kVar != null) {
            ImageView imageView = (ImageView) kVar.f8953c;
            if (i != 0) {
                Drawable drawableY = com.bumptech.glide.d.y(imageView.getContext(), i);
                if (drawableY != null) {
                    Rect rect = a1.f23691a;
                }
                imageView.setImageDrawable(drawableY);
            } else {
                imageView.setImageDrawable(null);
            }
            kVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        de.k kVar = this.f24105b;
        if (kVar != null) {
            kVar.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f24104a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        de.k kVar = this.f24105b;
        if (kVar != null) {
            if (((is.b) kVar.f8954d) == null) {
                kVar.f8954d = new is.b();
            }
            is.b bVar = (is.b) kVar.f8954d;
            bVar.f14206c = colorStateList;
            bVar.f14205b = true;
            kVar.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        de.k kVar = this.f24105b;
        if (kVar != null) {
            if (((is.b) kVar.f8954d) == null) {
                kVar.f8954d = new is.b();
            }
            is.b bVar = (is.b) kVar.f8954d;
            bVar.f14207d = mode;
            bVar.f14204a = true;
            kVar.b();
        }
    }
}
