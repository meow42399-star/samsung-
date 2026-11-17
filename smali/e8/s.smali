###### Class e8.s (e8.s)
.class public final Le8/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le8/n;
.implements Lf8/a;
.implements Le8/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lc8/u;

.field public final e:Lf8/n;

.field public f:Z

.field public final g:Le8/c;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/b;Lj8/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/s;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Le8/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le8/s;->g:Le8/c;

    .line 18
    .line 19
    iget-object v0, p3, Lj8/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Le8/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, Lj8/n;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Le8/s;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Le8/s;->d:Lc8/u;

    .line 28
    .line 29
    iget-object p1, p3, Lj8/n;->c:Li8/a;

    .line 30
    .line 31
    new-instance p3, Lf8/n;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lf8/n;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Le8/s;->e:Lf8/n;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lk8/b;->e(Lf8/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lf8/e;->a(Lf8/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8/s;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Le8/s;->d:Lc8/u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_40

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le8/d;

    .line 17
    .line 18
    instance-of v2, v1, Le8/u;

    .line 19
    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Le8/u;

    .line 24
    .line 25
    iget v3, v2, Le8/u;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_28

    .line 29
    .line 30
    iget-object v1, p0, Le8/s;->g:Le8/c;

    .line 31
    .line 32
    iget-object v1, v1, Le8/c;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Le8/u;->c(Lf8/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    instance-of v2, v1, Le8/r;

    .line 42
    .line 43
    if-eqz v2, :cond_3d

    .line 44
    .line 45
    if-nez p2, :cond_33

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    check-cast v1, Le8/r;

    .line 53
    .line 54
    iget-object v2, v1, Le8/r;->b:Lf8/e;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lf8/e;->a(Lf8/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_40
    iget-object p0, p0, Le8/s;->e:Lf8/n;

    .line 66
    .line 67
    iput-object p2, p0, Lf8/n;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    sget-object v0, Lc8/y;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Le8/s;->e:Lf8/n;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-boolean v0, p0, Le8/s;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Le8/s;->e:Lf8/n;

    .line 4
    .line 5
    iget-object v2, p0, Le8/s;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, v1, Lf8/e;->e:Lxc/a;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Le8/s;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iput-boolean v3, p0, Le8/s;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le8/s;->g:Le8/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Le8/c;->a(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Le8/s;->f:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo8/g;->g(Lh8/e;ILjava/util/ArrayList;Lh8/e;Le8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le8/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
