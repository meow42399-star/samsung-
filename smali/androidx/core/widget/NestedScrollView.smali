###### Class androidx.core.widget.NestedScrollView (androidx.core.widget.NestedScrollView)
.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/k;
.implements Lw3/h;
.implements Landroidx/core/widget/m0;


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/l;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final GoToTopScrollingDuration:I = 0x2bc

.field private static final HOVERSCROLL_DELAY:I = 0x7

.field private static final HOVERSCROLL_DOWN:I = 0x2

.field private static final HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final HOVERSCROLL_SPEED:F = 10.0f

.field private static final HOVERSCROLL_UP:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field private static final KEY_DEBUG_AVAIL_RECT:Ljava/lang/String; = "sesl.debug.recyclerview.avail_rect"

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final MIN_PIXEL_PER_SECOND:I = 0x1

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final ON_ABSORB_VELOCITY:I = 0x2710

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final SESL_UNSET_GO_TO_TOP_PADDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field public final SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

.field private mActivePointerId:I

.field private mAvailableBounds:Landroid/graphics/Rect;

.field private final mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

.field private final mChildHelper:Lw3/i;

.field private mChildToScrollTo:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDebugDrawAvailRect:Z

.field mDifferentialMotionFlingController:Lw3/c;

.field final mDifferentialMotionFlingTarget:Landroidx/core/widget/m;

.field private mDrawHorizontalPadding:Z

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private final mFadingEdgeHelper:Lv3/h;

.field private mFillViewport:Z

.field private mGoToTopBlurEnabled:Z

.field private mGoToTopBottomPadding:I

.field private mGoToTopConfig:Landroidx/core/widget/e0;

.field private mGoToTopController:Landroidx/core/widget/l0;

.field private mGoToTopDefaultBottomPaddingResId:I

.field private final mGoToTopHost:Landroidx/core/widget/g0;

.field private mGoToTopSuppressed:Z

.field private mHasGoToTopBlurEnabled:Z

.field private mHasNestedScrollRange:Z

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverDefaultBottomAreaHeight:I

.field private mHoverDefaultTopAreaHeight:I

.field private mHoverHandler:Landroidx/core/widget/n;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field private mHoverScrollDirection:I

.field private mHoverScrollEnabled:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mInitialTopOffsetOfScreen:I

.field private mIsBeingDragged:Z

.field private mIsBottomHoverScrollWithAppBarEnabled:Z

.field private mIsFastScrolling:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mIsSupportHoverScroll:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNaviBarTop:I

.field private mNeedsHoverScroll:Z

.field private mNestedScrollRange:I

.field private mNestedYOffset:I

.field private mOnFastScrollListener:Landroidx/core/widget/q;

.field private mOnGoToTopClickListener:Landroidx/core/widget/r;

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollChangeListener:Landroidx/core/widget/o;

.field private mOnScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentHelper:Lw3/l;

.field private final mPhysicalCoeff:F

.field private final mRectPaint:Landroid/graphics/Paint;

.field private mRemainNestedScrollRange:I

.field private mSavedState:Landroidx/core/widget/p;

.field private mScrollBarBottomOffset:I

.field private mScrollBarTopOffset:I

