package fc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.SeslTabRoundRectIndicator;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.dialer.R;
import eb.s;
import java.util.WeakHashMap;
import t.a5;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends LinearLayout {
    public static final /* synthetic */ int O = 0;
    public TextView A;
    public TextView B;
    public boolean C;
    public final Rect D;
    public float E;
    public boolean F;
    public Drawable G;
    public boolean H;
    public boolean I;
    public int J;
    public final i K;
    public int L;
    public boolean M;
    public final /* synthetic */ TabLayout N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f11163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f11164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f11165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f11166d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public qa.a f11167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f11168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f11169q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f11170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f11171s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11172t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11174v;
    public ConstraintLayout w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SeslTabRoundRectIndicator f11175x;
    public View y;
    public TextView z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(TabLayout tabLayout, Context context) {
        super(context);
        this.N = tabLayout;
        this.f11172t = 2;
        this.D = new Rect(-1, -1, -1, -1);
        this.E = -1.0f;
        this.K = new i(0, this);
        j jVar = new j();
        i(context);
        setGravity(17);
        setOrientation(!tabLayout.P ? 1 : 0);
        setClickable(true);
        setOnKeyListener(jVar);
        if (tabLayout.f6779l0 == 1) {
            setPaddingRelative(0, tabLayout.f6794u, 0, tabLayout.f6796v);
        }
        this.f11174v = getResources().getDimensionPixelOffset(R.dimen.sesl_tab_icon_size);
    }

    private qa.a getBadge() {
        return this.f11167o;
    }

    private qa.a getOrCreateBadge() {
        if (this.f11167o == null) {
            this.f11167o = new qa.a(getContext(), null);
        }
        f();
        qa.a aVar = this.f11167o;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("Unable to create badge");
    }

    public final void a(int i) {
        SeslTabRoundRectIndicator seslTabRoundRectIndicator = this.f11175x;
        if (seslTabRoundRectIndicator == null) {
            return;
        }
        this.L = i;
        this.M = true;
        seslTabRoundRectIndicator.setSelectedIndicatorColor(i);
    }

    public final void b(boolean z) {
        if (!z) {
            if (this.C) {
                a5.a(this, null);
                this.C = false;
                return;
            }
            return;
        }
        g gVar = this.f11163a;
        if (TextUtils.isEmpty(gVar != null ? gVar.f11151c : null)) {
            g gVar2 = this.f11163a;
            CharSequence charSequence = gVar2 != null ? gVar2.f11150b : null;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            a5.a(this, charSequence);
            this.C = true;
        }
    }

    public final void c(float f4) {
        this.w.setAlpha(f4);
        if (getBackground() != null) {
            getBackground().setAlpha((int) (f4 * 255.0f));
        }
    }

    public final void d() {
        boolean zIsEmpty;
        boolean z;
        int i;
        if (this.N.f6779l0 != 2 || this.f11175x == null || this.F == (z = !(zIsEmpty = TextUtils.isEmpty(null)))) {
            return;
        }
        this.F = z;
        boolean zE = x40.b.E(getContext());
        if (zIsEmpty) {
            i = zE ? R.drawable.sesl_tablayout_subtab_indicator_background_light : R.drawable.sesl_tablayout_subtab_indicator_background_dark;
        } else {
            i = zE ? R.drawable.sesl_tablayout_subtab_subtext_indicator_background_light : R.drawable.sesl_tablayout_subtab_subtext_indicator_background_dark;
        }
        SeslTabRoundRectIndicator seslTabRoundRectIndicator = this.f11175x;
        Drawable drawable = getContext().getDrawable(i);
        WeakHashMap weakHashMap = n0.f27339a;
        seslTabRoundRectIndicator.setBackground(drawable);
        if (this.M) {
            this.f11175x.setSelectedIndicatorColor(this.L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e() {
        if (this.f11167o != null) {
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.f11166d;
            if (view != null) {
                qa.a aVar = this.f11167o;
                if (aVar != null) {
                    if (aVar.e() != null) {
                        aVar.e().setForeground(null);
                    } else {
                        view.getOverlay().remove(aVar);
                    }
                }
                this.f11166d = null;
            }
        }
    }

    public final void f() {
        g gVar;
        g gVar2;
        if (this.f11167o != null) {
            if (this.f11168p != null) {
                e();
                return;
            }
            ImageView imageView = this.f11165c;
            if (imageView != null && (gVar2 = this.f11163a) != null && gVar2.f11149a != null) {
                if (this.f11166d == imageView) {
                    g(imageView);
                    return;
                }
                e();
                ImageView imageView2 = this.f11165c;
                if (this.f11167o == null || imageView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(false);
                    viewGroup.setClipToPadding(false);
                }
                qa.a aVar = this.f11167o;
                Rect rect = new Rect();
                imageView2.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.j(imageView2, null);
                if (aVar.e() != null) {
                    aVar.e().setForeground(aVar);
                } else {
                    imageView2.getOverlay().add(aVar);
                }
                this.f11166d = imageView2;
                return;
            }
            TextView textView = this.f11164b;
            if (textView == null || (gVar = this.f11163a) == null || gVar.f11154f != 1) {
                e();
                return;
            }
            if (this.f11166d == textView) {
                g(textView);
                return;
            }
            e();
            TextView textView2 = this.f11164b;
            if (this.f11167o == null || textView2 == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) getParent();
            if (viewGroup2 != null) {
                viewGroup2.setClipChildren(false);
                viewGroup2.setClipToPadding(false);
            }
            qa.a aVar2 = this.f11167o;
            Rect rect2 = new Rect();
            textView2.getDrawingRect(rect2);
            aVar2.setBounds(rect2);
            aVar2.j(textView2, null);
            if (aVar2.e() != null) {
                aVar2.e().setForeground(aVar2);
            } else {
                textView2.getOverlay().add(aVar2);
            }
            this.f11166d = textView2;
        }
    }

    public final void g(View view) {
        qa.a aVar = this.f11167o;
        if (aVar == null || view != this.f11166d) {
            return;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.j(view, null);
    }

    public int getContentHeight() {
        View[] viewArr = {this.f11164b, this.f11165c, this.f11168p};
        int iMax = 0;
        int iMin = 0;
        boolean z = false;
        for (int i = 0; i < 3; i++) {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                z = true;
            }
        }
        return iMax - iMin;
    }

    public int getContentWidth() {
        View[] viewArr = {this.f11164b, this.f11165c, this.f11168p};
        int iMax = 0;
        int iMin = 0;
        boolean z = false;
        for (int i = 0; i < 3; i++) {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                z = true;
            }
        }
        return iMax - iMin;
    }

    public g getTab() {
        return this.f11163a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public final void h() {
        boolean z;
        k();
        g gVar = this.f11163a;
        if (gVar == null) {
            z = false;
        } else {
            TabLayout tabLayout = gVar.f11156h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            if (selectedTabPosition == -1 || selectedTabPosition != gVar.f11152d) {
                z = false;
            } else {
                z = true;
            }
        }
        setSelected(z);
    }

    public final void i(Context context) {
        TabLayout tabLayout = this.N;
        int i = tabLayout.H;
        if (i == 0 || tabLayout.f6779l0 == 2) {
            this.f11171s = null;
            j();
            return;
        }
        Drawable drawableY = com.bumptech.glide.d.y(context, i);
        this.f11171s = drawableY;
        if (drawableY != null && drawableY.isStateful()) {
            this.f11171s.setState(getDrawableState());
        }
        Drawable drawable = this.f11171s;
        WeakHashMap weakHashMap = n0.f27339a;
        setBackground(drawable);
        j();
    }

    public final void j() {
        s3.a.f(this);
        Rect rect = this.D;
        rect.set(-1, -1, -1, -1);
        this.E = -1.0f;
        TabLayout tabLayout = this.N;
        if (tabLayout.f6779l0 != 2) {
            if (this.f11171s instanceof SeslRecoilDrawable) {
                int i = -((tabLayout.J0 && tabLayout.x()) ? 0 : tabLayout.f6797v0);
                s3.a.c(this, getResources().getDimension(R.dimen.sesl_tablayout_item_radius), i, 0, i, 0);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout = this.w;
        if (constraintLayout == null || constraintLayout.getParent() != this || this.f11168p != null || getWidth() <= 0 || this.w.getWidth() <= 0) {
            return;
        }
        int left = this.w.getLeft();
        int top = this.w.getTop();
        int width = getWidth() - this.w.getRight();
        int height = getHeight() - this.w.getBottom();
        float dimension = getResources().getDimension(TextUtils.isEmpty(null) ? R.dimen.sesl_tablayout_subtab_indicator_radius : R.dimen.sesl_tablayout_subtab_subtext_indicator_radius);
        if (s3.a.c(this, dimension, left, top, width, height)) {
            rect.set(left, top, width, height);
            this.E = dimension;
        }
    }

    public final void k() {
        ConstraintLayout constraintLayout;
        int i;
        ViewParent parent;
        TabLayout tabLayout = this.N;
        int i6 = tabLayout.f6779l0;
        g gVar = this.f11163a;
        View view = gVar != null ? gVar.f11153e : null;
        if (view != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view2 = this.f11168p;
                if (view2 != null && (parent = view2.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.f11168p);
                }
                addView(view);
            }
            this.f11168p = view;
            TextView textView = this.f11164b;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.f11165c;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.f11165c.setImageDrawable(null);
            }
            TextView textView2 = this.B;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            TextView textView3 = (TextView) view.findViewById(android.R.id.text1);
            this.f11169q = textView3;
            if (textView3 != null) {
                this.f11172t = textView3.getMaxLines();
            }
            this.f11170r = (ImageView) view.findViewById(android.R.id.icon);
        } else {
            View view3 = this.f11168p;
            if (view3 != null) {
                removeView(view3);
                this.f11168p = null;
            }
            this.f11169q = null;
            this.f11170r = null;
        }
        boolean z = false;
        if (this.f11168p != null || this.f11163a == null) {
            TextView textView4 = this.f11169q;
            if (textView4 != null || this.f11170r != null) {
                l(textView4, this.f11170r, false);
            }
        } else {
            if (this.w == null) {
                if (i6 == 2) {
                    this.w = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(R.layout.sesl_tabs_sub_tab_layout, (ViewGroup) this, false);
                } else {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(R.layout.sesl_tabs_main_tab_layout, (ViewGroup) this, false);
                    this.w = constraintLayout2;
                    View viewFindViewById = constraintLayout2.findViewById(R.id.main_tab_touch_background);
                    this.y = viewFindViewById;
                    if (viewFindViewById != null && this.f11163a.f11149a == null) {
                        Drawable drawable = getContext().getDrawable(x40.b.E(getContext()) ? R.drawable.sesl_tablayout_maintab_touch_background_light : R.drawable.sesl_tablayout_maintab_touch_background_dark);
                        WeakHashMap weakHashMap = n0.f27339a;
                        viewFindViewById.setBackground(drawable);
                        this.y.setAlpha(0.0f);
                    }
                }
            }
            if (this.f11175x == null) {
                this.f11175x = (SeslTabRoundRectIndicator) this.w.findViewById(R.id.indicator);
            }
            SeslTabRoundRectIndicator seslTabRoundRectIndicator = this.f11175x;
            int i9 = -1;
            if (seslTabRoundRectIndicator != null) {
                if (i6 != 2) {
                    a(tabLayout.f6801y0);
                } else {
                    int i10 = tabLayout.B0;
                    if (i10 != -1) {
                        a(i10);
                    } else if (tabLayout.C0) {
                        a(tabLayout.f6801y0);
                    } else if (this.M) {
                        Drawable background = seslTabRoundRectIndicator.getBackground();
                        if (background != null) {
                            background.setTintList(null);
                        }
                        this.M = false;
                    }
                }
            }
            d();
            if (this.f11164b == null) {
                this.f11164b = (TextView) this.w.findViewById(R.id.title);
            }
            this.f11172t = this.f11164b.getMaxLines();
            this.f11164b.setTextAppearance(tabLayout.w);
            if (!isSelected() || (i = tabLayout.y) == -1) {
                this.f11164b.setTextAppearance(tabLayout.f6799x);
            } else {
                this.f11164b.setTextAppearance(i);
            }
            if (isSelected()) {
                this.f11164b.setTypeface(tabLayout.f6780m0);
            } else {
                this.f11164b.setTypeface(tabLayout.f6781n0);
            }
            TabLayout.b(tabLayout, this.f11164b, (int) tabLayout.E);
            this.f11164b.setTextColor(tabLayout.z);
            if (i6 == 2) {
                if (this.B == null) {
                    this.B = (TextView) this.w.findViewById(R.id.sub_title);
                }
                TextView textView5 = this.B;
                if (textView5 != null) {
                    textView5.setTextAppearance(tabLayout.G0);
                    this.B.setTextColor(tabLayout.H0);
                }
                TextView textView6 = this.B;
                if (textView6 != null) {
                    TabLayout.b(tabLayout, textView6, tabLayout.I0);
                }
            }
            if (this.f11165c == null && (constraintLayout = this.w) != null) {
                this.f11165c = (ImageView) constraintLayout.findViewById(R.id.icon);
            }
            TextView textView7 = this.f11164b;
            TextView textView8 = this.B;
            l(textView7, this.f11165c, true);
            if (textView8 != null) {
                b3.e eVar = (b3.e) textView7.getLayoutParams();
                b3.e eVar2 = (b3.e) textView8.getLayoutParams();
                if (TextUtils.isEmpty(null)) {
                    eVar.i = 0;
                    eVar.f3138l = 0;
                    eVar.f3136k = -1;
                    eVar.K = 0;
                    eVar2.i = -1;
                    eVar2.f3134j = R.id.center_anchor;
                    eVar2.f3138l = -1;
                    textView8.setText((CharSequence) null);
                    textView8.setVisibility(8);
                } else {
                    eVar.i = 0;
                    eVar.f3138l = -1;
                    eVar.f3136k = R.id.sub_title;
                    eVar.K = 2;
                    eVar2.i = -1;
                    eVar2.f3134j = R.id.title;
                    eVar2.f3138l = 0;
                    textView8.setText((CharSequence) null);
                    if (this.f11163a.f11154f == 1) {
                        textView8.setVisibility(0);
                    } else {
                        textView8.setVisibility(8);
                    }
                    setVisibility(0);
                }
                textView7.setLayoutParams(eVar);
                textView8.setLayoutParams(eVar2);
            }
            int i11 = -2;
            if (i6 == 2) {
                i9 = tabLayout.O == 0 ? -2 : -1;
                int i12 = !TextUtils.isEmpty(null) ? tabLayout.F0 : tabLayout.E0;
                ConstraintLayout constraintLayout3 = this.w;
                if (constraintLayout3 != null && constraintLayout3.getHeight() != i12) {
                    z = true;
                }
                i11 = i9;
                i9 = i12;
            }
            ConstraintLayout constraintLayout4 = this.w;
            if (constraintLayout4 != null && constraintLayout4.getParent() == null) {
                addView(this.w, i11, i9);
            } else if (z) {
                removeView(this.w);
                addView(this.w, i11, i9);
            }
            f();
            ImageView imageView2 = this.f11165c;
            int i13 = 3;
            if (imageView2 != null) {
                imageView2.addOnLayoutChangeListener(new dg.i(i13, (View) imageView2, (Object) this));
            }
            TextView textView9 = this.f11164b;
            if (textView9 != null) {
                textView9.addOnLayoutChangeListener(new dg.i(i13, (View) textView9, (Object) this));
            }
        }
        if (gVar == null || TextUtils.isEmpty(gVar.f11151c)) {
            return;
        }
        setContentDescription(gVar.f11151c);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    public final void l(TextView textView, ImageView imageView, boolean z) {
        boolean z4;
        Drawable drawable;
        g gVar = this.f11163a;
        Drawable drawableMutate = (gVar == null || (drawable = gVar.f11149a) == null) ? null : drawable.mutate();
        TabLayout tabLayout = this.N;
        if (drawableMutate != null) {
            ColorStateList colorStateList = tabLayout.A;
            if (colorStateList == null) {
                drawableMutate.setTintList(tabLayout.z);
            } else {
                drawableMutate.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = tabLayout.D;
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
        }
        g gVar2 = this.f11163a;
        CharSequence charSequence = gVar2 != null ? gVar2.f11150b : null;
        boolean z5 = false;
        if (imageView != null) {
            if (drawableMutate != null) {
                imageView.setImageDrawable(drawableMutate);
                imageView.setVisibility(0);
                setVisibility(0);
            } else {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        if (textView != null) {
            if (!zIsEmpty) {
                z4 = this.f11163a.f11154f == 1;
            }
            if (zIsEmpty) {
                charSequence = null;
            }
            textView.setText(charSequence);
            textView.setVisibility(z4 ? 0 : 8);
            if (!zIsEmpty) {
                setVisibility(0);
            }
            z5 = z4;
        }
        if (z && imageView != null) {
            if (z5 && imageView.getVisibility() == 0 && tabLayout.f6789r0 == -1) {
                s.d(getContext(), 8);
            }
        }
        g gVar3 = this.f11163a;
        CharSequence charSequence2 = zIsEmpty ? gVar3 != null ? gVar3.f11151c : null : null;
        if (this.C && TextUtils.isEmpty(charSequence2)) {
            return;
        }
        a5.a(this, charSequence2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnTouchModeChangeListener(this.K);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f11174v = getResources().getDimensionPixelOffset(R.dimen.sesl_tab_icon_size);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        getViewTreeObserver().removeOnTouchModeChangeListener(this.K);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f11171s != null) {
            TabLayout tabLayout = this.N;
            if (tabLayout.J0 && tabLayout.x()) {
                this.f11171s.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                this.f11171s.setBounds(-tabLayout.f6797v0, 0, getMeasuredWidth() + tabLayout.f6797v0, getMeasuredHeight());
            }
        }
    }

    @Override // android.view.View
    public final void onDrawForeground(Canvas canvas) {
        ConstraintLayout constraintLayout;
        int i;
        if (this.N.f6779l0 == 2 && isFocused() && !isInTouchMode() && (constraintLayout = this.w) != null && constraintLayout.getParent() == this && this.f11168p == null && this.w.getWidth() > 0 && this.w.getHeight() > 0) {
            boolean z = (this.f11163a == null || TextUtils.isEmpty(null)) ? false : true;
            boolean zE = x40.b.E(getContext());
            int i6 = getResources().getConfiguration().densityDpi;
            if (this.G != null && this.H == z && this.I == zE && this.J == i6) {
                this.G.setBounds(this.w.getLeft(), this.w.getTop(), this.w.getRight(), this.w.getBottom());
                this.G.draw(canvas);
            } else {
                if (z) {
                    i = zE ? R.drawable.sesl_tablayout_subtab_subtext_indicator_background_light : R.drawable.sesl_tablayout_subtab_subtext_indicator_background_dark;
                } else {
                    i = zE ? R.drawable.sesl_tablayout_subtab_indicator_background_light : R.drawable.sesl_tablayout_subtab_indicator_background_dark;
                }
                Drawable drawable = getContext().getDrawable(i);
                if (drawable != null) {
                    int color = getContext().getColor(zE ? R.color.sesl_ripple_color_light : R.color.sesl_ripple_color_dark);
                    float fAlpha = (Color.alpha(color) / 255.0f) * 0.8f;
                    Drawable drawableMutate = drawable.mutate();
                    this.G = drawableMutate;
                    drawableMutate.setTint(g3.a.g(color, (int) (fAlpha * 255.0f)));
                    this.H = z;
                    this.I = zE;
                    this.J = i6;
                    this.G.setBounds(this.w.getLeft(), this.w.getTop(), this.w.getRight(), this.w.getBottom());
                    this.G.draw(canvas);
                }
            }
        }
        super.onDrawForeground(canvas);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.N.f6779l0 == 2) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        qa.a aVar = this.f11167o;
        if (aVar != null && aVar.isVisible()) {
            accessibilityNodeInfo.setContentDescription(this.f11167o.d());
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) l8.c.q(isSelected(), 0, 1, this.f11163a.f11152d, 1).f15782b);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) x3.b.f27984e.f27995a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
        TextView textView = this.A;
        if (textView != null && textView.getVisibility() == 0 && this.A.getContentDescription() != null) {
            accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.A.getContentDescription()));
            return;
        }
        TextView textView2 = this.z;
        if (textView2 == null || textView2.getVisibility() != 0 || this.z.getContentDescription() == null) {
            return;
        }
        accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.z.getContentDescription()));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        TextView textView;
        super.onLayout(z, i, i6, i9, i10);
        TabLayout tabLayout = this.N;
        if (tabLayout.f6779l0 == 2) {
            ConstraintLayout constraintLayout = this.w;
            Rect rect = this.D;
            if (constraintLayout != null && constraintLayout.getParent() == this && this.f11168p == null) {
                if (rect.left == this.w.getLeft() && rect.top == this.w.getTop() && rect.right == getWidth() - this.w.getRight() && rect.bottom == getHeight() - this.w.getBottom()) {
                    if (this.E != getResources().getDimension(TextUtils.isEmpty(null) ? R.dimen.sesl_tablayout_subtab_indicator_radius : R.dimen.sesl_tablayout_subtab_subtext_indicator_radius)) {
                        j();
                    }
                } else {
                    j();
                }
            } else if (rect.left != -1) {
                j();
            }
        }
        View view = this.y;
        if (view != null && view.getAnimation() != null && this.y.getAnimation().hasEnded()) {
            this.y.setAlpha(0.0f);
        }
        if (this.f11165c == null || this.f11163a.f11149a == null || (textView = this.f11164b) == null || this.f11175x == null || this.w == null) {
            return;
        }
        int measuredWidth = textView.getMeasuredWidth() + this.f11174v;
        int i11 = tabLayout.f6789r0;
        if (i11 != -1) {
            measuredWidth += i11;
        }
        int iAbs = Math.abs((getWidth() - measuredWidth) / 2);
        if (getLayoutDirection() != 1) {
            if (this.f11165c.getLeft() == this.w.getLeft()) {
                this.f11164b.offsetLeftAndRight(iAbs);
                this.f11165c.offsetLeftAndRight(iAbs);
                this.f11175x.offsetLeftAndRight(iAbs);
                return;
            }
            return;
        }
        int i12 = -iAbs;
        if (this.f11165c.getRight() == this.w.getRight()) {
            this.f11164b.offsetLeftAndRight(i12);
            this.f11165c.offsetLeftAndRight(i12);
            this.f11175x.offsetLeftAndRight(i12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.N;
        int tabMaxWidth = tabLayout.getTabMaxWidth();
        int i9 = tabLayout.O;
        if (i9 != 11 && i9 != 12) {
            int i10 = tabLayout.f6791s0;
            if (i10 != -1) {
                i = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
            } else if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.I, Integer.MIN_VALUE);
            }
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(tabLayout.I, 0);
        } else if (mode == 1073741824) {
            i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        }
        super.onMeasure(i, i6);
        if (this.f11164b != null && this.f11168p == null) {
            float f4 = tabLayout.E;
            if (isSelected() && tabLayout.y != -1) {
                f4 = tabLayout.F;
            }
            TabLayout.b(tabLayout, this.f11164b, (int) f4);
            if (tabLayout.f6779l0 == 2 && (textView3 = this.B) != null) {
                TabLayout.b(tabLayout, textView3, tabLayout.I0);
            }
            int i11 = this.f11172t;
            ImageView imageView = this.f11165c;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView4 = this.f11164b;
                if (textView4 != null && textView4.getLineCount() > 1) {
                    f4 = tabLayout.G;
                }
            } else {
                f4 = tabLayout.I0;
                i11 = 1;
            }
            float textSize = this.f11164b.getTextSize();
            int lineCount = this.f11164b.getLineCount();
            int maxLines = this.f11164b.getMaxLines();
            if (f4 != textSize || (maxLines >= 0 && i11 != maxLines)) {
                if (tabLayout.O == 1 && f4 > textSize && lineCount == 1) {
                    Layout layout = this.f11164b.getLayout();
                    if (layout != null) {
                        if ((f4 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            this.f11164b.setTextSize(0, f4);
                            TabLayout.b(tabLayout, this.f11164b, (int) f4);
                            if (tabLayout.f6779l0 == 2) {
                                TabLayout.b(tabLayout, textView2, tabLayout.I0);
                            }
                            this.f11164b.setMaxLines(i11);
                            super.onMeasure(i, i6);
                        }
                    }
                } else {
                    this.f11164b.setTextSize(0, f4);
                    TabLayout.b(tabLayout, this.f11164b, (int) f4);
                    if (tabLayout.f6779l0 == 2 && (textView2 = this.B) != null) {
                        TabLayout.b(tabLayout, textView2, tabLayout.I0);
                    }
                    this.f11164b.setMaxLines(i11);
                    super.onMeasure(i, i6);
                }
            }
        }
        if (this.f11169q != null || this.w == null || (textView = this.f11164b) == null || this.f11163a == null || tabLayout.O != 0 || tabLayout.f6779l0 != 2) {
            return;
        }
        if (tabMaxWidth > 0) {
            textView.measure(tabMaxWidth, 0);
        } else {
            textView.measure(0, 0);
        }
        int measuredWidth = this.f11164b.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = this.w.getLayoutParams();
        layoutParams.width = (getContext().getResources().getDimensionPixelSize(R.dimen.sesl_tablayout_subtab_side_space) * 2) + measuredWidth;
        this.w.setLayoutParams(layoutParams);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, Integer.MIN_VALUE), i6);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        SeslTabRoundRectIndicator seslTabRoundRectIndicator;
        if (isEnabled()) {
            v3.e eVar = TabLayout.U0;
            TabLayout tabLayout = this.N;
            if (!tabLayout.y()) {
                View view = this.f11163a.f11153e;
                if (view != null) {
                    return super.onTouchEvent(motionEvent);
                }
                if (motionEvent == null || view != null) {
                    return false;
                }
                int action = motionEvent.getAction() & 255;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                if (action == 0) {
                    this.f11173u = false;
                    if (this.f11163a.f11152d != tabLayout.getSelectedTabPosition()) {
                        setSelected(true);
                        SeslTabRoundRectIndicator seslTabRoundRectIndicator2 = this.f11175x;
                        if (seslTabRoundRectIndicator2 != null) {
                            seslTabRoundRectIndicator2.b();
                        }
                        g gVarW = tabLayout.w(tabLayout.getSelectedTabPosition());
                        if (gVarW != null) {
                            gVarW.i.setSelected(false);
                            SeslTabRoundRectIndicator seslTabRoundRectIndicator3 = gVarW.i.f11175x;
                            if (seslTabRoundRectIndicator3 != null) {
                                seslTabRoundRectIndicator3.a();
                            }
                        }
                    } else if (this.f11163a.f11152d == tabLayout.getSelectedTabPosition() && (seslTabRoundRectIndicator = this.f11175x) != null) {
                        seslTabRoundRectIndicator.b();
                    }
                } else if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            TabLayout.j(tabLayout, this);
                        }
                    } else if (TabLayout.c(tabLayout, this, (int) rawX, (int) rawY)) {
                        TabLayout.j(tabLayout, this);
                    }
                } else if (!TabLayout.c(tabLayout, this, (int) rawX, (int) rawY)) {
                    SeslTabRoundRectIndicator seslTabRoundRectIndicator4 = this.f11175x;
                    if (seslTabRoundRectIndicator4 != null) {
                        seslTabRoundRectIndicator4.c();
                        this.f11175x.onTouchEvent(motionEvent);
                    }
                    performClick();
                    this.f11173u = true;
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f11173u) {
            this.f11173u = false;
            return true;
        }
        boolean zPerformClick = super.performClick();
        if (this.f11163a == null) {
            return zPerformClick;
        }
        if (!zPerformClick) {
            playSoundEffect(0);
        }
        this.f11163a.a();
        return true;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        TextView textView = this.f11164b;
        if (textView != null) {
            textView.setEnabled(z);
        }
        TextView textView2 = this.B;
        if (textView2 != null) {
            textView2.setEnabled(z);
        }
        ImageView imageView = this.f11165c;
        if (imageView != null) {
            imageView.setEnabled(z);
        }
        View view = this.y;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (isEnabled()) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.f11164b;
            if (textView != null) {
                textView.setSelected(z);
                TextView textView2 = this.f11164b;
                boolean zIsSelected = isSelected();
                TabLayout tabLayout = this.N;
                textView2.setTypeface(zIsSelected ? tabLayout.f6780m0 : tabLayout.f6781n0);
            }
            ImageView imageView = this.f11165c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f11168p;
            if (view != null) {
                view.setSelected(z);
            }
            SeslTabRoundRectIndicator seslTabRoundRectIndicator = this.f11175x;
            if (seslTabRoundRectIndicator != null) {
                seslTabRoundRectIndicator.setSelected(z);
                d();
            }
            TextView textView3 = this.B;
            if (textView3 != null) {
                textView3.setSelected(z);
            }
        }
    }

    public void setTab(g gVar) {
        if (gVar != this.f11163a) {
            this.f11163a = gVar;
            h();
        }
    }
}
