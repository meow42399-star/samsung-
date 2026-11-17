###### Class com.samsung.android.dialer.callhistory.history.view.HistoryItemView (com.samsung.android.dialer.callhistory.history.view.HistoryItemView)
.class public final Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AbsListView$SelectionBoundsAdjuster;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getHistoryItem",
        "()Landroid/view/View;",
        "setHistoryItem",
        "(Landroid/view/View;)V",
        "historyItem",
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
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0a8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final getHistoryItem()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const v0, 0x7f0a0642

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->a:Landroid/view/View;

    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final performClick()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laf/e0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, Laf/e0;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final setHistoryItem(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
