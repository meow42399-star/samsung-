###### Class com.samsung.android.dialtacts.common.widget.BorderlessRoundedCornerView (com.samsung.android.dialtacts.common.widget.BorderlessRoundedCornerView)
.class public final Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "corners",
        "Lo60/a0;",
        "setRoundedCorners",
        "(I)V",
        "b",
        "Lo60/h;",
        "getPaddingHorizontal",
        "()I",
        "paddingHorizontal",
        "c",
        "I",
        "getRoundedCornerPaddingHorizontal",
        "setRoundedCornerPaddingHorizontal",
        "roundedCornerPaddingHorizontal",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lq/c;

.field public final b:Lo60/p;

.field public c:I


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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Laf/g;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->b:Lo60/p;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->getPaddingHorizontal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->c:I

    .line 27
    .line 28
    new-instance p2, Lq/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->a:Lq/c;

    .line 35
    .line 36
    return-void
.end method

.method private final getPaddingHorizontal()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->b:Lo60/p;

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


# virtual methods
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
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->getRoundedCornerPaddingHorizontal()I

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
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->getRoundedCornerPaddingHorizontal()I

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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->a:Lq/c;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lq/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "seslRoundedCorner"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final getRoundedCornerPaddingHorizontal()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->getPaddingHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->getPaddingHorizontal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget p0, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->c:I

    .line 15
    .line 16
    return p0
.end method

.method public final setRoundedCornerPaddingHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundedCorners(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->a:Lq/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq/c;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "seslRoundedCorner"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
