###### Class com.samsung.android.dialer.calllog.view.widget.FlexibleSidePaddingLinearLayout (com.samsung.android.dialer.calllog.view.widget.FlexibleSidePaddingLinearLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static b:I

.field public static c:I

.field public static d:Z


# instance fields
.field public a:Z


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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget-boolean p2, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->d:Z

    .line 15
    .line 16
    if-nez p2, :cond_38

    .line 17
    .line 18
    invoke-static {p1}, Lve/i;->q(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const p1, 0x7f070158

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const p1, 0x7f070f59

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f070f4e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sput p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->c:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->d:Z

    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->c:I

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->c:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    const/16 p2, 0xfa

    .line 19
    .line 20
    if-gt p1, p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-boolean p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->a:Z

    .line 26
    .line 27
    if-eq p2, p1, :cond_27

    .line 28
    .line 29
    new-instance p2, Landroidx/core/widget/h;

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-direct {p2, p0, p1, p3}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->a:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method
