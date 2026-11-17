###### Class m80.q0 (m80.q0)
.class public final Lm80/q0;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final r:Lm80/q0;

.field public static final s:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:Lm80/p0;

.field public d:Lm80/s0;

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/q0;->s:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/q0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/q0;->r:Lm80/q0;

    .line 16
    .line 17
    sget-object v1, Lm80/p0;->d:Lm80/p0;

    .line 18
    .line 19
    iput-object v1, v0, Lm80/q0;->c:Lm80/p0;

    .line 20
    .line 21
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 22
    .line 23
    iput-object v1, v0, Lm80/q0;->d:Lm80/s0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lm80/q0;->o:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/q0;->p:B

    .line 3
    iput v0, p0, Lm80/q0;->q:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/q0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/o0;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/q0;->p:B

    .line 7
    iput v0, p0, Lm80/q0;->q:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/q0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/q0;->p:B

    .line 12
    iput v0, p0, Lm80/q0;->q:I

    .line 13
    sget-object v0, Lm80/p0;->d:Lm80/p0;

    iput-object v0, p0, Lm80/q0;->c:Lm80/p0;

    .line 14
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 15
    iput-object v1, p0, Lm80/q0;->d:Lm80/s0;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lm80/q0;->o:I

    .line 17
    new-instance v2, Ls80/c;

    invoke-direct {v2}, Ls80/c;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v4

    :cond_1d
    :goto_1d
    if-nez v1, :cond_c5

    .line 19
    :try_start_1f
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v5

    if-eqz v5, :cond_39

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_79

    const/16 v6, 0x12

    if-eq v5, v6, :cond_50

    const/16 v6, 0x18

    if-eq v5, v6, :cond_43

    .line 20
    invoke-virtual {p1, v5, v4}, Ls80/e;->q(ILgc/m;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_39
    move v1, v3

    goto :goto_1d

    :catchall_3b
    move-exception p1

    goto/16 :goto_b2

    :catch_3e
    move-exception p1

    goto :goto_a3

    :catch_40
    move-exception p1

    goto/16 :goto_af

    .line 21
    :cond_43
    iget v5, p0, Lm80/q0;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lm80/q0;->b:I

    .line 22
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lm80/q0;->o:I

    goto :goto_1d

    .line 24
    :cond_50
    iget v5, p0, Lm80/q0;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5e

    .line 25
    iget-object v5, p0, Lm80/q0;->d:Lm80/s0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v7

    .line 27
    :cond_5e
    sget-object v5, Lm80/s0;->E:Lm80/a;

    invoke-virtual {p1, v5, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v5

    check-cast v5, Lm80/s0;

    iput-object v5, p0, Lm80/q0;->d:Lm80/s0;

    if-eqz v7, :cond_73

    .line 28
    invoke-virtual {v7, v5}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 29
    invoke-virtual {v7}, Lm80/r0;->e()Lm80/s0;

    move-result-object v5

    iput-object v5, p0, Lm80/q0;->d:Lm80/s0;

    .line 30
    :cond_73
    iget v5, p0, Lm80/q0;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lm80/q0;->b:I

    goto :goto_1d

    .line 31
    :cond_79
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    if-eqz v6, :cond_8f

    if-eq v6, v3, :cond_8c

    if-eq v6, v8, :cond_8a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_87

    goto :goto_91

    .line 32
    :cond_87
    sget-object v7, Lm80/p0;->o:Lm80/p0;

    goto :goto_91

    :cond_8a
    move-object v7, v0

    goto :goto_91

    .line 33
    :cond_8c
    sget-object v7, Lm80/p0;->c:Lm80/p0;

    goto :goto_91

    .line 34
    :cond_8f
    sget-object v7, Lm80/p0;->b:Lm80/p0;

    :goto_91
    if-nez v7, :cond_9a

    .line 35
    invoke-virtual {v4, v5}, Lgc/m;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lgc/m;->v(I)V

    goto :goto_1d

    .line 37
    :cond_9a
    iget v5, p0, Lm80/q0;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lm80/q0;->b:I

    .line 38
    iput-object v7, p0, Lm80/q0;->c:Lm80/p0;
    :try_end_a1
    .catch Ls80/q; {:try_start_1f .. :try_end_a1} :catch_40
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_a1} :catch_3e
    .catchall {:try_start_1f .. :try_end_a1} :catchall_3b

    goto/16 :goto_1d

    .line 39
    :goto_a3
    :try_start_a3
    new-instance p2, Ls80/q;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 42
    throw p2

    .line 43
    :goto_af
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 44
    throw p1
    :try_end_b2
    .catchall {:try_start_a3 .. :try_end_b2} :catchall_3b

    .line 45
    :goto_b2
    :try_start_b2
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bc

    .line 46
    :catch_b5
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/q0;->a:Ls80/d;

    goto :goto_c4

    :catchall_bc
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/q0;->a:Ls80/d;

    .line 47
    throw p1

    .line 48
    :goto_c4
    throw p1

    .line 49
    :cond_c5
    :try_start_c5
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_cf

    .line 50
    :catch_c8
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/q0;->a:Ls80/d;

    return-void

    :catchall_cf
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/q0;->a:Ls80/d;

    .line 51
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lm80/q0;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lm80/q0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lm80/q0;->c:Lm80/p0;

    .line 14
    .line 15
    iget v0, v0, Lm80/p0;->a:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgc/m;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v1, p0, Lm80/q0;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Lm80/q0;->d:Lm80/s0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgc/m;->d(ILs80/a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_23
    iget v1, p0, Lm80/q0;->b:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_31

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lm80/q0;->o:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgc/m;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_31
    iget-object v1, p0, Lm80/q0;->a:Ls80/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lm80/q0;->q:I

    .line 58
    .line 59
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/o0;->e()Lm80/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 2

    .line 1
    invoke-static {}, Lm80/o0;->e()Lm80/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/o0;->f(Lm80/q0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm80/q0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/q0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lm80/q0;->c:Lm80/p0;

    .line 11
    .line 12
    iget v0, v0, Lm80/p0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lgc/m;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lm80/q0;->b:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lm80/q0;->d:Lm80/s0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lm80/q0;->b:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_27

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lm80/q0;->o:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lgc/m;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lm80/q0;->a:Ls80/d;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/q0;->p:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Lm80/q0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lm80/q0;->d:Lm80/s0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iput-byte v2, p0, Lm80/q0;->p:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iput-byte v1, p0, Lm80/q0;->p:B

    .line 29
    .line 30
    return v1
.end method
