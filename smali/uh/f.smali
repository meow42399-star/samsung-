###### Class uh.f (uh.f)
.class public Luh/f;
.super Luh/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    const-string p0, "DialpadKeypadNormalHorizontalBinder"

    .line 2
    .line 3
    const-string p1, "setLocationForHorizontal"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Luh/j;->b(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget p0, p0, Luh/j;->p:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070344

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Luh/j;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0}, Luh/j;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    const-string v0, "+"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luh/j;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const v0, 0x7f07034c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public g()I
    .registers 1

    .line 1
    const p0, 0x7f0b0079

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luh/j;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d01e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Luh/j;->v:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0a02a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Luh/f;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luh/j;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public final m(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    const-string p0, "DialpadKeypadNormalHorizontalBinder"

    .line 2
    .line 3
    const-string p1, "setLocationForHorizontal"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Luh/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luh/f;->r(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Luh/j;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const v0, 0x7f07033a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const v0, 0x7f070339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p0, p0, Luh/j;->o:I

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "setNumberMarginTop : "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "DialpadKeypadNormalHorizontalBinder"

    .line 21
    .line 22
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Luh/j;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const v0, 0x7f070342

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const v0, 0x7f070340

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    const-string p0, "DialpadKeypadNormalHorizontalBinder"

    .line 2
    .line 3
    const-string p1, "setLocationForHorizontal"

    .line 4
    .line 5
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Luh/j;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const v0, 0x7f070334

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const v0, 0x7f070331

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget v2, p0, Luh/j;->t:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "deviceHeight : "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DialpadKeypadNormalHorizontalBinder"

    .line 34
    .line 35
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "calcButtonHeight : "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p0, Luh/j;->n:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "mButtonHeight : "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Luh/j;->n:I

    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
