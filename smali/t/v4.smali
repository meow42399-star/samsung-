###### Class t.v4 (t.v4)
.class public final Lt/v4;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 2
    iput p1, p0, Lt/v4;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt/v4;->a:I

    return-void
.end method

.method public constructor <init>(Lt/v4;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt/v4;->a:I

    .line 5
    iget p1, p1, Lt/v4;->a:I

    iput p1, p0, Lt/v4;->a:I

    return-void
.end method
