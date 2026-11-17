###### Class m80.a1 (m80.a1)
.class public final Lm80/a1;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final v:Lm80/a1;

.field public static final w:Lm80/a;


# instance fields
.field public final b:Ls80/d;

.field public c:I

.field public d:I

.field public o:I

.field public p:Lm80/s0;

.field public q:I

.field public r:Lm80/s0;

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/a1;->w:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/a1;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/a1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/a1;->v:Lm80/a1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lm80/a1;->d:I

    .line 19
    .line 20
    iput v1, v0, Lm80/a1;->o:I

    .line 21
    .line 22
    sget-object v2, Lm80/s0;->D:Lm80/s0;

    .line 23
    .line 24
    iput-object v2, v0, Lm80/a1;->p:Lm80/s0;

    .line 25
    .line 26
    iput v1, v0, Lm80/a1;->q:I

    .line 27
    .line 28
    iput-object v2, v0, Lm80/a1;->r:Lm80/s0;

    .line 29
    .line 30
    iput v1, v0, Lm80/a1;->s:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm80/a1;->t:B

    .line 8
    iput v0, p0, Lm80/a1;->u:I

    .line 9
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/a1;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/z0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/a1;->t:B

    .line 3
    iput v0, p0, Lm80/a1;->u:I

    .line 4
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 5
    iput-object p1, p0, Lm80/a1;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/a1;->t:B

    .line 12
    iput v0, p0, Lm80/a1;->u:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/a1;->d:I

    .line 14
    iput v0, p0, Lm80/a1;->o:I

    .line 15
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 16
    iput-object v1, p0, Lm80/a1;->p:Lm80/s0;

    .line 17
    iput v0, p0, Lm80/a1;->q:I

    .line 18
    iput-object v1, p0, Lm80/a1;->r:Lm80/s0;

    .line 19
    iput v0, p0, Lm80/a1;->s:I

    .line 20
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    :cond_21
    :goto_21
    if-nez v0, :cond_100

    .line 22
    :try_start_23
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_48

    const/16 v5, 0x8

    if-eq v4, v5, :cond_ce

    const/16 v6, 0x10

    if-eq v4, v6, :cond_c0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_95

    const/16 v7, 0x22

    if-eq v4, v7, :cond_6c

    const/16 v6, 0x28

    if-eq v4, v6, :cond_60

    const/16 v5, 0x30

    if-eq v4, v5, :cond_53

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_48
    move v0, v2

    goto :goto_21

    :catchall_4a
    move-exception p1

    goto/16 :goto_ea

    :catch_4d
    move-exception p1

    goto/16 :goto_db

    :catch_50
    move-exception p1

    goto/16 :goto_e7

    .line 24
    :cond_53
    iget v4, p0, Lm80/a1;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lm80/a1;->c:I

    .line 25
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lm80/a1;->s:I

    goto :goto_21

    .line 27
    :cond_60
    iget v4, p0, Lm80/a1;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lm80/a1;->c:I

    .line 28
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lm80/a1;->q:I

    goto :goto_21

    .line 30
    :cond_6c
    iget v4, p0, Lm80/a1;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7a

    .line 31
    iget-object v4, p0, Lm80/a1;->r:Lm80/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v8

    .line 33
    :cond_7a
    sget-object v4, Lm80/s0;->E:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/s0;

    iput-object v4, p0, Lm80/a1;->r:Lm80/s0;

    if-eqz v8, :cond_8f

    .line 34
    invoke-virtual {v8, v4}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 35
    invoke-virtual {v8}, Lm80/r0;->e()Lm80/s0;

    move-result-object v4

    iput-object v4, p0, Lm80/a1;->r:Lm80/s0;

    .line 36
    :cond_8f
    iget v4, p0, Lm80/a1;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lm80/a1;->c:I

    goto :goto_21

    .line 37
    :cond_95
    iget v4, p0, Lm80/a1;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a4

    .line 38
    iget-object v4, p0, Lm80/a1;->p:Lm80/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v8

    .line 40
    :cond_a4
    sget-object v4, Lm80/s0;->E:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/s0;

    iput-object v4, p0, Lm80/a1;->p:Lm80/s0;

    if-eqz v8, :cond_b9

    .line 41
    invoke-virtual {v8, v4}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 42
    invoke-virtual {v8}, Lm80/r0;->e()Lm80/s0;

    move-result-object v4

    iput-object v4, p0, Lm80/a1;->p:Lm80/s0;

    .line 43
    :cond_b9
    iget v4, p0, Lm80/a1;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lm80/a1;->c:I

    goto/16 :goto_21

    .line 44
    :cond_c0
    iget v4, p0, Lm80/a1;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lm80/a1;->c:I

    .line 45
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lm80/a1;->o:I

    goto/16 :goto_21

    .line 47
    :cond_ce
    iget v4, p0, Lm80/a1;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lm80/a1;->c:I

    .line 48
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lm80/a1;->d:I
    :try_end_d9
    .catch Ls80/q; {:try_start_23 .. :try_end_d9} :catch_50
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_d9} :catch_4d
    .catchall {:try_start_23 .. :try_end_d9} :catchall_4a

    goto/16 :goto_21

    .line 50
    :goto_db
    :try_start_db
    new-instance p2, Ls80/q;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 53
    throw p2

    .line 54
    :goto_e7
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 55
    throw p1
    :try_end_ea
    .catchall {:try_start_db .. :try_end_ea} :catchall_4a

    .line 56
    :goto_ea
    :try_start_ea
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_f4

    .line 57
    :catch_ed
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/a1;->b:Ls80/d;

    goto :goto_fc

    :catchall_f4
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/a1;->b:Ls80/d;

    .line 58
    throw p1

    .line 59
    :goto_fc
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 60
    throw p1

    .line 61
    :cond_100
    :try_start_100
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_10a

    .line 62
    :catch_103
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/a1;->b:Ls80/d;

    goto :goto_112

    :catchall_10a
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/a1;->b:Ls80/d;

    .line 63
    throw p1

    .line 64
    :goto_112
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/a1;->u:I

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
    iget v0, p0, Lm80/a1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/a1;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgc/m;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lm80/a1;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lm80/a1;->o:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgc/m;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lm80/a1;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lm80/a1;->p:Lm80/s0;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lgc/m;->d(ILs80/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget v1, p0, Lm80/a1;->c:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-object v1, p0, Lm80/a1;->r:Lm80/s0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lgc/m;->d(ILs80/a;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lm80/a1;->c:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lm80/a1;->q:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lgc/m;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget v1, p0, Lm80/a1;->c:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_5b

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lm80/a1;->s:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lgc/m;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lm80/a1;->b:Ls80/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lm80/a1;->u:I

    .line 105
    .line 106
    return v0
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm80/s0;->D:Lm80/s0;

    .line 7
    .line 8
    iput-object v0, p0, Lm80/z0;->q:Lm80/s0;

    .line 9
    .line 10
    iput-object v0, p0, Lm80/z0;->s:Lm80/s0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 3

    .line 1
    new-instance v0, Lm80/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/z0;->q:Lm80/s0;

    .line 9
    .line 10
    iput-object v1, v0, Lm80/z0;->s:Lm80/s0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lm80/z0;->f(Lm80/a1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm80/a1;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxc/a;-><init>(Ls80/k;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lm80/a1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lm80/a1;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lm80/a1;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1e

    .line 25
    .line 26
    iget v1, p0, Lm80/a1;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, p0, Lm80/a1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lm80/a1;->p:Lm80/s0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lgc/m;->o(ILs80/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v1, p0, Lm80/a1;->c:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lm80/a1;->r:Lm80/s0;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v1, p0, Lm80/a1;->c:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_43

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lm80/a1;->q:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lgc/m;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v1, p0, Lm80/a1;->c:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_50

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lm80/a1;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lgc/m;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lm80/a1;->b:Ls80/d;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/a1;->v:Lm80/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 6

    .line 1
    iget-byte v0, p0, Lm80/a1;->t:B

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
    iget v0, p0, Lm80/a1;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_3e

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lm80/a1;->p:Lm80/s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    iput-byte v2, p0, Lm80/a1;->t:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v0, p0, Lm80/a1;->c:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lm80/a1;->r:Lm80/s0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    iput-byte v2, p0, Lm80/a1;->t:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 56
    .line 57
    iput-byte v2, p0, Lm80/a1;->t:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iput-byte v1, p0, Lm80/a1;->t:B

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iput-byte v2, p0, Lm80/a1;->t:B

    .line 64
    .line 65
    return v2
.end method
