###### Class k8.g (k8.g)
.class public final Lk8/g;
.super Lk8/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final D:Le8/e;

.field public final E:Lk8/c;

.field public final F:Lf8/h;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/e;Lk8/c;Lc8/j;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/b;-><init>(Lc8/u;Lk8/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk8/g;->E:Lk8/c;

    .line 5
    .line 6
    new-instance p3, Lj8/m;

    .line 7
    .line 8
    iget-object p2, p2, Lk8/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lj8/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Le8/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Le8/e;-><init>(Lc8/u;Lk8/b;Lj8/m;Lc8/j;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk8/g;->D:Le8/e;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Le8/e;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk8/b;->p:Lk8/e;

    .line 29
    .line 30
    iget-object p1, p1, Lk8/e;->x:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    new-instance p2, Lf8/h;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lf8/h;-><init>(Lk8/b;Lk8/b;Landroidx/lifecycle/a1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lk8/g;->F:Lf8/h;

    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lk8/b;->c(Ljava/lang/Object;Lxc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/y;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk8/g;->F:Lf8/h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_16

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lf8/h;->c:Lf8/f;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lc8/y;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_20

    .line 26
    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lf8/h;->c(Lxc/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v0, Lc8/y;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2c

    .line 36
    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    iget-object p0, p0, Lf8/h;->e:Lf8/i;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object v0, Lc8/y;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_38

    .line 48
    .line 49
    if-eqz p0, :cond_38

    .line 50
    .line 51
    iget-object p0, p0, Lf8/h;->f:Lf8/i;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v0, Lc8/y;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_43

    .line 60
    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    iget-object p0, p0, Lf8/h;->g:Lf8/i;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk8/g;->D:Le8/e;

    .line 5
    .line 6
    iget-object p0, p0, Lk8/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Le8/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk8/g;->F:Lf8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lf8/h;->b(Landroid/graphics/Matrix;I)Lo8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_8
    iget-object p0, p0, Lk8/g;->D:Le8/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Le8/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()La10/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk8/b;->p:Lk8/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/e;->w:La10/a;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lk8/g;->E:Lk8/c;

    .line 9
    .line 10
    iget-object p0, p0, Lk8/b;->p:Lk8/e;

    .line 11
    .line 12
    iget-object p0, p0, Lk8/e;->w:La10/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lk8/g;->D:Le8/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le8/e;->g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
