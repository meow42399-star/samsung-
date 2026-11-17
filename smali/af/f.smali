###### Class af.f (af.f)
.class public final Laf/f;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 3

    .line 1
    check-cast p1, Laf/e;

    .line 2
    .line 3
    iget-object p1, p1, Laf/e;->E:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget p0, p0, Laf/f;->d:I

    .line 16
    .line 17
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 3

    .line 1
    const p0, 0x7f0d00ee

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Laf/e;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Laf/e;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
