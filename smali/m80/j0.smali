###### Class m80.j0 (m80.j0)
.class public final Lm80/j0;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/k0;


# direct methods
.method public static e()Lm80/j0;
    .registers 2

    .line 1
    new-instance v0, Lm80/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lm80/j0;->c:I

    .line 8
    .line 9
    sget-object v1, Lm80/k0;->c:Lm80/k0;

    .line 10
    .line 11
    iput-object v1, v0, Lm80/j0;->o:Lm80/k0;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/j0;->d()Lm80/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/l0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, La40/a;

    .line 13
    .line 14
    invoke-direct {p0}, La40/a;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lm80/l0;->s:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm80/l0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lm80/l0;-><init>(Ls80/e;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm80/j0;->f(Lm80/l0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    iget-object v0, p1, Ls80/q;->a:Ls80/a;

    .line 20
    .line 21
    check-cast v0, Lm80/l0;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    :goto_19
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lm80/j0;->f(Lm80/l0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/j0;->f(Lm80/l0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/j0;->e()Lm80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/j0;->d()Lm80/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/j0;->f(Lm80/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lm80/l0;
    .registers 6

    .line 1
    new-instance v0, Lm80/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/l0;-><init>(Lm80/j0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/j0;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lm80/j0;->c:I

    .line 16
    .line 17
    iput v2, v0, Lm80/l0;->c:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget v2, p0, Lm80/j0;->d:I

    .line 27
    .line 28
    iput v2, v0, Lm80/l0;->d:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lm80/j0;->o:Lm80/k0;

    .line 37
    .line 38
    iput-object p0, v0, Lm80/l0;->o:Lm80/k0;

    .line 39
    .line 40
    iput v3, v0, Lm80/l0;->b:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lm80/l0;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/l0;->r:Lm80/l0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/l0;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lm80/l0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lm80/j0;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/j0;->b:I

    .line 19
    .line 20
    iput v1, p0, Lm80/j0;->c:I

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget v1, p1, Lm80/l0;->d:I

    .line 28
    .line 29
    iget v3, p0, Lm80/j0;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm80/j0;->b:I

    .line 33
    .line 34
    iput v1, p0, Lm80/j0;->d:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p1, Lm80/l0;->o:Lm80/k0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lm80/j0;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lm80/j0;->b:I

    .line 49
    .line 50
    iput-object v0, p0, Lm80/j0;->o:Lm80/k0;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 53
    .line 54
    iget-object p1, p1, Lm80/l0;->a:Ls80/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 61
    .line 62
    return-void
.end method
