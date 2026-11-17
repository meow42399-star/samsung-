package qa;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import cc.i;
import cc.l;
import cc.m;
import com.samsung.android.dialer.R;
import eb.n;
import eb.o;
import eb.s;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import zb.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f21254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f21255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f21256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f21257d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f21258o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f21259p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f21260q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f21261r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f21262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f21263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f21264u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WeakReference f21265v;
    public WeakReference w;

    public a(Context context, b bVar) {
        e eVar;
        WeakReference weakReference = new WeakReference(context);
        this.f21254a = weakReference;
        s.c(context, s.f10021b, "Theme.MaterialComponents");
        this.f21257d = new Rect();
        o oVar = new o(this);
        this.f21256c = oVar;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = oVar.f10011a;
        textPaint.setTextAlign(align);
        c cVar = new c(context, bVar);
        this.f21258o = cVar;
        boolean zG = g();
        b bVar2 = cVar.f21280b;
        i iVar = new i(m.a(context, zG ? bVar2.f21272q.intValue() : bVar2.f21270o.intValue(), g() ? bVar2.f21273r.intValue() : bVar2.f21271p.intValue()).b());
        this.f21255b = iVar;
        i();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && oVar.f10017g != (eVar = new e(context2, bVar2.f21269d.intValue()))) {
            oVar.b(eVar, context2);
            textPaint.setColor(bVar2.f21268c.intValue());
            invalidateSelf();
            k();
            invalidateSelf();
        }
        int i = bVar2.f21277v;
        if (i != -2) {
            this.f21261r = ((int) Math.pow(10.0d, ((double) i) - 1.0d)) - 1;
        } else {
            this.f21261r = bVar2.w;
        }
        oVar.f10015e = true;
        k();
        invalidateSelf();
        oVar.f10015e = true;
        i();
        k();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bVar2.f21267b.intValue());
        if (iVar.f4593b.f4578d != colorStateListValueOf) {
            iVar.p(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(bVar2.f21268c.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f21265v;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f21265v.get();
            WeakReference weakReference3 = this.w;
            j(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        k();
        setVisible(bVar2.D.booleanValue(), false);
    }

    @Override // eb.n
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002f -> B:15:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void b(android.view.View r9, android.view.View r10) {
        /*
            r8 = this;
            android.widget.FrameLayout r0 = r8.e()
            r1 = 0
            if (r0 != 0) goto L16
            float r0 = r9.getY()
            float r2 = r9.getX()
            android.view.ViewParent r9 = r9.getParent()
            r7 = r0
            r0 = r9
            goto L40
        L16:
            r9 = r1
            r2 = r9
        L18:
            boolean r3 = r0 instanceof android.view.View
            if (r3 == 0) goto L42
            if (r0 == r10) goto L42
            android.view.ViewParent r4 = r0.getParent()
            boolean r5 = r4 instanceof android.view.ViewGroup
            if (r5 == 0) goto L42
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            boolean r4 = r4.getClipChildren()
            if (r4 == 0) goto L2f
            goto L42
        L2f:
            r9 = r0
            android.view.View r9 = (android.view.View) r9
            float r2 = r9.getY()
            float r9 = r9.getX()
            android.view.ViewParent r0 = r0.getParent()
            r7 = r2
            r2 = r9
        L40:
            r9 = r7
            goto L18
        L42:
            if (r3 != 0) goto L45
            goto L9f
        L45:
            float r10 = r8.f21260q
            float r3 = r8.f21264u
            float r10 = r10 - r3
            float r10 = r10 + r9
            float r3 = r8.f21259p
            float r4 = r8.f21263t
            float r3 = r3 - r4
            float r3 = r3 + r2
            android.view.View r0 = (android.view.View) r0
            int r4 = r0.getHeight()
            float r4 = (float) r4
            float r5 = r8.f21260q
            float r6 = r8.f21264u
            float r5 = r5 + r6
            float r5 = r5 - r4
            float r5 = r5 + r9
            int r9 = r0.getWidth()
            float r9 = (float) r9
            float r0 = r8.f21259p
            float r4 = r8.f21263t
            float r0 = r0 + r4
            float r0 = r0 - r9
            float r0 = r0 + r2
            int r9 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r9 >= 0) goto L78
            float r9 = r8.f21260q
            float r10 = java.lang.Math.abs(r10)
            float r10 = r10 + r9
            r8.f21260q = r10
        L78:
            int r9 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r9 >= 0) goto L85
            float r9 = r8.f21259p
            float r10 = java.lang.Math.abs(r3)
            float r10 = r10 + r9
            r8.f21259p = r10
        L85:
            int r9 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r9 <= 0) goto L92
            float r9 = r8.f21260q
            float r10 = java.lang.Math.abs(r5)
            float r9 = r9 - r10
            r8.f21260q = r9
        L92:
            int r9 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r9 <= 0) goto L9f
            float r9 = r8.f21259p
            float r10 = java.lang.Math.abs(r0)
            float r9 = r9 - r10
            r8.f21259p = r9
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.a.b(android.view.View, android.view.View):void");
    }

    public final String c() {
        c cVar = this.f21258o;
        b bVar = cVar.f21280b;
        b bVar2 = cVar.f21280b;
        String str = bVar.f21275t;
        WeakReference weakReference = this.f21254a;
        if (str == null) {
            if (!h()) {
                return null;
            }
            if (this.f21261r == -2 || f() <= this.f21261r) {
                return NumberFormat.getInstance(bVar2.f21278x).format(f());
            }
            Context context = (Context) weakReference.get();
            return context == null ? "" : String.format(bVar2.f21278x, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f21261r), "+");
        }
        int i = bVar.f21277v;
        if (i == -2 || str == null || str.length() <= i) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
    }

    public final CharSequence d() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        c cVar = this.f21258o;
        b bVar = cVar.f21280b;
        b bVar2 = cVar.f21280b;
        if (bVar.f21275t != null) {
            CharSequence charSequence = bVar.y;
            return charSequence != null ? charSequence : cVar.f21280b.f21275t;
        }
        if (!h()) {
            return bVar2.z;
        }
        if (bVar2.A == 0 || (context = (Context) this.f21254a.get()) == null) {
            return null;
        }
        if (this.f21261r != -2) {
            int iF = f();
            int i = this.f21261r;
            if (iF > i) {
                return context.getString(bVar2.B, Integer.valueOf(i));
            }
        }
        return context.getResources().getQuantityString(bVar2.A, f(), Integer.valueOf(f()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strC;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f21255b.draw(canvas);
        if (!g() || (strC = c()) == null) {
            return;
        }
        Rect rect = new Rect();
        o oVar = this.f21256c;
        oVar.f10011a.getTextBounds(strC, 0, strC.length(), rect);
        float fExactCenterY = this.f21260q - rect.exactCenterY();
        canvas.drawText(strC, this.f21259p, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), oVar.f10011a);
    }

    public final FrameLayout e() {
        WeakReference weakReference = this.w;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int f() {
        int i = this.f21258o.f21280b.f21276u;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public final boolean g() {
        return this.f21258o.f21280b.f21275t != null || h();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f21258o.f21280b.f21274s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f21257d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f21257d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h() {
        b bVar = this.f21258o.f21280b;
        return bVar.f21275t == null && bVar.f21276u != -1;
    }

    public final void i() {
        Context context = (Context) this.f21254a.get();
        if (context == null) {
            return;
        }
        boolean zG = g();
        c cVar = this.f21258o;
        this.f21255b.setShapeAppearanceModel(m.a(context, zG ? cVar.f21280b.f21272q.intValue() : cVar.f21280b.f21270o.intValue(), g() ? cVar.f21280b.f21273r.intValue() : cVar.f21280b.f21271p.intValue()).b());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j(View view, FrameLayout frameLayout) {
        this.f21265v = new WeakReference(view);
        this.w = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        k();
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011a A[PHI: r13
      0x011a: PHI (r13v2 int) = (r13v1 int), (r13v8 int) binds: [B:45:0x00e6, B:47:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    public final void k() {
        float f4;
        float f6;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        WeakReference weakReference = this.f21254a;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.f21265v;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f21257d;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.w;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zG = g();
        c cVar = this.f21258o;
        float f17 = zG ? cVar.f21282d : cVar.f21281c;
        this.f21262s = f17;
        if (f17 != -1.0f) {
            this.f21263t = f17;
            this.f21264u = f17;
        } else {
            this.f21263t = Math.round((g() ? cVar.f21285g : cVar.f21283e) / 2.0f);
            this.f21264u = Math.round((g() ? cVar.f21286h : cVar.f21284f) / 2.0f);
        }
        if (g()) {
            String strC = c();
            float f18 = this.f21263t;
            o oVar = this.f21256c;
            if (oVar.f10015e) {
                oVar.a(strC);
                f15 = oVar.f10013c;
            } else {
                f15 = oVar.f10013c;
            }
            this.f21263t = Math.max(f18, (f15 / 2.0f) + cVar.f21280b.E.intValue());
            float f19 = this.f21264u;
            if (oVar.f10015e) {
                oVar.a(strC);
                f16 = oVar.f10014d;
            } else {
                f16 = oVar.f10014d;
            }
            float fMax = Math.max(f19, (f16 / 2.0f) + cVar.f21280b.F.intValue());
            this.f21264u = fMax;
            this.f21263t = Math.max(this.f21263t, fMax);
        }
        b bVar = cVar.f21280b;
        b bVar2 = cVar.f21280b;
        int i = cVar.f21288k;
        int iIntValue = bVar.H.intValue();
        if (g()) {
            iIntValue = bVar.J.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = na.a.c(iIntValue, na.a.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue - bVar.M.intValue());
            }
        }
        if (i == 0) {
            iIntValue -= Math.round(this.f21264u);
        }
        int iIntValue2 = bVar.L.intValue() + iIntValue;
        int iIntValue3 = bVar2.C.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.f21260q = rect3.bottom - iIntValue2;
        } else {
            this.f21260q = rect3.top + iIntValue2;
        }
        int iIntValue4 = g() ? bVar.I.intValue() : bVar2.G.intValue();
        if (i == 1) {
            iIntValue4 += g() ? cVar.f21287j : cVar.i;
        }
        int iIntValue5 = bVar.K.intValue() + iIntValue4;
        int iIntValue6 = bVar2.C.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            if (cVar.f21289l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f4 = rect3.left + this.f21263t;
                    f6 = (this.f21264u * 2.0f) - iIntValue5;
                    f11 = f4 - f6;
                } else {
                    f11 = (rect3.right - this.f21263t) + ((this.f21264u * 2.0f) - iIntValue5);
                }
            } else if (view.getLayoutDirection() == 0) {
                f11 = (rect3.left - this.f21263t) + iIntValue5;
            } else {
                f4 = rect3.right + this.f21263t;
                f6 = iIntValue5;
                f11 = f4 - f6;
            }
            this.f21259p = f11;
        } else {
            if (cVar.f21289l == 0) {
                if (view.getLayoutDirection() == 0) {
                    f12 = rect3.right + this.f21263t;
                    f13 = iIntValue5;
                    f14 = f12 - f13;
                } else {
                    f14 = (rect3.left - this.f21263t) + iIntValue5;
                }
            } else if (view.getLayoutDirection() == 0) {
                f14 = (rect3.right - this.f21263t) + ((this.f21264u * 2.0f) - iIntValue5);
            } else {
                f12 = rect3.left + this.f21263t;
                f13 = (this.f21264u * 2.0f) - iIntValue5;
                f14 = f12 - f13;
            }
            this.f21259p = f14;
        }
        if (bVar.N.booleanValue()) {
            ViewParent viewParentE = e();
            if (viewParentE == null) {
                viewParentE = view.getParent();
            }
            if ((viewParentE instanceof View) && (viewParentE.getParent() instanceof View)) {
                b(view, (View) viewParentE.getParent());
            }
        } else {
            b(view, null);
        }
        float f21 = this.f21259p;
        float f22 = this.f21260q;
        float f23 = this.f21263t;
        float f24 = this.f21264u;
        rect2.set((int) (f21 - f23), (int) (f22 - f24), (int) (f21 + f23), (int) (f22 + f24));
        float f25 = this.f21262s;
        i iVar = this.f21255b;
        if (f25 != -1082130432) {
            l lVarG = iVar.f4593b.f4575a.g();
            lVarG.f4610o = new cc.a(f25);
            lVarG.f4611p = new cc.a(f25);
            lVarG.f4612q = new cc.a(f25);
            lVarG.f4613r = new cc.a(f25);
            iVar.setShapeAppearanceModel(lVarG.b());
        }
        if (rect.equals(rect2)) {
            return;
        }
        iVar.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable, eb.n
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        c cVar = this.f21258o;
        cVar.f21279a.f21274s = i;
        cVar.f21280b.f21274s = i;
        this.f21256c.f10011a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
