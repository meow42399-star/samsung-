###### Class com.samsung.android.dialer.common.view.DialerAppBarLayout (com.samsung.android.dialer.common.view.DialerAppBarLayout)
.class public Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;->r0:I

    .line 2
    .line 3
    if-lez v0, :cond_8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
