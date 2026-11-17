###### Class uh.i (uh.i)
.class public final Luh/i;
.super Luh/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Luh/e;->c(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070348

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const v1, 0x7f0b0067

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Luh/j;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "deviceHeight : "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "DialpadKeypadTabletDeltaVerticalBinder"

    .line 35
    .line 36
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "calcButtonHeight : "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0060

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Luh/j;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p0, Luh/j;->n:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "mButtonHeight : "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Luh/j;->n:I

    .line 75
    .line 76
    invoke-static {v0, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
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
    invoke-virtual {p0, p1}, Luh/i;->r(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const v0, 0x7f07033d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const v0, 0x7f07034a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const v0, 0x7f070338

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-super {p0}, Luh/e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070384

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Luh/j;->r:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070389

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Luh/j;->s:I

    .line 31
    .line 32
    return-void
.end method