.field private final mScrollConsumed:[I

.field mScrollFeedbackProvider:Lw3/p;

.field private final mScrollInfoProvider:Lv3/g;

.field private final mScrollOffset:[I

.field private mScrollbarBottomPadding:I

.field private mScrollbarTopPadding:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSeslScrollingByScrollbar:Z

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F

.field private final mWindowOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/l;

    .line 24
    .line 25
    invoke-direct {v0}, Lw3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/l;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404ce

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 12
    new-array v5, v4, [I

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 13
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mSeslScrollingByScrollbar:Z

    .line 14
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 15
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBottomPadding:I

    .line 16
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopDefaultBottomPaddingResId:I

    .line 17
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSuppressed:Z

    .line 18
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBlurEnabled:Z

    .line 19
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHasGoToTopBlurEnabled:Z

    .line 20
    new-instance v5, Ll8/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/g0;

    .line 21
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 23
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 24
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 26
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 27
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 28
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 31
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 32
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 33
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 34
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 35
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const-wide/16 v6, 0x0

    .line 36
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 37
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 38
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    const-wide/16 v8, 0x12c

    .line 39
    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 40
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 41
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 42
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 43
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 44
    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 45
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 46
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 47
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 48
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 49
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 50
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNaviBarTop:I

    .line 51
    new-instance v3, Landroidx/core/widget/j;

    invoke-direct {v3, p0}, Landroidx/core/widget/j;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Lv3/g;

    .line 52
    new-instance v3, Landroidx/core/widget/m;

    invoke-direct {v3, p0}, Landroidx/core/widget/m;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/m;

    .line 53
    new-instance v4, Lw3/c;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lw3/c;-><init>(Landroid/content/Context;Lw3/d;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Lw3/c;

    .line 55
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 56
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 57
    new-instance v2, Landroidx/core/widget/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/core/widget/k;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 60
    const-string v2, "sesl.debug.recyclerview.avail_rect"

    invoke-static {v2}, Lbu/a;->D(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 61
    invoke-static {}, Lbu/a;->E()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 62
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_d5

    .line 63
    :cond_d0
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    :goto_d5
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 65
    invoke-static {}, Lbu/a;->E()Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 66
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_e7

    .line 67
    :cond_e2
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 68
    :goto_e7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 70
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 71
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 72
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance p1, Lw3/l;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lw3/l;

    .line 78
    new-instance p1, Lw3/i;

    invoke-direct {p1, p0}, Lw3/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 79
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 80
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/l;

    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 81
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 83
    new-instance p2, Lv3/m;

    invoke-direct {p2, p1}, Lv3/m;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$3(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abortAnimatedScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->checkChildScrollableForGoToTopAndAutoScroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1102(Landroidx/core/widget/NestedScrollView;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollDown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/core/widget/NestedScrollView;IIIZ)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private adjustNestedScrollRange()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    sub-int v3, v1, v2

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gez v1, :cond_1a

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private adjustNestedScrollRangeBy(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 19
    .line 20
    if-gez v0, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 27
    .line 28
    if-le v0, p1, :cond_1f

    .line 29
    .line 30
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private applyFadingEdge(ZLjava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 4
    .line 5
    check-cast p1, Lv3/m;

    .line 6
    .line 7
    iput-object p0, p1, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private applyGoToTopSettings(Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBottomPadding:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/widget/i0;->v(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSuppressed:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Landroidx/core/widget/i0;->h:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHasGoToTopBlurEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBlurEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/i0;->u(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/NestedScrollView;ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$2(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateFadingEdgeBounds()Landroid/graphics/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v5, v3

    .line 39
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_53

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6b

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    :cond_6b
    return-object v0
.end method

.method private canHoverScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private canOverScroll()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method private canScroll()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    if-le v0, v2, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method private canScrollDown()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private canScrollUp()Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private checkChildScrollableForGoToTopAndAutoScroll()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_74

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_74

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v4, "NestedScrollView"

    .line 47
    .line 48
    if-ge v3, p0, :cond_37

    .line 49
    .line 50
    const-string p0, "GTT HSC not support : Small Height child"

    .line 51
    .line 52
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    move p0, v0

    .line 57
    :goto_38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge p0, v3, :cond_74

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-eq v5, v6, :cond_71

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_57

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_71

    .line 87
    .line 88
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "GTT HSC not support : Some child view can scroll index: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_38

    .line 117
    :cond_74
    return v1
.end method

.method private static clamp(III)I
    .registers 4

    .line 1
    if-ge p1, p2, :cond_c

    .line 2
    .line 3
    if-gez p0, :cond_5

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_b

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_b
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetGoToTopEnabled$4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private doScrollY(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic e(Landroidx/core/widget/NestedScrollView;ZII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->lambda$seslSetFadingEdgeEnabled$0(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private edgeEffectFling(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    neg-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private endDrag()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private endTouchDrag()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private ensureGoToTopController()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateGoToTopConfig()Landroidx/core/widget/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopHost:Landroidx/core/widget/g0;

    .line 10
    .line 11
    const-string v2, "NestedScrollView"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0, v1, v2}, Lj70/j0;->x(ILandroidx/core/widget/e0;Landroidx/core/widget/g0;Ljava/lang/String;)Landroidx/core/widget/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/widget/l0;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static findAccessibilityFocusedView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/core/widget/NestedScrollView;->findAccessibilityFocusedView(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private findAndGetColor(Ljava/lang/String;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "color"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return p0

    .line 26
    :catch_19
    return p2
.end method

.method private findAndGetDimension(Ljava/lang/String;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dimen"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 29
    return p0

    .line 30
    :catch_1d
    return p2
.end method

.method private findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :try_start_12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v0, :cond_53

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p2, v7, :cond_50

    .line 31
    .line 32
    if-ge v6, p3, :cond_50

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p2, v6, :cond_28

    .line 36
    .line 37
    if-ge v7, p3, :cond_28

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v9, v2

    .line 42
    :goto_29
    if-nez v1, :cond_2e

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    if-eqz p1, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez p1, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_40

    .line 62
    .line 63
    :cond_3e
    move v6, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v6, v2

    .line 66
    :goto_41
    if-eqz v4, :cond_48

    .line 67
    .line 68
    if-eqz v9, :cond_50

    .line 69
    .line 70
    if-eqz v6, :cond_50

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v9, :cond_4d

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    if-eqz v6, :cond_50

    .line 79
    .line 80
    :goto_4f
    move-object v1, v5

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_d

    .line 84
    :cond_53
    return-object v1
.end method

.method private findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private getEffectiveAvailableBounds()Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3/m;

    .line 5
    .line 6
    iget v2, v1, Lv3/m;->E:I

    .line 7
    .line 8
    if-ltz v2, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-boolean v2, v1, Lv3/m;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v1, v1, Lv3/m;->L:Lv3/j;

    .line 16
    .line 17
    iget v2, v1, Lv3/j;->b:I

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object v1, v1, Lv3/m;->K:Lv3/j;

    .line 21
    .line 22
    iget v2, v1, Lv3/j;->b:I

    .line 23
    .line 24
    :goto_17
    check-cast v0, Lv3/m;

    .line 25
    .line 26
    iget v1, v0, Lv3/m;->F:I

    .line 27
    .line 28
    if-ltz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-boolean v1, v0, Lv3/m;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-object v0, v0, Lv3/m;->N:Lv3/j;

    .line 36
    .line 37
    iget v1, v0, Lv3/j;->b:I

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v0, v0, Lv3/m;->M:Lv3/j;

    .line 41
    .line 42
    iget v1, v0, Lv3/j;->b:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz p0, :cond_3d

    .line 55
    .line 56
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v2, v4

    .line 62
    :cond_3d
    :goto_3d
    if-eqz p0, :cond_43

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ne p0, v0, :cond_45

    .line 67
    .line 68
    :cond_43
    sub-int p0, v0, v1

    .line 69
    .line 70
    :cond_45
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private getGoToTopDefaultBottomPaddingResource()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopDefaultBottomPaddingResId:I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sesl_go_to_top_scrollable_view_gap"

    .line 18
    .line 19
    const-string v3, "dimen"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopDefaultBottomPaddingResId:I

    .line 26
    .line 27
    :cond_1a
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopDefaultBottomPaddingResId:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_24} :catch_25

    .line 37
    return p0

    .line 38
    :catch_25
    return v1
.end method

.method private getScrollFeedbackProvider()Lw3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Lw3/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lw3/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw3/p;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Lw3/p;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Lw3/p;

    .line 13
    .line 14
    return-object p0
.end method

.method private getSplineFlingDistance(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr p0, v0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_153

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    div-long/2addr v3, v5

    .line 32
    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_153

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 68
    .line 69
    const-wide/16 v4, 0x2

    .line 70
    .line 71
    cmp-long v4, v2, v4

    .line 72
    .line 73
    const-wide/16 v5, 0x4

    .line 74
    .line 75
    if-lez v4, :cond_5c

    .line 76
    .line 77
    cmp-long v4, v2, v5

    .line 78
    .line 79
    if-gez v4, :cond_5c

    .line 80
    .line 81
    int-to-double v2, v1

    .line 82
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v2, v4

    .line 88
    double-to-int v2, v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 91
    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    cmp-long v4, v2, v5

    .line 94
    .line 95
    const-wide/16 v5, 0x5

    .line 96
    .line 97
    if-ltz v4, :cond_72

    .line 98
    .line 99
    cmp-long v4, v2, v5

    .line 100
    .line 101
    if-gez v4, :cond_72

    .line 102
    .line 103
    int-to-double v2, v1

    .line 104
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v2, v4

    .line 110
    double-to-int v2, v2

    .line 111
    add-int/2addr v1, v2

    .line 112
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 113
    .line 114
    goto :goto_81

    .line 115
    :cond_72
    cmp-long v2, v2, v5

    .line 116
    .line 117
    if-ltz v2, :cond_81

    .line 118
    .line 119
    int-to-double v2, v1

    .line 120
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v2, v4

    .line 126
    double-to-int v2, v2

    .line 127
    add-int/2addr v1, v2

    .line 128
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 129
    .line 130
    :cond_81
    :goto_81
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v1, v2, :cond_8c

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 136
    .line 137
    mul-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    :goto_8a
    move v5, v1

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 142
    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-gez v5, :cond_9d

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gtz v3, :cond_a5

    .line 157
    .line 158
    :cond_9d
    if-lez v5, :cond_c2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v3, p1, :cond_c2

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v3, p0

    .line 174
    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v3, v1, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-direct {v3, v5}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRangeBy(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 188
    .line 189
    const-wide/16 v1, 0x7

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    move-object v3, p0

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getOverScrollMode()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_cd

    .line 201
    .line 202
    if-ne p0, v0, :cond_ce

    .line 203
    .line 204
    if-lez p1, :cond_ce

    .line 205
    .line 206
    :cond_cd
    move v1, v0

    .line 207
    :cond_ce
    if-eqz v1, :cond_14b

    .line 208
    .line 209
    iget-boolean p0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 210
    .line 211
    if-nez p0, :cond_14b

    .line 212
    .line 213
    iget p0, v3, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 214
    .line 215
    const/16 p1, 0x2710

    .line 216
    .line 217
    if-ne p0, v2, :cond_104

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr p0, v2

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-int/2addr p0, v2

    .line 233
    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2, p0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_136

    .line 254
    .line 255
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 258
    .line 259
    .line 260
    goto :goto_136

    .line 261
    :cond_104
    if-ne p0, v0, :cond_136

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr p0, v2

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr p0, v2

    .line 277
    iget-object v2, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2, p0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 292
    .line 293
    if-eqz p0, :cond_129

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_136

    .line 305
    .line 306
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_146

    .line 318
    .line 319
    iget-object p0, v3, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_149

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 328
    .line 329
    .line 330
    :cond_149
    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 331
    .line 332
    :cond_14b
    if-nez v1, :cond_153

    .line 333
    .line 334
    iget-boolean p0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 335
    .line 336
    if-nez p0, :cond_153

    .line 337
    .line 338
    iput-boolean v0, v3, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void
.end method

.method private inChild(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-lt p2, v2, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-ge p2, v2, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p1, p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initScrollView()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private initializeTouchDrag(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isFloatingGoToTopScrollRequest(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .registers 4

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x1010590

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method private isLockScreenMode()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "keyguard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 6

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_2b

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p3

    .line 40
    if-gt p1, p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method private lambda$seslSetFadingEdgeEnabled$0(ZII)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/m;->s:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lv3/m;->e:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lv3/m;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lv3/m;->x:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lv3/m;->y:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lv3/m;->z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lv3/m;->A:Z

    .line 20
    .line 21
    iget-object v2, p0, Lv3/m;->c:Lv3/n;

    .line 22
    .line 23
    iput-boolean v1, v2, Lv3/n;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lv3/n;->f:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_38

    .line 29
    .line 30
    invoke-virtual {p0}, Lv3/m;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv3/m;->K:Lv3/j;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lv3/j;->b(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv3/m;->L:Lv3/j;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lv3/j;->b(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv3/m;->M:Lv3/j;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0}, Lv3/j;->b(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv3/m;->N:Lv3/j;

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Lv3/j;->b(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lv3/m;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iput-boolean v1, p0, Lv3/m;->x:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lv3/m;->y:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lv3/m;->z:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lv3/m;->A:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lv3/m;->d()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 69
    .line 70
    iput-object v3, v2, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 71
    .line 72
    iput-object v3, v2, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    iput-object v3, v2, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz p1, :cond_63

    .line 79
    .line 80
    iget-boolean p2, p0, Lv3/m;->e:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    iget-boolean p2, p0, Lv3/m;->s:Z

    .line 85
    .line 86
    if-nez p2, :cond_5e

    .line 87
    .line 88
    new-instance v3, Luw/a;

    .line 89
    .line 90
    const/16 p2, 0x12

    .line 91
    .line 92
    invoke-direct {v3, p2, p0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private lambda$seslSetFadingEdgeEnabled$1(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lv3/m;->m(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$2(ZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Lv3/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lv3/m;->m(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$3(ZZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv3/m;->m(ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$seslSetGoToTopEnabled$4()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private onNestedScrollInternal(II[I)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/core/widget/i0;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v4, v1, v0

    .line 63
    .line 64
    if-eqz p3, :cond_47

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget v1, p3, v0

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    aput v1, p3, v0

    .line 71
    .line 72
    :cond_47
    sub-int v6, p1, v4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move v8, p2

    .line 80
    move-object v9, p3

    .line 81
    invoke-virtual/range {v2 .. v9}, Lw3/i;->d(IIII[II[I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_25

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private recycleVelocityTracker()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    move v1, p1

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_54

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 76
    .line 77
    if-nez p2, :cond_2f

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 82
    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return p1
.end method

.method private resetFastScrollState()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSeslScrollingByScrollbar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSeslScrollingByScrollbar:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->dispatchOnFastScrollStateChange(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private runAnimatedScroll(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private scrollAndFocus(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_11

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 27
    .line 28
    if-gt p3, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    if-eqz v2, :cond_22

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_24
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return v3
.end method

.method private scrollBy(IIIZ)I
    .registers 12

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    move-result p0

    return p0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v2
.end method

.method private seslDispatchNestedScroll(IIII[II[I)Z
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lw3/i;->d(IIII[II[I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private seslRenderFadingEffect(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScrollInfoProvider:Lv3/g;

    .line 4
    .line 5
    check-cast v0, Lv3/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lv3/m;->j(Landroid/graphics/Canvas;Lv3/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private showPointerIcon(Landroid/view/MotionEvent;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    sget v0, Lw3/s;->a:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_9

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p2}, La/a;->M(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private smoothScrollBy(IIIZ)V
    .registers 13

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_5f

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->isFloatingGoToTopScrollRequest(I)Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p2, v4

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v4

    if-eqz p1, :cond_4f

    .line 13
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    :cond_4f
    move v6, p2

    .line 14
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 15
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_6d

    .line 16
    :cond_5f
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_6a

    .line 17
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 18
    :cond_6a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 19
    :goto_6d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_3b

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr p0, p1

    .line 56
    invoke-static {v0, v1, p0}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method private updateFastScrollState()V
    .registers 3

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mSemScrollingByScrollbar"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lts/c;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {p0, v0}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mSeslScrollingByScrollbar:Z

    .line 28
    .line 29
    if-eq v1, v0, :cond_23

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSeslScrollingByScrollbar:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->dispatchOnFastScrollStateChange(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private updateGoToTopConfig()Landroidx/core/widget/e0;
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getGoToTopDefaultBottomPaddingResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sesl_go_to_top_scrollable_view_size"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "sesl_go_to_top_elevation"

    .line 13
    .line 14
    invoke-direct {p0, v3, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "sesl_list_go_to_top_light"

    .line 19
    .line 20
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "sesl_list_go_to_top_dark"

    .line 25
    .line 26
    invoke-direct {p0, v5}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "sesl_go_to_top_background_light"

    .line 31
    .line 32
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "sesl_go_to_top_background_dark"

    .line 37
    .line 38
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "sesl_go_to_top_background_blur"

    .line 43
    .line 44
    invoke-direct {p0, v8}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "sesl_figma_floating_component_blur_background_dark"

    .line 49
    .line 50
    invoke-direct {p0, v9, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetColor(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v9, Landroidx/core/widget/d0;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v9, Landroidx/core/widget/d0;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v5, v9, Landroidx/core/widget/d0;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iput-object v6, v9, Landroidx/core/widget/d0;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v7, v9, Landroidx/core/widget/d0;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v8, v9, Landroidx/core/widget/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput v2, v9, Landroidx/core/widget/d0;->f:I

    .line 70
    .line 71
    iput v0, v9, Landroidx/core/widget/d0;->g:I

    .line 72
    .line 73
    iput v1, v9, Landroidx/core/widget/d0;->h:I

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    iput v0, v9, Landroidx/core/widget/d0;->i:F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v9, Landroidx/core/widget/d0;->j:I

    .line 80
    .line 81
    const/16 v1, 0x2bc

    .line 82
    .line 83
    iput v1, v9, Landroidx/core/widget/d0;->m:I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    iput-object v1, v9, Landroidx/core/widget/d0;->k:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    sget-object v1, Landroidx/core/widget/NestedScrollView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    iput-object v1, v9, Landroidx/core/widget/d0;->l:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    const-string v1, "sesl_go_to_top_stroke_radius"

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    iput p0, v9, Landroidx/core/widget/d0;->n:F

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/core/widget/d0;->a()Landroidx/core/widget/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private updateScrollbarVerticalPadding()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroid/view/View;

    .line 13
    .line 14
    const-string v4, "semSetScrollBarTopPadding"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    const-string v2, "semSetScrollBarBottomPadding"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v2, v1}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v1, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public addOnScrollChangeListener(Landroidx/core/widget/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrowScroll(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_3e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3e

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_96

    .line 63
    :cond_3e
    const/16 v1, 0x21

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-ne p1, v1, :cond_60

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v1, v2, :cond_60

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    neg-int v6, v6

    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_5e

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    :cond_5e
    move v2, v1

    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    if-ne p1, v5, :cond_8c

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_8c

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v6

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v6

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v7, v6

    .line 136
    sub-int/2addr v1, v7

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8c
    :goto_8c
    if-nez v2, :cond_8f

    .line 142
    .line 143
    return v3

    .line 144
    :cond_8f
    if-ne p1, v5, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    neg-int v2, v2

    .line 148
    :goto_93
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 149
    .line 150
    .line 151
    :goto_96
    if-eqz v0, :cond_b3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b3

    .line 158
    .line 159
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 v0, 0x20000

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeScroll()V
    .registers 13

    .line 1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    aput v11, v3, v10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 45
    .line 46
    aget v1, v1, v10

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_3e
    invoke-virtual {p0, v1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_41
    .catch Ljava/lang/LinkageError; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    if-eqz v2, :cond_87

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 83
    .line 84
    .line 85
    move v8, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v4

    .line 91
    sub-int v4, v2, v1

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 94
    .line 95
    aput v11, v7, v10

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move v2, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->seslDispatchNestedScroll(IIII[II[I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 110
    .line 111
    aput v11, v1, v11

    .line 112
    .line 113
    aput v11, v1, v10

    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 116
    .line 117
    aget v2, v1, v11

    .line 118
    .line 119
    if-ltz v2, :cond_7c

    .line 120
    .line 121
    aget v2, v1, v10

    .line 122
    .line 123
    if-gez v2, :cond_80

    .line 124
    .line 125
    :cond_7c
    aput v11, v1, v11

    .line 126
    .line 127
    aput v11, v1, v10

    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 130
    .line 131
    aget v1, v1, v10

    .line 132
    .line 133
    sub-int v2, v4, v1

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v8, v6

    .line 137
    :goto_88
    if-eqz v2, :cond_c2

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_94

    .line 144
    .line 145
    if-ne v1, v10, :cond_bf

    .line 146
    .line 147
    if-lez v8, :cond_bf

    .line 148
    .line 149
    :cond_94
    if-gez v2, :cond_ab

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_bf

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    float-to-int v2, v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_bf

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    float-to-int v2, v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p0, v1}, La/a;->P(Landroid/view/View;F)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    sub-int v4, v0, v4

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-le v0, v3, :cond_23

    .line 31
    .line 32
    sub-int v3, v0, v3

    .line 33
    .line 34
    :goto_21
    sub-int/2addr v4, v3

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 37
    .line 38
    goto :goto_21

    .line 39
    :cond_26
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 40
    .line 41
    sub-int v4, v0, v3

    .line 42
    .line 43
    :goto_2a
    add-int/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-lez v5, :cond_34

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    :cond_34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr v8, v9

    .line 72
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v8, v9

    .line 75
    if-ge v7, v8, :cond_4f

    .line 76
    .line 77
    sub-int v3, v4, v3

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v4

    .line 81
    :goto_50
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    if-le v7, v3, :cond_72

    .line 84
    .line 85
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-le v8, v2, :cond_72

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-le p0, v0, :cond_62

    .line 94
    .line 95
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr p0, v2

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr p0, v3

    .line 102
    :goto_65
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    sub-int/2addr p1, v4

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    if-ge v4, v2, :cond_98

    .line 118
    .line 119
    if-ge v7, v3, :cond_98

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-le v4, v0, :cond_83

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr v3, p1

    .line 130
    sub-int/2addr v1, v3

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v2, p1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    :goto_87
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    neg-int p1, p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p1, p0

    .line 148
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_98
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p0, v0, :cond_3a

    .line 55
    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2
.end method

.method public consumeFlingInVerticalStretch(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-lez p1, :cond_31

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v4}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_31

    .line 21
    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2f

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_31
    if-gez p1, :cond_55

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v4}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v2, v4, v2

    .line 59
    .line 60
    if-eqz v2, :cond_55

    .line 61
    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_54

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_54
    sub-int/2addr p1, v0

    .line 86
    :cond_55
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDebugDrawAvailRect:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6d

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v1, :cond_6d

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, -0xff0100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    move v0, v4

    .line 61
    move v4, v1

    .line 62
    move v1, v2

    .line 63
    move v2, v3

    .line 64
    move v3, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xff

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float v4, v0

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lez v1, :cond_93

    .line 135
    .line 136
    int-to-float v2, v9

    .line 137
    int-to-float v3, v1

    .line 138
    add-int v1, v7, v9

    .line 139
    .line 140
    int-to-float v4, v1

    .line 141
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-lez v6, :cond_a2

    .line 149
    .line 150
    sub-int v0, v8, v6

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    int-to-float v2, v9

    .line 154
    int-to-float v3, v8

    .line 155
    add-int/2addr v7, v9

    .line 156
    int-to-float v4, v7

    .line 157
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 164
    .line 165
    check-cast v0, Lv3/m;

    .line 166
    .line 167
    iget-boolean v0, v0, Lv3/m;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->seslRenderFadingEffect(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    if-eq v0, v4, :cond_f

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 13
    .line 14
    if-eqz v5, :cond_48

    .line 15
    .line 16
    :cond_f
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 17
    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->adjustNestedScrollRange()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canHoverScroll()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_26

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 40
    .line 41
    if-eqz v6, :cond_3f

    .line 42
    .line 43
    if-ne v5, v1, :cond_3f

    .line 44
    .line 45
    invoke-static {}, Lcx/a;->h0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 65
    .line 66
    if-eqz v6, :cond_48

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-ne v5, v6, :cond_48

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 72
    .line 73
    :cond_48
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 74
    .line 75
    if-nez v5, :cond_51

    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-int v6, v6

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-boolean v9, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 101
    .line 102
    if-eqz v9, :cond_6a

    .line 103
    .line 104
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 105
    .line 106
    add-int/2addr v8, v9

    .line 107
    :cond_6a
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 108
    .line 109
    if-nez v9, :cond_75

    .line 110
    .line 111
    new-instance v9, Landroidx/core/widget/n;

    .line 112
    .line 113
    invoke-direct {v9, p0}, Landroidx/core/widget/n;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 117
    .line 118
    :cond_75
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 119
    .line 120
    if-lez v9, :cond_7d

    .line 121
    .line 122
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 123
    .line 124
    if-gtz v9, :cond_a5

    .line 125
    .line 126
    :cond_7d
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/high16 v10, 0x41c80000    # 25.0f

    .line 137
    .line 138
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/high16 v11, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v9, v11

    .line 145
    float-to-int v9, v9

    .line 146
    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 147
    .line 148
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-float/2addr v9, v11

    .line 163
    float-to-int v9, v9

    .line 164
    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 165
    .line 166
    :cond_a5
    if-eqz v7, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v7, v2

    .line 174
    :goto_ad
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ne v9, v1, :cond_b5

    .line 179
    .line 180
    move v9, v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v9, v2

    .line 183
    :goto_b6
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 184
    .line 185
    iget v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 186
    .line 187
    add-int/2addr v10, v11

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    if-le v6, v10, :cond_cb

    .line 191
    .line 192
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 193
    .line 194
    sub-int v10, v7, v10

    .line 195
    .line 196
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 197
    .line 198
    sub-int/2addr v10, v13

    .line 199
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 200
    .line 201
    sub-int/2addr v10, v13

    .line 202
    if-lt v6, v10, :cond_223

    .line 203
    .line 204
    :cond_cb
    if-lez v5, :cond_223

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-gt v5, v10, :cond_223

    .line 211
    .line 212
    if-eqz v8, :cond_223

    .line 213
    .line 214
    if-ltz v6, :cond_e8

    .line 215
    .line 216
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 217
    .line 218
    iget v13, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 219
    .line 220
    add-int/2addr v10, v13

    .line 221
    if-gt v6, v10, :cond_e8

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-gtz v10, :cond_e8

    .line 228
    .line 229
    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 230
    .line 231
    if-nez v10, :cond_223

    .line 232
    .line 233
    :cond_e8
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 234
    .line 235
    sub-int v10, v7, v10

    .line 236
    .line 237
    if-lt v6, v10, :cond_fa

    .line 238
    .line 239
    if-gt v6, v7, :cond_fa

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-lt v10, v8, :cond_fa

    .line 246
    .line 247
    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 248
    .line 249
    if-nez v8, :cond_223

    .line 250
    .line 251
    :cond_fa
    if-eqz v9, :cond_104

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/16 v10, 0x20

    .line 258
    .line 259
    if-eq v8, v10, :cond_223

    .line 260
    .line 261
    :cond_104
    if-eqz v9, :cond_223

    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isLockScreenMode()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_223

    .line 268
    .line 269
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 270
    .line 271
    if-eqz v8, :cond_126

    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/core/widget/l0;->o()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_126

    .line 278
    .line 279
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 280
    .line 281
    iget v9, v8, Landroidx/core/widget/i0;->x:I

    .line 282
    .line 283
    if-eq v9, v3, :cond_126

    .line 284
    .line 285
    iget-object v8, v8, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_126

    .line 292
    .line 293
    goto/16 :goto_223

    .line 294
    .line 295
    :cond_126
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 296
    .line 297
    if-nez v5, :cond_130

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 304
    .line 305
    :cond_130
    const/4 v5, 0x7

    .line 306
    const/16 v8, 0xa

    .line 307
    .line 308
    if-eq v0, v5, :cond_1b4

    .line 309
    .line 310
    if-eq v0, v4, :cond_161

    .line 311
    .line 312
    if-eq v0, v8, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_222

    .line 315
    .line 316
    :cond_13b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_148

    .line 323
    .line 324
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-static {}, Ln40/c;->r()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 334
    .line 335
    .line 336
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 337
    .line 338
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 339
    .line 340
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 341
    .line 342
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 343
    .line 344
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 347
    .line 348
    .line 349
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_161
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 355
    .line 356
    if-ltz v6, :cond_189

    .line 357
    .line 358
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 359
    .line 360
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 361
    .line 362
    add-int/2addr v0, v2

    .line 363
    if-gt v6, v0, :cond_189

    .line 364
    .line 365
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_222

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 378
    .line 379
    invoke-static {}, Ln40/c;->w()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 384
    .line 385
    .line 386
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 387
    .line 388
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    .line 392
    .line 393
    return v3

    .line 394
    :cond_189
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 395
    .line 396
    sub-int v0, v7, v0

    .line 397
    .line 398
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 399
    .line 400
    sub-int/2addr v0, v1

    .line 401
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 402
    .line 403
    sub-int/2addr v0, v1

    .line 404
    if-lt v6, v0, :cond_222

    .line 405
    .line 406
    if-gt v6, v7, :cond_222

    .line 407
    .line 408
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_222

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 421
    .line 422
    invoke-static {}, Ln40/c;->t()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 427
    .line 428
    .line 429
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 430
    .line 431
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 434
    .line 435
    .line 436
    return v3

    .line 437
    :cond_1b4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 438
    .line 439
    if-nez v0, :cond_1c2

    .line 440
    .line 441
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 442
    .line 443
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 444
    .line 445
    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    return p0

    .line 451
    :cond_1c2
    if-ltz v6, :cond_1f0

    .line 452
    .line 453
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 454
    .line 455
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 456
    .line 457
    add-int/2addr v0, v2

    .line 458
    if-gt v6, v0, :cond_1f0

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_222

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 473
    .line 474
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1e1

    .line 477
    .line 478
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 479
    .line 480
    if-ne v0, v3, :cond_1e8

    .line 481
    .line 482
    :cond_1e1
    invoke-static {}, Ln40/c;->w()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 490
    .line 491
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 492
    .line 493
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    .line 495
    .line 496
    return v3

    .line 497
    :cond_1f0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 498
    .line 499
    sub-int v0, v7, v0

    .line 500
    .line 501
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 502
    .line 503
    sub-int/2addr v0, v2

    .line 504
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 505
    .line 506
    sub-int/2addr v0, v2

    .line 507
    if-lt v6, v0, :cond_222

    .line 508
    .line 509
    if-gt v6, v7, :cond_222

    .line 510
    .line 511
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_222

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 524
    .line 525
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 526
    .line 527
    if-eqz v0, :cond_214

    .line 528
    .line 529
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 530
    .line 531
    if-ne v0, v1, :cond_21b

    .line 532
    .line 533
    :cond_214
    invoke-static {}, Ln40/c;->t()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 541
    .line 542
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 543
    .line 544
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 545
    .line 546
    .line 547
    :cond_222
    :goto_222
    return v3

    .line 548
    :cond_223
    :goto_223
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_237

    .line 555
    .line 556
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ln40/c;->r()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 566
    .line 567
    .line 568
    :cond_237
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 569
    .line 570
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 571
    .line 572
    add-int/2addr v0, v1

    .line 573
    if-le v6, v0, :cond_246

    .line 574
    .line 575
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 576
    .line 577
    sub-int/2addr v7, v0

    .line 578
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 579
    .line 580
    sub-int/2addr v7, v0

    .line 581
    if-lt v6, v7, :cond_24e

    .line 582
    .line 583
    :cond_246
    if-lez v5, :cond_24e

    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-le v5, v0, :cond_250

    .line 590
    .line 591
    :cond_24e
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 592
    .line 593
    :cond_250
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 594
    .line 595
    if-nez v0, :cond_25a

    .line 596
    .line 597
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 598
    .line 599
    cmp-long v0, v0, v11

    .line 600
    .line 601
    if-eqz v0, :cond_261

    .line 602
    .line 603
    :cond_25a
    invoke-static {}, Ln40/c;->r()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 608
    .line 609
    .line 610
    :cond_261
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 611
    .line 612
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 613
    .line 614
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 615
    .line 616
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw3/i;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, La/a;->P(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw3/i;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/i0;->n()V

    .line 3
    :cond_7
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    invoke-virtual/range {p0 .. p5}, Lw3/i;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    invoke-virtual/range {p0 .. p7}, Lw3/i;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lw3/i;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 15

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lw3/i;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchOnFastScrollStateChange(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsFastScrolling:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_82

    .line 6
    .line 7
    :cond_6
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsFastScrolling:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mOnFastScrollListener:Landroidx/core/widget/q;

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_82

    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_49

    .line 16
    .line 17
    check-cast p0, Ll8/d;

    .line 18
    .line 19
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    if-eqz p1, :cond_82

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_82

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lob/x;

    .line 63
    .line 64
    if-nez p1, :cond_45

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-virtual {p1}, Lob/x;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    check-cast p0, Ll8/d;

    .line 75
    .line 76
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    if-eqz p1, :cond_82

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_82

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lob/x;

    .line 120
    .line 121
    if-nez p1, :cond_7e

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_66

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lob/x;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_66

    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 18
    .line 19
    if-nez v3, :cond_1b

    .line 20
    .line 21
    new-instance v3, Landroidx/core/widget/n;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroidx/core/widget/n;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 27
    .line 28
    :cond_1b
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v3, :cond_26

    .line 34
    .line 35
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 36
    .line 37
    if-gtz v3, :cond_4c

    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v6, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v3, v4

    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 76
    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v3

    .line 86
    :goto_55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_5e

    .line 92
    .line 93
    move v6, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v6, v3

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x3

    .line 101
    if-eq v7, v5, :cond_69

    .line 102
    .line 103
    if-eq v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->resetFastScrollState()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 110
    .line 111
    if-eqz v9, :cond_77

    .line 112
    .line 113
    invoke-virtual {v9, p1}, Landroidx/core/widget/l0;->s(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_77

    .line 118
    .line 119
    return v5

    .line 120
    :cond_77
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 121
    .line 122
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultTopAreaHeight:I

    .line 123
    .line 124
    add-int/2addr v9, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    if-le v0, v9, :cond_88

    .line 128
    .line 129
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 130
    .line 131
    sub-int/2addr v1, v9

    .line 132
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverDefaultBottomAreaHeight:I

    .line 133
    .line 134
    sub-int/2addr v1, v9

    .line 135
    if-lt v0, v1, :cond_14d

    .line 136
    .line 137
    :cond_88
    if-eqz v2, :cond_14d

    .line 138
    .line 139
    if-eqz v6, :cond_14d

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    if-eq v0, v1, :cond_96

    .line 148
    .line 149
    goto/16 :goto_14d

    .line 150
    .line 151
    :cond_96
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 152
    .line 153
    if-nez v0, :cond_a0

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 162
    .line 163
    if-eqz v0, :cond_12a

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/core/widget/l0;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_12a

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-float/2addr v6, v4

    .line 184
    float-to-int v6, v6

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-float/2addr v9, v4

    .line 190
    float-to-int v4, v9

    .line 191
    const/4 v9, 0x4

    .line 192
    packed-switch v2, :pswitch_data_168

    .line 193
    .line 194
    .line 195
    goto :goto_12a

    .line 196
    :pswitch_c3
    iget v2, v0, Landroidx/core/widget/i0;->x:I

    .line 197
    .line 198
    if-ne v2, v9, :cond_12a

    .line 199
    .line 200
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_12a

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroidx/core/widget/i0;->x(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :pswitch_d8
    iget v1, v0, Landroidx/core/widget/i0;->x:I

    .line 218
    .line 219
    if-ne v1, v9, :cond_12a

    .line 220
    .line 221
    const-string p0, "SeslNestedGoToTopController"

    .line 222
    .line 223
    const-string p1, "pen up false GOTOTOP"

    .line 224
    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object p0, v0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 229
    .line 230
    invoke-interface {p0}, Landroidx/core/widget/g0;->B()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_f5

    .line 235
    .line 236
    iget-object p0, v0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 237
    .line 238
    invoke-interface {p0}, Landroidx/core/widget/g0;->k()V

    .line 239
    .line 240
    .line 241
    iget-object p0, v0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 242
    .line 243
    invoke-interface {p0}, Landroidx/core/widget/g0;->t()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v0, v8}, Landroidx/core/widget/i0;->x(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroidx/core/widget/i0;->e(I)V

    .line 257
    .line 258
    .line 259
    return v5

    .line 260
    :pswitch_103
    iget v2, v0, Landroidx/core/widget/i0;->x:I

    .line 261
    .line 262
    if-eq v2, v9, :cond_12a

    .line 263
    .line 264
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_12a

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroidx/core/widget/i0;->c(I)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    int-to-float p1, v6

    .line 276
    int-to-float v1, v4

    .line 277
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    const p1, 0x101009e

    .line 283
    .line 284
    .line 285
    const v0, 0x10100a1

    .line 286
    .line 287
    .line 288
    const v1, 0x10100a7

    .line 289
    .line 290
    .line 291
    filled-new-array {v1, p1, v0}, [I

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 296
    .line 297
    .line 298
    return v5

    .line 299
    :cond_12a
    :goto_12a
    const/16 v0, 0xd4

    .line 300
    .line 301
    if-eq v7, v0, :cond_133

    .line 302
    .line 303
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :cond_133
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_140

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 322
    .line 323
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 324
    .line 325
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 326
    .line 327
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 328
    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :cond_14d
    :goto_14d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/n;

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 348
    .line 349
    iput-wide v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 350
    .line 351
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 352
    .line 353
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 354
    .line 355
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0xd3
        :pswitch_103
        :pswitch_d8
        :pswitch_c3
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    sub-int/2addr v3, v7

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v2

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v7

    .line 70
    sub-int/2addr v4, v8

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_4b
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c9

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_94

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v2

    .line 144
    sub-int/2addr v3, v5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v5

    .line 164
    sub-int/2addr v4, v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_a9
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x43340000    # 180.0f

    .line 179
    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 203
    .line 204
    if-eqz p0, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/core/widget/i0;->j()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_36

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_22

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    if-eq p1, p0, :cond_36

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9d

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-eq v0, v3, :cond_8d

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-eq v0, v3, :cond_7d

    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    if-eq v0, v3, :cond_72

    .line 79
    .line 80
    const/16 p1, 0x5c

    .line 81
    .line 82
    if-eq v0, p1, :cond_6d

    .line 83
    .line 84
    const/16 p1, 0x5d

    .line 85
    .line 86
    if-eq v0, p1, :cond_68

    .line 87
    .line 88
    const/16 p1, 0x7a

    .line 89
    .line 90
    if-eq v0, p1, :cond_64

    .line 91
    .line 92
    const/16 p1, 0x7b

    .line 93
    .line 94
    if-eq v0, p1, :cond_60

    .line 95
    .line 96
    goto :goto_9d

    .line 97
    :cond_60
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    move v2, v4

    .line 122
    :cond_79
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_88

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_98

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_98
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_9d
    :goto_9d
    return v1
.end method

.method public fling(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, La/a;->P(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :try_start_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_3c
    .catch Ljava/lang/LinkageError; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    return-void
.end method

.method public fullScroll(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_3d

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3d

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 47
    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lw3/l;

    .line 2
    .line 3
    iget v0, p0, Lw3/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lw3/l;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_16

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 55
    .line 56
    return p0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    invoke-virtual {p0, p1}, Lw3/i;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public isFillViewport()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw3/i;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 5
    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/i0;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 5
    .line 6
    check-cast v0, Lv3/m;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv3/m;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->calculateFadingEdgeBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lv3/m;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lv3/m;->h(Landroid/graphics/Canvas;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_c7

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    .line 12
    if-nez v0, :cond_c7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const/high16 v0, 0x400000

    .line 33
    .line 34
    invoke-static {p1, v0}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v3, v1

    .line 51
    move v0, v2

    .line 52
    :goto_33
    cmpl-float v1, v3, v1

    .line 53
    .line 54
    if-eqz v1, :cond_c7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v1, v3

    .line 61
    float-to-int v1, v1

    .line 62
    const/16 v3, 0x2002

    .line 63
    .line 64
    invoke-static {p1, v3}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int v1, v5, v1

    .line 77
    .line 78
    const/high16 v6, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-gez v1, :cond_75

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_71

    .line 88
    .line 89
    if-nez v3, :cond_71

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    neg-float v1, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v1, v4

    .line 101
    invoke-static {v3, v1, v6}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    move v1, v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :goto_72
    move v10, v2

    .line 116
    move v2, v1

    .line 117
    goto :goto_98

    .line 118
    :cond_75
    if-le v1, v4, :cond_97

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_95

    .line 125
    .line 126
    if-nez v3, :cond_95

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    sub-int/2addr v1, v4

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v1, v3

    .line 138
    invoke-static {v2, v1, v6}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    move v2, v7

    .line 150
    :cond_95
    move v10, v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v10, v1

    .line 153
    :goto_98
    if-eqz v0, :cond_9f

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Lw3/c;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lw3/c;->a(Landroid/view/MotionEvent;I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eq v10, v5, :cond_c7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-super {p0, p1, v10}, Landroid/view/View;->scrollTo(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v10, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 173
    .line 174
    if-eqz p1, :cond_b4

    .line 175
    .line 176
    sub-int v0, v10, v5

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/core/widget/i0;->t(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x1

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v8, p0

    .line 186
    invoke-virtual/range {v8 .. v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c6

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-super {v8, p0, v10}, Landroid/view/View;->scrollTo(II)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return v7

    .line 200
    :cond_c7
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a0

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_7b

    .line 21
    .line 22
    if-eq v0, v2, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_7b

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_fd

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_fd

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_fd

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4a

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Invalid pointerId="

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " in onInterceptTouchEvent"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "NestedScrollView"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_fd

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 81
    .line 82
    sub-int v4, v0, v4

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 89
    .line 90
    if-le v4, v5, :cond_fd

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/2addr v2, v4

    .line 97
    if-nez v2, :cond_fd

    .line 98
    .line 99
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 100
    .line 101
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_fd

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_fd

    .line 123
    .line 124
    :cond_7b
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 125
    .line 126
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_fd

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-int v4, v4

    .line 171
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_c6

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c0

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v3

    .line 193
    :cond_c0
    :goto_c0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 194
    .line 195
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 196
    .line 197
    .line 198
    goto :goto_fd

    .line 199
    :cond_c6
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p0, v0}, La/a;->P(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_f8

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v1, v3

    .line 249
    :cond_f8
    :goto_f8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 250
    .line 251
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 255
    .line 256
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p4, :cond_15

    .line 10
    .line 11
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_15

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_37

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 29
    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 33
    .line 34
    iput-boolean v0, v2, Landroidx/core/widget/e0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070d30

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 48
    .line 49
    iput v2, v1, Landroidx/core/widget/e0;->i:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/core/widget/i0;->r()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 57
    .line 58
    if-nez v1, :cond_84

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/p;

    .line 61
    .line 62
    if-eqz v1, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/p;

    .line 69
    .line 70
    iget v2, v2, Landroidx/core/widget/p;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/p;

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-lez p4, :cond_67

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr p4, v2

    .line 100
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p4, p2

    .line 105
    :goto_68
    sub-int/2addr p5, p3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p5, p3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr p5, p3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {p3, p5, p4}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eq p4, p3, :cond_84

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 142
    .line 143
    .line 144
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 145
    .line 146
    if-eqz p1, :cond_f5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-le p1, p3, :cond_9e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    if-eqz p1, :cond_eb

    .line 166
    .line 167
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz p3, :cond_eb

    .line 170
    .line 171
    instance-of p3, p1, Lw3/j;

    .line 172
    .line 173
    if-eqz p3, :cond_e6

    .line 174
    .line 175
    const-string p3, "CoordinatorLayout"

    .line 176
    .line 177
    invoke-direct {p0, p1, p3}, Landroidx/core/widget/NestedScrollView;->findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_e6

    .line 182
    .line 183
    check-cast p1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 191
    .line 192
    aget p3, p3, v0

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/2addr p1, p3

    .line 199
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mWindowOffsets:[I

    .line 205
    .line 206
    aget p3, p3, v0

    .line 207
    .line 208
    iput p3, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget p4, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 215
    .line 216
    sub-int/2addr p1, p4

    .line 217
    sub-int/2addr p3, p1

    .line 218
    iput p3, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 219
    .line 220
    if-gez p3, :cond_df

    .line 221
    .line 222
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 223
    .line 224
    :cond_df
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 225
    .line 226
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 227
    .line 228
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 229
    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_a4

    .line 236
    :cond_eb
    :goto_eb
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHasNestedScrollRange:Z

    .line 237
    .line 238
    if-nez p1, :cond_f5

    .line 239
    .line 240
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mInitialTopOffsetOfScreen:I

    .line 241
    .line 242
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mRemainNestedScrollRange:I

    .line 243
    .line 244
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mNestedScrollRange:I

    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    move p1, p2

    move p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lw3/l;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_8

    .line 2
    iput p3, p1, Lw3/l;->b:I

    goto :goto_a

    .line 3
    :cond_8
    iput p3, p1, Lw3/l;->a:I

    :goto_a
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1e

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/widget/NestedScrollView;->findAccessibilityFocusedView(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/p;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateFastScrollState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    if-eq p2, p4, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    sub-int p3, p2, p4

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/core/widget/i0;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/i0;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/o;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    check-cast p1, Lqb/a;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2, p4}, Lqb/a;->a(Landroidx/core/widget/NestedScrollView;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_43

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz p1, :cond_43

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/core/widget/o;

    .line 59
    .line 60
    check-cast p3, Lqb/a;

    .line 61
    .line 62
    invoke-virtual {p3, p0, p2, p4}, Lqb/a;->a(Landroidx/core/widget/NestedScrollView;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_26

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lw3/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    .line 2
    iput v1, p1, Lw3/l;->b:I

    goto :goto_b

    .line 3
    :cond_9
    iput v1, p1, Lw3/l;->a:I

    .line 4
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_136

    .line 26
    .line 27
    if-eq v0, v3, :cond_e9

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_76

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_4e

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_3c

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_2b

    .line 40
    .line 41
    :cond_28
    :goto_28
    move-object v5, p0

    .line 42
    goto/16 :goto_163

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 80
    .line 81
    if-eqz p1, :cond_72

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_72

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 116
    .line 117
    .line 118
    goto :goto_28

    .line 119
    :cond_76
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne v0, v1, :cond_9a

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Invalid pointerId="

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " in onTouchEvent"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "NestedScrollView"

    .line 150
    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_28

    .line 155
    :cond_9a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-int v1, v1

    .line 160
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 161
    .line 162
    sub-int/2addr v4, v1

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {p0, v4, v5}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v4, v5

    .line 172
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 173
    .line 174
    if-nez v5, :cond_c7

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 181
    .line 182
    if-le v5, v6, :cond_c7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_c0

    .line 189
    .line 190
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 194
    .line 195
    if-lez v4, :cond_c9

    .line 196
    .line 197
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 198
    .line 199
    sub-int/2addr v4, v5

    .line 200
    :cond_c7
    :goto_c7
    move v6, v4

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 203
    .line 204
    add-int/2addr v4, v5

    .line 205
    goto :goto_c7

    .line 206
    :goto_cd
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 207
    .line 208
    if-eqz v4, :cond_28

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v9, v0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    move-object v5, p0

    .line 219
    move-object v8, p1

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sub-int/2addr v1, p0

    .line 225
    iput v1, v5, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 226
    .line 227
    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 228
    .line 229
    add-int/2addr p1, p0

    .line 230
    iput p1, v5, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 231
    .line 232
    goto/16 :goto_163

    .line 233
    .line 234
    :cond_e9
    move-object v5, p0

    .line 235
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    const/16 v0, 0x3e8

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    .line 244
    .line 245
    iget p1, v5, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    float-to-int p0, p0

    .line 252
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 257
    .line 258
    if-lt p1, v0, :cond_118

    .line 259
    .line 260
    invoke-direct {v5, p0}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_132

    .line 265
    .line 266
    neg-int p0, p0

    .line 267
    int-to-float p1, p0

    .line 268
    invoke-virtual {v5, v4, p1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_132

    .line 273
    .line 274
    invoke-virtual {v5, v4, p1, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_132

    .line 281
    :cond_118
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_132

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 308
    .line 309
    .line 310
    goto :goto_163

    .line 311
    :cond_136
    move-object v5, p0

    .line 312
    move-object v8, p1

    .line 313
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_13f

    .line 318
    .line 319
    return v1

    .line 320
    :cond_13f
    iget-boolean p0, v5, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 321
    .line 322
    if-eqz p0, :cond_14c

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_14c

    .line 329
    .line 330
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_157

    .line 340
    .line 341
    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    float-to-int p0, p0

    .line 349
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-direct {v5, p0, p1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    .line 354
    .line 355
    .line 356
    :goto_163
    iget-object p0, v5, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 357
    .line 358
    if-eqz p0, :cond_16a

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 364
    .line 365
    .line 366
    return v3
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .registers 21

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_12

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v3

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1f

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    if-eqz v0, :cond_29

    .line 34
    .line 35
    if-ne v0, v4, :cond_27

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v4

    .line 43
    :goto_2a
    if-eqz v0, :cond_33

    .line 44
    .line 45
    if-ne v0, v4, :cond_31

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v0, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v0, v4

    .line 53
    :goto_34
    add-int v2, p3, p1

    .line 54
    .line 55
    if-nez v1, :cond_3a

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v1, p7

    .line 60
    .line 61
    :goto_3c
    add-int v5, p4, p2

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v0, p8

    .line 68
    .line 69
    :goto_44
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 71
    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 74
    .line 75
    if-le v2, v1, :cond_4f

    .line 76
    .line 77
    move v2, v1

    .line 78
    move v1, v4

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    if-ge v2, v6, :cond_54

    .line 81
    .line 82
    move v1, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v3

    .line 86
    :goto_55
    if-le v5, v0, :cond_5a

    .line 87
    .line 88
    move v5, v0

    .line 89
    move v0, v4

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    if-ge v5, v7, :cond_5f

    .line 92
    .line 93
    move v0, v4

    .line 94
    move v5, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v3

    .line 97
    :goto_60
    if-eqz v0, :cond_80

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_80

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move p2, v2

    .line 115
    move p3, v5

    .line 116
    move-object p1, v6

    .line 117
    move/from16 p6, v7

    .line 118
    .line 119
    move/from16 p7, v8

    .line 120
    .line 121
    move p4, v9

    .line 122
    move/from16 p5, v10

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    move v6, p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v2

    .line 130
    :goto_81
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_8a

    .line 134
    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    return v3

    .line 139
    :cond_8a
    :goto_8a
    return v4
.end method

.method public pageScroll(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_51

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v1, :cond_51

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-gez v2, :cond_51

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public removeOnScrollChangeListener(Landroidx/core/widget/o;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    .line 11
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .registers 26

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v5, p5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_f

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 3
    :cond_f
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    move v13, v5

    const/4 v14, 0x0

    if-eqz v1, :cond_2b

    .line 4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v1, p1, v1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v2, v12

    move v15, v2

    move v2, v1

    goto :goto_2e

    :cond_2b
    move/from16 v2, p1

    move v15, v14

    .line 6
    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 8
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v1

    if-eqz v1, :cond_41

    if-nez p6, :cond_41

    move/from16 v16, v12

    goto :goto_43

    :cond_41
    move/from16 v16, v14

    :goto_43
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v1

    move v8, v2

    move v9, v4

    if-eqz v1, :cond_5a

    .line 10
    invoke-virtual {v0, v13}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_5a

    move/from16 v17, v12

    goto :goto_5c

    :cond_5a
    move/from16 v17, v14

    .line 11
    :goto_5c
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v1, v9

    if-eqz p3, :cond_7b

    if-eqz v2, :cond_7b

    .line 12
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lw3/p;

    move-result-object v1

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    .line 14
    iget-object v1, v1, Lw3/p;->a:Lw3/o;

    .line 15
    iget-object v1, v1, Lw3/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScrollFeedbackProvider;

    .line 16
    invoke-interface {v1, v3, v4, v10, v2}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    :cond_7b
    sub-int v4, v8, v2

    .line 17
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v14, v7, v12

    const/4 v3, 0x0

    .line 18
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    move/from16 v18, v13

    move v13, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    move v5, v6

    .line 19
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v12

    add-int/2addr v15, v1

    .line 20
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v2, v8, v1

    add-int v4, v9, v2

    if-gez v4, :cond_d2

    if-eqz v16, :cond_10a

    .line 21
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v2, v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v11

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 24
    invoke-static {v1, v2, v3}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_c4

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lw3/p;

    move-result-object v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3, v10, v12}, Lw3/p;->a(IIIZ)V

    .line 28
    :cond_c4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10a

    .line 29
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_10a

    :cond_d2
    if-le v4, v13, :cond_10a

    if-eqz v16, :cond_10a

    .line 30
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v11

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 33
    invoke-static {v1, v2, v4}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_fd

    .line 34
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lw3/p;

    move-result-object v1

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3, v10, v14}, Lw3/p;->a(IIIZ)V

    .line 37
    :cond_fd
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10a

    .line 38
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    :cond_10a
    :goto_10a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_11e

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11b

    goto :goto_11e

    :cond_11b
    move/from16 v14, v17

    goto :goto_121

    .line 40
    :cond_11e
    :goto_11e
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_121
    if-eqz v14, :cond_12c

    if-nez v5, :cond_12c

    .line 41
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12c

    .line 42
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_12c
    if-ne v5, v12, :cond_13b

    .line 43
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 44
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_13b
    return v15
.end method

.method public scrollTo(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_58

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_55

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public seslClearBottomFadingEdgeOverrides()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetBottomFadingEdgeOverrides(Lv3/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seslClearTopFadingEdgeOverrides()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetTopFadingEdgeOverrides(Lv3/o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seslForceBottomFadingEdgeClamped(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lv3/m;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public seslForceTopFadingEdgeClamped(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv3/h;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslGetAvailableBounds()Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public seslGetBottomScrollOffset()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iget p0, p0, Lv3/m;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public seslGetGoToTopBottomPadding()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBottomPadding:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->seslGetGoToTopDefaultBottomPadding()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public seslGetGoToTopBounds(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/i0;->g(ILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public seslGetGoToTopDefaultBottomPadding()I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getGoToTopDefaultBottomPaddingResource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public seslGetHoverBottomPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public seslGetHoverTopPadding()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public seslGetTopFadingEdgeScrollOffsetMultiplier()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iget p0, p0, Lv3/m;->D:F

    .line 6
    .line 7
    return p0
.end method

.method public seslHideBottomFadingEdge(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/m;->w:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iput-boolean p1, p0, Lv3/m;->w:Z

    .line 10
    .line 11
    iget-object p0, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public seslHideGoToTop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lv3/m;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/i0;->l()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public seslHideGoToTopImmediately()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lv3/m;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/i0;->m()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public seslHideTopFadingEdge(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/m;->v:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iput-boolean p1, p0, Lv3/m;->v:Z

    .line 10
    .line 11
    iget-object p0, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public seslIsFadingEdgeEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iget-boolean p0, p0, Lv3/m;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iput-boolean p1, p0, Lv3/m;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;Z)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public seslSetBottomFadingEdgeOverrides(Lv3/f;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p1, Lv3/m;

    .line 4
    .line 5
    iget-object v0, p1, Lv3/m;->c:Lv3/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lv3/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    iget-boolean v0, p1, Lv3/m;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    iget-object v0, p1, Lv3/m;->M:Lv3/j;

    .line 19
    .line 20
    iget-object v1, p1, Lv3/m;->I:Lv3/k;

    .line 21
    .line 22
    iget-boolean v2, p1, Lv3/m;->y:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-boolean v2, p1, Lv3/m;->A:Z

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget v1, v1, Lv3/k;->f:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v1, v1, Lv3/k;->e:I

    .line 34
    .line 35
    :goto_22
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lv3/j;->b(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lv3/m;->N:Lv3/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv3/m;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lv3/j;->b(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lv3/m;->n(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public seslSetBottomHoverScrollWithAppBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBottomHoverScrollWithAppBarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetBottomScrollOffset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv3/m;

    .line 5
    .line 6
    iget v1, v1, Lv3/m;->o:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lv3/m;

    .line 11
    .line 12
    iput p1, v0, Lv3/m;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public seslSetFadingEdgeColor(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    new-instance v1, Lag/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lv3/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lv3/m;->l(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seslSetFadingEdgeEnabled(Z)V
    .registers 4

    .line 2
    new-instance v0, Landroidx/core/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZII)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/widget/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/NestedScrollView;ZII)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZ)V
    .registers 4

    .line 3
    new-instance v0, Landroidx/core/widget/g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/NestedScrollView;ZZ)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .registers 5

    .line 4
    new-instance v0, Landroidx/core/widget/i;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/widget/i;-><init>(Landroidx/core/widget/NestedScrollView;ZZZ)V

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeWindowBottomAlignment(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iput-boolean p1, p0, Lv3/m;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public seslSetFillHorizontalPaddingEnabled(ZI)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mDrawHorizontalPadding:Z

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f070d31

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mRectPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public seslSetForceLegacyFadingEdgeXfermode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p0, Lv3/m;

    .line 4
    .line 5
    iput-boolean p1, p0, Lv3/m;->H:Z

    .line 6
    .line 7
    iget-object p0, p0, Lv3/m;->c:Lv3/n;

    .line 8
    .line 9
    iput-boolean p1, p0, Lv3/n;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public seslSetGoToTopBlurEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBlurEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHasGoToTopBlurEnabled:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/core/widget/i0;->u(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public seslSetGoToTopBottomPadding(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    goto :goto_c

    .line 4
    :cond_3
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBottomPadding:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/widget/i0;->v(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZZ)V
    .registers 5

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->ensureGoToTopController()V

    .line 3
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/i0;->w(ZZ)V

    if-eqz p1, :cond_22

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    new-instance v0, Laj/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v0, p1, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    .line 8
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->applyGoToTopSettings(Z)V

    return-void

    .line 9
    :cond_22
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    :cond_27
    return-void
.end method

.method public seslSetGoToTopSuppressed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSuppressed:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/core/widget/i0;->h:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public seslSetHoverBottomPadding(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetHoverTopPadding(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public seslSetOnFastScrollListener(Landroidx/core/widget/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnFastScrollListener:Landroidx/core/widget/q;

    .line 2
    .line 3
    return-void
.end method

.method public seslSetOnGoToTopClickListener(Landroidx/core/widget/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public seslSetScrollBarBottomOffset(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_11

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarBottomOffset:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public seslSetScrollBarTopOffset(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollBarTopOffset:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public seslSetScrollbarVerticalPadding(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarTopPadding:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mScrollbarBottomPadding:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->updateScrollbarVerticalPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seslSetTopFadingEdgeOverrides(Lv3/o;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast p1, Lv3/m;

    .line 4
    .line 5
    iget-object v0, p1, Lv3/m;->c:Lv3/n;

    .line 6
    .line 7
    iget-object v1, p1, Lv3/m;->I:Lv3/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lv3/m;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    iget-boolean v0, p1, Lv3/m;->s:Z

    .line 17
    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    iget-object v0, p1, Lv3/m;->K:Lv3/j;

    .line 21
    .line 22
    iget-boolean v2, p1, Lv3/m;->x:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-boolean v2, p1, Lv3/m;->z:Z

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget v2, v1, Lv3/k;->b:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v2, v1, Lv3/k;->a:I

    .line 34
    .line 35
    :goto_22
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Lv3/j;->b(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lv3/m;->L:Lv3/j;

    .line 40
    .line 41
    iget-boolean v2, p1, Lv3/m;->x:Z

    .line 42
    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    iget-boolean v2, p1, Lv3/m;->z:Z

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    iget v1, v1, Lv3/k;->d:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v1, v1, Lv3/k;->c:I

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1, v3}, Lv3/j;->b(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lv3/m;->o(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public seslSetTopFadingEdgeScrollOffsetMultiplier(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    check-cast v0, Lv3/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-gez v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget v1, v0, Lv3/m;->D:F

    .line 15
    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iput p1, v0, Lv3/m;->D:F

    .line 21
    .line 22
    iget-object p1, v0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public seslShowGoToTop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mFadingEdgeHelper:Lv3/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lv3/m;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public seslSmoothScrollToWithNestedScrolling(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seslUpdateGoToTopBlur()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopController:Landroidx/core/widget/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/i0;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw3/i;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lw3/i;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lw3/f0;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Lw3/i;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/o;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final smoothScrollBy(II)V
    .registers 5

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .registers 5

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIIZ)V
    .registers 6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIZ)V
    .registers 5

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    invoke-virtual {p0, p1, p2}, Lw3/i;->f(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lw3/i;

    invoke-virtual {p0, p1}, Lw3/i;->g(I)V

    return-void
.end method

###### Class androidx.core.widget.f (androidx.core.widget.f)
.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/f;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/f;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/widget/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/widget/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/widget/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/widget/f;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/core/widget/f;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.core.widget.g (androidx.core.widget.g)
.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/g;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/g;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/widget/g;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/g;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.core.widget.i (androidx.core.widget.i)
.class public final synthetic Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/core/widget/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/i;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/widget/i;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/core/widget/i;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
