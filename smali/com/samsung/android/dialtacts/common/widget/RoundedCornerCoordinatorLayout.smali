###### Class com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout (com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout)
.class public final Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000f8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lep/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lq/c;",
        "J",
        "Lo60/h;",
        "getSeslRoundedCorner",
        "()Lq/c;",
        "seslRoundedCorner",
        "",
        "K",
        "getPaddingHorizontal",
        "()I",
        "paddingHorizontal",
        "L",
        "I",
        "getRoundedCornerPaddingHorizontal",
        "setRoundedCornerPaddingHorizontal",
        "(I)V",
        "roundedCornerPaddingHorizontal",
        "value",
        "getRoundedCorners",
        "setRoundedCorners",
        "roundedCorners",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final J:Lo60/p;

.field public final K:Lo60/p;

.field public L:I


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
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lep/i;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lep/i;-><init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->J:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lep/i;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lep/i;-><init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->K:Lo60/p;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getPaddingHorizontal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->L:I

    .line 38
    .line 39
    return-void
.end method

.method private final getPaddingHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->K:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getSeslRoundedCorner()Lq/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->J:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getSeslRoundedCorner()Lq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getRoundedCornerPaddingHorizontal()I

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
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getRoundedCornerPaddingHorizontal()I

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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getSeslRoundedCorner()Lq/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, v0}, Lq/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getRoundedCornerPaddingHorizontal()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->L:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getPaddingHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getPaddingHorizontal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->L:I

    .line 15
    .line 16
    return p0
.end method

.method public getRoundedCorners()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getSeslRoundedCorner()Lq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lq/c;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final setRoundedCornerPaddingHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundedCorners(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->getSeslRoundedCorner()Lq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq/c;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class ep.i (ep.i)
.class public final synthetic Lep/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lep/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lep/i;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lep/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lep/i;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->M:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f070265

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->M:I

    .line 27
    .line 28
    new-instance v0, Lq/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
