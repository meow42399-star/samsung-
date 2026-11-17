###### Class m80.u (m80.u)
.class public final Lm80/u;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:I


# virtual methods
.method public final a()Ls80/a;
    .registers 4

    .line 1
    new-instance v0, Lm80/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/v;-><init>(Lm80/u;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/u;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget p0, p0, Lm80/u;->o:I

    .line 15
    .line 16
    iput p0, v0, Lm80/v;->d:I

    .line 17
    .line 18
    iput v2, v0, Lm80/v;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lm80/v;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, La40/a;

    .line 28
    .line 29
    invoke-direct {p0}, La40/a;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lm80/v;->r:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/v;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/v;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/u;->e(Lm80/v;)V

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
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 20
    .line 21
    check-cast p2, Lm80/v;
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
    move-object v0, p2

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm80/u;->e(Lm80/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/u;->e(Lm80/v;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lm80/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm80/v;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lm80/v;-><init>(Lm80/u;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lm80/u;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget p0, p0, Lm80/u;->o:I

    .line 20
    .line 21
    iput p0, v1, Lm80/v;->d:I

    .line 22
    .line 23
    iput v3, v1, Lm80/v;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm80/u;->e(Lm80/v;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Lm80/v;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/v;->q:Lm80/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/v;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget v0, p1, Lm80/v;->d:I

    .line 13
    .line 14
    iget v2, p0, Lm80/u;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lm80/u;->d:I

    .line 18
    .line 19
    iput v0, p0, Lm80/u;->o:I

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 25
    .line 26
    iget-object p1, p1, Lm80/v;->b:Ls80/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 33
    .line 34
    return-void
.end method
