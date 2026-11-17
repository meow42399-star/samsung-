###### Class com.samsung.android.dialer.calllog.view.widget.RoundedFrameLayout (com.samsung.android.dialer.calllog.view.widget.RoundedFrameLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Path;",
        "a",
        "Lo60/h;",
        "getMPath",
        "()Landroid/graphics/Path;",
        "mPath",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lo60/p;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lct/e;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->a:Lo60/p;

    .line 26
    .line 27
    return-void
.end method

.method private final getMPath()Landroid/graphics/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->getMPath()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string p4, "getResources(...)"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p4, 0x7f0b00cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p2, p2

    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p3, p4, :cond_1e

    .line 25
    .line 26
    if-eq p3, v1, :cond_26

    .line 27
    .line 28
    const/4 p4, 0x3

    .line 29
    if-eq p3, p4, :cond_22

    .line 30
    .line 31
    :cond_1e
    int-to-float p3, v1

    .line 32
    :goto_1f
    div-float p3, p2, p3

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/16 p3, 0x8

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    move p3, v0

    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->getMPath()Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->getMPath()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {p4, v1, p3, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/RoundedFrameLayout;->getMPath()Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
