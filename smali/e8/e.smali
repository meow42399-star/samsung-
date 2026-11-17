###### Class e8.e (e8.e)
.class public final Le8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le8/f;
.implements Le8/n;
.implements Lf8/a;
.implements Lh8/f;


# instance fields
.field public final a:Lae/i;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lo8/h;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lc8/u;

.field public k:Ljava/util/ArrayList;

.field public final l:Lf8/q;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/b;Lj8/m;Lc8/j;)V
    .registers 12

    .line 1
    iget-object v3, p3, Lj8/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lj8/m;->c:Z

    .line 3
    iget-object p3, p3, Lj8/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/b;

    invoke-interface {v2, p1, p4, p2}, Lj8/b;->a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 8
    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_43

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj8/b;

    .line 10
    instance-of v1, p4, Li8/d;

    if-eqz v1, :cond_40

    .line 11
    check-cast p4, Li8/d;

    :goto_3b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_45

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_43
    const/4 p4, 0x0

    goto :goto_3b

    .line 12
    :goto_45
    invoke-direct/range {v0 .. v6}, Le8/e;-><init>(Lc8/u;Lk8/b;Ljava/lang/String;ZLjava/util/ArrayList;Li8/d;)V

    return-void
.end method

.method public constructor <init>(Lc8/u;Lk8/b;Ljava/lang/String;ZLjava/util/ArrayList;Li8/d;)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lae/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lae/i;-><init>(I)V

    iput-object v0, p0, Le8/e;->a:Lae/i;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le8/e;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Lo8/h;

    invoke-direct {v0}, Lo8/h;-><init>()V

    iput-object v0, p0, Le8/e;->c:Lo8/h;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/e;->d:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le8/e;->e:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le8/e;->f:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Le8/e;->g:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Le8/e;->j:Lc8/u;

    .line 22
    iput-boolean p4, p0, Le8/e;->h:Z

    .line 23
    iput-object p5, p0, Le8/e;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_46

    .line 24
    new-instance p1, Lf8/q;

    invoke-direct {p1, p6}, Lf8/q;-><init>(Li8/d;)V

    .line 25
    iput-object p1, p0, Le8/e;->l:Lf8/q;

    .line 26
    invoke-virtual {p1, p2}, Lf8/q;->a(Lk8/b;)V

    .line 27
    invoke-virtual {p1, p0}, Lf8/q;->b(Lf8/a;)V

    .line 28
    :cond_46
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_51
    if-ltz p1, :cond_65

    .line 30
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/d;

    .line 31
    instance-of p3, p2, Le8/k;

    if-eqz p3, :cond_62

    .line 32
    check-cast p2, Le8/k;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 p1, p1, -0x1

    goto :goto_51

    .line 33
    :cond_65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6b
    if-ltz p1, :cond_81

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/k;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Le8/k;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6b

    :cond_81
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Le8/e;->j:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz p1, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le8/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Le8/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    return-void
.end method

.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le8/e;->l:Lf8/q;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8/q;->c(Ljava/lang/Object;Lxc/a;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Le8/e;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le8/e;->l:Lf8/q;

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p2}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Le8/e;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1e
    if-ltz v1, :cond_35

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Le8/d;

    .line 38
    .line 39
    instance-of v3, v2, Le8/f;

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    check-cast v2, Le8/f;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Le8/f;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Le8/e;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le8/e;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le8/d;

    .line 26
    .line 27
    instance-of v2, v1, Le8/n;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iget-object v2, p0, Le8/e;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Le8/n;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    iget-object p0, p0, Le8/e;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()Landroid/graphics/Path;
    .registers 6

    .line 1
    iget-object v0, p0, Le8/e;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/e;->l:Lf8/q;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Le8/e;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Le8/e;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    iget-object p0, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_22
    if-ltz v2, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Le8/d;

    .line 42
    .line 43
    instance-of v4, v3, Le8/n;

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    check-cast v3, Le8/n;

    .line 48
    .line 49
    invoke-interface {v3}, Le8/n;->f()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public final g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le8/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lh8/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_58

    .line 18
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_32

    .line 23
    .line 24
    new-instance v1, Lh8/e;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lh8/e;-><init>(Lh8/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, v1, Lh8/e;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lh8/e;->a(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_31

    .line 39
    .line 40
    new-instance p4, Lh8/e;

    .line 41
    .line 42
    invoke-direct {p4, v1}, Lh8/e;-><init>(Lh8/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p4, Lh8/e;->b:Lh8/f;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object p4, v1

    .line 51
    :cond_32
    invoke-virtual {p1, p2, v0}, Lh8/e;->d(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_58

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lh8/e;->b(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_3e
    iget-object v1, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_58

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Le8/d;

    .line 76
    .line 77
    instance-of v2, v1, Lh8/f;

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    check-cast v1, Lh8/f;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, Lh8/f;->g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Le8/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a9

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Le8/e;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le8/e;->l:Lf8/q;

    .line 13
    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    invoke-virtual {v1}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lf8/q;->j:Lf8/e;

    .line 24
    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_32
    iget-object v1, p0, Le8/e;->j:Lc8/u;

    .line 52
    .line 53
    iget-boolean v2, v1, Lc8/u;->C:Z

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0}, Le8/e;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    if-ne p3, v3, :cond_4f

    .line 67
    .line 68
    :cond_43
    if-eqz p4, :cond_51

    .line 69
    .line 70
    iget-boolean v1, v1, Lc8/u;->D:Z

    .line 71
    .line 72
    if-eqz v1, :cond_51

    .line 73
    .line 74
    invoke-virtual {p0}, Le8/e;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_51

    .line 79
    .line 80
    :cond_4f
    move v1, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v3, p3

    .line 87
    :goto_56
    iget-object v2, p0, Le8/e;->c:Lo8/h;

    .line 88
    .line 89
    if-eqz v1, :cond_80

    .line 90
    .line 91
    iget-object v5, p0, Le8/e;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, v4}, Le8/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Le8/e;->a:Lae/i;

    .line 101
    .line 102
    iput p3, p2, Lae/i;->b:I

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_79

    .line 106
    .line 107
    iget v6, p4, Lo8/a;->d:I

    .line 108
    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_75

    .line 114
    .line 115
    iput-object p4, p2, Lae/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput-object p3, p2, Lae/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_77
    move-object p4, p3

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iput-object p3, p2, Lae/i;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v2, p1, v5, p2}, Lo8/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lae/i;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    if-eqz p4, :cond_8b

    .line 130
    .line 131
    new-instance p2, Lo8/a;

    .line 132
    .line 133
    invoke-direct {p2, p4}, Lo8/a;-><init>(Lo8/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lo8/a;->b(I)V

    .line 137
    .line 138
    .line 139
    move-object p4, p2

    .line 140
    :cond_8b
    :goto_8b
    iget-object p0, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p2, v4

    .line 147
    :goto_92
    if-ltz p2, :cond_a4

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    instance-of v4, p3, Le8/f;

    .line 154
    .line 155
    if-eqz v4, :cond_a1

    .line 156
    .line 157
    check-cast p3, Le8/f;

    .line 158
    .line 159
    invoke-interface {p3, p1, v0, v3, p4}, Le8/f;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v2}, Lo8/h;->c()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final i()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Le8/e;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1d

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Le8/f;

    .line 17
    .line 18
    if-eqz v3, :cond_1a

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    return v0
.end method
