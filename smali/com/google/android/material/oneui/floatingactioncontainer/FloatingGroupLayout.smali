###### Class com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout (com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout)
.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld3/b;
.implements Lk/a;
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\t\u00b1\u0001\u00b2\u0001\u00b3\u0001J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0008\u0008\u0001\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u0010$J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008E\u0010BJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020!\u00a2\u0006\u0004\u0008G\u0010$J\u0017\u0010J\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020S\u00a2\u0006\u0004\u0008X\u0010VJ\u000f\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010_\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008_\u0010^R\u0019\u0010e\u001a\u0004\u0018\u00010`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010k\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010VR\"\u0010o\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010VR\u001a\u0010s\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010[R*\u0010x\u001a\u00020S2\u0006\u0010t\u001a\u00020S8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010g\u001a\u0004\u0008v\u0010i\"\u0004\u0008w\u0010VR\"\u0010|\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010g\u001a\u0004\u0008z\u0010i\"\u0004\u0008{\u0010VR#\u0010\u0080\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010g\u001a\u0004\u0008~\u0010i\"\u0004\u0008\u007f\u0010VR&\u0010\u0084\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010g\u001a\u0005\u0008\u0082\u0001\u0010i\"\u0005\u0008\u0083\u0001\u0010VR&\u0010\u0088\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010g\u001a\u0005\u0008\u0086\u0001\u0010i\"\u0005\u0008\u0087\u0001\u0010VR(\u0010\u008e\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0005\u0008\u008d\u0001\u0010$R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001R.\u0010\u009d\u0001\u001a\u00020S2\u0006\u0010t\u001a\u00020S8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010g\u001a\u0005\u0008\u009b\u0001\u0010i\"\u0005\u0008\u009c\u0001\u0010VR\u001d\u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u00a5\u0001\u001a\u00020S8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010iR\u0016\u0010\u00a7\u0001\u001a\u00020S8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010iR\u0016\u0010\u00a9\u0001\u001a\u00020S8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010iR\u0017\u0010\u00ac\u0001\u001a\u00020L8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "Landroid/widget/FrameLayout;",
        "Ld3/b;",
        "Lk/a;",
        "Ljb/a;",
        "Lpb/a;",
        "getFloatingScrollableManager$material_release",
        "()Lpb/a;",
        "getFloatingScrollableManager",
        "Lob/f0;",
        "listener",
        "Lo60/a0;",
        "setLayoutAlphaAnimationListener$material_release",
        "(Lob/f0;)V",
        "setLayoutAlphaAnimationListener",
        "Ld3/c;",
        "getBehavior",
        "()Ld3/c;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout$material_release",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "Landroid/view/View;",
        "getContentChild$material_release",
        "()Landroid/view/View;",
        "getContentChild",
        "Lob/j0;",
        "getVisibleState",
        "()Lob/j0;",
        "",
        "elevation",
        "setElevationForFloatingBackground",
        "(Ljava/lang/Float;)V",
        "",
        "tintColor",
        "setTintForFloatingBackground",
        "(I)V",
        "color",
        "setColorForFloatingBackground",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "setNestedScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "Lqb/b;",
        "floatingScrollableAdapter",
        "setFloatingScrollableAdapter",
        "(Lqb/b;)V",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "semBlurInfoMode",
        "setBlurMode",
        "Lob/c;",
        "floatingAware",
        "setFloatingAware",
        "(Lob/c;)V",
        "getFloatingAware",
        "()Lob/c;",
        "Lob/l0;",
        "provider",
        "setFloatingSlotProvider",
        "(Lob/l0;)V",
        "getFloatingSlotProvider",
        "()Lob/l0;",
        "setFloatingCapsuleSlotProvider",
        "offset",
        "setWindowBottomInset",
        "Landroid/graphics/Rect;",
        "paddingRect",
        "setCustomPadding",
        "(Landroid/graphics/Rect;)V",
        "Lob/a;",
        "config",
        "setAnimationConfig",
        "(Lob/a;)V",
        "radius",
        "setFloatingBackgroundRadius",
        "(F)V",
        "",
        "skip",
        "setSkipAnimation",
        "(Z)V",
        "enable",
        "setExpandedCanvasBlurEnabled",
        "Lob/y;",
        "getOrCreateCapsuleSlotEngine",
        "()Lob/y;",
        "Landroidx/core/widget/m0;",
        "getScrollable",
        "()Landroidx/core/widget/m0;",
        "getScrollableView",
        "Landroid/util/AttributeSet;",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "s",
        "Z",
        "getStartBackgroundItemAnimationOnAnimEnd$material_release",
        "()Z",
        "setStartBackgroundItemAnimationOnAnimEnd$material_release",
        "startBackgroundItemAnimationOnAnimEnd",
        "w",
        "getWithAppBarLayout$material_release",
        "setWithAppBarLayout$material_release",
        "withAppBarLayout",
        "x",
        "Lob/y;",
        "getProjectionView$material_release",
        "projectionView",
        "value",
        "z",
        "getClipContentToBackground",
        "setClipContentToBackground",
        "clipContentToBackground",
        "Q",
        "getShowBackgroundAtFirst$material_release",
        "setShowBackgroundAtFirst$material_release",
        "showBackgroundAtFirst",
        "R",
        "isCapsuleEngineActive$material_release",
        "setCapsuleEngineActive$material_release",
        "isCapsuleEngineActive",
        "S",
        "getSkipAnimation$material_release",
        "setSkipAnimation$material_release",
        "skipAnimation",
        "W",
        "getNeedUpdateProjectionBackgroundBounds$material_release",
        "setNeedUpdateProjectionBackgroundBounds$material_release",
        "needUpdateProjectionBackgroundBounds",
        "l0",
        "I",
        "getWindowInsetBottom",
        "()I",
        "setWindowInsetBottom",
        "windowInsetBottom",
        "m0",
        "Ljava/lang/Boolean;",
        "getManageGoToTopOffset",
        "()Ljava/lang/Boolean;",
        "setManageGoToTopOffset",
        "(Ljava/lang/Boolean;)V",
        "manageGoToTopOffset",
        "n0",
        "getManageFadingEdgeBottomOffset",
        "setManageFadingEdgeBottomOffset",
        "manageFadingEdgeBottomOffset",
        "o0",
        "getBlockBlurInvalidateOnPreDraw",
        "setBlockBlurInvalidateOnPreDraw",
        "blockBlurInvalidateOnPreDraw",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "p0",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "getOwnsReferenceViewAnimation$material_release",
        "ownsReferenceViewAnimation",
        "getSkipSlotAnimationWhileBackgroundHidden$material_release",
        "skipSlotAnimationWhileBackgroundHidden",
        "getSyncReferenceViewAppearWithBackground$material_release",
        "syncReferenceViewAppearWithBackground",
        "getCurrentAnimationConfig$material_release",
        "()Lob/a;",
        "currentAnimationConfig",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "FloatingActionBehavior",
        "a40/d",
        "af/c0",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public A:Lcom/google/android/material/appbar/AppBarLayout;

.field public B:Ldg/f;

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Ljava/lang/ref/WeakReference;

.field public F:Ljava/lang/ref/WeakReference;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/content/Context;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Float;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:I

.field public W:Z

.field public final a:Landroid/util/AttributeSet;

.field public a0:Lob/g0;

.field public final b:Landroid/animation/ObjectAnimator;

.field public b0:Lpb/a;

.field public c:F

.field public final c0:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field public final d0:Lob/d0;

.field public final e0:Landroid/os/Handler;

.field public final f0:Lob/d0;

.field public final g0:Landroid/os/Handler;

.field public h0:Z

.field public i0:Lob/c;

.field public j0:Lob/l0;

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/Boolean;

.field public n0:Ljava/lang/Boolean;

.field public o:Li4/j;

.field public o0:Z

.field public p:Ljava/util/ArrayList;

.field public final p0:Lob/z;

.field public q:F

.field public final q0:Lob/h0;

.field public r:F

.field public final r0:Lbg/p;

.field public s:Z

.field public final s0:Lob/x;

.field public t:Lob/a;

.field public t0:I

.field public u:Lob/i0;

.field public u0:I

.field public v:Lob/i0;

.field public w:Z

.field public final x:Lob/y;

.field public y:Lob/y;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a:Landroid/util/AttributeSet;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d:Ljava/util/ArrayList;

    .line 6
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    const p3, 0x3f70a3d7    # 0.94f

    .line 7
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r:F

    .line 8
    new-instance p3, Lob/a;

    invoke-direct {p3}, Lob/a;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->w:Z

    .line 10
    new-instance v6, Lob/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, p3}, Lob/y;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z:Z

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 14
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    .line 15
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 16
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 17
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->V:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 20
    new-instance v0, Lob/d0;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lob/d0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e0:Landroid/os/Handler;

    .line 22
    new-instance v0, Lob/d0;

    invoke-direct {v0, p0, p3}, Lob/d0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f0:Lob/d0;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g0:Landroid/os/Handler;

    .line 24
    new-instance v0, Laf/c0;

    invoke-direct {v0, p3, p0}, Laf/c0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    const/4 v8, -0x1

    .line 25
    iput v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 26
    new-instance v0, Lob/z;

    invoke-direct {v0, p3, p0}, Lob/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p0:Lob/z;

    .line 27
    new-instance v0, Lob/h0;

    invoke-direct {v0, p0}, Lob/h0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q0:Lob/h0;

    .line 28
    new-instance v0, Lbg/p;

    const/4 v9, 0x6

    invoke-direct {v0, v9, p0}, Lbg/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r0:Lbg/p;

    .line 29
    new-array v5, v7, [I

    const/4 v4, 0x0

    .line 30
    invoke-static {p1, p2, v3, v4}, Leb/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget-object v2, Lma/a;->q:[I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leb/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 36
    :cond_c5
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e4

    .line 37
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    if-eqz p2, :cond_e4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Skip Animation On "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    :cond_e4
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    .line 41
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->U:Z

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "set expanded CanvasBlur: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_120
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/s;

    .line 45
    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->O(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_120

    .line 46
    :cond_136
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_142

    .line 47
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 48
    :cond_142
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_14e

    .line 49
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    .line 50
    :cond_14e
    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    if-eqz p2, :cond_16d

    .line 51
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    invoke-virtual {p2}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lob/s;->h(Landroid/content/Context;)Z

    .line 52
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    invoke-virtual {p2}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lob/s;->h(Landroid/content/Context;)Z

    .line 53
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    invoke-virtual {p2}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lob/s;->h(Landroid/content/Context;)Z

    :cond_16d
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, p3, :cond_17d

    .line 55
    sget-object p2, Lob/l0;->a:Lob/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p2, Lob/k0;->b:Ldg/p;

    .line 57
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    :cond_17d
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lp60/v;->a:Lp60/v;

    if-nez v1, :cond_189

    goto/16 :goto_213

    .line 59
    :cond_189
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1b1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "array"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "getStringArray(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1c7

    .line 62
    :cond_1b1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c2

    new-array v1, p3, [C

    const/16 v4, 0x7c

    aput-char v4, v1, v7

    invoke-static {p2, v1}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p2

    goto :goto_1c3

    :cond_1c2
    move-object p2, v2

    :goto_1c3
    if-nez p2, :cond_1c6

    goto :goto_1c7

    :cond_1c6
    move-object v3, p2

    .line 63
    :goto_1c7
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    .line 69
    :cond_1f3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1fc
    :goto_1fc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1fc

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1fc

    .line 73
    :cond_213
    :goto_213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getOrCreateCapsuleSlotEngine()Lob/y;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    invoke-virtual {p1, p2}, Lob/y;->setFloatingSlotProvider(Lob/l0;)V

    .line 75
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_234

    .line 76
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getOrCreateCapsuleSlotEngine()Lob/y;

    move-result-object p1

    invoke-virtual {p1, v3}, Lob/y;->A(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    invoke-virtual {p1, v3}, Lob/y;->A(Ljava/util/List;)V

    .line 78
    :cond_234
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q0:Lob/h0;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v1, p3, [F

    aput p2, v1, v7

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b:Landroid/animation/ObjectAnimator;

    .line 79
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 80
    iget-wide v3, p2, Lob/a;->a:J

    .line 81
    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    if-eqz p2, :cond_253

    const-wide/16 v3, 0x0

    .line 82
    :cond_253
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 84
    iget-object p2, p2, Lob/a;->b:Landroid/view/animation/PathInterpolator;

    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r0:Lbg/p;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a:Landroid/util/AttributeSet;

    const-string p2, "http://schemas.android.com/apk/res/android"

    if-eqz p1, :cond_276

    const-string v0, "clipChildren"

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_277

    :cond_276
    move-object p1, v2

    :goto_277
    if-nez p1, :cond_27c

    .line 89
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 90
    :cond_27c
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a:Landroid/util/AttributeSet;

    if-eqz p1, :cond_286

    const-string v0, "clipToPadding"

    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_286
    if-nez v2, :cond_28b

    .line 91
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    :cond_28b
    new-instance p1, Lob/x;

    invoke-direct {p1, p0, p3}, Lob/x;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s0:Lob/x;

    .line 93
    iput v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t0:I

    .line 94
    iput v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u0:I

    return-void
.end method

.method public static A(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_40

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "] "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "startFloatingItemBackgroundRectAnimation(animate="

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ") "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0}, Lob/y;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lob/y;->I(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    and-int/lit8 v3, p5, 0x10

    .line 21
    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    and-int/lit8 p5, p5, 0x20

    .line 28
    .line 29
    if-eqz p5, :cond_1f

    .line 30
    .line 31
    move p4, v2

    .line 32
    :cond_1f
    iget-object p5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    sget-object v4, Ln3/a;->d:Ln3/a;

    .line 35
    .line 36
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_a0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "["

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ln3/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "] "

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "startViewAlphaAnimation show="

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " immediately="

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " force="

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " byScroll="

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " byVisibility="

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " alpha="

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " target="

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " running="

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " enableScrollTransition="

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p0, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 162
    .line 163
    if-nez v4, :cond_b0

    .line 164
    .line 165
    if-nez p3, :cond_b0

    .line 166
    .line 167
    if-eqz v0, :cond_aa

    .line 168
    .line 169
    if-nez p1, :cond_ac

    .line 170
    .line 171
    :cond_aa
    if-nez p1, :cond_185

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_ca

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v0

    .line 185
    .line 186
    if-nez v4, :cond_bc

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    if-nez p3, :cond_ca

    .line 190
    .line 191
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_185

    .line 196
    .line 197
    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 198
    .line 199
    cmpg-float v4, v4, v0

    .line 200
    .line 201
    if-nez v4, :cond_185

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    const v4, 0x3f70a3d7    # 0.94f

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_f7

    .line 207
    .line 208
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_f7

    .line 213
    .line 214
    iget v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 215
    .line 216
    cmpg-float v5, v5, v0

    .line 217
    .line 218
    if-nez v5, :cond_f7

    .line 219
    .line 220
    if-nez p3, :cond_f7

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r:F

    .line 223
    .line 224
    cmpg-float p1, v4, p1

    .line 225
    .line 226
    if-nez p1, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_185

    .line 229
    .line 230
    :cond_e5
    iput v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r:F

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 233
    .line 234
    if-eqz p0, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 p0, 0x0

    .line 238
    :goto_ed
    if-eqz p0, :cond_185

    .line 239
    .line 240
    const/16 p1, 0x2710

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    mul-float/2addr v4, p1

    .line 244
    invoke-virtual {p0, v4}, Li4/j;->c(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    if-eqz p1, :cond_100

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e0:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f0:Lob/d0;

    .line 253
    .line 254
    invoke-virtual {p3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "StartViewAlphaAnimation show:"

    .line 260
    .line 261
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " immediately:"

    .line 268
    .line 269
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p0, p3}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/high16 p3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-eqz p1, :cond_11e

    .line 285
    .line 286
    move v0, p3

    .line 287
    :cond_11e
    cmpg-float p1, v0, p3

    .line 288
    .line 289
    if-nez p1, :cond_126

    .line 290
    .line 291
    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B(FF)V

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    iput v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r:F

    .line 296
    .line 297
    invoke-virtual {p0, p3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B(FF)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    if-eqz p2, :cond_130

    .line 303
    .line 304
    goto :goto_13a

    .line 305
    :cond_130
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 306
    .line 307
    iget-wide p2, p2, Lob/a;->a:J

    .line 308
    .line 309
    iget-boolean v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 310
    .line 311
    if-eqz v6, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-wide v4, p2

    .line 315
    :goto_13a
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/4 p3, 0x2

    .line 323
    if-eqz p2, :cond_16c

    .line 324
    .line 325
    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 326
    .line 327
    cmpg-float p2, p2, v0

    .line 328
    .line 329
    if-nez p2, :cond_14b

    .line 330
    .line 331
    goto :goto_185

    .line 332
    :cond_14b
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 333
    .line 334
    invoke-virtual {p5}, Landroid/animation/Animator;->end()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    new-array p3, p3, [F

    .line 342
    .line 343
    aput p2, p3, v1

    .line 344
    .line 345
    aput v0, p3, v2

    .line 346
    .line 347
    invoke-virtual {p5, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    .line 352
    .line 353
    if-nez p1, :cond_163

    .line 354
    .line 355
    move v1, v2

    .line 356
    :cond_163
    if-eqz v3, :cond_168

    .line 357
    .line 358
    if-eqz v1, :cond_168

    .line 359
    .line 360
    goto :goto_185

    .line 361
    :cond_168
    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D(ZZ)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    new-array p3, p3, [F

    .line 370
    .line 371
    aput p2, p3, v1

    .line 372
    .line 373
    aput v0, p3, v2

    .line 374
    .line 375
    invoke-virtual {p5, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 376
    .line 377
    .line 378
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 379
    .line 380
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 381
    .line 382
    .line 383
    if-nez p1, :cond_181

    .line 384
    .line 385
    move v1, v2

    .line 386
    :cond_181
    if-eqz v3, :cond_186

    .line 387
    .line 388
    if-eqz v1, :cond_186

    .line 389
    .line 390
    :cond_185
    :goto_185
    return-void

    .line 391
    :cond_186
    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D(ZZ)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    instance-of v0, p0, Lk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk/a;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v0}, Lk/a;->getBlurTargetView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    return-object p0
.end method

.method private final getOrCreateCapsuleSlotEngine()Lob/y;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 2
    .line 3
    if-nez v0, :cond_a7

    .line 4
    .line 5
    new-instance v0, Lob/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lob/y;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln3/a;->o:Ln3/a;

    .line 21
    .line 22
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3f

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    const-string v4, "create capsule slot engine owner="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lob/y;->setClipContentToBackground(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lob/y;->setApplyBlurToNewSlots(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->U:Z

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lob/y;->setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->L:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lob/y;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getOwnsReferenceViewAnimation$material_release()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lob/y;->setSkipReferenceViewAnimation$material_release(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lhi/u0;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lob/y;->setSyncReferenceViewAppearWithPill$material_release(Lc70/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lob/y;->setAnimationConfig(Lob/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->M:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lob/y;->setTintForSlots(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->N:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_89

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lob/y;->setColorForSlots(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->O:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v1, :cond_94

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lob/y;->setBackgroundRadiusForSlots(F)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    const/4 v2, -0x2

    .line 156
    const/4 v3, -0x1

    .line 157
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/high16 p0, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object v0
.end method

.method private final getScrollable()Landroidx/core/widget/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/m0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/m0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static s(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    instance-of v0, p0, Lk/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p0, Lk/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lk/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final B(FF)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingSlotProvider()Lob/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 22
    .line 23
    if-eqz v3, :cond_27

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 26
    .line 27
    if-eqz v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {v3}, Lob/y;->getSlotBackgroundViews$material_release()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v0}, Lob/l0;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Lob/l0;->b()V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4d

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lob/e;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_7c

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lob/e;

    .line 94
    .line 95
    iget-object v3, v3, Lob/e;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lob/y;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_51

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_51

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v1, :cond_8b

    .line 133
    .line 134
    iget-boolean v1, v1, Li4/j;->f:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_8b

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    :goto_8c
    if-eqz v1, :cond_90

    .line 142
    .line 143
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 144
    .line 145
    :cond_90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "startSpringScaleAnimationInternal "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "-> "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ", targetViews="

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {p0, v5}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ln3/a;->d:Ln3/a;

    .line 179
    .line 180
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_10a

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "["

    .line 189
    .line 190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ln3/a;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "] "

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "scaleVI start "

    .line 208
    .line 209
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, " -> "

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, " wasRunning="

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " skipAnimation="

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " targets="

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 268
    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1}, Li4/j;->d()V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 275
    .line 276
    if-eqz v1, :cond_13d

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_133

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_120

    .line 308
    :cond_133
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s:Z

    .line 309
    .line 310
    if-eqz p1, :cond_13c

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lob/y;->I(Z)V

    .line 313
    .line 314
    .line 315
    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s:Z

    .line 316
    .line 317
    :cond_13c
    return-void

    .line 318
    :cond_13d
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 319
    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-static {v0}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v1, Li4/j;

    .line 329
    .line 330
    new-instance v2, Li4/i;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v2, v3}, Li4/i;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2}, Li4/j;-><init>(Li4/i;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Li4/k;

    .line 340
    .line 341
    invoke-direct {v2}, Li4/k;-><init>()V

    .line 342
    .line 343
    .line 344
    const v3, 0x3f266666    # 0.65f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Li4/k;->a(F)V

    .line 348
    .line 349
    .line 350
    const v3, 0x44228000    # 650.0f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Li4/k;->b(F)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x2710

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    mul-float/2addr p2, v3

    .line 360
    float-to-double v4, p2

    .line 361
    iput-wide v4, v2, Li4/k;->i:D

    .line 362
    .line 363
    iput-object v2, v1, Li4/j;->m:Li4/k;

    .line 364
    .line 365
    mul-float/2addr p1, v3

    .line 366
    invoke-virtual {v1, p1}, Li4/j;->i(F)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lob/c0;

    .line 370
    .line 371
    invoke-direct {p1, p0, v0}, Lob/c0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Li4/j;->b(Li4/h;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lkb/b;

    .line 378
    .line 379
    const/4 p2, 0x4

    .line 380
    invoke-direct {p1, p2, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Li4/j;->a(Li4/g;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Li4/j;->k()V

    .line 387
    .line 388
    .line 389
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 390
    .line 391
    return-void
.end method

.method public final D(ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->I:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setGoToTopSuppressed suppressed="

    .line 15
    .line 16
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lpb/a;->a:Lqb/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/core/widget/m0;->seslSetGoToTopSuppressed(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_91

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_69

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "showGoToTop scrollable="

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lpb/a;->a:Lqb/b;

    .line 54
    .line 55
    invoke-interface {p2}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lpb/a;->a:Lqb/b;

    .line 76
    .line 77
    invoke-interface {p0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/core/widget/m0;->seslShowGoToTop()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p0, v0, Lpb/a;->a:Lqb/b;

    .line 87
    .line 88
    invoke-interface {p0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    :goto_63
    if-eqz p0, :cond_91

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "hideGoToTop scrollable="

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lpb/a;->a:Lqb/b;

    .line 114
    .line 115
    invoke-interface {p2}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :cond_7c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lpb/a;->a:Lqb/b;

    .line 136
    .line 137
    invoke-interface {p0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_91

    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/core/widget/m0;->seslHideGoToTop()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Ln3/a;->q:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "clearBlurInfo "

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " targets="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 63
    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lob/y;->setApplyBlurToNewSlots(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_65

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Lk/a;

    .line 95
    .line 96
    if-eqz v2, :cond_53

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lk/a;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lk/a;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_44

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "addBlurInvalidateTargetViews(views="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a0:Lob/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/w;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lob/g0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lob/g0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a0:Lob/g0;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v2, v1}, [Lob/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpb/a;->n(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lpb/a;->b:Z

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lpb/a;->c:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lk/a;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lk/a;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2e

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getDependencies(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Ld3/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a:Landroid/util/AttributeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getBlockBlurInvalidateOnPreDraw()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getClipContentToBackground()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentChild$material_release()Landroid/view/View;
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
    :goto_5
    if-ge v1, v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 13
    .line 14
    if-eq v2, v3, :cond_15

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 17
    .line 18
    if-ne v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v2

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getCurrentAnimationConfig$material_release()Lob/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatingAware()Lob/c;
    .registers 2
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->i0:Lob/c;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, La40/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lpb/a;
    .registers 3

    .line 1
    sget-object v0, Lpb/a;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollableView()Landroidx/core/widget/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ln40/c;->x(Landroid/widget/FrameLayout;Landroidx/core/widget/m0;Lqb/b;)Lpb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFloatingSlotProvider()Lob/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->i0:Lob/c;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Lob/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lob/d;-><init>(Lob/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Laf/c0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Laf/c0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedUpdateProjectionBackgroundBounds$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p0:Lob/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnsReferenceViewAnimation$material_release()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectionView$material_release()Lob/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipAnimation$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkipSlotAnimationWhileBackgroundHidden$material_release()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStartBackgroundItemAnimationOnAnimEnd$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSyncReferenceViewAppearWithBackground$material_release()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleState()Lob/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    sget-object p0, Lob/j0;->c:Lob/j0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_31

    .line 24
    .line 25
    sget-object p0, Lob/j0;->d:Lob/j0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lob/j0;->a:Lob/j0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    sget-object p0, Lob/j0;->b:Lob/j0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lp3/a;->b(Ljb/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lob/j0;->a:Lob/j0;

    .line 94
    .line 95
    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ln3/a;->q:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "applyBlurInfo "

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " targets="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->K:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lob/y;->setApplyBlurToNewSlots(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq p1, v1, :cond_4f

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->L:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 84
    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lob/y;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7a

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lk/a;

    .line 116
    .line 117
    if-eqz v3, :cond_68

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    move v1, v0

    .line 128
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_96

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lk/a;

    .line 139
    .line 140
    if-eqz v1, :cond_94

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lk/a;->h(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    goto :goto_7f

    .line 151
    :cond_96
    return v1
.end method

.method public final j(I)V
    .registers 11

    .line 1
    iget-object v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-lez p1, :cond_4c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 22
    .line 23
    :cond_16
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->V:I

    .line 26
    .line 27
    if-le v1, v2, :cond_4b

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "checkAndRunHideTransition totalScrollY="

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " > hideStartScrollRange="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", hiding"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x16

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-nez v1, :cond_63

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 91
    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->I:Z

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    return-void

    .line 100
    :cond_63
    :goto_63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "checkAndRunHideTransition dy<=0, restoring visibility (shouldRestoreGoToTop="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 108
    .line 109
    if-nez v2, :cond_73

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->I:Z

    .line 112
    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    :cond_73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x29

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x16

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s0:Lob/x;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpb/a;->d(Lob/x;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u:Lob/i0;

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u:Lob/i0;

    .line 33
    .line 34
    sget-object v3, Lpb/a;->v:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Ln40/c;->c(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/m0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->E:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v2

    .line 60
    :goto_3b
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v:Lob/i0;

    .line 61
    .line 62
    if-eqz v3, :cond_44

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v:Lob/i0;

    .line 70
    .line 71
    invoke-static {p0, v0}, Ln40/c;->c(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/m0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->E:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->E:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Ln40/c;->c(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/m0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->F:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->F:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lpb/a;->d(Lob/x;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->J:Z

    .line 116
    .line 117
    return-void
.end method

.method public final l(ZZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FloatingLayout Transition enabled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " show:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final n()V
    .registers 11

    .line 1
    sget-object v0, Ln3/a;->q:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "invalidateBlurTargetView targets="

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Lkf/b;

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    .line 37
    invoke-direct {v8, v3}, Lkf/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x1f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpg-float v1, v1, v2

    .line 94
    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbu/e;->I()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 8
    .line 9
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3e

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    const-string v3, "onAttachedToWindow "

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbu/e;->I()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 13
    .line 14
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_63

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "] "

    .line 28
    .line 29
    const-string v3, "onConfigurationChanged orientation="

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " uiMode=0x"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " size="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x78

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "dp "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->L:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lob/y;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 19
    .line 20
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_47

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "] "

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " alpha="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B:Ldg/f;

    .line 73
    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B:Ldg/f;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Landroidx/lifecycle/w;

    .line 96
    .line 97
    if-eqz v1, :cond_78

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a0:Lob/g0;

    .line 100
    .line 101
    if-eqz v1, :cond_78

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Landroidx/lifecycle/w;

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a0:Lob/g0;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e0:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f0:Lob/d0;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 138
    .line 139
    iget-object v2, v1, Lob/y;->u:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 162
    .line 163
    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    iget-object v2, v1, Lob/y;->d:Lkb/k;

    .line 166
    .line 167
    iget-object v2, v2, Lkb/k;->a:Lkb/j;

    .line 168
    .line 169
    iget-object v2, v2, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    if-eqz v2, :cond_af

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v1}, Lob/y;->z()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g0:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h0:Z

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p0:Lob/z;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    .line 198
    .line 199
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lob/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/j0;->a:Lob/j0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateAppBarOffsetListener "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B:Ldg/f;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B:Ldg/f;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    new-instance v1, Ldg/f;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, p0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->B:Ldg/f;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 79
    .line 80
    if-nez v0, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_9a

    .line 86
    :cond_55
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    .line 91
    .line 92
    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_9a

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_9a

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t0:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_78

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u0:I

    .line 118
    .line 119
    if-eq v3, v4, :cond_79

    .line 120
    .line 121
    :cond_78
    move v1, v2

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t0:I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u0:I

    .line 133
    .line 134
    if-eqz v1, :cond_9a

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 137
    .line 138
    if-nez v0, :cond_9a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-nez v0, :cond_9a

    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->A(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_67

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr p1, p2

    .line 73
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, p0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 97
    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "] "

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    if-eqz v1, :cond_42

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onVisibilityAggregated isVisible="

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz p1, :cond_c5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 70
    .line 71
    if-eqz p0, :cond_c5

    .line 72
    .line 73
    iget-object p1, p0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 76
    .line 77
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7e

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "requestImmediateRecomputeForExistingSlots "

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " slotStates="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c5

    .line 132
    .line 133
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b4

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "requestImmediateRecomputeUntilNextDraw "

    .line 145
    .line 146
    invoke-static {v0, p1, v2, v1}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " alreadyRequested="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lob/y;->R:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-boolean p1, p0, Lob/y;->R:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b9

    .line 184
    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lob/y;->R:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, Lob/y;->S:Ld3/g;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p0:Lob/z;

    .line 31
    .line 32
    if-nez p1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 65
    .line 66
    invoke-virtual {p0}, Lob/y;->z()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "invalidateFloatingCapsuleSlots() "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 46
    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lob/y;->n()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-boolean p0, p0, Li4/j;->f:Z

    .line 15
    .line 16
    if-ne p0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return v1
.end method

.method public final r(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o:Li4/j;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-boolean v1, v1, Li4/j;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_20

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->r:F

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAnimationConfig(Lob/a;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_44

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setAnimationConfig(config="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->t:Lob/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lob/y;->setAnimationConfig(Lob/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 77
    .line 78
    if-eqz p0, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lob/y;->setAnimationConfig(Lob/a;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "set blockBlurInvalidate="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o0:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setBlurMode(I)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->q:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setBlurMode mode="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_62

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Lk/a;

    .line 92
    .line 93
    if-eqz v2, :cond_50

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 107
    if-eqz v0, :cond_76

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lk/a;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lk/a;->setBlurMode(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    return-void
.end method

.method public final setCapsuleEngineActive$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClipContentToBackground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lob/y;->setClipContentToBackground(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setColorForFloatingBackground(color="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->N:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lob/y;->setColorForSlots(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 78
    .line 79
    if-nez v0, :cond_b5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 82
    .line 83
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v1

    .line 100
    :goto_63
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v0, v1

    .line 108
    :goto_6b
    if-eqz v0, :cond_74

    .line 109
    .line 110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v0, v1

    .line 133
    :goto_84
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v0, v1

    .line 141
    :goto_8c
    if-eqz v0, :cond_95

    .line 142
    .line 143
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_a4

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object p0, v1

    .line 166
    :goto_a5
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    :cond_ac
    if-eqz v1, :cond_b5

    .line 174
    .line 175
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setCustomPadding(paddingRect="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->G:Landroid/graphics/Rect;

    .line 65
    .line 66
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setElevationForFloatingBackground(elevation="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 69
    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const p1, 0x7f070c12

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_59
    invoke-virtual {v0, p0}, Lob/y;->setElevationForSlots(F)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lob/y;->setElevation(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setExpandedCanvasBlurEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->U:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lob/y;->setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "new set expandedCanvasBlurEnabled "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->T:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, La/a;->O(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    return-void
.end method

.method public setFloatingAware(Lob/c;)V
    .registers 9
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFloatingAware floatingAware="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 41
    .line 42
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_64

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "["

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "] "

    .line 57
    .line 58
    invoke-static {v0, v4, v6, v1}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v5

    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    iput-boolean v2, v0, Lob/y;->d0:Z

    .line 106
    .line 107
    :cond_6a
    if-nez p1, :cond_71

    .line 108
    .line 109
    new-instance p1, La40/d;

    .line 110
    .line 111
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->i0:Lob/c;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8b

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 132
    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    iget-boolean p1, p1, Lob/y;->B:Z

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move p1, v2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget-boolean p1, p1, Lob/y;->B:Z

    .line 141
    .line 142
    :goto_8d
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final setFloatingBackgroundRadius(F)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setFloatingBackgroundRadius(radius="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->O:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lob/y;->setBackgroundRadiusForSlots(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 78
    .line 79
    if-nez v0, :cond_90

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 82
    .line 83
    invoke-virtual {p0}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_90

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lob/s;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    if-eqz v1, :cond_7e

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 132
    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    check-cast v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    if-eqz v0, :cond_5c

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_5c

    .line 145
    :cond_90
    return-void
.end method

.method public final setFloatingCapsuleSlotProvider(Lob/l0;)V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setFloatingCapsuleSlotProvider(provider="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_58

    .line 70
    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    iget-boolean v0, v0, Lob/y;->B:Z

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move v0, v2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-boolean v0, v1, Lob/y;->B:Z

    .line 83
    .line 84
    :goto_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getOrCreateCapsuleSlotEngine()Lob/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lob/y;->setFloatingSlotProvider(Lob/l0;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 101
    .line 102
    if-nez p1, :cond_89

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "setFloatingCapsuleSlotProvider switching from legacy projectionView to dynamic capsule slot engine, this="

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lob/y;->getPrjBgViewList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->w(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v0, :cond_92

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lqb/b;)V
    .registers 5

    .line 1
    const-string v0, "floatingScrollableAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_44

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setFloatingScrollableAdapter(floatingScrollableAdapter="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5f

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    sget-object v0, Lpb/a;->v:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_86

    .line 103
    .line 104
    const-string v0, "FloatingScrollManager"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Lpb/a;->y:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_7d
    invoke-static {p0}, Ln40/c;->q(Landroid/widget/FrameLayout;)Lpb/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_83

    .line 130
    monitor-exit v0

    .line 131
    goto :goto_8e

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-interface {p1}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0, p1}, Ln40/c;->x(Landroid/widget/FrameLayout;Landroidx/core/widget/m0;Lqb/b;)Lpb/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b0:Lpb/a;

    .line 144
    .line 145
    invoke-interface {p1}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->F:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s0:Lob/x;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lpb/a;->f(Lob/x;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setFloatingSlotProvider(Lob/l0;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFloatingSlotProvider provider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 40
    .line 41
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_63

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "["

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "] "

    .line 56
    .line 57
    invoke-static {v0, v3, v5, v1}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v4

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-nez p1, :cond_6b

    .line 101
    .line 102
    new-instance p1, Laf/c0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, v0, p0}, Laf/c0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j0:Lob/l0;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->i0:Lob/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingCapsuleSlotProvider(Lob/l0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lob/f0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedUpdateProjectionBackgroundBounds$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    const-string v0, "nestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setNestedScrollView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", nestedScrollView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->E:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lpb/a;->k(Landroidx/core/widget/m0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s0:Lob/x;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lpb/a;->f(Lob/x;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v:Lob/i0;

    .line 93
    .line 94
    if-nez v0, :cond_67

    .line 95
    .line 96
    new-instance v0, Lob/i0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lob/i0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v:Lob/i0;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v:Lob/i0;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRecyclerView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", recyclerView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lpb/a;->k(Landroidx/core/widget/m0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s0:Lob/x;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lpb/a;->f(Lob/x;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u:Lob/i0;

    .line 93
    .line 94
    if-nez v0, :cond_67

    .line 95
    .line 96
    new-instance v0, Lob/i0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lob/i0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u:Lob/i0;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u:Lob/i0;

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipAnimation(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "new set skipAnimation "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setSkipAnimation$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartBackgroundItemAnimationOnAnimEnd$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setTintForFloatingBackground(tintColor="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->M:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lob/y;->setTintForSlots(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 78
    .line 79
    if-nez v0, :cond_8b

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 82
    .line 83
    invoke-virtual {p0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_78

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setWindowBottomInset "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 9
    .line 10
    const-string v2, " -> "

    .line 11
    .line 12
    const-string v3, ", this="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, v3}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lpb/a;->n(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob/y;->x(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lob/y;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->M:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setTintForFloatingBackground(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setColorForFloatingBackground(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->O:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingBackgroundRadius(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_44

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "removeBlurInvalidateTargetViews(views="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    return-void
.end method

.method public final x(ZZZ)V
    .registers 12

    .line 1
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_65

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setLayoutVisibility show="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " animation="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " force="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " alpha="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " target="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->W:Z

    .line 103
    .line 104
    if-eqz v0, :cond_71

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lob/y;->I(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->W:Z

    .line 113
    .line 114
    :cond_71
    xor-int/lit8 v4, p2, 0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x28

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move v3, p1

    .line 121
    move v5, p3

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "setPaddingForElevation() "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 46
    .line 47
    invoke-virtual {v0}, Lob/y;->getPrjBgEndFirstView()Lob/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lob/y;->getPrjBgStartFirstView()Lob/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lob/y;->getPrjBgStartSecondView()Lob/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->G:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v1, :cond_5e

    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    cmpl-float v1, v0, v1

    .line 97
    .line 98
    if-lez v1, :cond_88

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_70

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_81

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_85
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public final z(ZZ)V
    .registers 15

    .line 1
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "] "

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    if-eqz v1, :cond_51

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "showFloatingItemBackground show="

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " animate="

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " capsuleActive="

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_e6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 88
    .line 89
    if-eqz v0, :cond_e0

    .line 90
    .line 91
    if-nez p2, :cond_d9

    .line 92
    .line 93
    if-eqz p1, :cond_d9

    .line 94
    .line 95
    iget-boolean v4, v0, Lob/y;->B:Z

    .line 96
    .line 97
    if-nez v4, :cond_d9

    .line 98
    .line 99
    sget-object v4, Ln3/a;->c:Ln3/a;

    .line 100
    .line 101
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_d7

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "requestImmediateNextRecompute "

    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " isShowRequested="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Lob/y;->B:Z

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " slotStates="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " caller="

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "getStackTrace(...)"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lp60/l;->o0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v3, v4}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v10, Lkf/b;

    .line 183
    .line 184
    const/16 v3, 0x19

    .line 185
    .line 186
    invoke-direct {v10, v3}, Lkf/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x1e

    .line 190
    .line 191
    const-string v7, " < "

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v6 .. v11}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iput-boolean v1, v0, Lob/y;->Q:Z

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v0}, Lob/y;->n()V

    .line 219
    .line 220
    .line 221
    xor-int/2addr p2, v1

    .line 222
    invoke-virtual {v0, p1, p2}, Lob/y;->K(ZZ)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    if-eqz p1, :cond_fa

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x:Lob/y;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Lob/y;->I(Z)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_f0

    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v2, 0x0

    .line 242
    :goto_f1
    xor-int/2addr p2, v1

    .line 243
    invoke-virtual {v0, v2, p2}, Lob/y;->H(FZ)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void
.end method

###### Class com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior (com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout$FloatingActionBehavior)
.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingActionBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior<",
        "TT;>;",
        "Ljb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;",
        "Ljb/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FloatingActionBehavior"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getShowBackgroundAtFirst$material_release()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2a

    .line 7
    .line 8
    iget-boolean p0, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->R:Z

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lob/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lob/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lob/y;->I(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lob/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lob/y;->H(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return p1
.end method

###### Class ob.c0 (ob.c0)
.class public final synthetic Lob/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/c0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lob/c0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Li4/j;FF)V
    .registers 4

    .line 1
    const p1, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lob/c0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 6
    .line 7
    iput p2, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->q:F

    .line 8
    .line 9
    iget-object p0, p0, Lob/c0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return-void
.end method

###### Class ob.d0 (ob.d0)
.class public final synthetic Lob/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/d0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lob/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_48

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 8
    .line 9
    iget-object v2, p0, Lob/d0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    iget-object p0, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput v1, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lpb/a;->a:Lqb/b;

    .line 25
    .line 26
    invoke-interface {p0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2f
    xor-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x16

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 60
    .line 61
    iget-object p0, p0, Lob/d0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->P:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
