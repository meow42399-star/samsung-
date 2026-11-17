###### Class p80.e (p80.e)
.class public final Lp80/e;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final t:Lp80/e;

.field public static final u:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:Lp80/b;

.field public d:Lp80/c;

.field public o:Lp80/c;

.field public p:Lp80/c;

.field public q:Lp80/c;

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp80/e;->u:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lp80/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp80/e;->t:Lp80/e;

    .line 16
    .line 17
    sget-object v1, Lp80/b;->q:Lp80/b;

    .line 18
    .line 19
    iput-object v1, v0, Lp80/e;->c:Lp80/b;

    .line 20
    .line 21
    sget-object v1, Lp80/c;->q:Lp80/c;

    .line 22
    .line 23
    iput-object v1, v0, Lp80/e;->d:Lp80/c;

    .line 24
    .line 25
    iput-object v1, v0, Lp80/e;->o:Lp80/c;

    .line 26
    .line 27
    iput-object v1, v0, Lp80/e;->p:Lp80/c;

    .line 28
    .line 29
    iput-object v1, v0, Lp80/e;->q:Lp80/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp80/e;->r:B

    .line 3
    iput v0, p0, Lp80/e;->s:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lp80/e;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lp80/d;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lp80/e;->r:B

    .line 7
    iput v0, p0, Lp80/e;->s:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lp80/e;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lp80/e;->r:B

    .line 12
    iput v0, p0, Lp80/e;->s:I

    .line 13
    sget-object v0, Lp80/b;->q:Lp80/b;

    .line 14
    iput-object v0, p0, Lp80/e;->c:Lp80/b;

    .line 15
    sget-object v0, Lp80/c;->q:Lp80/c;

    .line 16
    iput-object v0, p0, Lp80/e;->d:Lp80/c;

    .line 17
    iput-object v0, p0, Lp80/e;->o:Lp80/c;

    .line 18
    iput-object v0, p0, Lp80/e;->p:Lp80/c;

    .line 19
    iput-object v0, p0, Lp80/e;->q:Lp80/c;

    .line 20
    new-instance v0, Ls80/c;

    invoke-direct {v0}, Ls80/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v2

    const/4 v3, 0x0

    :cond_21
    :goto_21
    if-nez v3, :cond_14d

    .line 22
    :try_start_23
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_44

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_fc

    const/16 v5, 0x12

    if-eq v4, v5, :cond_d1

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_a6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7a

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_4f

    .line 23
    invoke-virtual {p1, v4, v2}, Ls80/e;->q(ILgc/m;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_44
    move v3, v1

    goto :goto_21

    :catchall_46
    move-exception p1

    goto/16 :goto_13a

    :catch_49
    move-exception p1

    goto/16 :goto_12b

    :catch_4c
    move-exception p1

    goto/16 :goto_137

    .line 24
    :cond_4f
    iget v4, p0, Lp80/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5f

    .line 25
    iget-object v4, p0, Lp80/e;->q:Lp80/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lp80/c;->g(Lp80/c;)Lp80/a;

    move-result-object v6

    .line 27
    :cond_5f
    sget-object v4, Lp80/c;->r:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lp80/c;

    iput-object v4, p0, Lp80/e;->q:Lp80/c;

    if-eqz v6, :cond_74

    .line 28
    invoke-virtual {v6, v4}, Lp80/a;->g(Lp80/c;)V

    .line 29
    invoke-virtual {v6}, Lp80/a;->e()Lp80/c;

    move-result-object v4

    iput-object v4, p0, Lp80/e;->q:Lp80/c;

    .line 30
    :cond_74
    iget v4, p0, Lp80/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp80/e;->b:I

    goto :goto_21

    .line 31
    :cond_7a
    iget v4, p0, Lp80/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8a

    .line 32
    iget-object v4, p0, Lp80/e;->p:Lp80/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lp80/c;->g(Lp80/c;)Lp80/a;

    move-result-object v6

    .line 34
    :cond_8a
    sget-object v4, Lp80/c;->r:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lp80/c;

    iput-object v4, p0, Lp80/e;->p:Lp80/c;

    if-eqz v6, :cond_9f

    .line 35
    invoke-virtual {v6, v4}, Lp80/a;->g(Lp80/c;)V

    .line 36
    invoke-virtual {v6}, Lp80/a;->e()Lp80/c;

    move-result-object v4

    iput-object v4, p0, Lp80/e;->p:Lp80/c;

    .line 37
    :cond_9f
    iget v4, p0, Lp80/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp80/e;->b:I

    goto/16 :goto_21

    .line 38
    :cond_a6
    iget v4, p0, Lp80/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b5

    .line 39
    iget-object v4, p0, Lp80/e;->o:Lp80/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lp80/c;->g(Lp80/c;)Lp80/a;

    move-result-object v6

    .line 41
    :cond_b5
    sget-object v4, Lp80/c;->r:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lp80/c;

    iput-object v4, p0, Lp80/e;->o:Lp80/c;

    if-eqz v6, :cond_ca

    .line 42
    invoke-virtual {v6, v4}, Lp80/a;->g(Lp80/c;)V

    .line 43
    invoke-virtual {v6}, Lp80/a;->e()Lp80/c;

    move-result-object v4

    iput-object v4, p0, Lp80/e;->o:Lp80/c;

    .line 44
    :cond_ca
    iget v4, p0, Lp80/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp80/e;->b:I

    goto/16 :goto_21

    .line 45
    :cond_d1
    iget v4, p0, Lp80/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_e0

    .line 46
    iget-object v4, p0, Lp80/e;->d:Lp80/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lp80/c;->g(Lp80/c;)Lp80/a;

    move-result-object v6

    .line 48
    :cond_e0
    sget-object v4, Lp80/c;->r:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lp80/c;

    iput-object v4, p0, Lp80/e;->d:Lp80/c;

    if-eqz v6, :cond_f5

    .line 49
    invoke-virtual {v6, v4}, Lp80/a;->g(Lp80/c;)V

    .line 50
    invoke-virtual {v6}, Lp80/a;->e()Lp80/c;

    move-result-object v4

    iput-object v4, p0, Lp80/e;->d:Lp80/c;

    .line 51
    :cond_f5
    iget v4, p0, Lp80/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp80/e;->b:I

    goto/16 :goto_21

    .line 52
    :cond_fc
    iget v4, p0, Lp80/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_10f

    .line 53
    iget-object v4, p0, Lp80/e;->c:Lp80/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lp80/a;

    const/4 v5, 0x0

    .line 55
    invoke-direct {v6, v5}, Lp80/a;-><init>(I)V

    .line 56
    invoke-virtual {v6, v4}, Lp80/a;->f(Lp80/b;)V

    .line 57
    :cond_10f
    sget-object v4, Lp80/b;->r:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lp80/b;

    iput-object v4, p0, Lp80/e;->c:Lp80/b;

    if-eqz v6, :cond_124

    .line 58
    invoke-virtual {v6, v4}, Lp80/a;->f(Lp80/b;)V

    .line 59
    invoke-virtual {v6}, Lp80/a;->d()Lp80/b;

    move-result-object v4

    iput-object v4, p0, Lp80/e;->c:Lp80/b;

    .line 60
    :cond_124
    iget v4, p0, Lp80/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lp80/e;->b:I
    :try_end_129
    .catch Ls80/q; {:try_start_23 .. :try_end_129} :catch_4c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_129} :catch_49
    .catchall {:try_start_23 .. :try_end_129} :catchall_46

    goto/16 :goto_21

    .line 61
    :goto_12b
    :try_start_12b
    new-instance p2, Ls80/q;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 64
    throw p2

    .line 65
    :goto_137
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 66
    throw p1
    :try_end_13a
    .catchall {:try_start_12b .. :try_end_13a} :catchall_46

    .line 67
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_144

    .line 68
    :catch_13d
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lp80/e;->a:Ls80/d;

    goto :goto_14c

    :catchall_144
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lp80/e;->a:Ls80/d;

    .line 69
    throw p1

    .line 70
    :goto_14c
    throw p1

    .line 71
    :cond_14d
    :try_start_14d
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_157

    .line 72
    :catch_150
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lp80/e;->a:Ls80/d;

    return-void

    :catchall_157
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lp80/e;->a:Ls80/d;

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lp80/e;->s:I

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
    iget v0, p0, Lp80/e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lp80/e;->c:Lp80/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgc/m;->d(ILs80/a;)I

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
    iget v1, p0, Lp80/e;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lp80/e;->d:Lp80/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgc/m;->d(ILs80/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lp80/e;->b:I

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
    iget-object v3, p0, Lp80/e;->o:Lp80/c;

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
    iget v1, p0, Lp80/e;->b:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-object v1, p0, Lp80/e;->p:Lp80/c;

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
    iget v1, p0, Lp80/e;->b:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lp80/e;->q:Lp80/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lgc/m;->d(ILs80/a;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget-object v1, p0, Lp80/e;->a:Ls80/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lp80/e;->s:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lp80/d;->e()Lp80/d;

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
    invoke-static {}, Lp80/d;->e()Lp80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp80/d;->f(Lp80/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp80/e;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp80/e;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lp80/e;->c:Lp80/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lp80/e;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lp80/e;->d:Lp80/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lp80/e;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_25

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lp80/e;->o:Lp80/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lgc/m;->o(ILs80/a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lp80/e;->b:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lp80/e;->p:Lp80/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v0, p0, Lp80/e;->b:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_3e

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lp80/e;->q:Lp80/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lgc/m;->o(ILs80/a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lp80/e;->a:Ls80/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lp80/e;->r:B

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
    iput-byte v1, p0, Lp80/e;->r:B

    .line 8
    .line 9
    return v1
.end method
