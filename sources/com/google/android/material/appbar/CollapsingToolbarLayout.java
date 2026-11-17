package com.google.android.material.appbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.a1;
import bg.p;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ViewPagerAppBarModel;
import com.samsung.android.dialer.R;
import eb.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import n7.r;
import oa.h;
import oa.i;
import oa.j;
import oa.m;
import oa.n;
import oa.q;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import v7.g;
import w3.f0;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f6412o0 = 0;
    public final int A;
    public Drawable B;
    public Drawable C;
    public int D;
    public boolean E;
    public ValueAnimator F;
    public long G;
    public final TimeInterpolator H;
    public final TimeInterpolator I;
    public int J;
    public i K;
    public int L;
    public int M;
    public int N;
    public j1 O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public boolean T;
    public int U;
    public final a1 V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6413a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final HashMap f6414a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6415b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final LinearLayout f6416b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f6417c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final LinearLayout f6418c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f6419d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ViewStubCompat f6420d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TextView f6421e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public TextView f6422f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f6423g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f6424h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f6425i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f6426j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f6427k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f6428l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View f6429m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f6430n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f6431o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6432p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6433q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6435s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6436t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f6437u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final eb.c f6438v;
    public final eb.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final db.a f6439x;
    public boolean y;
    public boolean z;

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        boolean z;
        ColorStateList colorStateListE;
        ColorStateList colorStateListE2;
        super(ic.a.a(context, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar), attributeSet, R.attr.collapsingToolbarLayoutStyle);
        this.f6413a = true;
        this.f6437u = new Rect();
        this.J = -1;
        this.P = 0;
        this.R = 0;
        this.S = 0;
        this.U = 0;
        this.W = Integer.MIN_VALUE;
        this.f6414a0 = new HashMap();
        this.f6429m0 = null;
        this.f6430n0 = true;
        Context context2 = getContext();
        this.M = getResources().getConfiguration().orientation;
        eb.c cVar = new eb.c(this);
        this.f6438v = cVar;
        this.f6439x = new db.a(context2);
        s.a(context2, attributeSet, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        int[] iArr = ma.a.f17328k;
        s.b(context2, attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.collapsingToolbarLayoutStyle, R.style.Widget_Design_CollapsingToolbar);
        this.y = typedArrayObtainStyledAttributes.getBoolean(32, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(19, true);
        this.f6423g0 = z4;
        boolean z5 = this.y;
        if (z5 == z4 && z5) {
            this.y = false;
        }
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(29, true);
        int i = typedArrayObtainStyledAttributes.getInt(9, 8388691);
        int i6 = typedArrayObtainStyledAttributes.getInt(2, 8388627);
        this.A = typedArrayObtainStyledAttributes.getInt(3, 1);
        if (this.y) {
            cVar.V = na.a.f17983e;
            cVar.l(false);
            cVar.I = false;
            cVar.x(i);
            cVar.s(i6);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
            this.f6435s = dimensionPixelSize;
            this.f6434r = dimensionPixelSize;
            this.f6433q = dimensionPixelSize;
            this.f6432p = dimensionPixelSize;
        }
        this.f6426j0 = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        this.f6425i0 = typedArrayObtainStyledAttributes.getResourceId(18, 0);
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            this.f6426j0 = typedArrayObtainStyledAttributes.getResourceId(16, 0);
        }
        CharSequence text = typedArrayObtainStyledAttributes.getText(27);
        this.f6424h0 = this.f6423g0 && !TextUtils.isEmpty(text);
        FrameLayout frameLayout = new FrameLayout(context2);
        a1 a1Var = new a1();
        a1Var.f1846a = frameLayout;
        a1Var.f1847b = new m();
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(frameLayout.getContext(), R.interpolator.sesl_interpolator_0_0_1_1);
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(interpolatorLoadInterpolator);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setStartDelay(100L);
        objectAnimatorOfFloat.addListener(new p(5, objectAnimatorOfFloat));
        a1Var.f1848c = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) property, 1.0f, 0.0f);
        objectAnimatorOfFloat2.setInterpolator(interpolatorLoadInterpolator);
        objectAnimatorOfFloat2.setDuration(100L);
        objectAnimatorOfFloat2.addListener(new n(0, objectAnimatorOfFloat2, a1Var));
        a1Var.f1849d = objectAnimatorOfFloat2;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat);
        a1Var.f1850o = animatorSet;
        this.V = a1Var;
        addView(frameLayout);
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context2).inflate(R.layout.sesl_app_bar, (ViewGroup) frameLayout, false);
        a1 a1Var2 = this.V;
        if (viewGroup != null) {
            ((m) a1Var2.f1847b).push(viewGroup);
            ((FrameLayout) a1Var2.f1846a).addView(viewGroup);
        } else {
            a1Var2.getClass();
        }
        this.f6418c0 = (LinearLayout) viewGroup.findViewById(R.id.collapsing_appbar_title_layout_parent);
        this.f6416b0 = (LinearLayout) findViewById(R.id.collapsing_appbar_title_layout);
        if (this.f6423g0) {
            TextView textView = (TextView) findViewById(R.id.collapsing_appbar_extended_title);
            textView.setHyphenationFrequency(1);
            textView.setTextAppearance(context2, this.f6426j0);
            textView.setVisibility(0);
            this.f6421e0 = textView;
        }
        if (this.f6424h0) {
            d(text);
        }
        f();
        l();
        if (typedArrayObtainStyledAttributes.hasValue(13)) {
            this.f6432p = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(12)) {
            this.f6434r = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            this.f6433q = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f6435s = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            this.f6436t = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0);
        }
        setTitle(typedArrayObtainStyledAttributes.getText(30));
        if (this.y) {
            cVar.w(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
            cVar.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
            if (typedArrayObtainStyledAttributes.hasValue(16)) {
                cVar.w(typedArrayObtainStyledAttributes.getResourceId(16, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                cVar.q(typedArrayObtainStyledAttributes.getResourceId(4, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(35)) {
                int i9 = typedArrayObtainStyledAttributes.getInt(35, -1);
                setTitleEllipsize(i9 != 0 ? i9 != 1 ? i9 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
            }
            if (typedArrayObtainStyledAttributes.hasValue(17) && cVar.f9973m != (colorStateListE2 = ul.e.e(context2, typedArrayObtainStyledAttributes, 17))) {
                cVar.f9973m = colorStateListE2;
                cVar.l(false);
            }
            if (typedArrayObtainStyledAttributes.hasValue(5)) {
                cVar.r(ul.e.e(context2, typedArrayObtainStyledAttributes, 5));
            }
        }
        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(25, -1);
        int i10 = 23;
        if (typedArrayObtainStyledAttributes.hasValue(33)) {
            cVar.v(typedArrayObtainStyledAttributes.getInt(33, 1));
        } else if (typedArrayObtainStyledAttributes.hasValue(23)) {
            cVar.v(typedArrayObtainStyledAttributes.getInt(23, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(34)) {
            z = false;
            cVar.U = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(34, 0));
            cVar.l(false);
        } else {
            z = false;
        }
        eb.c cVar2 = new eb.c(this);
        this.w = cVar2;
        cVar2.V = na.a.f17983e;
        cVar2.l(z);
        cVar2.I = z;
        if (typedArrayObtainStyledAttributes.hasValue(27)) {
            setSubtitle(typedArrayObtainStyledAttributes.getText(27));
        }
        cVar2.x(i);
        cVar2.s(i6);
        cVar2.w(R.style.TextAppearance_AppCompat_Headline);
        cVar2.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            cVar2.w(typedArrayObtainStyledAttributes.getResourceId(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            cVar2.q(typedArrayObtainStyledAttributes.getResourceId(0, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8) && cVar2.f9973m != (colorStateListE = ul.e.e(context2, typedArrayObtainStyledAttributes, 8))) {
            cVar2.f9973m = colorStateListE;
            cVar2.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            cVar2.r(ul.e.e(context2, typedArrayObtainStyledAttributes, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(28)) {
            cVar2.v(typedArrayObtainStyledAttributes.getInt(28, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(34)) {
            cVar2.U = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(34, 0));
            cVar2.l(false);
        }
        this.G = typedArrayObtainStyledAttributes.getInt(24, 0);
        this.H = e40.a.I(context2, R.attr.motionEasingStandardInterpolator, na.a.f17981c);
        this.I = e40.a.I(context2, R.attr.motionEasingStandardInterpolator, na.a.f17982d);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(6));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(26));
        this.f6415b = typedArrayObtainStyledAttributes.getResourceId(36, -1);
        this.Q = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.T = typedArrayObtainStyledAttributes.getBoolean(21, false);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f.a.f10551j);
        boolean z12 = typedArrayObtainStyledAttributes2.getBoolean(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE, false);
        if (z11 && !z12) {
            LayoutInflater.from(context2).inflate(R.layout.sesl_material_action_mode_view_stub, (ViewGroup) this, true);
            this.f6420d0 = (ViewStubCompat) findViewById(R.id.action_mode_bar_stub);
        }
        typedArrayObtainStyledAttributes2.recycle();
        setWillNotDraw(false);
        g gVar = new g(i10, this);
        WeakHashMap weakHashMap = n0.f27339a;
        f0.i(this, gVar);
    }

    public static oa.p b(View view) {
        oa.p pVar = (oa.p) view.getTag(R.id.view_offset_helper);
        if (pVar != null) {
            return pVar;
        }
        oa.p pVar2 = new oa.p(view);
        view.setTag(R.id.view_offset_helper, pVar2);
        return pVar2;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListU = a0.u(getContext(), R.attr.colorSurfaceContainer);
        if (colorStateListU != null) {
            return colorStateListU.getDefaultColor();
        }
        float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
        db.a aVar = this.f6439x;
        return aVar.a(aVar.f8839d, dimension);
    }

    private int getStatusbarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelOffset(identifier);
        }
        return 0;
    }

    public final void a() {
        View view;
        if (this.f6413a) {
            ViewGroup viewGroup = null;
            this.f6417c = null;
            this.f6419d = null;
            int i = this.f6415b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.f6417c = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view = (View) parent;
                            }
                            parent = parent.getParent();
                            view = view;
                        }
                    }
                    this.f6419d = view;
                }
            }
            if (this.f6417c == null) {
                int childCount = getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = getChildAt(i6);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f6417c = viewGroup;
                ViewStubCompat viewStubCompat = this.f6420d0;
                if (viewStubCompat != null) {
                    viewStubCompat.bringToFront();
                    viewStubCompat.invalidate();
                }
            }
            g();
            this.f6413a = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        h hVar;
        super.addView(view, layoutParams);
        if (this.f6423g0 && (hVar = (h) view.getLayoutParams()) != null && hVar.f19047c) {
            TextView textView = this.f6421e0;
            if (textView != null && textView.getParent() == this.f6416b0) {
                this.f6421e0.setVisibility(8);
            }
            TextView textView2 = this.f6422f0;
            if (textView2 != null && textView2.getParent() == this.f6416b0) {
                this.f6422f0.setVisibility(8);
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f6416b0.addView(view, layoutParams);
        }
    }

    public final void c(View view) {
        if (view != null) {
            this.f6424h0 = true;
            this.f6429m0 = view;
            if (this.f6423g0) {
                this.f6416b0.addView(view);
            }
        } else {
            this.f6424h0 = false;
            View view2 = this.f6429m0;
            if (view2 != null) {
                ((ViewGroup) view2.getParent()).removeView(this.f6429m0);
                this.f6429m0 = null;
            }
        }
        l();
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h;
    }

    public final void d(CharSequence charSequence) {
        if (!this.f6423g0 || TextUtils.isEmpty(charSequence)) {
            this.f6424h0 = false;
            TextView textView = this.f6422f0;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            this.f6424h0 = true;
            if (this.f6422f0 == null) {
                TextView textView2 = (TextView) findViewById(R.id.collapsing_appbar_extended_subtitle);
                textView2.setTextAppearance(getContext(), this.f6425i0);
                this.f6422f0 = textView2;
            }
            this.f6422f0.setText(charSequence);
            this.f6422f0.setVisibility(0);
            TextView textView3 = this.f6421e0;
            if (textView3 != null) {
                textView3.setTextSize(0, getContext().getResources().getDimensionPixelSize(R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
            }
        }
        l();
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.f6417c == null && (drawable = this.B) != null && this.D > 0) {
            drawable.mutate().setAlpha(this.D);
            this.B.draw(canvas);
        }
        if (this.y && this.z) {
            ViewGroup viewGroup = this.f6417c;
            eb.c cVar = this.w;
            eb.c cVar2 = this.f6438v;
            if (viewGroup == null || this.B == null || this.D <= 0 || this.N != 1 || cVar2.f9952b >= cVar2.f9956d) {
                cVar2.f(canvas);
                cVar.f(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.B.getBounds(), Region.Op.DIFFERENCE);
                cVar2.f(canvas);
                cVar.f(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.C == null || this.D <= 0) {
            return;
        }
        j1 j1Var = this.O;
        int iD = j1Var != null ? j1Var.d() : 0;
        if (iD > 0) {
            this.C.setBounds(0, -this.L, getWidth(), iD - this.L);
            this.C.mutate().setAlpha(this.D);
            this.C.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        boolean z;
        View view2;
        Drawable drawable = this.B;
        if (drawable == null || this.D <= 0 || ((view2 = this.f6419d) == null || view2 == this ? view != this.f6417c : view != view2)) {
            z = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.N == 1 && view != null && this.y) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.B.mutate().setAlpha(this.D);
            this.B.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j3) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.C;
        boolean z = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.B;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        eb.c cVar = this.f6438v;
        if (cVar != null) {
            cVar.Q = drawableState;
            ColorStateList colorStateList2 = cVar.f9975n;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cVar.f9973m) != null && colorStateList.isStateful())) {
                cVar.l(false);
                z = true;
            }
            state |= z;
        }
        if (state) {
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View, java.lang.Object, pa.a] */
    public final void e(ViewPagerAppBarModel viewPagerAppBarModel) {
        HashMap map = this.f6414a0;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = (ViewGroup) map.get((AppBarModel) it.next());
            a1 a1Var = this.V;
            AnimatorSet animatorSet = (AnimatorSet) a1Var.f1850o;
            m mVar = (m) a1Var.f1847b;
            mVar.remove(viewGroup);
            if (viewGroup != null) {
                if (animatorSet.isRunning()) {
                    animatorSet.cancel();
                }
                ((ObjectAnimator) a1Var.f1849d).setTarget(viewGroup);
                ((ObjectAnimator) a1Var.f1848c).setTarget(!mVar.isEmpty() ? mVar.peek() : null);
                animatorSet.start();
            }
        }
        map.clear();
        if (viewPagerAppBarModel != null) {
            ?? Create = viewPagerAppBarModel.create();
            map.put(viewPagerAppBarModel, Create);
            a1 a1Var2 = this.V;
            if (Create != 0) {
                ((m) a1Var2.f1847b).push(Create);
                ((FrameLayout) a1Var2.f1846a).addView(Create);
            } else {
                a1Var2.getClass();
            }
            if (getParent() instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) getParent();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) Create.getLayoutParams();
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = appBarLayout.f6389d0;
                    Create.setLayoutParams(marginLayoutParams);
                }
            }
        }
        if (getParent() instanceof AppBarLayout) {
            ((AppBarLayout) getParent()).f6397l0 = !map.isEmpty();
        }
    }

    public final void f() {
        if (!(getParent() instanceof AppBarLayout)) {
            this.f6427k0 = r.F(getContext());
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) getParent();
        if (appBarLayout.f6392g0) {
            this.f6427k0 = appBarLayout.O;
        } else {
            this.f6427k0 = r.F(getContext());
        }
    }

    public final void g() {
        View view;
        if (!this.y && (view = this.f6431o) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f6431o);
            }
        }
        if (!this.y || this.f6417c == null) {
            return;
        }
        if (this.f6431o == null) {
            this.f6431o = new View(getContext());
        }
        if (this.f6431o.getParent() == null) {
            this.f6417c.addView(this.f6431o, -1, -1);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        h hVar = new h(-1, -1);
        hVar.f19045a = 0;
        hVar.f19046b = 0.5f;
        return hVar;
    }

    public float getCollapsedSubtitleTextSize() {
        return this.w.f9971l;
    }

    public Typeface getCollapsedSubtitleTypeface() {
        Typeface typeface = this.w.f9990v;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getCollapsedTitleGravity() {
        if (this.y) {
            return this.f6438v.f9967j;
        }
        return 0;
    }

    public float getCollapsedTitleTextSize() {
        return this.f6438v.f9971l;
    }

    public Typeface getCollapsedTitleTypeface() {
        if (!this.y) {
            return Typeface.DEFAULT;
        }
        Typeface typeface = this.f6438v.f9990v;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.B;
    }

    public float getExpandedSubtitleTextSize() {
        return this.w.f9969k;
    }

    public Typeface getExpandedSubtitleTypeface() {
        Typeface typeface = this.w.y;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getExpandedTitleGravity() {
        if (this.f6423g0) {
            return this.f6421e0.getGravity();
        }
        if (this.y) {
            return this.f6438v.i;
        }
        return 0;
    }

    public int getExpandedTitleMarginBottom() {
        return this.f6435s;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f6434r;
    }

    public int getExpandedTitleMarginStart() {
        return this.f6432p;
    }

    public int getExpandedTitleMarginTop() {
        return this.f6433q;
    }

    public int getExpandedTitleSpacing() {
        return this.f6436t;
    }

    public float getExpandedTitleTextSize() {
        return this.f6438v.f9969k;
    }

    public Typeface getExpandedTitleTypeface() {
        if (this.f6423g0) {
            return this.f6421e0.getTypeface();
        }
        if (!this.y) {
            return Typeface.DEFAULT;
        }
        Typeface typeface = this.f6438v.y;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.f6438v.f9982q0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.f6438v.f9965h0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.f6438v.f9965h0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.f6438v.f9965h0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.f6438v.f9974m0;
    }

    public int getScrimAlpha() {
        return this.D;
    }

    public long getScrimAnimationDuration() {
        return this.G;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.J;
        if (i >= 0) {
            return i + this.P + this.R + this.S + this.U;
        }
        j1 j1Var = this.O;
        int iD = j1Var != null ? j1Var.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.C;
    }

    public CharSequence getSubTitle() {
        TextView textView;
        TextView textView2 = this.f6422f0;
        if (textView2 == null || textView2.getVisibility() != 0 || (textView = this.f6422f0) == null) {
            return null;
        }
        return textView.getText();
    }

    public CharSequence getSubtitle() {
        if (this.y) {
            return this.w.F;
        }
        return null;
    }

    public CharSequence getTitle() {
        return this.y ? this.f6438v.F : this.f6421e0.getText();
    }

    public int getTitleCollapseMode() {
        return this.N;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f6438v.U;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f6438v.E;
    }

    public final void h() {
        if (this.f6418c0 == null) {
            return;
        }
        ViewParent parent = getParent();
        int iMax = parent instanceof AppBarLayout ? Math.max(0, ((AppBarLayout) parent).f6389d0) : 0;
        if (iMax == this.W) {
            return;
        }
        this.W = iMax;
        int statusbarHeight = iMax == 0 ? getStatusbarHeight() : 0;
        if (e70.a.P(getContext().getResources().getConfiguration())) {
            statusbarHeight = getStatusbarHeight() / 2;
        }
        if (statusbarHeight != this.f6418c0.getPaddingBottom()) {
            LinearLayout linearLayout = this.f6418c0;
            linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), statusbarHeight);
        }
    }

    public final void i() {
        if (this.B == null && this.C == null) {
            return;
        }
        setScrimsShown(getHeight() + this.L < getScrimVisibleHeightTrigger());
    }

    public final void j(boolean z, int i, int i6, int i9, int i10) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.y || (view = this.f6431o) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z4 = view.isAttachedToWindow() && this.f6431o.getVisibility() == 0;
        this.z = z4;
        if (z4 || z) {
            boolean z5 = getLayoutDirection() == 1;
            View view2 = this.f6419d;
            if (view2 == null) {
                view2 = this.f6417c;
            }
            int height = ((getHeight() - b(view2).f19070b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((h) view2.getLayoutParams())).bottomMargin;
            View view3 = this.f6431o;
            Rect rect = this.f6437u;
            eb.d.a(this, view3, rect);
            ViewGroup viewGroup = this.f6417c;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            } else {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            }
            int i11 = rect.left + (z5 ? titleMarginEnd : titleMarginStart);
            int i12 = rect.right - (z5 ? titleMarginStart : titleMarginEnd);
            int i13 = rect.top + height + titleMarginTop;
            int i14 = (rect.bottom + height) - titleMarginBottom;
            eb.c cVar = this.w;
            TextPaint textPaint = cVar.T;
            textPaint.setTextSize(cVar.f9971l);
            textPaint.setTypeface(cVar.f9990v);
            textPaint.setLetterSpacing(cVar.f9959e0);
            int iDescent = (int) (i14 - (textPaint.descent() + (-textPaint.ascent())));
            eb.c cVar2 = this.f6438v;
            TextPaint textPaint2 = cVar2.T;
            textPaint2.setTextSize(cVar2.f9971l);
            textPaint2.setTypeface(cVar2.f9990v);
            textPaint2.setLetterSpacing(cVar2.f9959e0);
            int iDescent2 = (int) (textPaint2.descent() + (-textPaint2.ascent()) + i13);
            if (TextUtils.isEmpty(cVar.F)) {
                cVar2.o(i11, i13, i12, i14);
            } else {
                cVar2.o(i11, i13, i12, iDescent);
                cVar.o(i11, iDescent2, i12, i14);
            }
            if (this.A == 0) {
                eb.d.a(this, this, rect);
                int i15 = rect.left + (z5 ? titleMarginEnd : titleMarginStart);
                int i16 = rect.right;
                if (!z5) {
                    titleMarginStart = titleMarginEnd;
                }
                int i17 = i16 - titleMarginStart;
                if (TextUtils.isEmpty(cVar.F)) {
                    cVar2.p(i15, i13, i17, i14);
                } else {
                    cVar2.p(i15, i13, i17, iDescent);
                    cVar.p(i15, iDescent2, i17, i14);
                }
            }
            int i18 = z5 ? this.f6434r : this.f6432p;
            int i19 = rect.top + this.f6433q;
            int i21 = (i9 - i) - (z5 ? this.f6432p : this.f6434r);
            int i22 = (i10 - i6) - this.f6435s;
            if (TextUtils.isEmpty(cVar.F)) {
                this.f6438v.u(true, i18, i19, i21, i22);
                cVar2.l(z);
            } else {
                this.f6438v.u(false, i18, i19, i21, (int) ((i22 - (cVar.i() + this.S)) - this.f6436t));
                this.w.u(false, i18, (int) (cVar2.i() + this.R + i19 + this.f6436t), i21, i22);
                cVar2.l(z);
                cVar.l(z);
            }
        }
    }

    public final void k() {
        CharSequence title;
        ViewGroup viewGroup = this.f6417c;
        if (viewGroup == null || !this.y) {
            return;
        }
        CharSequence subtitle = null;
        if (viewGroup instanceof Toolbar) {
            title = ((Toolbar) viewGroup).getTitle();
        } else {
            title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        }
        if (TextUtils.isEmpty(this.f6438v.F) && !TextUtils.isEmpty(title)) {
            setTitle(title);
        }
        ViewGroup viewGroup2 = this.f6417c;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).getSubtitle();
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.w.F) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        setSubtitle(subtitle);
    }

    public final void l() {
        Resources resources = getResources();
        this.f6428l0 = q.a(getContext());
        if (this.f6423g0) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(this.f6426j0, f.a.C);
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
            if (typedValuePeekValue == null) {
                Log.i("Sesl_CTL", "ExtendTitleAppearance value is null");
                typedArrayObtainStyledAttributes.recycle();
                return;
            }
            float fComplexToFloat = TypedValue.complexToFloat(typedValuePeekValue.data);
            float fMin = Math.min(resources.getConfiguration().fontScale, 1.0f);
            typedArrayObtainStyledAttributes.recycle();
            Log.i("Sesl_CTL", "updateTitleLayout : context : " + getContext() + ", textSize : " + fComplexToFloat + ", fontScale : " + fMin + ", mSubTitleEnabled : " + this.f6424h0);
            if (this.f6424h0) {
                this.f6421e0.setTextSize(0, resources.getDimensionPixelSize(R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
                TextView textView = this.f6422f0;
                if (textView != null) {
                    textView.setTextSize(0, resources.getDimensionPixelSize(R.dimen.sesl_appbar_extended_subtitle_text_size));
                }
            } else {
                this.f6421e0.setTextSize(1, fComplexToFloat * fMin);
            }
            if (Math.abs(this.f6428l0 - 0.3f) >= 1.0E-5f || !this.f6424h0) {
                this.f6421e0.setSingleLine(false);
                this.f6421e0.setMaxLines(2);
            } else {
                this.f6421e0.setSingleLine(true);
                this.f6421e0.setMaxLines(1);
            }
            int maxLines = this.f6421e0.getMaxLines();
            if (a.a.w() >= 120000 && maxLines <= 1) {
                this.f6421e0.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                this.f6421e0.setAutoSizeTextTypeWithDefaults(0);
                this.f6421e0.setTextSize(0, resources.getDimensionPixelSize(R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
            }
        }
        Iterator it = this.f6414a0.values().iterator();
        while (it.hasNext()) {
            ((pa.a) it.next()).updateResource(getContext());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.N == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.K == null) {
                this.K = new i(this);
            }
            appBarLayout.a(this.K);
            requestApplyInsets();
            h();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z = this.y;
        eb.c cVar = this.f6438v;
        if (z) {
            cVar.k(configuration);
        }
        if (this.M != configuration.orientation && this.T && cVar.f9952b == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.M = configuration.orientation;
        this.f6428l0 = q.a(getContext());
        f();
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ViewParent parent = getParent();
        i iVar = this.K;
        if (iVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).g(iVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        j1 j1Var = this.O;
        if (j1Var != null) {
            int iD = j1Var.d();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    WeakHashMap weakHashMap = n0.f27339a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            oa.p pVarB = b(getChildAt(i12));
            View view = pVarB.f19069a;
            pVarB.f19070b = view.getTop();
            pVarB.f19071c = view.getLeft();
        }
        j(false, i, i6, i9, i10);
        k();
        i();
        int childCount3 = getChildCount();
        for (int i13 = 0; i13 < childCount3; i13++) {
            b(getChildAt(i13)).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        int measuredHeight;
        int measuredHeight2;
        a();
        h();
        super.onMeasure(i, i6);
        int mode = View.MeasureSpec.getMode(i6);
        j1 j1Var = this.O;
        int iD = j1Var != null ? j1Var.d() : 0;
        if ((mode == 0 || this.Q) && iD > 0) {
            this.P = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        k();
        if (this.y) {
            eb.c cVar = this.f6438v;
            if (TextUtils.isEmpty(cVar.F)) {
                collapsingToolbarLayout = this;
            } else {
                int measuredHeight3 = getMeasuredHeight();
                collapsingToolbarLayout = this;
                collapsingToolbarLayout.j(true, 0, 0, getMeasuredWidth(), measuredHeight3);
                float fI = cVar.i() + collapsingToolbarLayout.P + collapsingToolbarLayout.f6433q;
                eb.c cVar2 = collapsingToolbarLayout.w;
                int i9 = (int) (fI + (TextUtils.isEmpty(cVar2.F) ? 0.0f : collapsingToolbarLayout.f6436t + cVar2.i()) + collapsingToolbarLayout.f6435s);
                if (i9 > measuredHeight3) {
                    collapsingToolbarLayout.U = i9 - measuredHeight3;
                } else {
                    collapsingToolbarLayout.U = 0;
                }
                if (collapsingToolbarLayout.T) {
                    if (cVar.f9974m0 > 1) {
                        int i10 = cVar.f9977o;
                        if (i10 > 1) {
                            collapsingToolbarLayout.R = (i10 - 1) * Math.round(cVar.i());
                        } else {
                            collapsingToolbarLayout.R = 0;
                        }
                    }
                    if (cVar2.f9974m0 > 1) {
                        int i11 = cVar2.f9977o;
                        if (i11 > 1) {
                            collapsingToolbarLayout.S = (i11 - 1) * Math.round(cVar2.i());
                        } else {
                            collapsingToolbarLayout.S = 0;
                        }
                    }
                }
                int i12 = collapsingToolbarLayout.U;
                int i13 = collapsingToolbarLayout.R;
                int i14 = collapsingToolbarLayout.S;
                if (i12 + i13 + i14 > 0) {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight3 + i12 + i13 + i14, 1073741824));
                }
            }
        } else {
            collapsingToolbarLayout = this;
        }
        ViewGroup viewGroup = collapsingToolbarLayout.f6417c;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.f6419d;
            if (view == null || view == collapsingToolbarLayout) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
                collapsingToolbarLayout.setMinimumHeight(measuredHeight);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                measuredHeight2 = view.getMeasuredHeight();
            }
            collapsingToolbarLayout.setMinimumHeight(measuredHeight2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        Drawable drawable = this.B;
        if (drawable != null) {
            ViewGroup viewGroup = this.f6417c;
            if (this.N == 1 && viewGroup != null && this.y) {
                i6 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i6);
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i) {
        this.w.q(i);
    }

    public void setCollapsedSubtitleTextColor(int i) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedSubtitleTextSize(float f4) {
        eb.c cVar = this.w;
        if (cVar.f9971l != f4) {
            cVar.f9971l = f4;
            cVar.l(false);
        }
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        eb.c cVar = this.w;
        if (cVar.t(typeface)) {
            cVar.l(false);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        if (this.y) {
            this.f6438v.s(i);
            this.w.s(i);
        }
    }

    public void setCollapsedTitleTextAppearance(int i) {
        if (this.y) {
            this.f6438v.q(i);
        }
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f4) {
        eb.c cVar = this.f6438v;
        if (cVar.f9971l != f4) {
            cVar.f9971l = f4;
            cVar.l(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        if (this.y) {
            eb.c cVar = this.f6438v;
            if (cVar.t(typeface)) {
                cVar.l(false);
            }
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.B;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.B = drawableMutate;
            if (drawableMutate != null) {
                drawableMutate.setBounds(0, 0, getWidth(), getHeight());
                this.B.setCallback(this);
                this.B.setAlpha(this.D);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedSubtitleColor(int i) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedSubtitleTextAppearance(int i) {
        this.w.w(i);
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        eb.c cVar = this.w;
        if (cVar.f9973m != colorStateList) {
            cVar.f9973m = colorStateList;
            cVar.l(false);
        }
    }

    public void setExpandedSubtitleTextSize(float f4) {
        this.w.y(f4);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        eb.c cVar = this.w;
        if (cVar.z(typeface)) {
            cVar.l(false);
        }
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        if (this.f6423g0) {
            this.f6421e0.setGravity(i);
        } else if (this.y) {
            this.f6438v.x(i);
            this.w.x(i);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.f6435s = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.f6434r = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f6432p = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.f6433q = i;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i) {
        this.f6436t = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        if (this.f6423g0) {
            this.f6421e0.setTextAppearance(getContext(), i);
        } else if (this.y) {
            this.f6438v.w(i);
        }
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        if (this.f6423g0) {
            this.f6421e0.setTextColor(colorStateList);
            return;
        }
        if (this.y) {
            eb.c cVar = this.f6438v;
            if (cVar.f9973m != colorStateList) {
                cVar.f9973m = colorStateList;
                cVar.l(false);
            }
        }
    }

    public void setExpandedTitleTextSize(float f4) {
        this.f6438v.y(f4);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        if (this.f6423g0) {
            this.f6421e0.setTypeface(typeface);
        } else if (this.y) {
            eb.c cVar = this.f6438v;
            if (cVar.z(typeface)) {
                cVar.l(false);
            }
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.T = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.Q = z;
    }

    public void setHyphenationFrequency(int i) {
        this.f6438v.f9982q0 = i;
    }

    public void setLineSpacingAdd(float f4) {
        this.f6438v.f9978o0 = f4;
    }

    public void setLineSpacingMultiplier(float f4) {
        this.f6438v.f9980p0 = f4;
    }

    public void setMaxLines(int i) {
        this.f6438v.v(i);
        this.w.v(i);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.f6438v.I = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.D) {
            if (this.B != null && (viewGroup = this.f6417c) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.D = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j3) {
        this.G = j3;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.J != i) {
            this.J = i;
            i();
        }
    }

    public void setScrimsShown(boolean z) {
        boolean z4 = isLaidOut() && !isInEditMode();
        if (this.E != z) {
            if (z4) {
                int i = z ? 255 : 0;
                a();
                if (this.G == 0) {
                    ValueAnimator valueAnimator = this.F;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        this.F.cancel();
                    }
                    setScrimAlpha(i);
                } else {
                    ValueAnimator valueAnimator2 = this.F;
                    if (valueAnimator2 == null) {
                        ValueAnimator valueAnimator3 = new ValueAnimator();
                        this.F = valueAnimator3;
                        valueAnimator3.addUpdateListener(new eb.p(3, this));
                    } else if (valueAnimator2.isRunning()) {
                        this.F.cancel();
                    }
                    this.F.setInterpolator(i > this.D ? this.H : this.I);
                    this.F.setDuration(this.G);
                    this.F.setIntValues(this.D, i);
                    this.F.start();
                }
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.E = z;
        }
    }

    public void setStaticLayoutBuilderConfigurer(j jVar) {
        eb.c cVar = this.f6438v;
        cVar.getClass();
        if (jVar != null) {
            cVar.l(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.C;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.C = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.C.setState(getDrawableState());
                }
                this.C.setLayoutDirection(getLayoutDirection());
                this.C.setVisible(getVisibility() == 0, false);
                this.C.setCallback(this);
                this.C.setAlpha(this.D);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.w.B(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        if (this.y) {
            this.f6438v.B(charSequence);
            setContentDescription(getTitle());
        } else {
            TextView textView = this.f6421e0;
            if (textView != null) {
                textView.setText(charSequence);
            }
        }
        l();
    }

    public void setTitleCollapseMode(int i) {
        this.N = i;
        boolean z = i == 1;
        this.f6438v.f9954c = z;
        this.w.f9954c = z;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.N == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z && this.B == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        eb.c cVar = this.f6438v;
        cVar.E = truncateAt;
        cVar.l(false);
    }

    public void setTitleEnabled(boolean z) {
        TextView textView;
        if (!z) {
            this.f6423g0 = false;
            this.y = false;
        } else if (this.f6421e0 != null) {
            this.f6423g0 = true;
        } else {
            this.f6423g0 = false;
        }
        if (!z && !this.f6423g0 && (textView = this.f6421e0) != null) {
            textView.setVisibility(4);
        }
        if (z && this.y) {
            g();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        eb.c cVar = this.f6438v;
        cVar.U = timeInterpolator;
        cVar.l(false);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.C;
        if (drawable != null && drawable.isVisible() != z) {
            this.C.setVisible(z, false);
        }
        Drawable drawable2 = this.B;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.B.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.B || drawable == this.C;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        h hVar = new h(context, attributeSet);
        hVar.f19045a = 0;
        hVar.f19046b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.f17329l);
        hVar.f19045a = typedArrayObtainStyledAttributes.getInt(1, 0);
        hVar.f19046b = typedArrayObtainStyledAttributes.getFloat(2, 0.5f);
        hVar.f19047c = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        this.w.r(colorStateList);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        if (this.y) {
            this.f6438v.r(colorStateList);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        h hVar = new h(-1, -1);
        hVar.f19045a = 0;
        hVar.f19046b = 0.5f;
        return hVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        h hVar = new h(layoutParams);
        hVar.f19045a = 0;
        hVar.f19046b = 0.5f;
        return hVar;
    }
}
