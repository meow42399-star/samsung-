###### Class m80.o0 (m80.o0)
.class public final Lm80/o0;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public b:I

.field public c:Lm80/p0;

.field public d:Lm80/s0;

.field public o:I


# direct methods
.method public static e()Lm80/o0;
    .registers 2

    .line 1
    new-instance v0, Lm80/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/p0;->d:Lm80/p0;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/o0;->c:Lm80/p0;

    .line 9
    .line 10
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/o0;->d:Lm80/s0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/o0;->d()Lm80/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/q0;->isInitialized()Z

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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lm80/q0;->s:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/q0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/q0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/o0;->f(Lm80/q0;)V

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
    check-cast p2, Lm80/q0;
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
    invoke-virtual {p0, v0}, Lm80/o0;->f(Lm80/q0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/o0;->f(Lm80/q0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/o0;->e()Lm80/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/o0;->d()Lm80/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/o0;->f(Lm80/q0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lm80/q0;
    .registers 6

    .line 1
    new-instance v0, Lm80/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/q0;-><init>(Lm80/o0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/o0;->b:I

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
    iget-object v2, p0, Lm80/o0;->c:Lm80/p0;

    .line 16
    .line 17
    iput-object v2, v0, Lm80/q0;->c:Lm80/p0;

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
    iget-object v2, p0, Lm80/o0;->d:Lm80/s0;

    .line 27
    .line 28
    iput-object v2, v0, Lm80/q0;->d:Lm80/s0;

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
    iget p0, p0, Lm80/o0;->o:I

    .line 37
    .line 38
    iput p0, v0, Lm80/q0;->o:I

    .line 39
    .line 40
    iput v3, v0, Lm80/q0;->b:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Lm80/q0;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/q0;->r:Lm80/q0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/q0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p1, Lm80/q0;->c:Lm80/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lm80/o0;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lm80/o0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lm80/o0;->c:Lm80/p0;

    .line 23
    .line 24
    :cond_17
    iget v0, p1, Lm80/q0;->b:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_3f

    .line 29
    .line 30
    iget-object v0, p1, Lm80/q0;->d:Lm80/s0;

    .line 31
    .line 32
    iget v2, p0, Lm80/o0;->b:I

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-ne v2, v1, :cond_38

    .line 36
    .line 37
    iget-object v2, p0, Lm80/o0;->d:Lm80/s0;

    .line 38
    .line 39
    sget-object v3, Lm80/s0;->D:Lm80/s0;

    .line 40
    .line 41
    if-eq v2, v3, :cond_38

    .line 42
    .line 43
    invoke-static {v2}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lm80/r0;->e()Lm80/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lm80/o0;->d:Lm80/s0;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v0, p0, Lm80/o0;->d:Lm80/s0;

    .line 58
    .line 59
    :goto_3a
    iget v0, p0, Lm80/o0;->b:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, p0, Lm80/o0;->b:I

    .line 63
    .line 64
    :cond_3f
    iget v0, p1, Lm80/q0;->b:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-ne v0, v1, :cond_4e

    .line 69
    .line 70
    iget v0, p1, Lm80/q0;->o:I

    .line 71
    .line 72
    iget v2, p0, Lm80/o0;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p0, Lm80/o0;->b:I

    .line 76
    .line 77
    iput v0, p0, Lm80/o0;->o:I

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 80
    .line 81
    iget-object p1, p1, Lm80/q0;->a:Ls80/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 88
    .line 89
    return-void
.end method
