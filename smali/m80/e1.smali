###### Class m80.e1 (m80.e1)
.class public final Lm80/e1;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final u:Lm80/e1;

.field public static final v:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/c1;

.field public p:I

.field public q:I

.field public r:Lm80/d1;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/e1;->v:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/e1;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/e1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/e1;->u:Lm80/e1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lm80/e1;->c:I

    .line 19
    .line 20
    iput v1, v0, Lm80/e1;->d:I

    .line 21
    .line 22
    sget-object v2, Lm80/c1;->c:Lm80/c1;

    .line 23
    .line 24
    iput-object v2, v0, Lm80/e1;->o:Lm80/c1;

    .line 25
    .line 26
    iput v1, v0, Lm80/e1;->p:I

    .line 27
    .line 28
    iput v1, v0, Lm80/e1;->q:I

    .line 29
    .line 30
    sget-object v1, Lm80/d1;->b:Lm80/d1;

    .line 31
    .line 32
    iput-object v1, v0, Lm80/e1;->r:Lm80/d1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/e1;->s:B

    .line 3
    iput v0, p0, Lm80/e1;->t:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/e1;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/b1;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/e1;->s:B

    .line 7
    iput v0, p0, Lm80/e1;->t:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/e1;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/e1;->s:B

    .line 12
    iput v0, p0, Lm80/e1;->t:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/e1;->c:I

    .line 14
    iput v0, p0, Lm80/e1;->d:I

    .line 15
    sget-object v1, Lm80/c1;->c:Lm80/c1;

    iput-object v1, p0, Lm80/e1;->o:Lm80/c1;

    .line 16
    iput v0, p0, Lm80/e1;->p:I

    .line 17
    iput v0, p0, Lm80/e1;->q:I

    .line 18
    sget-object v2, Lm80/d1;->b:Lm80/d1;

    iput-object v2, p0, Lm80/e1;->r:Lm80/d1;

    .line 19
    new-instance v3, Ls80/c;

    invoke-direct {v3}, Ls80/c;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v5

    :cond_23
    :goto_23
    if-nez v0, :cond_f3

    .line 21
    :try_start_25
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v6

    if-eqz v6, :cond_4b

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c4

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_b7

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_91

    const/16 v10, 0x20

    if-eq v6, v10, :cond_85

    const/16 v7, 0x28

    if-eq v6, v7, :cond_79

    const/16 v7, 0x30

    if-eq v6, v7, :cond_56

    .line 22
    invoke-virtual {p1, v6, v5}, Ls80/e;->q(ILgc/m;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_4b
    move v0, v4

    goto :goto_23

    :catchall_4d
    move-exception p1

    goto/16 :goto_e0

    :catch_50
    move-exception p1

    goto/16 :goto_d1

    :catch_53
    move-exception p1

    goto/16 :goto_dd

    .line 23
    :cond_56
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v7

    if-eqz v7, :cond_67

    if-eq v7, v4, :cond_64

    if-eq v7, v8, :cond_61

    goto :goto_68

    .line 24
    :cond_61
    sget-object v11, Lm80/d1;->d:Lm80/d1;

    goto :goto_68

    .line 25
    :cond_64
    sget-object v11, Lm80/d1;->c:Lm80/d1;

    goto :goto_68

    :cond_67
    move-object v11, v2

    :goto_68
    if-nez v11, :cond_71

    .line 26
    invoke-virtual {v5, v6}, Lgc/m;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, Lgc/m;->v(I)V

    goto :goto_23

    .line 28
    :cond_71
    iget v6, p0, Lm80/e1;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lm80/e1;->b:I

    .line 29
    iput-object v11, p0, Lm80/e1;->r:Lm80/d1;

    goto :goto_23

    .line 30
    :cond_79
    iget v6, p0, Lm80/e1;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lm80/e1;->b:I

    .line 31
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lm80/e1;->q:I

    goto :goto_23

    .line 33
    :cond_85
    iget v6, p0, Lm80/e1;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lm80/e1;->b:I

    .line 34
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lm80/e1;->p:I

    goto :goto_23

    .line 36
    :cond_91
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v7

    if-eqz v7, :cond_a1

    if-eq v7, v4, :cond_9f

    if-eq v7, v8, :cond_9c

    goto :goto_a3

    .line 37
    :cond_9c
    sget-object v11, Lm80/c1;->d:Lm80/c1;

    goto :goto_a3

    :cond_9f
    move-object v11, v1

    goto :goto_a3

    .line 38
    :cond_a1
    sget-object v11, Lm80/c1;->b:Lm80/c1;

    :goto_a3
    if-nez v11, :cond_ad

    .line 39
    invoke-virtual {v5, v6}, Lgc/m;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, Lgc/m;->v(I)V

    goto/16 :goto_23

    .line 41
    :cond_ad
    iget v6, p0, Lm80/e1;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lm80/e1;->b:I

    .line 42
    iput-object v11, p0, Lm80/e1;->o:Lm80/c1;

    goto/16 :goto_23

    .line 43
    :cond_b7
    iget v6, p0, Lm80/e1;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lm80/e1;->b:I

    .line 44
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lm80/e1;->d:I

    goto/16 :goto_23

    .line 46
    :cond_c4
    iget v6, p0, Lm80/e1;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lm80/e1;->b:I

    .line 47
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lm80/e1;->c:I
    :try_end_cf
    .catch Ls80/q; {:try_start_25 .. :try_end_cf} :catch_53
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_cf} :catch_50
    .catchall {:try_start_25 .. :try_end_cf} :catchall_4d

    goto/16 :goto_23

    .line 49
    :goto_d1
    :try_start_d1
    new-instance v0, Ls80/q;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Ls80/q;->a:Ls80/a;

    .line 52
    throw v0

    .line 53
    :goto_dd
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 54
    throw p1
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_4d

    .line 55
    :goto_e0
    :try_start_e0
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_ea

    .line 56
    :catch_e3
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/e1;->a:Ls80/d;

    goto :goto_f2

    :catchall_ea
    move-exception p1

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/e1;->a:Ls80/d;

    .line 57
    throw p1

    .line 58
    :goto_f2
    throw p1

    .line 59
    :cond_f3
    :try_start_f3
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_fd

    .line 60
    :catch_f6
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/e1;->a:Ls80/d;

    return-void

    :catchall_fd
    move-exception p1

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/e1;->a:Ls80/d;

    .line 61
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/e1;->t:I

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
    iget v0, p0, Lm80/e1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/e1;->c:I

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
    iget v1, p0, Lm80/e1;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lm80/e1;->d:I

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
    iget v1, p0, Lm80/e1;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lm80/e1;->o:Lm80/c1;

    .line 41
    .line 42
    iget v1, v1, Lm80/c1;->a:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lgc/m;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_31
    iget v1, p0, Lm80/e1;->b:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3f

    .line 56
    .line 57
    iget v1, p0, Lm80/e1;->p:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lgc/m;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3f
    iget v1, p0, Lm80/e1;->b:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_4e

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lm80/e1;->q:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lgc/m;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4e
    iget v1, p0, Lm80/e1;->b:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_5f

    .line 85
    .line 86
    iget-object v1, p0, Lm80/e1;->r:Lm80/d1;

    .line 87
    .line 88
    iget v1, v1, Lm80/d1;->a:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lgc/m;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5f
    iget-object v1, p0, Lm80/e1;->a:Ls80/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lm80/e1;->t:I

    .line 104
    .line 105
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/b1;->e()Lm80/b1;

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
    invoke-static {}, Lm80/b1;->e()Lm80/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/b1;->f(Lm80/e1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/e1;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/e1;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/e1;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lm80/e1;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lm80/e1;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lm80/e1;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lm80/e1;->o:Lm80/c1;

    .line 33
    .line 34
    iget v0, v0, Lm80/c1;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lgc/m;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lm80/e1;->b:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_33

    .line 46
    .line 47
    iget v0, p0, Lm80/e1;->p:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lm80/e1;->b:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_40

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lm80/e1;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lgc/m;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, p0, Lm80/e1;->b:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_4f

    .line 71
    .line 72
    iget-object v0, p0, Lm80/e1;->r:Lm80/d1;

    .line 73
    .line 74
    iget v0, v0, Lm80/d1;->a:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lgc/m;->l(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p0, p0, Lm80/e1;->a:Ls80/d;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lm80/e1;->s:B

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
    iput-byte v1, p0, Lm80/e1;->s:B

    .line 8
    .line 9
    return v1
.end method
