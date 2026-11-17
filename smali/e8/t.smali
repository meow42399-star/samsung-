###### Class e8.t (e8.t)
.class public final Le8/t;
.super Le8/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Lk8/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lf8/f;

.field public u:Lf8/r;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/b;Lj8/o;)V
    .registers 16

    .line 1
    iget v0, p3, Lj8/o;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_d
    move-object v5, v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :goto_15
    iget v0, p3, Lj8/o;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    if-eq v0, v1, :cond_28

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_25

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    move-object v6, v0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_23

    .line 41
    :cond_28
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :goto_2e
    iget v7, p3, Lj8/o;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lj8/o;->e:Li8/a;

    .line 50
    .line 51
    iget-object v9, p3, Lj8/o;->f:Li8/b;

    .line 52
    .line 53
    iget-object v10, p3, Lj8/o;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lj8/o;->b:Li8/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Le8/b;-><init>(Lc8/u;Lk8/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi8/a;Li8/b;Ljava/util/ArrayList;Li8/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Le8/t;->q:Lk8/b;

    .line 64
    .line 65
    iget-object p0, p3, Lj8/o;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Le8/t;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Lj8/o;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Le8/t;->s:Z

    .line 72
    .line 73
    iget-object p0, p3, Lj8/o;->d:Li8/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Li8/a;->m0()Lf8/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lf8/f;

    .line 81
    .line 82
    iput-object p1, v2, Le8/t;->t:Lf8/f;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lf8/e;->a(Lf8/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lk8/b;->e(Lf8/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Le8/b;->c(Ljava/lang/Object;Lxc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/y;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le8/t;->t:Lf8/f;

    .line 12
    .line 13
    if-ne p1, v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lc8/y;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2d

    .line 22
    .line 23
    iget-object p1, p0, Le8/t;->u:Lf8/r;

    .line 24
    .line 25
    iget-object v0, p0, Le8/t;->q:Lk8/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk8/b;->n(Lf8/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p1, Lf8/r;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le8/t;->u:Lf8/r;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lf8/e;->a(Lf8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk8/b;->e(Lf8/e;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/t;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Le8/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le8/t;->t:Lf8/f;

    .line 7
    .line 8
    iget-object v1, v0, Lf8/e;->c:Lf8/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lf8/b;->c()Lp8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lf8/e;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lf8/f;->l(Lp8/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Le8/b;->i:Ld8/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le8/t;->u:Lf8/r;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Lf8/r;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-super {p0, p1, p2, p3, p4}, Le8/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
