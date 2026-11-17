###### Class androidx.core.widget.m (androidx.core.widget.m)
.class public final Landroidx/core/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/d;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/m;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/m;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/widget/m;->a:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/m;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/m;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$700(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
