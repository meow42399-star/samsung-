package y5;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final LinearInterpolator f29174h0 = new LinearInterpolator();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final f2 f29175i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final f2 f29176j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final f2 f29177k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final f2 f29178l0;
    public boolean A;
    public Object[] B;
    public boolean C;
    public int D;
    public boolean E;
    public v0 F;
    public SectionIndexer G;
    public boolean H;
    public boolean I;
    public final int J;
    public int K;
    public final boolean L;
    public final int N;
    public int O;
    public int P;
    public final int Q;
    public final float W;
    public final int X;
    public final int Y;
    public VelocityTracker Z;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final h2 f29184c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f29185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f29187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f29189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f29191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f29193h;
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f29194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f29195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29196l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f29197m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f29198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f29200p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f29202r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f29203s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f29204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AnimatorSet f29205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AnimatorSet f29206v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f29207x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f29179a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f29181b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f29183c = new Rect();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29201q = 0.0f;
    public int y = -1;
    public int z = -1;
    public long M = -1;
    public float R = 0.0f;
    public int S = 0;
    public float T = -1.0f;
    public float U = 0.0f;
    public float V = 0.0f;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f29180a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f29182b0 = 0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final e2 f29186d0 = new e2(0, this);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final androidx.core.widget.b0 f29188e0 = new androidx.core.widget.b0(13, this);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f29190f0 = -1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f29192g0 = -1;

    static {
        ViewConfiguration.getTapTimeout();
        f29175i0 = new f2("left", 0);
        f29176j0 = new f2("top", 1);
        f29177k0 = new f2("right", 2);
        f29178l0 = new f2("bottom", 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public i2(RecyclerView recyclerView) {
        TextView textView;
        Context context;
        ?? r11;
        TextView textView2;
        int[] iArr = new int[2];
        this.f29195k = iArr;
        this.Q = -1;
        this.f29185d = recyclerView;
        this.O = e(recyclerView);
        this.P = recyclerView.getChildCount();
        Context context2 = recyclerView.getContext();
        this.f29194j = context2;
        this.N = ViewConfiguration.get(context2).getScaledTouchSlop();
        this.K = recyclerView.getScrollBarStyle();
        this.f29207x = true;
        this.D = 1;
        this.L = context2.getApplicationInfo().targetSdkVersion >= 11;
        ImageView imageView = new ImageView(context2);
        this.f29193h = imageView;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        imageView.setScaleType(scaleType);
        ImageView imageView2 = new ImageView(context2);
        this.f29191g = imageView2;
        imageView2.setScaleType(scaleType);
        View view = new View(context2);
        this.i = view;
        view.setAlpha(0.0f);
        TextView textViewD = d(context2);
        this.f29187e = textViewD;
        TextView textViewD2 = d(context2);
        this.f29189f = textViewD2;
        TypedArray typedArrayObtainStyledAttributes = context2.getTheme().obtainStyledAttributes(null, w5.a.f27422a, 0, R.style.Widget_RecyclerView_FastScroll);
        try {
            this.J = typedArrayObtainStyledAttributes.getInt(8, 0);
            iArr[0] = typedArrayObtainStyledAttributes.getResourceId(6, 0);
            iArr[1] = typedArrayObtainStyledAttributes.getResourceId(7, 0);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(9);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(14);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(2);
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
            int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
            int dimensionPixelSize6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            this.f29200p = typedArrayObtainStyledAttributes.getInt(13, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (drawable instanceof LayerDrawable) {
                this.f29184c0 = new h2(context2, (LayerDrawable) drawable);
            } else {
                this.f29184c0 = null;
            }
            TypedValue typedValue = new TypedValue();
            context2.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
            this.Q = g3.a.g(context2.getResources().getColor(typedValue.resourceId), ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE);
            imageView.setImageDrawable(drawable2);
            int iMax = drawable2 != null ? Math.max(0, drawable2.getIntrinsicWidth()) : 0;
            imageView2.setImageDrawable(drawable);
            imageView2.setMinimumWidth(dimensionPixelSize4);
            imageView2.setMinimumHeight(dimensionPixelSize5);
            this.f29204t = Math.max(drawable != null ? Math.max(iMax, drawable.getIntrinsicWidth()) : iMax, dimensionPixelSize4);
            view.setMinimumWidth(dimensionPixelSize2);
            view.setMinimumHeight(dimensionPixelSize3);
            if (resourceId != 0) {
                context = context2;
                textViewD.setTextAppearance(context, resourceId);
                textView2 = textViewD2;
                textView2.setTextAppearance(context, resourceId);
            } else {
                textView = textViewD2;
                context = context2;
            }
            if (colorStateList != null) {
                textView = textView2;
                textViewD.setTextColor(colorStateList);
                textView.setTextColor(colorStateList);
            }
            textView = textView2;
            if (dimensionPixelSize > 0.0f) {
                r11 = 0;
                textViewD.setTextSize(0, dimensionPixelSize);
                textView.setTextSize(0, dimensionPixelSize);
            } else {
                r11 = 0;
            }
            int iMax2 = Math.max((int) r11, dimensionPixelSize3);
            textViewD.setMinimumWidth(dimensionPixelSize2);
            textViewD.setMinimumHeight(iMax2);
            textViewD.setIncludeFontPadding(r11);
            textView.setMinimumWidth(dimensionPixelSize2);
            textView.setMinimumHeight(iMax2);
            textView.setIncludeFontPadding(r11);
            boolean z = this.D == 2;
            imageView2.setPressed(z);
            imageView.setPressed(z);
            ViewGroupOverlay overlay = recyclerView.getOverlay();
            overlay.add(imageView);
            overlay.add(imageView2);
            overlay.add(view);
            overlay.add(textViewD);
            overlay.add(textView);
            Resources resources = context.getResources();
            this.f29196l = resources.getDimensionPixelOffset(R.dimen.sesl_fast_scroll_preview_margin_end);
            this.W = resources.getDimension(R.dimen.sesl_fast_scroll_additional_touch_area);
            this.f29197m = resources.getDimensionPixelOffset(R.dimen.sesl_fast_scroller_track_vertical_padding);
            this.f29198n = 0;
            this.f29199o = 0;
            textViewD.setPadding(dimensionPixelSize6, 0, dimensionPixelSize6, 0);
            textView.setPadding(dimensionPixelSize6, 0, dimensionPixelSize6, 0);
            h();
            y(this.P);
            s(recyclerView.getVerticalScrollbarPosition());
            p();
            this.X = j70.j0.M(26);
            this.Y = j70.j0.M(24);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static int e(RecyclerView recyclerView) {
        if (recyclerView.getAdapter() == null) {
            return 0;
        }
        return recyclerView.getAdapter().c();
    }

    public static AnimatorSet i(float f4, View... viewArr) {
        Property property = View.ALPHA;
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSet.Builder builderPlay = null;
        for (int length = viewArr.length - 1; length >= 0; length--) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewArr[length], (Property<View, Float>) property, f4);
            if (builderPlay == null) {
                builderPlay = animatorSet.play(objectAnimatorOfFloat);
            } else {
                builderPlay.with(objectAnimatorOfFloat);
            }
        }
        return animatorSet;
    }

    public final void a(Rect rect, View view) {
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
        view.setPivotX(this.H ? rect.right - rect.left : 0.0f);
    }

    public final void b() {
        this.M = -1L;
        if (this.F == null) {
            h();
        }
        RecyclerView recyclerView = this.f29185d;
        recyclerView.requestDisallowInterceptTouchEvent(true);
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        recyclerView.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        t(2);
    }

    public final boolean c(int i) {
        RecyclerView recyclerView = this.f29185d;
        int childCount = recyclerView.getChildCount();
        if (childCount != 0) {
            int iP = recyclerView.P();
            Rect rect = recyclerView.G2;
            if (i > 0) {
                int bottom = recyclerView.getChildAt(childCount - 1).getBottom();
                if (iP + childCount < e(recyclerView) || bottom > recyclerView.getHeight() - rect.bottom) {
                    return true;
                }
            } else {
                int top = recyclerView.getChildAt(0).getTop();
                if (iP > 0 || top < rect.top) {
                    return true;
                }
            }
        }
        return false;
    }

    public final TextView d(Context context) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        TextView textView = new TextView(context);
        textView.setLayoutParams(layoutParams);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        textView.setGravity(17);
        textView.setAlpha(0.0f);
        textView.setLayoutDirection(this.f29185d.getLayoutDirection());
        return textView;
    }

    public final float f(int i, int i6, int i9) {
        float top;
        int iC;
        Object[] objArr;
        int positionForSection;
        if (this.G == null || this.F == null) {
            h();
        }
        float f4 = 0.0f;
        if (i6 != 0 && i9 != 0) {
            SectionIndexer sectionIndexer = this.G;
            RecyclerView recyclerView = this.f29185d;
            int paddingTop = recyclerView.getPaddingTop();
            androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
            if (paddingTop > 0 && (layoutManager instanceof LinearLayoutManager)) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                while (i > 0) {
                    int i10 = i - 1;
                    if (linearLayoutManager.B(i10) == null) {
                        break;
                    }
                    i = i10;
                }
            }
            int iZ = i - RecyclerView.Z(recyclerView.getChildAt(0));
            if (iZ < 0) {
                iZ = 0;
            }
            View childAt = recyclerView.getChildAt(iZ);
            if (childAt == null || childAt.getHeight() == 0) {
                top = 0.0f;
            } else {
                top = i == 0 ? (paddingTop - childAt.getTop()) / (childAt.getHeight() + paddingTop) : (-childAt.getTop()) / childAt.getHeight();
            }
            if (sectionIndexer == null || (objArr = this.B) == null || objArr.length <= 0 || !this.L) {
                if (i6 != i9 || (i != 0 && !(layoutManager instanceof StaggeredGridLayoutManager))) {
                    if (layoutManager instanceof GridLayoutManager) {
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                        iC = gridLayoutManager.Q / gridLayoutManager.V.c(i);
                    } else {
                        iC = layoutManager instanceof StaggeredGridLayoutManager ? ((StaggeredGridLayoutManager) layoutManager).z : 1;
                    }
                    f4 = ((top * iC) + i) / i9;
                } else if ((layoutManager instanceof StaggeredGridLayoutManager) && i != 0 && childAt != null) {
                    ((q2) childAt.getLayoutParams()).getClass();
                }
            } else if (i >= 0) {
                int sectionForPosition = sectionIndexer.getSectionForPosition(i);
                int positionForSection2 = sectionIndexer.getPositionForSection(sectionForPosition);
                int length = this.B.length;
                if (sectionForPosition < length - 1) {
                    int i11 = sectionForPosition + 1;
                    positionForSection = (i11 < length ? sectionIndexer.getPositionForSection(i11) : i9 - 1) - positionForSection2;
                } else {
                    positionForSection = i9 - positionForSection2;
                }
                f4 = (sectionForPosition + (positionForSection != 0 ? ((i + top) - positionForSection2) / positionForSection : 0.0f)) / length;
            }
            if (i + i6 == i9) {
                View childAt2 = recyclerView.getChildAt(i6 - 1);
                View childAt3 = recyclerView.getChildAt(0);
                int paddingBottom = recyclerView.getPaddingBottom() + (childAt2.getBottom() - recyclerView.getHeight());
                int top2 = paddingBottom - (childAt3.getTop() - recyclerView.getPaddingTop());
                if (top2 > childAt2.getHeight() || i > 0) {
                    top2 = childAt2.getHeight();
                }
                int i12 = top2 - paddingBottom;
                if (i12 > 0 && top2 > 0) {
                    return ((i12 / top2) * (1.0f - f4)) + f4;
                }
            }
        }
        return f4;
    }

    public final float g(float f4) {
        float f6 = this.f29203s;
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        return cx.a.Q(((f4 - this.f29202r) + this.f29201q) / f6, 0.0f, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        this.G = null;
        v0 adapter = this.f29185d.getAdapter();
        if (!(adapter instanceof SectionIndexer)) {
            this.F = adapter;
            this.B = null;
        } else {
            this.F = adapter;
            SectionIndexer sectionIndexer = (SectionIndexer) adapter;
            this.G = sectionIndexer;
            this.B = sectionIndexer.getSections();
        }
    }

    public final boolean j() {
        if (this.I && !this.A) {
            this.A = c(1) || c(-1);
        }
        return this.I && this.A;
    }

    public final boolean k(float f4, float f6) {
        boolean z = this.H;
        float f11 = this.W;
        ImageView imageView = this.f29191g;
        if (z) {
            if (f4 < imageView.getLeft() - f11) {
                return false;
            }
        } else if (f4 > imageView.getRight() + f11) {
            return false;
        }
        float translationY = imageView.getTranslationY();
        return f6 >= ((float) imageView.getTop()) + translationY && f6 <= ((float) imageView.getBottom()) + translationY && this.D != 0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0075  */
    public final void l(TextView textView, Rect rect) {
        int i;
        int right;
        int left;
        View view = this.i;
        int paddingLeft = view.getPaddingLeft();
        Rect rect2 = this.f29181b;
        rect2.left = paddingLeft;
        rect2.top = view.getPaddingTop();
        rect2.right = view.getPaddingRight();
        rect2.bottom = view.getPaddingBottom();
        int i6 = this.J;
        Rect rect3 = this.f29183c;
        if (i6 == 0) {
            int i9 = rect2.left;
            int i10 = rect2.top;
            int i11 = rect2.right;
            int iWidth = rect3.width();
            textView.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (iWidth - i9) - i11), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(Math.max(0, rect3.height())), 0));
            int iHeight = rect3.height();
            int measuredWidth = textView.getMeasuredWidth();
            int i12 = (iHeight / 10) + i10 + rect3.top;
            int measuredHeight = textView.getMeasuredHeight() + i12;
            int i13 = ((iWidth - measuredWidth) / 2) + rect3.left;
            rect.set(i13, i12, measuredWidth + i13, measuredHeight);
            return;
        }
        boolean z = this.H;
        ImageView imageView = this.f29191g;
        int i14 = this.f29196l;
        if (z) {
            if (imageView == null) {
                i = 0;
                i14 = 0;
            } else {
                i = i14;
                i14 = 0;
            }
        } else if (imageView == null) {
            i = 0;
            i14 = 0;
        } else {
            i = 0;
        }
        int iWidth2 = rect3.width();
        if (imageView != null) {
            iWidth2 = this.H ? imageView.getLeft() : iWidth2 - imageView.getRight();
        }
        int iMax = Math.max(0, rect3.height());
        int iMax2 = Math.max(0, (iWidth2 - i14) - i);
        textView.measure(View.MeasureSpec.makeMeasureSpec(iMax2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(iMax), 0));
        int iMin = Math.min(iMax2, textView.getMeasuredWidth());
        if (this.H) {
            left = (imageView == null ? rect3.right : imageView.getLeft()) - i;
            right = left - iMin;
        } else {
            right = (imageView == null ? rect3.left : imageView.getRight()) + i14;
            left = right + iMin;
        }
        rect.set(right, 0, left, textView.getMeasuredHeight());
    }

    public final void m(int i, int i6, int i9) {
        if (!j()) {
            t(0);
            return;
        }
        if ((c(1) || c(-1)) && this.D != 2) {
            float f4 = this.T;
            if (f4 != -1.0f) {
                u(f4);
                this.T = -1.0f;
            } else {
                u(f(i, i6, i9));
            }
            if (this.D != 2) {
                t(1);
                p();
            }
        }
        this.f29207x = true;
    }

    public final void n() {
        if (!j()) {
            t(0);
        } else if (this.D == 1) {
            p();
        } else {
            t(1);
            p();
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        Rect rect = this.f29183c;
        int i = rect.top;
        int i6 = rect.bottom;
        ImageView imageView = this.f29193h;
        float top = imageView.getTop();
        float bottom = imageView.getBottom();
        this.R = motionEvent.getY();
        if (j()) {
            if (this.Z == null) {
                this.Z = VelocityTracker.obtain();
            }
            this.Z.addMovement(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    if (this.M >= 0) {
                        b();
                        this.Z.computeCurrentVelocity(1000);
                        float yVelocity = this.Z.getYVelocity();
                        float fG = g(motionEvent.getY());
                        this.T = fG;
                        u(fG);
                        r(fG, Math.abs(yVelocity));
                        this.S = 1;
                    }
                    this.Z.clear();
                    if (this.D == 2) {
                        this.f29185d.requestDisallowInterceptTouchEvent(false);
                        t(1);
                        p();
                        this.S = 0;
                        this.R = 0.0f;
                        this.f29201q = 0.0f;
                        return true;
                    }
                } else if (actionMasked == 2) {
                    if (this.M >= 0 && Math.abs(motionEvent.getY()) > this.N) {
                        b();
                        float f4 = this.R;
                        float f6 = i;
                        if (f4 > f6 && f4 < i6) {
                            float f11 = f6 + top;
                            if (f4 < f11) {
                                this.R = f11;
                            } else if (f4 > bottom) {
                                this.R = bottom;
                            }
                            this.S = 1;
                        }
                    }
                    if (this.D == 2) {
                        float fG2 = g(motionEvent.getY());
                        this.T = fG2;
                        u(fG2);
                        if (this.U == 0.0f || Math.abs(this.V - this.R) > this.U) {
                            this.V = this.R;
                            if (this.f29207x) {
                                this.Z.computeCurrentVelocity(1000);
                                r(fG2, Math.abs(this.Z.getYVelocity()));
                            }
                            float f12 = this.R;
                            float f13 = i;
                            if (f12 > f13 && f12 < i6) {
                                float f14 = f13 + top;
                                if (f12 < f14) {
                                    this.R = f14;
                                } else if (f12 > bottom) {
                                    this.R = bottom;
                                }
                                this.S = 1;
                            }
                        }
                        return true;
                    }
                } else if (actionMasked == 3) {
                    this.M = -1L;
                    this.Z.clear();
                    if (this.D == 2) {
                        t(0);
                    }
                    this.S = 0;
                    this.R = 0.0f;
                    return false;
                }
            } else if (k(motionEvent.getX(), motionEvent.getY())) {
                b();
                this.S = 1;
                ImageView imageView2 = this.f29191g;
                this.f29201q = ((imageView2.getHeight() / 2.0f) + (imageView2.getTop() + imageView2.getTranslationY())) - motionEvent.getY();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        RecyclerView recyclerView = this.f29185d;
        e2 e2Var = this.f29186d0;
        recyclerView.removeCallbacks(e2Var);
        recyclerView.postDelayed(e2Var, 1500L);
    }

    public final void q() {
        this.f29190f0 = -1;
        this.f29192g0 = -1;
    }

    public final void r(float f4, float f6) {
        int iR;
        int i;
        this.f29207x = false;
        RecyclerView recyclerView = this.f29185d;
        int iE = e(recyclerView);
        Object[] objArr = this.B;
        int length = objArr == null ? 0 : objArr.length;
        if (objArr == null || length <= 0) {
            iR = cx.a.R((int) (iE * f4), 0, iE - 1);
            i = -1;
        } else {
            float f11 = length;
            int i6 = length - 1;
            int iR2 = cx.a.R((int) (f4 * f11), 0, i6);
            int positionForSection = this.G.getPositionForSection(iR2);
            int i9 = iR2 + 1;
            int positionForSection2 = iR2 < i6 ? this.G.getPositionForSection(i9) : iE;
            int i10 = iR2;
            if (positionForSection2 == positionForSection) {
                int positionForSection3 = positionForSection;
                while (true) {
                    if (i10 <= 0) {
                        i10 = iR2;
                    } else {
                        i10--;
                        positionForSection3 = this.G.getPositionForSection(i10);
                        if (positionForSection3 == positionForSection) {
                            if (i10 == 0) {
                                i10 = iR2;
                                positionForSection = positionForSection3;
                                i = 0;
                            }
                        }
                    }
                    positionForSection = positionForSection3;
                    i = i10;
                }
            } else {
                i = i10;
            }
            int i11 = iR2 + 2;
            while (i11 < length && this.G.getPositionForSection(i11) == positionForSection2) {
                i11++;
                i9++;
            }
            float f12 = i10 / f11;
            float f13 = i9 / f11;
            float f14 = iE == 0 ? Float.MAX_VALUE : 0.125f / iE;
            if (i10 != iR2 || f4 - f12 >= f14) {
                positionForSection += (int) (((f4 - f12) * (positionForSection2 - positionForSection)) / (f13 - f12));
            }
            iR = cx.a.R(positionForSection, 0, iE - 1);
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            ((LinearLayoutManager) layoutManager).u1(iR, 0);
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) layoutManager).r1(iR, true);
        }
        m(recyclerView.P(), recyclerView.getChildCount(), e(recyclerView));
        this.y = i;
        boolean zV = v(i, f6);
        Log.d("SeslFastScroller", "scrollTo() called transitionPreviewLayout() sectionIndex =" + i + ", position = " + f4);
        boolean z = this.E;
        if (z || !zV) {
            if (!z || zV) {
                return;
            }
            w();
            return;
        }
        AnimatorSet animatorSet = this.f29205u;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Property property = View.ALPHA;
        Animator duration = i(1.0f, this.f29191g, this.f29193h, this.i).setDuration(167L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f29205u = animatorSet2;
        animatorSet2.playTogether(duration);
        this.f29205u.setInterpolator(g.a.f11570a);
        this.f29205u.start();
        this.E = true;
    }

    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final void s(int i) {
        androidx.recyclerview.widget.a layoutManager = this.f29185d.getLayoutManager();
        if (i == 0 && layoutManager != null) {
            i = layoutManager.S() == 1 ? 1 : 2;
        }
        if (this.z != i) {
            this.z = i;
            ?? r11 = i == 1 ? 0 : 1;
            this.H = r11;
            int i6 = this.f29195k[r11];
            View view = this.i;
            view.setBackgroundResource(i6);
            view.getBackground().setTintMode(PorterDuff.Mode.MULTIPLY);
            view.getBackground().setTint(this.Q);
            q();
            x();
        }
    }

    public final void t(int i) {
        int i6;
        e2 e2Var = this.f29186d0;
        RecyclerView recyclerView = this.f29185d;
        recyclerView.removeCallbacks(e2Var);
        if (i == this.D) {
            return;
        }
        boolean z = i == 2;
        ImageView imageView = this.f29193h;
        ImageView imageView2 = this.f29191g;
        if (i == 0) {
            this.E = false;
            this.y = -1;
            AnimatorSet animatorSet = this.f29205u;
            if (animatorSet != null) {
                animatorSet.cancel();
                i6 = ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE;
            } else {
                i6 = 0;
            }
            Property property = View.ALPHA;
            long j3 = i6;
            Animator duration = i(0.0f, imageView2, imageView, this.i, this.f29187e, this.f29189f).setDuration(j3);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f29205u = animatorSet2;
            ValueAnimator duration2 = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(j3);
            duration2.addUpdateListener(new androidx.core.widget.z(14, this));
            animatorSet2.playTogether(duration, duration2);
            this.f29205u.setInterpolator(f29174h0);
            this.f29205u.start();
        } else if (i == 1) {
            w();
        } else if (i == 2) {
            v(this.y, 0.0f);
        }
        h2 h2Var = this.f29184c0;
        if (h2Var != null) {
            h2Var.f29165p.c(Float.valueOf(z ? 1.0f : 0.0f));
            h2Var.f29166q.c(Integer.valueOf(z ? h2Var.f29163d : h2Var.f29164o));
        }
        this.D = i;
        recyclerView.C(z);
        boolean z4 = this.D == 2;
        imageView2.setPressed(z4);
        imageView.setPressed(z4);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000c A[PHI: r2
      0x000c: PHI (r2v6 float) = (r2v0 float), (r2v1 float) binds: [B:3:0x000a, B:6:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public final void u(float f4) {
        Rect rect = this.f29183c;
        int i = rect.top;
        int i6 = rect.bottom;
        float f6 = 1.0f;
        if (f4 > 1.0f) {
            f4 = f6;
        } else {
            f6 = 0.0f;
            if (f4 < 0.0f) {
                f4 = f6;
            }
        }
        float f11 = (f4 * this.f29203s) + this.f29202r;
        ImageView imageView = this.f29191g;
        imageView.setTranslationY(f11 - (imageView.getHeight() / 2.0f));
        View view = this.i;
        float height = view.getHeight() / 2.0f;
        float fQ = cx.a.Q(f11, i + height, i6 - height) - height;
        view.setTranslationY(fQ);
        this.f29187e.setTranslationY(fQ);
        this.f29189f.setTranslationY(fQ);
    }

    public final boolean v(int i, float f4) {
        boolean zIsEmpty;
        Object obj;
        Object[] objArr = this.B;
        String string = (objArr == null || i < 0 || i >= objArr.length || (obj = objArr[i]) == null) ? null : obj.toString();
        boolean z = this.w;
        TextView textView = this.f29189f;
        TextView textView2 = this.f29187e;
        if (!z) {
            textView2 = textView;
            textView = textView2;
        }
        textView.setText(string);
        Rect rect = this.f29179a;
        l(textView, rect);
        a(rect, textView);
        int i6 = this.D;
        if (i6 != 1) {
            if (i6 == 2 && textView2.getText().equals(string) && textView2.getAlpha() != 0.0f) {
                zIsEmpty = TextUtils.isEmpty(string);
            }
            return !zIsEmpty;
        }
        textView2.setText("");
        AnimatorSet animatorSet = this.f29206v;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (!textView2.getText().equals("")) {
            RecyclerView recyclerView = this.f29185d;
            if (f4 > 1000.0f) {
                recyclerView.performHapticFeedback(this.Y);
            } else {
                recyclerView.performHapticFeedback(this.X);
            }
        }
        Property property = View.ALPHA;
        Animator duration = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 1.0f).setDuration(0L);
        Animator duration2 = ObjectAnimator.ofFloat(textView2, (Property<TextView, Float>) property, 0.0f).setDuration(0L);
        duration2.addListener(this.f29188e0);
        int i9 = rect.left;
        View view = this.i;
        rect.left = i9 - view.getPaddingLeft();
        rect.top -= view.getPaddingTop();
        rect.right = view.getPaddingRight() + rect.right;
        rect.bottom = view.getPaddingBottom() + rect.bottom;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofInt(f29175i0, rect.left), PropertyValuesHolder.ofInt(f29176j0, rect.top), PropertyValuesHolder.ofInt(f29177k0, rect.right), PropertyValuesHolder.ofInt(f29178l0, rect.bottom));
        objectAnimatorOfPropertyValuesHolder.setDuration(100L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f29206v = animatorSet2;
        AnimatorSet.Builder builderWith = animatorSet2.play(duration2).with(duration);
        builderWith.with(objectAnimatorOfPropertyValuesHolder);
        int width = (view.getWidth() - view.getPaddingLeft()) - view.getPaddingRight();
        int width2 = textView.getWidth();
        if (width2 > width) {
            textView.setScaleX(width / width2);
            builderWith.with(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.SCALE_X, 1.0f).setDuration(100L));
        } else {
            textView.setScaleX(1.0f);
        }
        int width3 = textView2.getWidth();
        if (width3 > width2) {
            builderWith.with(ObjectAnimator.ofFloat(textView2, (Property<TextView, Float>) View.SCALE_X, width2 / width3).setDuration(100L));
        }
        this.f29206v.setInterpolator(g.a.f11570a);
        this.f29206v.start();
        zIsEmpty = TextUtils.isEmpty(string);
        return !zIsEmpty;
    }

    public final void w() {
        AnimatorSet animatorSet = this.f29205u;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Property property = View.ALPHA;
        Animator duration = i(1.0f, this.f29191g, this.f29193h).setDuration(167L);
        Animator duration2 = i(0.0f, this.i, this.f29187e, this.f29189f).setDuration(150L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f29205u = animatorSet2;
        ValueAnimator duration3 = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(167L);
        duration3.addUpdateListener(new androidx.core.widget.z(14, this));
        animatorSet2.playTogether(duration, duration2, duration3);
        this.f29205u.setInterpolator(g.a.f11570a);
        this.E = false;
        this.f29205u.start();
    }

    public final void x() {
        int i;
        int i6;
        int i9;
        if (this.D == 2) {
            return;
        }
        RecyclerView recyclerView = this.f29185d;
        int iComputeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
        int iComputeVerticalScrollExtent = recyclerView.computeVerticalScrollExtent();
        int i10 = this.f29190f0;
        Rect rect = this.f29183c;
        if ((i10 <= 0 || iComputeVerticalScrollRange != i10 || (i9 = this.f29192g0) <= 0 || iComputeVerticalScrollExtent != i9 || rect.width() <= 0) && !this.C) {
            this.C = true;
            this.f29190f0 = iComputeVerticalScrollRange;
            this.f29192g0 = iComputeVerticalScrollExtent;
            rect.left = 0;
            rect.top = 0;
            rect.right = recyclerView.getWidth();
            rect.bottom = recyclerView.getHeight();
            int i11 = this.K;
            if (i11 == 16777216 || i11 == 0) {
                rect.left = recyclerView.getPaddingLeft() + rect.left;
                rect.top = recyclerView.getPaddingTop() + rect.top;
                rect.right -= recyclerView.getPaddingRight();
                rect.bottom -= recyclerView.getPaddingBottom();
                if (i11 == 16777216) {
                    int i12 = this.z;
                    int i13 = this.f29204t;
                    if (i12 == 2) {
                        rect.right += i13;
                    } else {
                        rect.left -= i13;
                    }
                }
            }
            boolean z = this.H;
            Rect rect2 = this.f29179a;
            Context context = this.f29194j;
            if (z) {
                int iWidth = rect.width();
                rect2.right = iWidth;
                rect2.left = iWidth - context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_width);
            } else {
                rect2.right = context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_width);
                rect2.left = 0;
            }
            rect2.top = 0;
            int height = recyclerView.getHeight();
            int i14 = this.f29197m;
            int i15 = (((height - (i14 * 2)) - this.f29198n) - this.f29180a0) - this.f29182b0;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.sesl_fast_scroll_thumb_min_height);
            int iRound = Math.round((i15 * this.f29192g0) / this.f29190f0);
            if (iRound >= dimensionPixelOffset) {
                dimensionPixelOffset = iRound;
            }
            rect2.bottom = Math.min(dimensionPixelOffset, i15);
            ImageView imageView = this.f29191g;
            a(rect2, imageView);
            int iMax = Math.max(0, rect.width());
            int iMax2 = Math.max(0, rect.height());
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, Integer.MIN_VALUE);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(iMax2), 0);
            ImageView imageView2 = this.f29193h;
            imageView2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            if (this.f29200p == 1) {
                i6 = rect.top + i14 + this.f29180a0;
                i = ((rect.bottom - i14) - this.f29198n) - this.f29182b0;
            } else {
                int height2 = imageView.getHeight() / 2;
                int i16 = rect.top + height2 + i14 + this.f29180a0;
                i = (((rect.bottom - height2) - i14) - this.f29198n) - this.f29182b0;
                i6 = i16;
            }
            if (i < i6) {
                Log.e("SeslFastScroller", h.h.i(i, i, "Error occured during layoutTrack() because bottom[", "] is less than top[", "]."));
                i = i6;
            }
            int measuredWidth = imageView2.getMeasuredWidth();
            int width = ((imageView.getWidth() - measuredWidth) / 2) + imageView.getLeft();
            imageView2.layout(width, i6, measuredWidth + width, i);
            z();
            this.C = false;
            TextView textView = this.f29187e;
            l(textView, rect2);
            a(rect2, textView);
            TextView textView2 = this.f29189f;
            l(textView2, rect2);
            a(rect2, textView2);
            int i17 = rect2.left;
            View view = this.i;
            rect2.left = i17 - view.getPaddingLeft();
            rect2.top -= view.getPaddingTop();
            rect2.right = view.getPaddingRight() + rect2.right;
            rect2.bottom = view.getPaddingBottom() + rect2.bottom;
            a(rect2, view);
            float f4 = this.T;
            if (f4 != -1.0f) {
                u(f4);
                this.T = -1.0f;
            } else if (!c(1)) {
                u(1.0f);
            } else {
                if (c(-1)) {
                    return;
                }
                u(0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final void y(int i) {
        boolean z;
        if (i > 0) {
            z = true;
            if (!c(1) && !c(-1)) {
                z = false;
            }
        } else {
            z = false;
        }
        if (this.A != z) {
            this.A = z;
            n();
        }
    }

    public final void z() {
        float top;
        float bottom;
        int i = this.f29200p;
        ImageView imageView = this.f29193h;
        if (i == 1) {
            float height = this.f29191g.getHeight() / 2.0f;
            top = imageView.getTop() + height;
            bottom = imageView.getBottom() - height;
        } else {
            top = imageView.getTop();
            bottom = imageView.getBottom();
        }
        this.f29202r = top;
        float f4 = (bottom - top) - this.f29199o;
        this.f29203s = f4;
        if (f4 < 0.0f) {
            this.f29203s = 0.0f;
        }
    }
}
