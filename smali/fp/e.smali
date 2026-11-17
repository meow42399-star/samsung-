###### Class fp.e (fp.e)
.class public final Lfp/e;
.super Lfp/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public e:Landroid/graphics/Path;

.field public f:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Lfp/b;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lfp/e;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfp/e;->e:Landroid/graphics/Path;

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v1, p0, Lfp/e;->e:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfp/e;->e:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-boolean p0, p0, Lfp/e;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_29

    .line 4
    .line 5
    sget-object p0, Lfp/a;->a:Lfp/b;

    .line 6
    .line 7
    iget v0, p0, Lfp/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lfp/b;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v0

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v0

    .line 33
    int-to-float v0, v5

    .line 34
    invoke-direct {v2, v3, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfp/b;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

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
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfp/e;->f:Z

    .line 22
    .line 23
    iget-object p0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfp/a;->a:Lfp/b;

    .line 31
    .line 32
    iget-object p0, p0, Lfp/b;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lbp/i;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfp/e;->k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfp/e;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfp/g;->g(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    rem-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    sget-object p2, Lfp/b;->e:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(IIZ[B)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfp/e;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfp/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lk9/h;

    .line 43
    .line 44
    invoke-direct {v2}, Lk9/a;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lu8/k;->e:Lu8/k;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lk9/h;

    .line 54
    .line 55
    invoke-static {p4}, Lbp/i;->i([B)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v5, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 60
    .line 61
    if-eqz v4, :cond_5e

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p1, p2}, Lk9/a;->k(II)Lk9/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bumptech/glide/l;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lfp/c;

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-direct {p2, p0, p3, p4}, Lfp/c;-><init>(Lfp/g;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v3, p1, v5}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Lb9/h;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4, v0}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/bumptech/glide/l;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2}, Lk9/a;->k(II)Lk9/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/l;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lel/l;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-direct {p2, p3, p0}, Lel/l;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v3, p1, v5}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfp/e;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lbp/i;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "setPhoto 333"

    .line 55
    .line 56
    const/16 p1, 0x65

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

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
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lfp/e;->f:Z

    .line 25
    .line 26
    iget-object v2, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lk9/h;->C:Lk9/h;

    .line 42
    .line 43
    if-nez v0, :cond_43

    .line 44
    .line 45
    new-instance v0, Lk9/h;

    .line 46
    .line 47
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lb9/o;->d:Lb9/o;

    .line 51
    .line 52
    new-instance v3, Lb9/h;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lk9/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk9/a;->b()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lk9/h;->C:Lk9/h;

    .line 67
    .line 68
    :cond_43
    sget-object v0, Lk9/h;->C:Lk9/h;

    .line 69
    .line 70
    sget-object v2, Lu8/k;->c:Lu8/k;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lk9/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lk9/a;->q(Z)Lk9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lfp/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lfp/e;->f:Z

    .line 25
    .line 26
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
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lk9/h;->C:Lk9/h;

    .line 42
    .line 43
    if-nez p2, :cond_43

    .line 44
    .line 45
    new-instance p2, Lk9/h;

    .line 46
    .line 47
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lb9/o;->d:Lb9/o;

    .line 51
    .line 52
    new-instance v2, Lb9/h;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lk9/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lk9/a;->b()V

    .line 64
    .line 65
    .line 66
    sput-object p2, Lk9/h;->C:Lk9/h;

    .line 67
    .line 68
    :cond_43
    sget-object p2, Lk9/h;->C:Lk9/h;

    .line 69
    .line 70
    sget-object v1, Lu8/k;->c:Lu8/k;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lk9/h;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lk9/a;->q(Z)Lk9/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
