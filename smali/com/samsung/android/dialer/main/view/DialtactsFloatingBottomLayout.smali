###### Class com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout (com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout)
.class public final Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001b\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010 R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Lpk/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Landroid/view/View;",
        "K0",
        "Ljava/util/List;",
        "getReferenceViews",
        "()Ljava/util/List;",
        "setReferenceViews",
        "(Ljava/util/List;)V",
        "referenceViews",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "N0",
        "Lo60/h;",
        "getHideAnimation",
        "()Landroid/animation/ValueAnimator;",
        "hideAnimation",
        "O0",
        "getShowAnimation",
        "showAnimation",
        "value",
        "P0",
        "Landroid/view/View;",
        "getSearchLookView",
        "()Landroid/view/View;",
        "searchLookView",
        "Q0",
        "getSearchLookAnchor",
        "searchLookAnchor",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "getCallLogBottomNavigation",
        "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "callLogBottomNavigation",
        "getContactListBottomNavigation",
        "contactListBottomNavigation",
        "hi/x",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S0:Landroid/view/animation/PathInterpolator;

.field public static final T0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public G0:Landroid/view/ViewGroup;

.field public H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Ljava/util/List;

.field public L0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public M0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final N0:Lo60/p;

.field public final O0:Lo60/p;

.field public P0:Landroid/view/View;

.field public final Q0:Lo60/p;

.field public R0:Lej/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_18

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_24

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->T0:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3e800000    # 0.25f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_24
    .array-data 4
        0x3ee66666    # 0.45f
        0x3ca3d70a    # 0.02f
        0x3f000000    # 0.5f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lhi/v;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lhi/v;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->N0:Lo60/p;

    .line 24
    .line 25
    new-instance p1, Lhi/v;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lhi/v;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->O0:Lo60/p;

    .line 36
    .line 37
    new-instance p1, Lhi/v;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2}, Lhi/v;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->Q0:Lo60/p;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_15

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p0, v0, :cond_25

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_2e

    .line 37
    .line 38
    :cond_25
    invoke-direct {p2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const-string p0, "bottomNavigationContainer"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final J(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v2

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p1, p0, :cond_20

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    const-string p0, "bottomNavigationContainer"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private final getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a0100

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    return-object p0
.end method

.method private final getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a00cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    return-object p0
.end method

.method private final getHideAnimation()Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->N0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSearchLookAnchor()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->Q0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShowAnimation()Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->O0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final K(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_36

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbg/e;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p1, v2}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhi/y;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p0}, Lhi/y;-><init>(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhi/y;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0, p2}, Lhi/y;-><init>(Landroid/view/View;Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_36
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final L(Landroid/view/View;Lc70/k;Lc70/k;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lhi/z;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, p3, v1}, Lhi/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getShowAnimation()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getShowAnimation()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 2
    .line 3
    const-string v1, "tabLayout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_15

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 23
    .line 24
    const-string v1, "fabLookView"

    .line 25
    .line 26
    if-eqz v0, :cond_60

    .line 27
    .line 28
    if-eq p1, v0, :cond_27

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p1, v0, :cond_36

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq p1, v0, :cond_45

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_52

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p0, v1

    .line 84
    :goto_53
    if-eqz p0, :cond_56

    .line 85
    .line 86
    move v3, v1

    .line 87
    :cond_56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "bottomNavigationContainer"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_64
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final O(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_84

    .line 6
    .line 7
    :cond_6
    instance-of v1, v0, Ll3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll3/a;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-interface {v1}, Ll3/a;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookAnchor()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingSlotProvider()Lob/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Laf/c0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v4, v2}, Laf/c0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_6e

    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_68

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_62

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string p0, "fabLookView"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_68
    const-string p0, "tabLayout"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_84

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->N(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final P(Landroid/view/View;Lc70/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookAnchor()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookAnchor()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookAnchor()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laj/d;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lau/a;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2, v3}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L(Landroid/view/View;Lc70/k;Lc70/k;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final Q()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getCallLogBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 28
    .line 29
    if-ne v1, v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz v1, :cond_41

    .line 51
    .line 52
    :goto_33
    if-eqz v2, :cond_41

    .line 53
    .line 54
    if-eq v2, v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->T(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getContactListBottomNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 28
    .line 29
    if-ne v1, v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz v1, :cond_41

    .line 51
    .line 52
    :goto_33
    if-eqz v2, :cond_41

    .line 53
    .line 54
    if-eq v2, v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->T(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getHideAnimation()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 21
    .line 22
    if-ne v0, p1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-eqz v0, :cond_40

    .line 50
    .line 51
    :goto_32
    if-eqz v1, :cond_40

    .line 52
    .line 53
    if-eq v1, p1, :cond_40

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K(Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->T(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ll3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ll3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ll3/a;->d(IIZF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->N(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getShowAnimation()Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2b

    .line 7
    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    const-string p0, "fabLookView"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_17
    :goto_17
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getShowAnimation()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getShowAnimation()Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "tabLayout"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferenceViews()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchLookView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a0aaf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 25
    .line 26
    const v0, 0x7f0a03a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lhi/b0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lhi/b0;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "tabLayout"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final setReferenceViews(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
