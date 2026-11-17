###### Class androidx.core.widget.k0 (androidx.core.widget.k0)
.class public final Landroidx/core/widget/k0;
.super Landroid/widget/ImageView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroidx/core/widget/j0;


# virtual methods
.method public final getLocationInWindow([I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/widget/k0;->a:Landroidx/core/widget/j0;

    .line 5
    .line 6
    if-eqz p0, :cond_2c

    .line 7
    .line 8
    check-cast p0, Laj/q;

    .line 9
    .line 10
    iget-object p0, p0, Laj/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/core/widget/i0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/core/widget/g0;->K([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/core/widget/g0;->L()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    add-int/2addr v0, v2

    .line 43
    aput v0, p1, v1

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/k0;->a:Landroidx/core/widget/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/j0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/k0;->a:Landroidx/core/widget/j0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/k0;->a:Landroidx/core/widget/j0;

    .line 6
    .line 7
    :cond_6
    return-void
.end method
