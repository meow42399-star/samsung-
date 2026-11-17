###### Class uh.c (uh.c)
.class public Luh/c;
.super Luh/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Luh/c;->x:I

    .line 2
    invoke-direct {p0, p1}, Luh/j;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p0, "DialpadKeypadTabletHorizontalBinder"

    invoke-static {p0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Luh/c;->x:I

    invoke-direct {p0, p1}, Luh/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/f;->c(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const v0, 0x7f070347

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const v0, 0x7f070346

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const v0, 0x7f070346

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const v0, 0x7f070345

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    const v0, 0x7f070345

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/f;->d(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Luh/f;->d(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Luh/j;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "+"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const v0, 0x7f07034c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    invoke-super {p0, p1}, Luh/f;->d(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Luh/j;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "+"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const v0, 0x7f07034c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    invoke-super {p0, p1}, Luh/f;->d(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Luh/j;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "+"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    const v0, 0x7f07034c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_4e
    invoke-super {p0, p1}, Luh/f;->d(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Luh/j;->f(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "+"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    const v0, 0x7f07034c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_37
        :pswitch_20
        :pswitch_9
    .end packed-switch
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luh/f;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0b0060

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public k()V
    .registers 3

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luh/f;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Luh/c;->u()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luh/j;->n:I

    .line 14
    .line 15
    const v1, 0x7f0b0057

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Luh/j;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Luh/j;->o:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-virtual {p0}, Luh/c;->u()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public l(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Luh/j;->l(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    invoke-super {p0, p1, p2}, Luh/j;->l(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Luh/j;->m:I

    .line 14
    .line 15
    const p2, 0x7f0b0055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Luh/j;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Luh/j;->p:I

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_18
    invoke-super {p0, p1, p2}, Luh/j;->l(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Luh/j;->m:I

    .line 29
    .line 30
    const p2, 0x7f0b0054

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Luh/j;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Luh/j;->p:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_18
        0x4 -> :sswitch_9
    .end sparse-switch
.end method

.method public n(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    const v0, 0x7f07033c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Luh/j;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luh/c;->r(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const v0, 0x7f07033b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Luh/j;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luh/c;->r(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const v0, 0x7f07033b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    invoke-virtual {p0}, Luh/j;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Luh/c;->r(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const v0, 0x7f070339

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    const v0, 0x7f070332

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_2e
        :pswitch_1d
        :pswitch_c
    .end packed-switch
.end method

.method public p(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/f;->p(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f070349

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const v0, 0x7f070343

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const v0, 0x7f070343

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const v0, 0x7f070341

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const v0, 0x7f070341

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public r(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luh/f;->r(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const v0, 0x7f070337

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const v0, 0x7f070336

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const v0, 0x7f070336

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    const v0, 0x7f070332

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Luh/j;->s(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_17
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method

.method public u()V
    .registers 5

    .line 1
    iget v0, p0, Luh/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luh/f;->u()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    const v1, 0x7f0b0062

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Luh/j;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "deviceHeight : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DialpadKeypadDexVerticalBinder"

    .line 44
    .line 45
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "calcButtonHeight : "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b005a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Luh/j;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    iput v0, p0, Luh/j;->n:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "mButtonHeight : "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Luh/j;->n:I

    .line 84
    .line 85
    invoke-static {v0, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, Luh/j;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    iget v2, p0, Luh/j;->t:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "deviceHeight : "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "DialpadKeypadDexHorizontalBinder"

    .line 122
    .line 123
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "calcButtonHeight : "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    div-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, Luh/j;->n:I

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "mButtonHeight : "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget p0, p0, Luh/j;->n:I

    .line 155
    .line 156
    invoke-static {v0, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_9
    .end packed-switch
.end method
