###### Class fp.d (fp.d)
.class public final Lfp/d;
.super Lfp/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bumptech/glide/m;

    .line 11
    .line 12
    iget-object v2, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p0, p1, v0

    .line 30
    .line 31
    if-gez p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/16 p0, 0x23

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    rem-long/2addr p1, v0

    .line 39
    long-to-int p0, p1

    .line 40
    :goto_27
    sget-object p1, Lke/a;->b:[I

    .line 41
    .line 42
    aget p0, p1, p0

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lfp/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lbp/i;->d(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(IIZ[B)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lbp/i;->i([B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 44
    .line 45
    sget-object v4, Lu8/k;->e:Lu8/k;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_67

    .line 49
    .line 50
    new-instance v1, Lk9/h;

    .line 51
    .line 52
    invoke-direct {v1}, Lk9/a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lb9/j;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk9/h;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lk9/h;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4, p1, p2}, Lk9/a;->k(II)Lk9/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bumptech/glide/l;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lfp/c;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p2, p0, p3, p4}, Lfp/c;-><init>(Lfp/g;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v2, p1, v3}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p3, Lk9/h;

    .line 105
    .line 106
    invoke-direct {p3}, Lk9/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lk9/h;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance v0, Lb9/j;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v0, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lcom/bumptech/glide/l;

    .line 139
    .line 140
    invoke-virtual {p4, p1, p2}, Lk9/a;->k(II)Lk9/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bumptech/glide/l;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lel/l;

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-direct {p2, p3, p0}, Lel/l;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v2, p1, v3}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_18

    .line 4
    :cond_3
    iget-object v0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbp/i;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v1

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v1

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lh3/a;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lh3/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lh3/a;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfp/d;->k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p2, :cond_3e

    .line 31
    .line 32
    new-instance p2, Lk9/h;

    .line 33
    .line 34
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb9/j;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lk9/h;

    .line 47
    .line 48
    sget-object v1, Lu8/k;->c:Lu8/k;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lk9/h;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lk9/a;->q(Z)Lk9/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lk9/h;

    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    new-instance v1, Lk9/h;

    .line 64
    .line 65
    invoke-direct {v1}, Lk9/a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lb9/j;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lk9/h;

    .line 78
    .line 79
    new-instance v1, Ln9/d;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lk9/a;->p(Ls8/e;)Lk9/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lk9/h;

    .line 89
    .line 90
    :goto_59
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
