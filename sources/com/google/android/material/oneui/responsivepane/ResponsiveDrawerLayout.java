package com.google.android.material.oneui.responsivepane;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.lifecycle.a1;
import b40.b;
import com.samsung.android.dialer.R;
import i70.d;
import java.util.Iterator;
import k.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import rb.c;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\fR\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "Landroid/widget/FrameLayout;", "Lk/a;", "Lrb/c;", "Landroid/graphics/drawable/Drawable;", "background", "Lo60/a0;", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "semBlurInfoMode", "setBlurMode", "(I)V", "d", "I", "getMaxWidth", "()I", "setMaxWidth", "maxWidth", "", "o", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "logTag", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ResponsiveDrawerLayout extends FrameLayout implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cx.a f6730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f6731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public int maxWidth;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final String logTag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResponsiveDrawerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.f(context, "context");
        this.f6729a = 2;
        this.maxWidth = -1;
        this.logTag = "ResponsiveDrawerLayout";
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f6730b;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f6730b = null;
    }

    public final b b(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
        b bVar = new b(this.f6729a, new m.a(m.c.f16201a, m.c.f16202b), new l.a());
        Drawable drawable = this.f6731c;
        if (drawable != null) {
            bVar.f3321p = drawable;
        }
        bVar.f3320o = Float.valueOf(dimension);
        return bVar;
    }

    @Override // k.a
    public final boolean f() {
        return this.f6730b != null;
    }

    @Override // k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // jb.a
    public String getLogTag() {
        return this.logTag;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    @Override // rb.c, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "ResponsivePane";
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    @Override // k.a
    public final boolean h(Context context) {
        a1 a1VarC;
        p3.a.a(this, "applyBlurInfo(" + context + ')');
        cx.a aVarI = b(context).i();
        cx.a aVar = this.f6730b;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f6730b = null;
        if (!aVarI.M(this)) {
            aVarI = null;
        }
        this.f6730b = aVarI;
        ViewParent parent = getParent();
        ResponsivePaneLayout responsivePaneLayout = parent instanceof ResponsivePaneLayout ? (ResponsivePaneLayout) parent : null;
        if (responsivePaneLayout != null) {
            boolean zJ = responsivePaneLayout.j();
            tb.a controller$material_release = responsivePaneLayout.getController$material_release();
            tb.c cVar = controller$material_release instanceof tb.c ? (tb.c) controller$material_release : null;
            if (cVar == null || (a1VarC = cVar.c()) == null) {
                StringBuilder sb2 = new StringBuilder("applyBlurInfo is failed.(");
                sb2.append(responsivePaneLayout.getController$material_release());
                sb2.append(", ");
                tb.a controller$material_release2 = responsivePaneLayout.getController$material_release();
                tb.c cVar2 = controller$material_release2 instanceof tb.c ? (tb.c) controller$material_release2 : null;
                sb2.append(cVar2 != null ? cVar2.c() : null);
                sb2.append(')');
                p3.a.d(this, sb2.toString());
            } else {
                a1VarC.i(this, zJ ? 1.0f : 0.0f);
            }
        } else {
            p3.a.d(this, "applyBlurInfo is failed.(parent=" + getParent() + ')');
        }
        return f();
    }

    @Override // k.a
    public final boolean i(q qVar) {
        Context context = getContext();
        l.e(context, "getContext(...)");
        b bVarB = b(context);
        bVarB.f3318c = new m.a(qVar, qVar);
        cx.a aVarI = bVarB.i();
        cx.a aVar = this.f6730b;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f6730b = null;
        boolean zM = aVarI.M(this);
        if (!zM) {
            aVarI = null;
        }
        this.f6730b = aVarI;
        return zM;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        if (this.maxWidth == -1) {
            super.onMeasure(i, i6);
            return;
        }
        Iterator it = g40.b.o0(0, getChildCount()).iterator();
        while (it.hasNext()) {
            View childAt = getChildAt(((d) it).nextInt());
            childAt.measure(View.MeasureSpec.makeMeasureSpec(this.maxWidth, 1073741824), ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
        setMeasuredDimension(getLayoutParams().width >= 0 ? getLayoutParams().width : 0, i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    @Override // android.view.View
    public void setBackground(Drawable background) {
        float dimension;
        super.setBackground(background);
        this.f6731c = background;
        if (getForeground() instanceof SeslStrokeDrawable) {
            return;
        }
        Context context = getContext();
        l.e(context, "getContext(...)");
        Drawable drawable = this.f6731c;
        while (drawable instanceof InsetDrawable) {
            drawable = ((InsetDrawable) drawable).getDrawable();
        }
        GradientDrawable gradientDrawable = drawable instanceof GradientDrawable ? (GradientDrawable) drawable : null;
        if (gradientDrawable == null) {
            dimension = getContext().getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
        } else {
            float[] cornerRadii = gradientDrawable.getCornerRadii();
            if (cornerRadii != null && cornerRadii.length != 0) {
                dimension = cornerRadii[0];
                if (dimension <= 0.0f) {
                    if (gradientDrawable.getCornerRadius() > 0.0f) {
                        dimension = gradientDrawable.getCornerRadius();
                    } else {
                        dimension = getContext().getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
                    }
                }
            } else if (gradientDrawable.getCornerRadius() > 0.0f) {
                dimension = gradientDrawable.getCornerRadius();
            } else {
                dimension = getContext().getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
            }
        }
        a.a.e(this, context, dimension, x40.b.E(getContext()));
    }

    @Override // k.a
    public void setBlurMode(int semBlurInfoMode) {
        this.f6729a = semBlurInfoMode;
        Context context = getContext();
        l.e(context, "getContext(...)");
        h(context);
    }

    public final void setMaxWidth(int i) {
        this.maxWidth = i;
    }
}
