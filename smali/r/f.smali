###### Class r.f (r.f)
.class public final Lr/f;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/f;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget p2, p0, Lr/f;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lr/f;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lr/f;->a:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Insets;->top:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v0, p2

    .line 30
    int-to-float p2, v0

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
