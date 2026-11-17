package wa;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.core.widget.z;
import cc.e;
import cc.i;
import cc.k;
import cc.l;
import cc.m;
import com.google.android.material.card.MaterialCardView;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final double y = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f27522a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f27524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f27525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27529h;
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f27530j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f27531k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f27532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f27533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f27534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RippleDrawable f27535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayerDrawable f27536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f27537q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f27539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f27540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimeInterpolator f27541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f27542v;
    public final int w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f27523b = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f27538r = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f27543x = 0.0f;

    public c(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.f27522a = materialCardView;
        i iVar = new i(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView);
        this.f27524c = iVar;
        iVar.l(materialCardView.getContext());
        iVar.r();
        l lVarG = iVar.f4593b.f4575a.g();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, e0.a.f9395a, R.attr.materialCardViewStyle, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            lVarG.f4610o = new cc.a(dimension);
            lVarG.f4611p = new cc.a(dimension);
            lVarG.f4612q = new cc.a(dimension);
            lVarG.f4613r = new cc.a(dimension);
        }
        this.f27525d = new i();
        h(lVarG.b());
        this.f27541u = e40.a.I(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, na.a.f17979a);
        this.f27542v = e40.a.H(materialCardView.getContext(), R.attr.motionDurationShort2, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
        this.w = e40.a.H(materialCardView.getContext(), R.attr.motionDurationShort1, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(g40.b bVar, float f4) {
        if (bVar instanceof k) {
            return (float) ((1.0d - y) * ((double) f4));
        }
        if (bVar instanceof e) {
            return f4 / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        g40.b bVar = this.f27533m.f4618a;
        i iVar = this.f27524c;
        float fB = b(bVar, iVar.j());
        g40.b bVar2 = this.f27533m.f4619b;
        float[] fArr = iVar.L;
        float fMax = Math.max(fB, b(bVar2, fArr != null ? fArr[0] : iVar.f4593b.f4575a.f4623f.a(iVar.g())));
        g40.b bVar3 = this.f27533m.f4620c;
        float[] fArr2 = iVar.L;
        float fB2 = b(bVar3, fArr2 != null ? fArr2[1] : iVar.f4593b.f4575a.f4624g.a(iVar.g()));
        g40.b bVar4 = this.f27533m.f4621d;
        float[] fArr3 = iVar.L;
        return Math.max(fMax, Math.max(fB2, b(bVar4, fArr3 != null ? fArr3[2] : iVar.f4593b.f4575a.f4625h.a(iVar.g()))));
    }

    public final LayerDrawable c() {
        if (this.f27535o == null) {
            this.f27537q = new i(this.f27533m);
            this.f27535o = new RippleDrawable(this.f27531k, null, this.f27537q);
        }
        if (this.f27536p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f27535o, this.f27525d, this.f27530j});
            this.f27536p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f27536p;
    }

    public final b d(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.f27522a;
        if (materialCardView.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f));
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new b(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i6) {
        int iCeil;
        int iCeil2;
        int i9;
        int i10;
        if (this.f27536p != null) {
            MaterialCardView materialCardView = this.f27522a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i11 = this.f27528g;
            int i12 = (i11 & 8388613) == 8388613 ? ((i - this.f27526e) - this.f27527f) - iCeil2 : this.f27526e;
            int i13 = (i11 & 80) == 80 ? this.f27526e : ((i6 - this.f27526e) - this.f27527f) - iCeil;
            int i14 = (i11 & 8388613) == 8388613 ? this.f27526e : ((i - this.f27526e) - this.f27527f) - iCeil2;
            int i15 = (i11 & 80) == 80 ? ((i6 - this.f27526e) - this.f27527f) - iCeil : this.f27526e;
            if (materialCardView.getLayoutDirection() == 1) {
                i10 = i14;
                i9 = i12;
            } else {
                i9 = i14;
                i10 = i12;
            }
            this.f27536p.setLayerInset(2, i10, i15, i9, i13);
        }
    }

    public final void f(boolean z, boolean z4) {
        Drawable drawable = this.f27530j;
        if (drawable != null) {
            if (!z4) {
                drawable.setAlpha(z ? 255 : 0);
                this.f27543x = z ? 1.0f : 0.0f;
                return;
            }
            float f4 = z ? 1.0f : 0.0f;
            float f6 = z ? 1.0f - this.f27543x : this.f27543x;
            ValueAnimator valueAnimator = this.f27540t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f27540t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f27543x, f4);
            this.f27540t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new z(12, this));
            this.f27540t.setInterpolator(this.f27541u);
            this.f27540t.setDuration((long) ((z ? this.f27542v : this.w) * f6));
            this.f27540t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f27530j = drawableMutate;
            drawableMutate.setTintList(this.f27532l);
            f(this.f27522a.f6567t, false);
        } else {
            this.f27530j = null;
        }
        LayerDrawable layerDrawable = this.f27536p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f27530j);
        }
    }

    public final void h(m mVar) {
        this.f27533m = mVar;
        i iVar = this.f27524c;
        iVar.setShapeAppearanceModel(mVar);
        iVar.m();
        i iVar2 = this.f27525d;
        if (iVar2 != null) {
            iVar2.setShapeAppearanceModel(mVar);
        }
        i iVar3 = this.f27537q;
        if (iVar3 != null) {
            iVar3.setShapeAppearanceModel(mVar);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.f27522a;
        return materialCardView.getPreventCornerOverlap() && this.f27524c.m() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.f27522a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.i;
        Drawable drawableC = j() ? c() : this.f27525d;
        this.i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.f27522a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.f27522a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.f27524c.m()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.f27523b;
        materialCardView.f1208c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        xc.a aVar = materialCardView.f1210o;
        CardView cardView = (CardView) aVar.f28255c;
        if (!cardView.getUseCompatPadding()) {
            aVar.P(0, 0, 0, 0);
            return;
        }
        f0.a aVar2 = (f0.a) ((Drawable) aVar.f28254b);
        float f4 = aVar2.f10569e;
        float f6 = aVar2.f10565a;
        int iCeil = (int) Math.ceil(f0.b.a(f4, f6, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(f0.b.b(f4, f6, cardView.getPreventCornerOverlap()));
        aVar.P(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z = this.f27538r;
        MaterialCardView materialCardView = this.f27522a;
        if (!z) {
            materialCardView.setBackgroundInternal(d(this.f27524c));
        }
        materialCardView.setForeground(d(this.i));
    }
}
