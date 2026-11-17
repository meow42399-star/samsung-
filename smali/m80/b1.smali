###### Class m80.b1 (m80.b1)
.class public final Lm80/b1;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/c1;

.field public p:I

.field public q:I

.field public r:Lm80/d1;


# direct methods
.method public static e()Lm80/b1;
    .registers 2

    .line 1
    new-instance v0, Lm80/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/c1;->c:Lm80/c1;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/b1;->o:Lm80/c1;

    .line 9
    .line 10
    sget-object v1, Lm80/d1;->b:Lm80/d1;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/b1;->r:Lm80/d1;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm80/b1;->d()Lm80/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/e1;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lm80/e1;->v:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm80/e1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lm80/e1;-><init>(Ls80/e;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm80/b1;->f(Lm80/e1;)V

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
    check-cast v0, Lm80/e1;
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
    invoke-virtual {p0, p2}, Lm80/b1;->f(Lm80/e1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/b1;->f(Lm80/e1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/b1;->e()Lm80/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/b1;->d()Lm80/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/b1;->f(Lm80/e1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lm80/e1;
    .registers 6

    .line 1
    new-instance v0, Lm80/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/e1;-><init>(Lm80/b1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/b1;->b:I

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
    iget v2, p0, Lm80/b1;->c:I

    .line 16
    .line 17
    iput v2, v0, Lm80/e1;->c:I

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
    iget v2, p0, Lm80/b1;->d:I

    .line 27
    .line 28
    iput v2, v0, Lm80/e1;->d:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lm80/b1;->o:Lm80/c1;

    .line 38
    .line 39
    iput-object v2, v0, Lm80/e1;->o:Lm80/c1;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_30
    iget v2, p0, Lm80/b1;->p:I

    .line 50
    .line 51
    iput v2, v0, Lm80/e1;->p:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lm80/b1;->q:I

    .line 62
    .line 63
    iput v2, v0, Lm80/e1;->q:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_47

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_47
    iget-object p0, p0, Lm80/b1;->r:Lm80/d1;

    .line 73
    .line 74
    iput-object p0, v0, Lm80/e1;->r:Lm80/d1;

    .line 75
    .line 76
    iput v3, v0, Lm80/e1;->b:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final f(Lm80/e1;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/e1;->u:Lm80/e1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/e1;->b:I

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
    iget v1, p1, Lm80/e1;->c:I

    .line 14
    .line 15
    iget v3, p0, Lm80/b1;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/b1;->b:I

    .line 19
    .line 20
    iput v1, p0, Lm80/b1;->c:I

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
    iget v1, p1, Lm80/e1;->d:I

    .line 28
    .line 29
    iget v3, p0, Lm80/b1;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm80/b1;->b:I

    .line 33
    .line 34
    iput v1, p0, Lm80/b1;->d:I

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
    iget-object v0, p1, Lm80/e1;->o:Lm80/c1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lm80/b1;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lm80/b1;->b:I

    .line 49
    .line 50
    iput-object v0, p0, Lm80/b1;->o:Lm80/c1;

    .line 51
    .line 52
    :cond_33
    iget v0, p1, Lm80/e1;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_44

    .line 59
    .line 60
    iget v1, p1, Lm80/e1;->p:I

    .line 61
    .line 62
    iget v3, p0, Lm80/b1;->b:I

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, p0, Lm80/b1;->b:I

    .line 66
    .line 67
    iput v1, p0, Lm80/b1;->p:I

    .line 68
    .line 69
    :cond_44
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_53

    .line 74
    .line 75
    iget v1, p1, Lm80/e1;->q:I

    .line 76
    .line 77
    iget v3, p0, Lm80/b1;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lm80/b1;->b:I

    .line 81
    .line 82
    iput v1, p0, Lm80/b1;->q:I

    .line 83
    .line 84
    :cond_53
    const/16 v1, 0x20

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-ne v0, v1, :cond_64

    .line 88
    .line 89
    iget-object v0, p1, Lm80/e1;->r:Lm80/d1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lm80/b1;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, p0, Lm80/b1;->b:I

    .line 98
    .line 99
    iput-object v0, p0, Lm80/b1;->r:Lm80/d1;

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 102
    .line 103
    iget-object p1, p1, Lm80/e1;->a:Ls80/d;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 110
    .line 111
    return-void
.end method
