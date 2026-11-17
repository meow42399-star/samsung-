###### Class com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView (com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;,
        Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0012()*B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR$\u0010\'\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lep/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/recyclerview/widget/a;",
        "layout",
        "Lo60/a0;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/a;)V",
        "",
        "touchBoost",
        "setTouchBooster",
        "(Z)V",
        "Lwl/i0;",
        "listener",
        "setInterceptTouchEventAllower",
        "(Lwl/i0;)V",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "",
        "maximumHeight",
        "setMaximumHeight",
        "(Ljava/lang/Integer;)V",
        "getLastVisiblePosition",
        "()I",
        "lastVisiblePosition",
        "getFirstVisiblePosition",
        "firstVisiblePosition",
        "corners",
        "getRoundedCorners",
        "setRoundedCorners",
        "(I)V",
        "roundedCorners",
        "DAPolicyLayoutManager",
        "FavoriteGridLayoutManager",
        "com/samsung/android/dialtacts/common/contactslist/view/d",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p3:Lcom/samsung/android/dialtacts/common/contactslist/view/d;

.field public q3:Lwl/i0;

.field public final r3:Lq/c;

.field public s3:Z

.field public t3:Ljava/lang/Integer;


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
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lq/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->r3:Lq/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/d;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->p3:Lcom/samsung/android/dialtacts/common/contactslist/view/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->r3:Lq/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/c;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->r3:Lq/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lq/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstVisiblePosition()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LayoutManagerIsNull"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getLastVisiblePosition()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LayoutManagerIsNull"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getRoundedCorners()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->r3:Lq/c;

    .line 2
    .line 3
    iget p0, p0, Lq/c;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->p3:Lcom/samsung/android/dialtacts/common/contactslist/view/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->a(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    :goto_16
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->s3:Z

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    invoke-static {}, Lvl/j;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->q3:Lwl/i0;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_14

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v0

    .line 50
    :goto_31
    const-string p1, "ContactListFragment.ContactListRecyclerView"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->t3:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->t3:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setInterceptTouchEventAllower(Lwl/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->q3:Lwl/i0;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMaximumHeight(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->t3:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundedCorners(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->r3:Lq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/c;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTouchBooster(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->s3:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView.DAPolicyLayoutManager (com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView$DAPolicyLayoutManager)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DAPolicyLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public P:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;->P:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->s:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/a;->t:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly5/m1;->n()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final H0(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    const-string v0, "ContactListFragment.ContactListRecyclerView"

    .line 2
    .line 3
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILy5/m1;Ly5/u1;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "scrollVerticallyBy Exception: "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "scrollVerticallyBy IndexOutOfBoundsException: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;
    .registers 7

    .line 1
    const-string v0, "ContactListFragment.ContactListRecyclerView"

    .line 2
    .line 3
    const-string v1, "recycler"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_10} :catch_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "onFocusSearchFailed Exception: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "onFocusSearchFailed IndexOutOfBoundsException: "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r0(Ly5/m1;Ly5/u1;)V
    .registers 4

    .line 1
    const-string v0, "ContactListFragment.ContactListRecyclerView"

    .line 2
    .line 3
    :try_start_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Ly5/m1;Ly5/u1;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "onLayoutChildren Exception: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "onLayoutChildren IndexOutOfBoundsException: "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

###### Class com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView.FavoriteGridLayoutManager (com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView$FavoriteGridLayoutManager)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteGridLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b0:I


# virtual methods
.method public final g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;
    .registers 7

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;->b0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2d

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onFocusSearchFailed skipped, spanCount changed "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " -> "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ContactListFragment.ContactListRecyclerView"

    .line 40
    .line 41
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final s0(Ly5/u1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(Ly5/u1;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;->b0:I

    .line 7
    .line 8
    return-void
.end method
