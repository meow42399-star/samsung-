package androidx.core.widget;

import android.R;
import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollFeedbackProvider;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements w3.k, w3.h, m0 {
    static final int ANIMATED_SCROLL_GAP = 250;
    private static final int DEFAULT_SMOOTH_SCROLL_DURATION = 250;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    private static final int GoToTopScrollingDuration = 700;
    private static final int HOVERSCROLL_DELAY = 7;
    private static final int HOVERSCROLL_DOWN = 2;
    private static final int HOVERSCROLL_HEIGHT_BOTTOM_DP = 25;
    private static final int HOVERSCROLL_HEIGHT_TOP_DP = 25;
    private static final float HOVERSCROLL_SPEED = 10.0f;
    private static final int HOVERSCROLL_UP = 1;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    private static final String KEY_DEBUG_AVAIL_RECT = "sesl.debug.recyclerview.avail_rect";
    static final float MAX_SCROLL_FACTOR = 0.5f;
    private static final int MIN_PIXEL_PER_SECOND = 1;
    private static final int MOTION_EVENT_ACTION_PEN_DOWN = 211;
    private static final int MOTION_EVENT_ACTION_PEN_MOVE = 213;
    private static final int MOTION_EVENT_ACTION_PEN_UP = 212;
    private static final int MSG_HOVERSCROLL_MOVE = 1;
    private static final String NAVIGATION_MODE = "navigation_mode";
    private static final int NAV_BAR_MODE_3BUTTON = 0;
    private static final int NAV_BAR_MODE_GESTURAL = 2;
    private static final int ON_ABSORB_VELOCITY = 10000;
    private static final float SCROLL_FRICTION = 0.015f;
    private static final int SESL_UNSET_GO_TO_TOP_PADDING = -1;
    private static final String TAG = "NestedScrollView";
    public final Interpolator SINE_IN_OUT_70;
    private int mActivePointerId;
    private Rect mAvailableBounds;
    private final Runnable mCheckGoToTopAndAutoScrollCondition;
    private final w3.i mChildHelper;
    private View mChildToScrollTo;
    private Context mContext;
    private boolean mDebugDrawAvailRect;
    w3.c mDifferentialMotionFlingController;
    final m mDifferentialMotionFlingTarget;
    private boolean mDrawHorizontalPadding;
    public EdgeEffect mEdgeGlowBottom;
    public EdgeEffect mEdgeGlowTop;
    private final v3.h mFadingEdgeHelper;
    private boolean mFillViewport;
    private boolean mGoToTopBlurEnabled;
    private int mGoToTopBottomPadding;
    private e0 mGoToTopConfig;
    private l0 mGoToTopController;
    private int mGoToTopDefaultBottomPaddingResId;
    private final g0 mGoToTopHost;
    private boolean mGoToTopSuppressed;
    private boolean mHasGoToTopBlurEnabled;
    private boolean mHasNestedScrollRange;
    private boolean mHoverAreaEnter;
    private int mHoverBottomAreaHeight;
    private int mHoverDefaultBottomAreaHeight;
    private int mHoverDefaultTopAreaHeight;
    private n mHoverHandler;
    private long mHoverRecognitionCurrentTime;
    private long mHoverRecognitionDurationTime;
    private long mHoverRecognitionStartTime;
    private int mHoverScrollDirection;
    private boolean mHoverScrollEnabled;
    private int mHoverScrollSpeed;
    private long mHoverScrollStartTime;
    private boolean mHoverScrollStateChanged;
    private long mHoverScrollTimeInterval;
    private int mHoverTopAreaHeight;
    private int mInitialTopOffsetOfScreen;
    private boolean mIsBeingDragged;
    private boolean mIsBottomHoverScrollWithAppBarEnabled;
    private boolean mIsFastScrolling;
    private boolean mIsHoverOverscrolled;
    private boolean mIsLaidOut;
    private boolean mIsLayoutDirty;
    private boolean mIsSupportHoverScroll;
    private int mLastMotionY;
    private long mLastScroll;
    private int mLastScrollerY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNaviBarTop;
    private boolean mNeedsHoverScroll;
    private int mNestedScrollRange;
    private int mNestedYOffset;
    private q mOnFastScrollListener;
    private r mOnGoToTopClickListener;
    View.OnLayoutChangeListener mOnLayoutChangeListener;
    private o mOnScrollChangeListener;
    private List<o> mOnScrollChangeListeners;
    private final w3.l mParentHelper;
    private final float mPhysicalCoeff;
    private final Paint mRectPaint;
    private int mRemainNestedScrollRange;
    private p mSavedState;
    private int mScrollBarBottomOffset;
    private int mScrollBarTopOffset;
    private final int[] mScrollConsumed;
    w3.p mScrollFeedbackProvider;
    private final v3.g mScrollInfoProvider;
    private final int[] mScrollOffset;
    private int mScrollbarBottomPadding;
    private int mScrollbarTopPadding;
    private OverScroller mScroller;
    private boolean mSeslScrollingByScrollbar;
    private boolean mSmoothScrollingEnabled;
    private final Rect mTempRect;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    private float mVerticalScrollFactor;
    private final int[] mWindowOffsets;
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final l ACCESSIBILITY_DELEGATE = new l();
    private static final int[] SCROLLVIEW_STYLEABLE = {R.attr.fillViewport};
    private static final Interpolator LINEAR_INTERPOLATOR = new LinearInterpolator();

    public NestedScrollView(Context context) {
        this(context, null);
    }

    private void abortAnimatedScroll() {
        this.mScroller.abortAnimation();
        stopNestedScroll(1);
    }

    private void adjustNestedScrollRange() {
        getLocationInWindow(this.mWindowOffsets);
        int i = this.mNestedScrollRange;
        int i6 = this.mInitialTopOffsetOfScreen;
        int i9 = this.mWindowOffsets[1];
        int i10 = i - (i6 - i9);
        this.mRemainNestedScrollRange = i10;
        if (i6 - i9 < 0) {
            this.mNestedScrollRange = i10;
            this.mInitialTopOffsetOfScreen = i9;
        }
    }

    private void adjustNestedScrollRangeBy(int i) {
        if (this.mHasNestedScrollRange) {
            if (canScrollUp() && this.mRemainNestedScrollRange == 0) {
                return;
            }
            int i6 = this.mRemainNestedScrollRange - i;
            this.mRemainNestedScrollRange = i6;
            if (i6 < 0) {
                this.mRemainNestedScrollRange = 0;
                return;
            }
            int i9 = this.mNestedScrollRange;
            if (i6 > i9) {
                this.mRemainNestedScrollRange = i9;
            }
        }
    }

    private void applyFadingEdge(boolean z, Runnable runnable) {
        if (z) {
            ((v3.m) this.mFadingEdgeHelper).f25818m = this;
        }
        if (runnable != null) {
            runnable.run();
        }
        invalidate();
    }

    private void applyGoToTopSettings(boolean z) {
        int i = this.mGoToTopBottomPadding;
        if (i != -1) {
            this.mGoToTopController.v(i);
        }
        l0 l0Var = this.mGoToTopController;
        l0Var.f1485h = this.mGoToTopSuppressed;
        if (this.mHasGoToTopBlurEnabled) {
            l0Var.u(this.mGoToTopBlurEnabled, z);
        }
    }

    private Rect calculateFadingEdgeBounds() {
        Rect rect = new Rect(getScrollX(), getScrollY(), (getRight() + getScrollX()) - getLeft(), (getBottom() + getScrollY()) - getTop());
        if (getClipToPadding()) {
            rect.left = getPaddingLeft() + rect.left;
            rect.right -= getPaddingRight();
            rect.top = getPaddingTop() + rect.top;
            rect.bottom -= getPaddingBottom();
        }
        if (isPaddingOffsetRequired()) {
            rect.top += getTopPaddingOffset();
            rect.bottom += getBottomPaddingOffset();
        }
        return rect;
    }

    private boolean canHoverScroll() {
        return this.mIsSupportHoverScroll && this.mHoverScrollEnabled;
    }

    private boolean canOverScroll() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    private boolean canScroll() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canScrollDown() {
        return canScrollVertically(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canScrollUp() {
        return canScrollVertically(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkChildScrollableForGoToTopAndAutoScroll() {
        if (!this.mIsBottomHoverScrollWithAppBarEnabled && getChildCount() > 0 && (getChildAt(0) instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(0);
            if (getPaddingBottom() + getPaddingTop() + viewGroup.getHeight() < getHeight()) {
                Log.i(TAG, "GTT HSC not support : Small Height child");
                return false;
            }
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() != 8 && (childAt.canScrollVertically(1) || childAt.canScrollVertically(-1))) {
                    Log.i(TAG, "GTT HSC not support : Some child view can scroll index: " + i + " " + childAt);
                    return false;
                }
            }
        }
        return true;
    }

    private static int clamp(int i, int i6, int i9) {
        if (i6 >= i9 || i < 0) {
            return 0;
        }
        return i6 + i > i9 ? i9 - i6 : i;
    }

    private void doScrollY(int i) {
        if (i != 0) {
            if (this.mSmoothScrollingEnabled) {
                smoothScrollBy(0, i, 250, true);
            } else {
                scrollBy(0, i);
            }
        }
    }

    private boolean edgeEffectFling(int i) {
        if (g40.b.D(this.mEdgeGlowTop) != 0.0f) {
            if (shouldAbsorb(this.mEdgeGlowTop, i)) {
                this.mEdgeGlowTop.onAbsorb(i);
                return true;
            }
            fling(-i);
            return true;
        }
        if (g40.b.D(this.mEdgeGlowBottom) == 0.0f) {
            return false;
        }
        int i6 = -i;
        if (shouldAbsorb(this.mEdgeGlowBottom, i6)) {
            this.mEdgeGlowBottom.onAbsorb(i6);
            return true;
        }
        fling(i6);
        return true;
    }

    private void endDrag() {
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll(0);
        this.mEdgeGlowTop.onRelease();
        this.mEdgeGlowBottom.onRelease();
    }

    private void endTouchDrag() {
        this.mActivePointerId = -1;
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll(0);
        this.mEdgeGlowTop.onRelease();
        this.mEdgeGlowBottom.onRelease();
    }

    private void ensureGoToTopController() {
        if (this.mGoToTopController == null) {
            this.mGoToTopController = (l0) j70.j0.x(2, updateGoToTopConfig(), this.mGoToTopHost, TAG);
        }
    }

    private static View findAccessibilityFocusedView(View view) {
        if (view.isAccessibilityFocused()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View viewFindAccessibilityFocusedView = findAccessibilityFocusedView(viewGroup.getChildAt(i));
            if (viewFindAccessibilityFocusedView != null) {
                return viewFindAccessibilityFocusedView;
            }
        }
        return null;
    }

    private int findAndGetColor(String str, int i) {
        try {
            return this.mContext.getColor(this.mContext.getResources().getIdentifier(str, "color", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return i;
        }
    }

    private int findAndGetDimension(String str, int i) {
        try {
            return this.mContext.getResources().getDimensionPixelSize(this.mContext.getResources().getIdentifier(str, "dimen", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return i;
        }
    }

    private Drawable findAndGetDrawable(String str) {
        try {
            return this.mContext.getResources().getDrawable(this.mContext.getResources().getIdentifier(str, "drawable", this.mContext.getPackageName()));
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    private View findFocusableViewInBounds(boolean z, int i, int i6) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z4 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view2 = focusables.get(i9);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i < bottom && top < i6) {
                boolean z5 = i < top && bottom < i6;
                if (view == null) {
                    view = view2;
                    z4 = z5;
                } else {
                    boolean z11 = (z && top < view.getTop()) || (!z && bottom > view.getBottom());
                    if (z4) {
                        if (z5 && z11) {
                            view = view2;
                        }
                    } else if (z5) {
                        view = view2;
                        z4 = true;
                    } else if (z11) {
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    private boolean findSuperClass(ViewParent viewParent, String str) {
        for (Class<?> superclass = viewParent.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (superclass.getSimpleName().equals(str)) {
                return true;
            }
        }
        return false;
    }

    private Rect getEffectiveAvailableBounds() {
        int i;
        int i6;
        v3.h hVar = this.mFadingEdgeHelper;
        v3.m mVar = (v3.m) hVar;
        int i9 = mVar.E;
        if (i9 < 0) {
            i9 = mVar.f25825t ? mVar.L.f25795b : mVar.K.f25795b;
        }
        v3.m mVar2 = (v3.m) hVar;
        int i10 = mVar2.F;
        if (i10 < 0) {
            i10 = mVar2.f25826u ? mVar2.N.f25795b : mVar2.M.f25795b;
        }
        int height = getHeight();
        int width = getWidth();
        Rect rect = this.mAvailableBounds;
        if (rect != null && (i6 = rect.top) != 0) {
            i9 = i6;
        }
        if (rect == null || (i = rect.bottom) == height) {
            i = height - i10;
        }
        return new Rect(0, i9, width, i);
    }

    private int getGoToTopDefaultBottomPaddingResource() {
        Resources resources = this.mContext.getResources();
        if (this.mGoToTopDefaultBottomPaddingResId == 0) {
            this.mGoToTopDefaultBottomPaddingResId = resources.getIdentifier("sesl_go_to_top_scrollable_view_gap", "dimen", this.mContext.getPackageName());
        }
        int i = this.mGoToTopDefaultBottomPaddingResId;
        if (i == 0) {
            return 0;
        }
        try {
            return resources.getDimensionPixelSize(i);
        } catch (Resources.NotFoundException unused) {
            return 0;
        }
    }

    private w3.p getScrollFeedbackProvider() {
        if (this.mScrollFeedbackProvider == null) {
            this.mScrollFeedbackProvider = new w3.p(this);
        }
        return this.mScrollFeedbackProvider;
    }

    private float getSplineFlingDistance(int i) {
        double dLog = Math.log((Math.abs(i) * INFLEXION) / (this.mPhysicalCoeff * SCROLL_FRICTION));
        float f4 = DECELERATION_RATE;
        return (float) (Math.exp((((double) f4) / (((double) f4) - 1.0d)) * dLog) * ((double) (this.mPhysicalCoeff * SCROLL_FRICTION)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        int scrollRange = getScrollRange();
        if (this.mIsBottomHoverScrollWithAppBarEnabled) {
            scrollRange += this.mRemainNestedScrollRange;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mHoverRecognitionCurrentTime = jCurrentTimeMillis;
        this.mHoverRecognitionDurationTime = (jCurrentTimeMillis - this.mHoverRecognitionStartTime) / 1000;
        if (jCurrentTimeMillis - this.mHoverScrollStartTime < this.mHoverScrollTimeInterval) {
            return;
        }
        int iApplyDimension = (int) (TypedValue.applyDimension(1, HOVERSCROLL_SPEED, this.mContext.getResources().getDisplayMetrics()) + MAX_SCROLL_FACTOR);
        this.mHoverScrollSpeed = iApplyDimension;
        long j3 = this.mHoverRecognitionDurationTime;
        if (j3 > 2 && j3 < 4) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.1d));
        } else if (j3 >= 4 && j3 < 5) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.2d));
        } else if (j3 >= 5) {
            this.mHoverScrollSpeed = iApplyDimension + ((int) (((double) iApplyDimension) * 0.3d));
        }
        int i = this.mHoverScrollDirection == 2 ? this.mHoverScrollSpeed * (-1) : this.mHoverScrollSpeed;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        getLayoutDirection();
        boolean z = false;
        if ((i < 0 && getScrollY() > 0) || (i > 0 && getScrollY() < scrollRange)) {
            startNestedScroll(2, 1);
            if (dispatchNestedPreScroll(0, i, null, null, 1)) {
                adjustNestedScrollRangeBy(i);
            } else {
                smoothScrollBy(0, i);
            }
            this.mHoverHandler.sendEmptyMessageDelayed(1, 7L);
            return;
        }
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
            z = true;
        }
        if (z && !this.mIsHoverOverscrolled) {
            int i6 = this.mHoverScrollDirection;
            if (i6 == 2) {
                this.mEdgeGlowTop.setSize((getWidth() - getPaddingLeft()) - getPaddingRight(), getHeight());
                this.mEdgeGlowTop.onAbsorb(ON_ABSORB_VELOCITY);
                if (!this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onRelease();
                }
            } else if (i6 == 1) {
                this.mEdgeGlowBottom.setSize((getWidth() - getPaddingLeft()) - getPaddingRight(), getHeight());
                this.mEdgeGlowBottom.onAbsorb(ON_ABSORB_VELOCITY);
                l0 l0Var = this.mGoToTopController;
                if (l0Var != null) {
                    l0Var.y();
                }
                if (!this.mEdgeGlowTop.isFinished()) {
                    this.mEdgeGlowTop.onRelease();
                }
            }
            if (!this.mEdgeGlowTop.isFinished() || !this.mEdgeGlowBottom.isFinished()) {
                invalidate();
            }
            this.mIsHoverOverscrolled = true;
        }
        if (z || this.mIsHoverOverscrolled) {
            return;
        }
        this.mIsHoverOverscrolled = true;
    }

    private boolean inChild(int i, int i6) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i6 >= childAt.getTop() - scrollY && i6 < childAt.getBottom() - scrollY && i >= childAt.getLeft() && i < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    private void initOrResetVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void initScrollView() {
        this.mScroller = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        post(this.mCheckGoToTopAndAutoScrollCondition);
        addOnLayoutChangeListener(this.mOnLayoutChangeListener);
    }

    private void initVelocityTrackerIfNotExists() {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
    }

    private void initializeTouchDrag(int i, int i6) {
        this.mLastMotionY = i;
        this.mActivePointerId = i6;
        startNestedScroll(2, 0);
    }

    private boolean isFloatingGoToTopScrollRequest(int i) {
        return i == (-getScrollY()) && this.mAvailableBounds != null;
    }

    private boolean isLightTheme(Context context) {
        TypedValue typedValue = new TypedValue();
        return (context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) ? false : true;
    }

    private boolean isLockScreenMode() {
        return ((KeyguardManager) this.mContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    private boolean isOffScreen(View view) {
        return !isWithinDeltaOfScreen(view, 0, getHeight());
    }

    private static boolean isViewDescendantOf(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && isViewDescendantOf((View) parent, view2);
    }

    private boolean isWithinDeltaOfScreen(View view, int i, int i6) {
        if (!isViewDescendantOf(view, this)) {
            return false;
        }
        view.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        return this.mTempRect.bottom + i >= getScrollY() && this.mTempRect.top - i <= getScrollY() + i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$seslSetFadingEdgeEnabled$0(boolean z, int i, int i6) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        mVar.f25824s = true;
        boolean z4 = mVar.f25811e;
        mVar.f25811e = z;
        mVar.f25828x = false;
        mVar.y = false;
        mVar.z = false;
        mVar.A = false;
        v3.n nVar = mVar.f25809c;
        nVar.f25838e = false;
        nVar.f25839f = false;
        uw.a aVar = null;
        if (z) {
            mVar.e();
            mVar.K.b(i, z4);
            mVar.L.b(i, z4);
            mVar.M.b(i6, z4);
            mVar.N.b(i6, z4);
            mVar.f();
        } else {
            mVar.f25828x = false;
            mVar.y = false;
            mVar.z = false;
            mVar.A = false;
            mVar.d();
            nVar.f25834a = null;
            nVar.f25835b = null;
            nVar.f25836c = null;
            nVar.f25837d = null;
        }
        ViewGroup viewGroup = mVar.f25818m;
        if (viewGroup != null) {
            if (mVar.f25811e && !mVar.f25824s) {
                aVar = new uw.a(18, mVar);
            }
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.i(viewGroup, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$seslSetFadingEdgeEnabled$1(boolean z) {
        ((v3.m) this.mFadingEdgeHelper).m(z, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$seslSetFadingEdgeEnabled$2(boolean z, boolean z4) {
        ((v3.m) this.mFadingEdgeHelper).m(z, false, z4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$seslSetFadingEdgeEnabled$3(boolean z, boolean z4, boolean z5) {
        ((v3.m) this.mFadingEdgeHelper).m(z, z4, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$seslSetGoToTopEnabled$4() {
        return false;
    }

    private void onNestedScrollInternal(int i, int i6, int[] iArr) {
        l0 l0Var = this.mGoToTopController;
        if (l0Var == null || !l0Var.f1491o || this.mScroller.isFinished()) {
            int scrollY = getScrollY();
            scrollBy(0, i);
            this.mLastScrollerY = getScrollY();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            int scrollY2 = getScrollY() - scrollY;
            if (iArr != null) {
                iArr[1] = iArr[1] + scrollY2;
            }
            this.mChildHelper.d(0, scrollY2, 0, i - scrollY2, null, i6, iArr);
        }
    }

    private void onSecondaryPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mLastMotionY = (int) motionEvent.getY(i);
            this.mActivePointerId = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void recycleVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    private int releaseVerticalGlow(int i, float f4) {
        float fX;
        int iRound;
        float width = f4 / getWidth();
        float height = i / getHeight();
        float f6 = 0.0f;
        if (g40.b.D(this.mEdgeGlowTop) == 0.0f) {
            if (g40.b.D(this.mEdgeGlowBottom) != 0.0f) {
                fX = g40.b.X(this.mEdgeGlowBottom, height, 1.0f - width);
                if (g40.b.D(this.mEdgeGlowBottom) == 0.0f) {
                    this.mEdgeGlowBottom.onRelease();
                }
            }
            iRound = Math.round(f6 * getHeight());
            if (iRound != 0) {
                invalidate();
            }
            return iRound;
        }
        fX = -g40.b.X(this.mEdgeGlowTop, -height, width);
        if (g40.b.D(this.mEdgeGlowTop) == 0.0f) {
            this.mEdgeGlowTop.onRelease();
        }
        f6 = fX;
        iRound = Math.round(f6 * getHeight());
        if (iRound != 0) {
            invalidate();
        }
        return iRound;
    }

    private void resetFastScrollState() {
        if (this.mSeslScrollingByScrollbar) {
            this.mSeslScrollingByScrollbar = false;
            dispatchOnFastScrollStateChange(false);
        }
    }

    private void runAnimatedScroll(boolean z) {
        if (z) {
            startNestedScroll(2, 1);
        } else {
            stopNestedScroll(1);
        }
        this.mLastScrollerY = getScrollY();
        postInvalidateOnAnimation();
    }

    private boolean scrollAndFocus(int i, int i6, int i9) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = height + scrollY;
        boolean z = false;
        boolean z4 = i == 33;
        View viewFindFocusableViewInBounds = findFocusableViewInBounds(z4, i6, i9);
        if (viewFindFocusableViewInBounds == null) {
            viewFindFocusableViewInBounds = this;
        }
        if (i6 < scrollY || i9 > i10) {
            doScrollY(z4 ? i6 - scrollY : i9 - i10);
            z = true;
        }
        if (viewFindFocusableViewInBounds != findFocus()) {
            viewFindFocusableViewInBounds.requestFocus(i);
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int scrollBy(int i, int i6, int i9, boolean z) {
        return scrollBy(i, -1, null, i6, i9, z);
    }

    private void scrollToChild(View view) {
        view.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        int iComputeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.mTempRect);
        if (iComputeScrollDeltaToGetChildRectOnScreen != 0) {
            scrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
        }
    }

    private boolean scrollToChildRect(Rect rect, boolean z) {
        int iComputeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        boolean z4 = iComputeScrollDeltaToGetChildRectOnScreen != 0;
        if (z4) {
            if (z) {
                scrollBy(iComputeScrollDeltaToGetChildRectOnScreen, getWidth() / 2, 1, false);
                return z4;
            }
            smoothScrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
        }
        return z4;
    }

    private boolean seslDispatchNestedScroll(int i, int i6, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        return this.mChildHelper.d(i, i6, i9, i10, iArr, i11, iArr2);
    }

    private void seslRenderFadingEffect(Canvas canvas) {
        ((v3.m) this.mFadingEdgeHelper).j(canvas, this.mScrollInfoProvider);
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        return getSplineFlingDistance(-i) < g40.b.D(edgeEffect) * ((float) getHeight());
    }

    private void showPointerIcon(MotionEvent motionEvent, int i) {
        motionEvent.getDevice();
        a.a.M(this, motionEvent.getToolType(0), i == w3.s.f27358a ? null : PointerIcon.getSystemIcon(this.mContext, i));
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z;
        if (g40.b.D(this.mEdgeGlowTop) != 0.0f) {
            g40.b.X(this.mEdgeGlowTop, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (g40.b.D(this.mEdgeGlowBottom) == 0.0f) {
            return z;
        }
        g40.b.X(this.mEdgeGlowBottom, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    private void updateFastScrollState() {
        boolean zBooleanValue;
        Field fieldH = ts.c.h("mSemScrollingByScrollbar", View.class);
        if (fieldH != null) {
            Object objF = ts.c.f(this, fieldH);
            if (objF instanceof Boolean) {
                zBooleanValue = ((Boolean) objF).booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        if (this.mSeslScrollingByScrollbar != zBooleanValue) {
            this.mSeslScrollingByScrollbar = zBooleanValue;
            dispatchOnFastScrollStateChange(zBooleanValue);
        }
    }

    private e0 updateGoToTopConfig() {
        int goToTopDefaultBottomPaddingResource = getGoToTopDefaultBottomPaddingResource();
        int iFindAndGetDimension = findAndGetDimension("sesl_go_to_top_scrollable_view_size", -1);
        int iFindAndGetDimension2 = findAndGetDimension("sesl_go_to_top_elevation", -1);
        Drawable drawableFindAndGetDrawable = findAndGetDrawable("sesl_list_go_to_top_light");
        Drawable drawableFindAndGetDrawable2 = findAndGetDrawable("sesl_list_go_to_top_dark");
        Drawable drawableFindAndGetDrawable3 = findAndGetDrawable("sesl_go_to_top_background_light");
        Drawable drawableFindAndGetDrawable4 = findAndGetDrawable("sesl_go_to_top_background_dark");
        Drawable drawableFindAndGetDrawable5 = findAndGetDrawable("sesl_go_to_top_background_blur");
        int iFindAndGetColor = findAndGetColor("sesl_figma_floating_component_blur_background_dark", -1);
        d0 d0Var = new d0();
        d0Var.f1428a = drawableFindAndGetDrawable;
        d0Var.f1429b = drawableFindAndGetDrawable2;
        d0Var.f1430c = drawableFindAndGetDrawable3;
        d0Var.f1431d = drawableFindAndGetDrawable4;
        d0Var.f1432e = drawableFindAndGetDrawable5;
        d0Var.f1433f = iFindAndGetColor;
        d0Var.f1434g = goToTopDefaultBottomPaddingResource;
        d0Var.f1435h = iFindAndGetDimension;
        d0Var.i = iFindAndGetDimension2;
        d0Var.f1436j = 0;
        d0Var.f1439m = GoToTopScrollingDuration;
        d0Var.f1437k = this.SINE_IN_OUT_70;
        d0Var.f1438l = LINEAR_INTERPOLATOR;
        d0Var.f1440n = findAndGetDimension("sesl_go_to_top_stroke_radius", 0);
        return d0Var.a();
    }

    private void updateScrollbarVerticalPadding() {
        int i = this.mScrollbarTopPadding + this.mScrollBarTopOffset;
        Class cls = Integer.TYPE;
        Method methodI = ts.c.i(View.class, "semSetScrollBarTopPadding", cls);
        if (methodI != null) {
            ts.c.o(this, methodI, Integer.valueOf(i));
        }
        int i6 = this.mScrollbarBottomPadding + this.mScrollBarBottomOffset;
        Method methodI2 = ts.c.i(View.class, "semSetScrollBarBottomPadding", cls);
        if (methodI2 != null) {
            ts.c.o(this, methodI2, Integer.valueOf(i6));
        }
    }

    public void addOnScrollChangeListener(o oVar) {
        if (this.mOnScrollChangeListeners == null) {
            this.mOnScrollChangeListeners = new ArrayList();
        }
        this.mOnScrollChangeListeners.add(oVar);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public boolean arrowScroll(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !isWithinDeltaOfScreen(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                int scrollY = getScrollY();
                Rect effectiveAvailableBounds = getEffectiveAvailableBounds();
                if (effectiveAvailableBounds != null) {
                    int i6 = -getScrollY();
                    int i9 = effectiveAvailableBounds.top;
                    if (i6 < i9) {
                        scrollY += i9;
                    }
                }
                maxScrollAmount = scrollY;
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            scrollBy(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.mTempRect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.mTempRect);
            scrollBy(computeScrollDeltaToGetChildRectOnScreen(this.mTempRect), 0, 1, true);
            this.mLastScrollerY = getScrollY();
            viewFindNextFocus.requestFocus(i);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && isOffScreen(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mScroller.isFinished()) {
            return;
        }
        this.mScroller.computeScrollOffset();
        int currY = this.mScroller.getCurrY();
        int iConsumeFlingInVerticalStretch = consumeFlingInVerticalStretch(currY - this.mLastScrollerY);
        this.mLastScrollerY = currY;
        int[] iArr = this.mScrollConsumed;
        iArr[1] = 0;
        dispatchNestedPreScroll(0, iConsumeFlingInVerticalStretch, iArr, null, 1);
        int i = iConsumeFlingInVerticalStretch - this.mScrollConsumed[1];
        int scrollRange = getScrollRange();
        try {
            setFrameContentVelocity(Math.abs(this.mScroller.getCurrVelocity()));
        } catch (LinkageError unused) {
        }
        if (i != 0) {
            int scrollY = getScrollY();
            overScrollByCompat(0, i, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i6 = i - scrollY2;
            int[] iArr2 = this.mScrollConsumed;
            iArr2[1] = 0;
            if (seslDispatchNestedScroll(0, scrollY2, 0, i6, this.mScrollOffset, 1, iArr2)) {
                int[] iArr3 = this.mScrollOffset;
                iArr3[0] = 0;
                iArr3[1] = 0;
            }
            int[] iArr4 = this.mScrollOffset;
            if (iArr4[0] < 0 || iArr4[1] < 0) {
                iArr4[0] = 0;
                iArr4[1] = 0;
            }
            i = i6 - this.mScrollConsumed[1];
        }
        if (i != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i < 0) {
                    if (this.mEdgeGlowTop.isFinished()) {
                        this.mEdgeGlowTop.onAbsorb((int) this.mScroller.getCurrVelocity());
                    }
                } else if (this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onAbsorb((int) this.mScroller.getCurrVelocity());
                }
            }
            abortAnimatedScroll();
        }
        if (this.mScroller.isFinished()) {
            stopNestedScroll(1);
        } else {
            postInvalidateOnAnimation();
        }
        a.a.P(this, Math.abs(this.mScroller.getCurrVelocity()));
    }

    public int computeScrollDeltaToGetChildRectOnScreen(Rect rect) {
        int i;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        Rect effectiveAvailableBounds = getEffectiveAvailableBounds();
        if (effectiveAvailableBounds != null) {
            int i6 = effectiveAvailableBounds.top;
            scrollY += i6;
            int i9 = height - i6;
            int i10 = effectiveAvailableBounds.bottom;
            i = i9 - (height > i10 ? height - i10 : this.mHoverBottomAreaHeight);
        } else {
            i = height - this.mHoverBottomAreaHeight;
        }
        int i11 = i + scrollY;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i12 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i11 - verticalFadingEdgeLength : i11;
        int i13 = rect.bottom;
        if (i13 > i12 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i12, (childAt.getBottom() + layoutParams.bottomMargin) - i11);
        }
        if (rect.top >= scrollY || i13 >= i12) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i12 - rect.bottom) : 0 - (scrollY - rect.top), (-getEffectiveAvailableBounds().top) - getScrollY());
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    public int consumeFlingInVerticalStretch(int i) {
        int height = getHeight();
        if (i > 0 && g40.b.D(this.mEdgeGlowTop) != 0.0f) {
            int iRound = Math.round(g40.b.X(this.mEdgeGlowTop, ((-i) * FLING_DESTRETCH_FACTOR) / height, MAX_SCROLL_FACTOR) * ((-height) / FLING_DESTRETCH_FACTOR));
            if (iRound != i) {
                this.mEdgeGlowTop.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || g40.b.D(this.mEdgeGlowBottom) == 0.0f) {
            return i;
        }
        float f4 = height;
        int iRound2 = Math.round(g40.b.X(this.mEdgeGlowBottom, (i * FLING_DESTRETCH_FACTOR) / f4, MAX_SCROLL_FACTOR) * (f4 / FLING_DESTRETCH_FACTOR));
        if (iRound2 != i) {
            this.mEdgeGlowBottom.finish();
        }
        return i - iRound2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.mDebugDrawAvailRect && this.mAvailableBounds != null) {
            int iSave = canvas.save();
            canvas.translate(0.0f, getScrollY());
            Paint paint = new Paint();
            paint.setColor(-16711936);
            paint.setAlpha(64);
            paint.setStyle(Paint.Style.FILL);
            Rect rect = this.mAvailableBounds;
            canvas.drawRect(rect.left, rect.top, rect.right, rect.bottom, paint);
            paint.setAlpha(255);
            paint.setStrokeWidth(HOVERSCROLL_SPEED);
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setStyle(Paint.Style.STROKE);
            Rect rect2 = this.mAvailableBounds;
            canvas.drawRect(rect2.left, rect2.top, rect2.right, rect2.bottom, paint);
            canvas.restoreToCount(iSave);
        }
        if (this.mDrawHorizontalPadding) {
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int height = getHeight();
            int width = getWidth();
            int scrollY = getScrollY();
            if (paddingLeft > 0) {
                canvas.drawRect(0.0f, scrollY, paddingLeft, height + scrollY, this.mRectPaint);
            }
            if (paddingRight > 0) {
                canvas.drawRect(width - paddingRight, scrollY, width, height + scrollY, this.mRectPaint);
            }
        }
        if (((v3.m) this.mFadingEdgeHelper).f25811e) {
            seslRenderFadingEffect(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0122, code lost:
    
        if (r8.f1488l.contains(r5, r6) != false) goto L139;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchHoverEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f4, float f6, boolean z) {
        return this.mChildHelper.a(f4, f6, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f4, float f6) {
        a.a.P(this, 1.0f);
        return this.mChildHelper.b(f4, f6);
    }

    public boolean dispatchNestedPreScroll(int i, int i6, int[] iArr, int[] iArr2, int i9) {
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.n();
        }
        return this.mChildHelper.c(i, i6, iArr, iArr2, i9);
    }

    public void dispatchNestedScroll(int i, int i6, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        this.mChildHelper.d(i, i6, i9, i10, iArr, i11, iArr2);
    }

    public void dispatchOnFastScrollStateChange(boolean z) {
        if (this.mIsFastScrolling == z) {
            return;
        }
        this.mIsFastScrolling = z;
        q qVar = this.mOnFastScrollListener;
        if (qVar == null) {
            return;
        }
        if (z) {
            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) ((l8.d) qVar).f15785b;
            fVar.f7988b = true;
            if (((NestedScrollView) ((WeakReference) fVar.f7989c).get()) != null) {
                Iterator it = ((ArrayList) fVar.f7990d).iterator();
                while (it.hasNext()) {
                    ob.x xVar = (ob.x) ((WeakReference) it.next()).get();
                    if (xVar == null) {
                        it.remove();
                    } else {
                        xVar.b();
                    }
                }
                return;
            }
            return;
        }
        com.samsung.android.scloud.lib.setting.f fVar2 = (com.samsung.android.scloud.lib.setting.f) ((l8.d) qVar).f15785b;
        fVar2.f7988b = false;
        if (((NestedScrollView) ((WeakReference) fVar2.f7989c).get()) != null) {
            Iterator it2 = ((ArrayList) fVar2.f7990d).iterator();
            while (it2.hasNext()) {
                ob.x xVar2 = (ob.x) ((WeakReference) it2.next()).get();
                if (xVar2 == null) {
                    it2.remove();
                } else {
                    xVar2.a();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getX();
        int y = (int) motionEvent.getY();
        int childCount = getChildCount();
        int scrollRange = getScrollRange();
        if (this.mHoverHandler == null) {
            this.mHoverHandler = new n(this);
        }
        if (this.mHoverDefaultTopAreaHeight <= 0 || this.mHoverDefaultBottomAreaHeight <= 0) {
            this.mHoverDefaultTopAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, this.mContext.getResources().getDisplayMetrics()) + MAX_SCROLL_FACTOR);
            this.mHoverDefaultBottomAreaHeight = (int) (TypedValue.applyDimension(1, 25.0f, this.mContext.getResources().getDisplayMetrics()) + MAX_SCROLL_FACTOR);
        }
        int height = childCount != 0 ? getHeight() : 0;
        boolean z = motionEvent.getToolType(0) == 2;
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            resetFastScrollState();
        }
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null && l0Var.s(motionEvent)) {
            return true;
        }
        if ((y > this.mHoverTopAreaHeight + this.mHoverDefaultTopAreaHeight && y < (height - this.mHoverBottomAreaHeight) - this.mHoverDefaultBottomAreaHeight) || scrollRange == 0 || !z || motionEvent.getButtonState() != 32) {
            if (this.mHoverHandler.hasMessages(1)) {
                this.mHoverHandler.removeMessages(1);
            }
            this.mHoverRecognitionStartTime = 0L;
            this.mHoverScrollStartTime = 0L;
            this.mHoverAreaEnter = false;
            this.mIsHoverOverscrolled = false;
            return super.dispatchTouchEvent(motionEvent);
        }
        if (!this.mHoverAreaEnter) {
            this.mHoverScrollStartTime = System.currentTimeMillis();
        }
        l0 l0Var2 = this.mGoToTopController;
        if (l0Var2 != null) {
            Rect rect = l0Var2.f1488l;
            if (l0Var2.o()) {
                int actionMasked = motionEvent.getActionMasked();
                int x11 = (int) (motionEvent.getX() + MAX_SCROLL_FACTOR);
                int y10 = (int) (motionEvent.getY() + MAX_SCROLL_FACTOR);
                switch (actionMasked) {
                    case 211:
                        if (l0Var2.f1499x != 4 && rect.contains(x11, y10)) {
                            l0Var2.c(4);
                            l0Var2.f1486j.setHotspot(x11, y10);
                            l0Var2.f1486j.setState(new int[]{R.attr.state_pressed, R.attr.state_enabled, R.attr.state_selected});
                            return true;
                        }
                        break;
                    case 212:
                        if (l0Var2.f1499x == 4) {
                            Log.d("SeslNestedGoToTopController", "pen up false GOTOTOP");
                            if (l0Var2.f1482e.B()) {
                                l0Var2.f1482e.k();
                                l0Var2.f1482e.t();
                            }
                            l0Var2.x(3);
                            l0Var2.f1486j.setState(StateSet.NOTHING);
                            l0Var2.e(1);
                            return true;
                        }
                        break;
                    case 213:
                        if (l0Var2.f1499x == 4 && !rect.contains(x11, y10)) {
                            l0Var2.x(3);
                            l0Var2.f1486j.setState(StateSet.NOTHING);
                            return true;
                        }
                        break;
                }
            }
        }
        if (action != 212) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (this.mHoverHandler.hasMessages(1)) {
            this.mHoverHandler.removeMessages(1);
        }
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollStartTime = 0L;
        this.mIsHoverOverscrolled = false;
        this.mHoverAreaEnter = false;
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    @SuppressLint({"ObsoleteSdkInt"})
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.mEdgeGlowTop.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.mEdgeGlowTop.setSize(width, height);
            if (this.mEdgeGlowTop.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (!this.mEdgeGlowBottom.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int iMax = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                paddingLeft2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                iMax -= getPaddingBottom();
            }
            canvas.translate(paddingLeft2 - width2, iMax);
            canvas.rotate(180.0f, width2, 0.0f);
            this.mEdgeGlowBottom.setSize(width2, height2);
            if (this.mEdgeGlowBottom.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave2);
        }
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.j();
        }
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        this.mTempRect.setEmpty();
        boolean zCanScroll = canScroll();
        int i = ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
        if (!zCanScroll) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(ContactType.Preset.PRESET_MALE_COUSIN_VALUE)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? fullScroll(33) : arrowScroll(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? fullScroll(ContactType.Preset.PRESET_MALE_COUSIN_VALUE) : arrowScroll(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
            }
            if (keyCode == 62) {
                if (keyEvent.isShiftPressed()) {
                    i = 33;
                }
                pageScroll(i);
                return false;
            }
            if (keyCode == 92) {
                return fullScroll(33);
            }
            if (keyCode == 93) {
                return fullScroll(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
            }
            if (keyCode == 122) {
                pageScroll(33);
                return false;
            }
            if (keyCode == 123) {
                pageScroll(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
                return false;
            }
        }
        return false;
    }

    public void fling(int i) {
        if (getChildCount() > 0) {
            this.mScroller.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            a.a.P(this, Math.abs(this.mScroller.getCurrVelocity()));
            runAnimatedScroll(true);
            try {
                setFrameContentVelocity(Math.abs(this.mScroller.getCurrVelocity()));
            } catch (LinkageError unused) {
            }
        }
    }

    public boolean fullScroll(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.mTempRect;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.mTempRect.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.mTempRect;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.mTempRect;
        return scrollAndFocus(i, rect3.top, rect3.bottom);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * MAX_SCROLL_FACTOR);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        w3.l lVar = this.mParentHelper;
        return lVar.f27335b | lVar.f27334a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.mVerticalScrollFactor == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.mVerticalScrollFactor = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.mVerticalScrollFactor;
    }

    public boolean hasNestedScrollingParent(int i) {
        return this.mChildHelper.e(i) != null;
    }

    public boolean isFillViewport() {
        return this.mFillViewport;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.mChildHelper.f27327d;
    }

    public boolean isSmoothScrollingEnabled() {
        return this.mSmoothScrollingEnabled;
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i, int i6) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i6, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mIsLaidOut = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l0 l0Var = this.mGoToTopController;
        if (l0Var == null || !l0Var.f1484g) {
            return;
        }
        l0Var.f();
        l0Var.f1484g = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (((v3.m) this.mFadingEdgeHelper).f25811e) {
            Rect rectCalculateFadingEdgeBounds = calculateFadingEdgeBounds();
            ((v3.m) this.mFadingEdgeHelper).h(canvas, rectCalculateFadingEdgeBounds.left, rectCalculateFadingEdgeBounds.top, rectCalculateFadingEdgeBounds.right, rectCalculateFadingEdgeBounds.bottom);
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        int i6;
        boolean z;
        boolean z4 = false;
        if (motionEvent.getAction() == 8 && !this.mIsBeingDragged) {
            if (tk.b.f(motionEvent, 2)) {
                i = 9;
                axisValue = motionEvent.getAxisValue(9);
                motionEvent.getX();
            } else if (tk.b.f(motionEvent, 4194304)) {
                i = 26;
                axisValue = motionEvent.getAxisValue(26);
                getWidth();
            } else {
                axisValue = 0.0f;
                i = 0;
            }
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (getVerticalScrollFactorCompat() * axisValue);
                boolean zF = tk.b.f(motionEvent, 8194);
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i9 = scrollY - verticalScrollFactorCompat;
                if (i9 < 0) {
                    if (!canOverScroll() || zF) {
                        z = false;
                    } else {
                        g40.b.X(this.mEdgeGlowTop, (-i9) / getHeight(), MAX_SCROLL_FACTOR);
                        this.mEdgeGlowTop.onRelease();
                        invalidate();
                        z = true;
                    }
                    i6 = 0;
                    z4 = z;
                } else if (i9 > scrollRange) {
                    if (canOverScroll() && !zF) {
                        g40.b.X(this.mEdgeGlowBottom, (i9 - scrollRange) / getHeight(), MAX_SCROLL_FACTOR);
                        this.mEdgeGlowBottom.onRelease();
                        invalidate();
                        z4 = true;
                    }
                    i6 = scrollRange;
                } else {
                    i6 = i9;
                }
                if (i != 0) {
                    this.mDifferentialMotionFlingController.a(motionEvent, i);
                }
                if (i6 != scrollY) {
                    super.scrollTo(getScrollX(), i6);
                    startNestedScroll(i6, 1);
                    l0 l0Var = this.mGoToTopController;
                    if (l0Var != null) {
                        l0Var.t(i6 - scrollY);
                    }
                    if (!dispatchNestedPreScroll(0, i6, null, null, 1)) {
                        super.scrollTo(getScrollX(), i6);
                    }
                    return true;
                }
            }
        }
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.mIsBeingDragged) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            if (inChild((int) motionEvent.getX(), y)) {
                this.mLastMotionY = y;
                this.mActivePointerId = motionEvent.getPointerId(0);
                initOrResetVelocityTracker();
                this.mVelocityTracker.addMovement(motionEvent);
                this.mScroller.computeScrollOffset();
                a.a.P(this, Math.abs(this.mScroller.getCurrVelocity()));
                if (!stopGlowAnimations(motionEvent) && this.mScroller.isFinished()) {
                    z = false;
                }
                this.mIsBeingDragged = z;
                startNestedScroll(2, 0);
            } else {
                if (!stopGlowAnimations(motionEvent) && this.mScroller.isFinished()) {
                    z = false;
                }
                this.mIsBeingDragged = z;
                recycleVelocityTracker();
            }
        } else if (i == 1) {
            this.mIsBeingDragged = false;
            this.mActivePointerId = -1;
            recycleVelocityTracker();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            stopNestedScroll(0);
        } else if (i == 2) {
            int i6 = this.mActivePointerId;
            if (i6 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i6);
                if (iFindPointerIndex == -1) {
                    Log.e(TAG, "Invalid pointerId=" + i6 + " in onInterceptTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y10 - this.mLastMotionY) > this.mTouchSlop && (2 & getNestedScrollAxes()) == 0) {
                        this.mIsBeingDragged = true;
                        this.mLastMotionY = y10;
                        initVelocityTrackerIfNotExists();
                        this.mVelocityTracker.addMovement(motionEvent);
                        this.mNestedYOffset = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i == 3) {
            this.mIsBeingDragged = false;
            this.mActivePointerId = -1;
            recycleVelocityTracker();
            if (this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            stopNestedScroll(0);
        } else if (i == 6) {
            onSecondaryPointerUp(motionEvent);
        }
        return this.mIsBeingDragged;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int measuredHeight;
        l0 l0Var;
        super.onLayout(z, i, i6, i9, i10);
        this.mIsLayoutDirty = false;
        View view = this.mChildToScrollTo;
        if (view != null && isViewDescendantOf(view, this)) {
            scrollToChild(this.mChildToScrollTo);
        }
        this.mChildToScrollTo = null;
        if (z && (l0Var = this.mGoToTopController) != null) {
            l0Var.f1483f.f1462j = true;
            l0Var.f1483f.i = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_nestedscrollview_overlay_feature_hidden_height);
            this.mGoToTopController.r();
        }
        if (!this.mIsLaidOut) {
            if (this.mSavedState != null) {
                scrollTo(getScrollX(), this.mSavedState.f1506a);
                this.mSavedState = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i10 - i6) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iClamp = clamp(scrollY, paddingTop, measuredHeight);
            if (iClamp != scrollY) {
                scrollTo(getScrollX(), iClamp);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.mIsLaidOut = true;
        if (!z || computeHorizontalScrollRange() > computeHorizontalScrollExtent()) {
            return;
        }
        this.mHasNestedScrollRange = false;
        for (ViewParent parent = getParent(); parent != null && (parent instanceof ViewGroup); parent = parent.getParent()) {
            if ((parent instanceof w3.j) && findSuperClass(parent, "CoordinatorLayout")) {
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.getLocationInWindow(this.mWindowOffsets);
                int height = viewGroup.getHeight() + this.mWindowOffsets[1];
                getLocationInWindow(this.mWindowOffsets);
                this.mInitialTopOffsetOfScreen = this.mWindowOffsets[1];
                int height2 = getHeight() - (height - this.mInitialTopOffsetOfScreen);
                this.mRemainNestedScrollRange = height2;
                if (height2 < 0) {
                    this.mRemainNestedScrollRange = 0;
                }
                this.mNestedScrollRange = this.mRemainNestedScrollRange;
                this.mHasNestedScrollRange = true;
                break;
            }
        }
        if (this.mHasNestedScrollRange) {
            return;
        }
        this.mInitialTopOffsetOfScreen = 0;
        this.mRemainNestedScrollRange = 0;
        this.mNestedScrollRange = 0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (this.mFillViewport && View.MeasureSpec.getMode(i6) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f4, float f6, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f6, true);
        fling((int) f6);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f4, float f6) {
        return dispatchNestedPreFling(f4, f6);
    }

    @Override // w3.j
    public void onNestedPreScroll(View view, int i, int i6, int[] iArr, int i9) {
        dispatchNestedPreScroll(i, i6, iArr, null, i9);
    }

    @Override // w3.k
    public void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11, int[] iArr) {
        onNestedScrollInternal(i10, i11, iArr);
    }

    @Override // w3.j
    public void onNestedScrollAccepted(View view, View view2, int i, int i6) {
        w3.l lVar = this.mParentHelper;
        if (i6 == 1) {
            lVar.f27335b = i;
        } else {
            lVar.f27334a = i;
        }
        startNestedScroll(2, i6);
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i6, boolean z, boolean z4) {
        super.scrollTo(i, i6);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus == null || isOffScreen(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View viewFindAccessibilityFocusedView;
        if (accessibilityEvent.getEventType() == 32768 && (viewFindAccessibilityFocusedView = findAccessibilityFocusedView(view)) != null) {
            Rect rect = new Rect();
            viewFindAccessibilityFocusedView.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindAccessibilityFocusedView, rect);
            scrollToChildRect(rect, true);
        }
        return super.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.getSuperState());
        this.mSavedState = pVar;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f1506a = getScrollY();
        return pVar;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i6, int i9, int i10) {
        l0 l0Var;
        super.onScrollChanged(i, i6, i9, i10);
        updateFastScrollState();
        if (canOverScroll() && i6 != i10 && (l0Var = this.mGoToTopController) != null) {
            l0Var.t(i6 - i10);
        }
        l0 l0Var2 = this.mGoToTopController;
        if (l0Var2 != null) {
            l0Var2.j();
        }
        o oVar = this.mOnScrollChangeListener;
        if (oVar != null) {
            ((qb.a) oVar).a(this, i6, i10);
        }
        List<o> list = this.mOnScrollChangeListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((qb.a) this.mOnScrollChangeListeners.get(size)).a(this, i6, i10);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !isWithinDeltaOfScreen(viewFindFocus, 0, i10)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(viewFindFocus, this.mTempRect);
        doScrollY(computeScrollDeltaToGetChildRectOnScreen(this.mTempRect));
    }

    @Override // w3.j
    public boolean onStartNestedScroll(View view, View view2, int i, int i6) {
        return (i & 2) != 0;
    }

    @Override // w3.j
    public void onStopNestedScroll(View view, int i) {
        w3.l lVar = this.mParentHelper;
        if (i == 1) {
            lVar.f27335b = 0;
        } else {
            lVar.f27334a = 0;
        }
        stopNestedScroll(i);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        initVelocityTrackerIfNotExists();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mNestedYOffset = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.mNestedYOffset);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (nestedScrollView.getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.mIsBeingDragged && (parent = nestedScrollView.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.mScroller.isFinished()) {
                nestedScrollView.abortAnimatedScroll();
            }
            nestedScrollView.initializeTouchDrag((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.mActivePointerId);
                if (iFindPointerIndex == -1) {
                    Log.e(TAG, "Invalid pointerId=" + this.mActivePointerId + " in onTouchEvent");
                } else {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i = this.mLastMotionY - y;
                    int iReleaseVerticalGlow = i - releaseVerticalGlow(i, motionEvent.getX(iFindPointerIndex));
                    if (!this.mIsBeingDragged && Math.abs(iReleaseVerticalGlow) > this.mTouchSlop) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.mIsBeingDragged = true;
                        iReleaseVerticalGlow = iReleaseVerticalGlow > 0 ? iReleaseVerticalGlow - this.mTouchSlop : iReleaseVerticalGlow + this.mTouchSlop;
                    }
                    int i6 = iReleaseVerticalGlow;
                    if (this.mIsBeingDragged) {
                        nestedScrollView = this;
                        int iScrollBy = nestedScrollView.scrollBy(i6, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.mLastMotionY = y - iScrollBy;
                        nestedScrollView.mNestedYOffset += iScrollBy;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.mIsBeingDragged && getChildCount() > 0 && this.mScroller.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                endTouchDrag();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.mLastMotionY = (int) motionEvent.getY(actionIndex);
                this.mActivePointerId = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                onSecondaryPointerUp(motionEvent);
                this.mLastMotionY = (int) motionEvent.getY(motionEvent.findPointerIndex(this.mActivePointerId));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.mVelocityTracker;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.mMaximumVelocity);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.mActivePointerId);
            if (Math.abs(yVelocity) >= nestedScrollView.mMinimumVelocity) {
                if (!nestedScrollView.edgeEffectFling(yVelocity)) {
                    int i9 = -yVelocity;
                    float f4 = i9;
                    if (!nestedScrollView.dispatchNestedPreFling(0.0f, f4)) {
                        nestedScrollView.dispatchNestedFling(0.0f, f4, true);
                        nestedScrollView.fling(i9);
                    }
                }
            } else if (nestedScrollView.mScroller.springBack(nestedScrollView.getScrollX(), nestedScrollView.getScrollY(), 0, 0, 0, nestedScrollView.getScrollRange())) {
                nestedScrollView.postInvalidateOnAnimation();
            }
            nestedScrollView.endTouchDrag();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.mVelocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public boolean overScrollByCompat(int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14, boolean z) {
        boolean z4;
        boolean z5;
        int i15;
        int overScrollMode = getOverScrollMode();
        boolean z11 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z12 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z13 = overScrollMode == 0 || (overScrollMode == 1 && z11);
        boolean z14 = overScrollMode == 0 || (overScrollMode == 1 && z12);
        int i16 = i9 + i;
        int i17 = !z13 ? 0 : i13;
        int i18 = i10 + i6;
        int i19 = !z14 ? 0 : i14;
        int i21 = -i17;
        int i22 = i17 + i11;
        int i23 = -i19;
        int i24 = i19 + i12;
        if (i16 > i22) {
            i16 = i22;
            z4 = true;
        } else if (i16 < i21) {
            z4 = true;
            i16 = i21;
        } else {
            z4 = false;
        }
        if (i18 > i24) {
            i18 = i24;
            z5 = true;
        } else if (i18 < i23) {
            z5 = true;
            i18 = i23;
        } else {
            z5 = false;
        }
        if (!z5 || hasNestedScrollingParent(1)) {
            i15 = i16;
        } else {
            int i25 = i16;
            this.mScroller.springBack(i25, i18, 0, 0, 0, getScrollRange());
            i15 = i25;
        }
        onOverScrolled(i15, i18, z4, z5);
        return z4 || z5;
    }

    public boolean pageScroll(int i) {
        boolean z = i == 130;
        int height = getHeight();
        if (z) {
            this.mTempRect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                Rect rect = this.mTempRect;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            this.mTempRect.top = getScrollY() - height;
            Rect rect2 = this.mTempRect;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.mTempRect;
        int i6 = rect3.top;
        int i9 = height + i6;
        rect3.bottom = i9;
        return scrollAndFocus(i, i6, i9);
    }

    public void removeOnScrollChangeListener(o oVar) {
        List<o> list = this.mOnScrollChangeListeners;
        if (list != null) {
            list.remove(oVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.mIsLayoutDirty) {
            this.mChildToScrollTo = view2;
        } else {
            scrollToChild(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return scrollToChildRect(rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            recycleVelocityTracker();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mIsLayoutDirty = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public void scrollTo(int i, int i6) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iClamp = clamp(i, width, width2);
            int iClamp2 = clamp(i6, height, height2);
            if (iClamp == getScrollX() && iClamp2 == getScrollY()) {
                return;
            }
            super.scrollTo(iClamp, iClamp2);
        }
    }

    public void seslClearBottomFadingEdgeOverrides() {
        seslSetBottomFadingEdgeOverrides(null);
    }

    public void seslClearTopFadingEdgeOverrides() {
        seslSetTopFadingEdgeOverrides(null);
    }

    public void seslForceBottomFadingEdgeClamped(int i) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        mVar.getClass();
        mVar.f25813g = Math.max(0, i);
    }

    @Override // androidx.core.widget.m0
    public void seslForceTopFadingEdgeClamped(int i) {
        this.mFadingEdgeHelper.a(i);
    }

    @Override // androidx.core.widget.m0
    public Rect seslGetAvailableBounds() {
        return getEffectiveAvailableBounds();
    }

    public int seslGetBottomScrollOffset() {
        return ((v3.m) this.mFadingEdgeHelper).f25820o;
    }

    @Override // androidx.core.widget.m0
    public int seslGetGoToTopBottomPadding() {
        int i = this.mGoToTopBottomPadding;
        return i != -1 ? i : seslGetGoToTopDefaultBottomPadding();
    }

    @Override // androidx.core.widget.m0
    public boolean seslGetGoToTopBounds(int i, Rect rect) {
        l0 l0Var = this.mGoToTopController;
        if (l0Var == null || !l0Var.p()) {
            return false;
        }
        l0Var.g(i, rect);
        return true;
    }

    @Override // androidx.core.widget.m0
    public int seslGetGoToTopDefaultBottomPadding() {
        return getGoToTopDefaultBottomPaddingResource();
    }

    public int seslGetHoverBottomPadding() {
        return this.mHoverBottomAreaHeight;
    }

    public int seslGetHoverTopPadding() {
        return this.mHoverTopAreaHeight;
    }

    public float seslGetTopFadingEdgeScrollOffsetMultiplier() {
        return ((v3.m) this.mFadingEdgeHelper).D;
    }

    public void seslHideBottomFadingEdge(boolean z) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        if (mVar.w != z) {
            mVar.w = z;
            ViewGroup viewGroup = mVar.f25818m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // androidx.core.widget.m0
    public void seslHideGoToTop() {
        ((v3.m) this.mFadingEdgeHelper).k(false);
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.l();
        }
    }

    @Override // androidx.core.widget.m0
    public void seslHideGoToTopImmediately() {
        ((v3.m) this.mFadingEdgeHelper).k(false);
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.m();
        }
    }

    public void seslHideTopFadingEdge(boolean z) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        if (mVar.f25827v != z) {
            mVar.f25827v = z;
            ViewGroup viewGroup = mVar.f25818m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    public boolean seslIsFadingEdgeEnabled() {
        return ((v3.m) this.mFadingEdgeHelper).f25811e;
    }

    public void seslSetAllowTopFadingEdgeWithoutEdgeToEdge(boolean z) {
        ((v3.m) this.mFadingEdgeHelper).B = z;
    }

    public void seslSetAvailableBounds(Rect rect) {
        this.mAvailableBounds = rect;
    }

    public void seslSetBottomFadingEdgeOverrides(v3.f fVar) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        mVar.f25809c.getClass();
        if (mVar.f25811e && !mVar.f25824s) {
            v3.j jVar = mVar.M;
            v3.k kVar = mVar.I;
            jVar.b((mVar.y && mVar.A) ? kVar.f25802f : kVar.f25801e, true);
            mVar.N.b(mVar.c(), true);
            mVar.n(true);
            ViewGroup viewGroup = mVar.f25818m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        invalidate();
    }

    public void seslSetBottomHoverScrollWithAppBar(boolean z) {
        this.mIsBottomHoverScrollWithAppBarEnabled = z;
    }

    @Override // androidx.core.widget.m0
    public void seslSetBottomScrollOffset(int i) {
        v3.h hVar = this.mFadingEdgeHelper;
        if (((v3.m) hVar).f25820o != i) {
            ((v3.m) hVar).f25820o = i;
            invalidate();
        }
    }

    public void seslSetFadingEdgeColor(int i) {
        ((v3.m) this.mFadingEdgeHelper).l(i, new ag.o(3, this));
        invalidate();
    }

    public void seslSetFadingEdgeEnabled(final boolean z, final int i, final int i6) {
        applyFadingEdge(z, new Runnable() { // from class: androidx.core.widget.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f1465a.lambda$seslSetFadingEdgeEnabled$0(z, i, i6);
            }
        });
    }

    public void seslSetFadingEdgeWindowBottomAlignment(boolean z) {
        ((v3.m) this.mFadingEdgeHelper).C = z;
    }

    public void seslSetFillHorizontalPaddingEnabled(boolean z, int i) {
        this.mDrawHorizontalPadding = z;
        int dimensionPixelOffset = z ? getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_nestedscrollview_system_scroller_vertical_padding) : 0;
        this.mScrollbarTopPadding = dimensionPixelOffset;
        this.mScrollbarBottomPadding = dimensionPixelOffset;
        updateScrollbarVerticalPadding();
        this.mRectPaint.setColor(i);
    }

    public void seslSetForceLegacyFadingEdgeXfermode(boolean z) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        mVar.H = z;
        mVar.f25809c.f25840g = z;
    }

    public void seslSetGoToTopBlurEnabled(boolean z) {
        this.mGoToTopBlurEnabled = z;
        this.mHasGoToTopBlurEnabled = true;
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.u(z, isLightTheme(this.mContext));
        }
    }

    @Override // androidx.core.widget.m0
    public void seslSetGoToTopBottomPadding(int i) {
        if (i < 0) {
            return;
        }
        this.mGoToTopBottomPadding = i;
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.v(i);
        }
    }

    public void seslSetGoToTopEnabled(boolean z) {
        seslSetGoToTopEnabled(z, isLightTheme(this.mContext));
    }

    @Override // androidx.core.widget.m0
    public void seslSetGoToTopSuppressed(boolean z) {
        this.mGoToTopSuppressed = z;
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.f1485h = z;
        }
    }

    @Override // androidx.core.widget.m0
    public void seslSetHoverBottomPadding(int i) {
        int iMax = Math.max(0, i);
        if (this.mHoverBottomAreaHeight != iMax) {
            this.mHoverBottomAreaHeight = iMax;
        }
    }

    public void seslSetHoverScrollEnabled(boolean z) {
        this.mHoverScrollEnabled = z;
    }

    @Override // androidx.core.widget.m0
    public void seslSetHoverTopPadding(int i) {
        int iMax = Math.max(0, i);
        if (this.mHoverTopAreaHeight != iMax) {
            this.mHoverTopAreaHeight = iMax;
        }
    }

    public void seslSetOnFastScrollListener(q qVar) {
        this.mOnFastScrollListener = qVar;
    }

    @Override // androidx.core.widget.m0
    public void seslSetScrollBarBottomOffset(int i) {
        int i6 = i - this.mScrollBarTopOffset;
        if (this.mScrollBarBottomOffset != i6) {
            this.mScrollBarBottomOffset = Math.max(i6, 0);
            updateScrollbarVerticalPadding();
        }
    }

    @Override // androidx.core.widget.m0
    public void seslSetScrollBarTopOffset(int i) {
        if (this.mScrollBarTopOffset != i) {
            this.mScrollBarTopOffset = Math.max(i, 0);
            updateScrollbarVerticalPadding();
        }
    }

    public void seslSetScrollbarVerticalPadding(int i, int i6) {
        this.mScrollbarTopPadding = i;
        this.mScrollbarBottomPadding = i6;
        updateScrollbarVerticalPadding();
    }

    public void seslSetTopFadingEdgeOverrides(v3.o oVar) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        v3.n nVar = mVar.f25809c;
        v3.k kVar = mVar.I;
        nVar.getClass();
        if (mVar.f25811e && !mVar.f25824s) {
            mVar.K.b((mVar.f25828x && mVar.z) ? kVar.f25798b : kVar.f25797a, true);
            mVar.L.b((mVar.f25828x && mVar.z) ? kVar.f25800d : kVar.f25799c, true);
            mVar.o(true);
            ViewGroup viewGroup = mVar.f25818m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        invalidate();
    }

    public void seslSetTopFadingEdgeScrollOffsetMultiplier(float f4) {
        v3.m mVar = (v3.m) this.mFadingEdgeHelper;
        if (f4 < 0.0f) {
            mVar.getClass();
        } else if (mVar.D != f4) {
            mVar.D = f4;
            ViewGroup viewGroup = mVar.f25818m;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        invalidate();
    }

    @Override // androidx.core.widget.m0
    public void seslShowGoToTop() {
        ((v3.m) this.mFadingEdgeHelper).k(true);
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.y();
        }
    }

    public void seslSmoothScrollToWithNestedScrolling(int i, int i6) {
        smoothScrollTo(i, i6, true);
    }

    public void seslUpdateGoToTopBlur() {
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.n();
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.mFillViewport) {
            this.mFillViewport = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        w3.i iVar = this.mChildHelper;
        if (iVar.f27327d) {
            ViewGroup viewGroup = iVar.f27326c;
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.j(viewGroup);
        }
        iVar.f27327d = z;
    }

    public void setOnScrollChangeListener(o oVar) {
        this.mOnScrollChangeListener = oVar;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.mSmoothScrollingEnabled = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public final void smoothScrollBy(int i, int i6) {
        smoothScrollBy(i, i6, 250, false);
    }

    public final void smoothScrollTo(int i, int i6) {
        smoothScrollTo(i, i6, 250, false);
    }

    public boolean startNestedScroll(int i, int i6) {
        return this.mChildHelper.f(i, i6);
    }

    @Override // w3.h
    public void stopNestedScroll(int i) {
        this.mChildHelper.g(i);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.dialer.R.attr.nestedScrollViewStyle);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i6, int[] iArr) {
        onNestedPreScroll(view, i, i6, iArr, 0);
    }

    @Override // w3.j
    public void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11) {
        onNestedScrollInternal(i10, i11, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return onStartNestedScroll(view, view2, i, 0);
    }

    public int scrollBy(int i, int i6, MotionEvent motionEvent, int i9, int i10, boolean z) {
        int i11;
        int i12;
        VelocityTracker velocityTracker;
        if (i10 == 1) {
            startNestedScroll(2, i10);
        }
        boolean z4 = false;
        if (dispatchNestedPreScroll(0, i, this.mScrollConsumed, this.mScrollOffset, i10)) {
            int i13 = i - this.mScrollConsumed[1];
            i12 = this.mScrollOffset[1];
            i11 = i13;
        } else {
            i11 = i;
            i12 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z5 = canOverScroll() && !z;
        int i14 = i11;
        boolean z11 = overScrollByCompat(0, i11, 0, scrollY, 0, scrollRange, 0, 0, true) && !hasNestedScrollingParent(i10);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            ((ScrollFeedbackProvider) getScrollFeedbackProvider().f27347a.f27343b).onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i6, scrollY2);
        }
        int[] iArr = this.mScrollConsumed;
        iArr[1] = 0;
        dispatchNestedScroll(0, scrollY2, 0, i14 - scrollY2, this.mScrollOffset, i10, iArr);
        int i15 = i12 + this.mScrollOffset[1];
        int i16 = i14 - this.mScrollConsumed[1];
        int i17 = scrollY + i16;
        if (i17 < 0) {
            if (z5) {
                g40.b.X(this.mEdgeGlowTop, (-i16) / getHeight(), i9 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i6, true);
                }
                if (!this.mEdgeGlowBottom.isFinished()) {
                    this.mEdgeGlowBottom.onRelease();
                }
            }
        } else if (i17 > scrollRange && z5) {
            g40.b.X(this.mEdgeGlowBottom, i16 / getHeight(), 1.0f - (i9 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i6, false);
            }
            if (!this.mEdgeGlowTop.isFinished()) {
                this.mEdgeGlowTop.onRelease();
            }
        }
        if (this.mEdgeGlowTop.isFinished() && this.mEdgeGlowBottom.isFinished()) {
            z4 = z11;
        } else {
            postInvalidateOnAnimation();
        }
        if (z4 && i10 == 0 && (velocityTracker = this.mVelocityTracker) != null) {
            velocityTracker.clear();
        }
        if (i10 == 1) {
            stopNestedScroll(i10);
            this.mEdgeGlowTop.onRelease();
            this.mEdgeGlowBottom.onRelease();
        }
        return i15;
    }

    @Override // androidx.core.widget.m0
    public void seslSetAvailableBounds(Rect rect, boolean z) {
        this.mAvailableBounds = rect;
    }

    public void seslSetFadingEdgeEnabled(boolean z) {
        applyFadingEdge(z, new h(this, z, 0));
    }

    public void seslSetGoToTopEnabled(boolean z, boolean z4) {
        if (z) {
            ensureGoToTopController();
        }
        post(this.mCheckGoToTopAndAutoScrollCondition);
        l0 l0Var = this.mGoToTopController;
        if (l0Var != null) {
            l0Var.w(z, z4);
            if (!z) {
                this.mGoToTopController.f1490n = null;
                return;
            }
            this.mGoToTopController.f1490n = new aj.q(23, this);
            applyGoToTopSettings(z4);
        }
    }

    public final void smoothScrollBy(int i, int i6, int i9) {
        smoothScrollBy(i, i6, i9, false);
    }

    public final void smoothScrollTo(int i, int i6, int i9) {
        smoothScrollTo(i, i6, i9, false);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return startNestedScroll(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        stopNestedScroll(0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        super(context, attributeSet, i);
        this.mTempRect = new Rect();
        this.mIsLayoutDirty = true;
        this.mIsLaidOut = false;
        this.mChildToScrollTo = null;
        this.mIsBeingDragged = false;
        this.mSmoothScrollingEnabled = true;
        this.mActivePointerId = -1;
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mSeslScrollingByScrollbar = false;
        this.mHoverScrollSpeed = 0;
        this.mGoToTopBottomPadding = -1;
        this.mGoToTopDefaultBottomPaddingResId = 0;
        this.mGoToTopSuppressed = false;
        this.mGoToTopBlurEnabled = false;
        this.mHasGoToTopBlurEnabled = false;
        this.mGoToTopHost = new l8.d(2, this);
        this.SINE_IN_OUT_70 = new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f);
        this.mDrawHorizontalPadding = false;
        Paint paint = new Paint();
        this.mRectPaint = paint;
        this.mScrollbarTopPadding = 0;
        this.mScrollbarBottomPadding = 0;
        this.mIsSupportHoverScroll = false;
        this.mHoverScrollEnabled = true;
        this.mHoverScrollStateChanged = false;
        this.mHoverAreaEnter = false;
        this.mNeedsHoverScroll = false;
        this.mHoverTopAreaHeight = 0;
        this.mHoverBottomAreaHeight = 0;
        this.mHoverDefaultTopAreaHeight = 0;
        this.mHoverDefaultBottomAreaHeight = 0;
        this.mHoverScrollDirection = -1;
        this.mHoverRecognitionDurationTime = 0L;
        this.mHoverRecognitionCurrentTime = 0L;
        this.mHoverRecognitionStartTime = 0L;
        this.mHoverScrollTimeInterval = 300L;
        this.mHoverScrollStartTime = 0L;
        this.mIsHoverOverscrolled = false;
        this.mInitialTopOffsetOfScreen = 0;
        this.mHasNestedScrollRange = false;
        this.mWindowOffsets = new int[2];
        this.mRemainNestedScrollRange = 0;
        this.mNestedScrollRange = 0;
        this.mIsBottomHoverScrollWithAppBarEnabled = false;
        this.mScrollBarTopOffset = 0;
        this.mScrollBarBottomOffset = 0;
        this.mNaviBarTop = -1;
        this.mScrollInfoProvider = new j(this);
        m mVar = new m(this);
        this.mDifferentialMotionFlingTarget = mVar;
        this.mDifferentialMotionFlingController = new w3.c(getContext(), mVar);
        this.mAvailableBounds = null;
        this.mDebugDrawAvailRect = false;
        this.mOnLayoutChangeListener = new k(0, this);
        this.mCheckGoToTopAndAutoScrollCondition = new b(2, this);
        this.mContext = context;
        this.mDebugDrawAvailRect = bu.a.D(KEY_DEBUG_AVAIL_RECT);
        if (bu.a.E()) {
            edgeEffect = d.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.mEdgeGlowTop = edgeEffect;
        if (bu.a.E()) {
            edgeEffect2 = d.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.mEdgeGlowBottom = edgeEffect2;
        this.mPhysicalCoeff = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        initScrollView();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, SCROLLVIEW_STYLEABLE, i, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.mParentHelper = new w3.l();
        this.mChildHelper = new w3.i(this);
        setNestedScrollingEnabled(true);
        w3.n0.i(this, ACCESSIBILITY_DELEGATE);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.mFadingEdgeHelper = new v3.m(this.mContext);
    }

    private void smoothScrollBy(int i, int i6, int i9, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.mLastScroll > 250) {
            boolean zIsFloatingGoToTopScrollRequest = isFloatingGoToTopScrollRequest(i6);
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            getHeight();
            getPaddingTop();
            getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i6 + scrollY, Math.max(0, height))) - scrollY;
            if (zIsFloatingGoToTopScrollRequest) {
                iMax -= this.mAvailableBounds.top;
            }
            this.mScroller.startScroll(getScrollX(), scrollY, 0, iMax, i9);
            runAnimatedScroll(z);
        } else {
            if (!this.mScroller.isFinished()) {
                abortAnimatedScroll();
            }
            scrollBy(i, i6);
        }
        this.mLastScroll = AnimationUtils.currentAnimationTimeMillis();
    }

    public boolean dispatchNestedScroll(int i, int i6, int i9, int i10, int[] iArr, int i11) {
        return this.mChildHelper.d(i, i6, i9, i10, iArr, i11, null);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return hasNestedScrollingParent(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i6, int i9, int i10) {
        onNestedScrollInternal(i10, 0, null);
    }

    public void seslSetFadingEdgeEnabled(final boolean z, final boolean z4) {
        applyFadingEdge(z, new Runnable() { // from class: androidx.core.widget.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f1471a.lambda$seslSetFadingEdgeEnabled$2(z, z4);
            }
        });
    }

    public void smoothScrollTo(int i, int i6, boolean z) {
        smoothScrollTo(i, i6, 250, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i6, int[] iArr, int[] iArr2) {
        return dispatchNestedPreScroll(i, i6, iArr, iArr2, 0);
    }

    public void seslSetFadingEdgeEnabled(final boolean z, final boolean z4, final boolean z5) {
        applyFadingEdge(z, new Runnable() { // from class: androidx.core.widget.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f1477a.lambda$seslSetFadingEdgeEnabled$3(z, z4, z5);
            }
        });
    }

    public void smoothScrollTo(int i, int i6, int i9, boolean z) {
        smoothScrollBy(i - getScrollX(), i6 - getScrollY(), i9, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i6, int i9, int i10, int[] iArr) {
        return this.mChildHelper.d(i, i6, i9, i10, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        onNestedScrollAccepted(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void seslSetOnGoToTopClickListener(r rVar) {
    }
}
