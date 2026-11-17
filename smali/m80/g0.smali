###### Class m80.g0 (m80.g0)
.class public final Lm80/g0;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final t:Lm80/g0;

.field public static final u:Lm80/a;


# instance fields
.field public final b:Ls80/d;

.field public c:I

.field public d:Lm80/n0;

.field public o:Lm80/m0;

.field public p:Lm80/e0;

.field public q:Ljava/util/List;

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/g0;->u:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/g0;->t:Lm80/g0;

    .line 16
    .line 17
    sget-object v1, Lm80/n0;->o:Lm80/n0;

    .line 18
    .line 19
    iput-object v1, v0, Lm80/g0;->d:Lm80/n0;

    .line 20
    .line 21
    sget-object v1, Lm80/m0;->o:Lm80/m0;

    .line 22
    .line 23
    iput-object v1, v0, Lm80/g0;->o:Lm80/m0;

    .line 24
    .line 25
    sget-object v1, Lm80/e0;->u:Lm80/e0;

    .line 26
    .line 27
    iput-object v1, v0, Lm80/g0;->p:Lm80/e0;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lm80/g0;->q:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm80/g0;->r:B

    .line 8
    iput v0, p0, Lm80/g0;->s:I

    .line 9
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/g0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/g0;->r:B

    .line 3
    iput v0, p0, Lm80/g0;->s:I

    .line 4
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 5
    iput-object p1, p0, Lm80/g0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/g0;->r:B

    .line 12
    iput v0, p0, Lm80/g0;->s:I

    .line 13
    sget-object v0, Lm80/n0;->o:Lm80/n0;

    .line 14
    iput-object v0, p0, Lm80/g0;->d:Lm80/n0;

    .line 15
    sget-object v0, Lm80/m0;->o:Lm80/m0;

    .line 16
    iput-object v0, p0, Lm80/g0;->o:Lm80/m0;

    .line 17
    sget-object v0, Lm80/e0;->u:Lm80/e0;

    .line 18
    iput-object v0, p0, Lm80/g0;->p:Lm80/e0;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm80/g0;->q:Ljava/util/List;

    .line 20
    new-instance v0, Ls80/c;

    invoke-direct {v0}, Ls80/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_24
    :goto_24
    const/16 v5, 0x8

    if-nez v3, :cond_12d

    .line 22
    :try_start_28
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v6

    if-eqz v6, :cond_45

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_95

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_68

    const/16 v7, 0x22

    if-eq v6, v7, :cond_50

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_45
    move v3, v1

    goto :goto_24

    :catchall_47
    move-exception p1

    goto/16 :goto_10b

    :catch_4a
    move-exception p1

    goto/16 :goto_fc

    :catch_4d
    move-exception p1

    goto/16 :goto_108

    :cond_50
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_5c

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lm80/g0;->q:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_5c
    iget-object v6, p0, Lm80/g0;->q:Ljava/util/List;

    sget-object v7, Lm80/k;->V:Lm80/a;

    invoke-virtual {p1, v7, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 26
    :cond_68
    iget v6, p0, Lm80/g0;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7a

    .line 27
    iget-object v6, p0, Lm80/g0;->p:Lm80/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lm80/d0;->f()Lm80/d0;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lm80/d0;->g(Lm80/e0;)V

    .line 30
    :cond_7a
    sget-object v6, Lm80/e0;->v:Lm80/a;

    invoke-virtual {p1, v6, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v6

    check-cast v6, Lm80/e0;

    iput-object v6, p0, Lm80/g0;->p:Lm80/e0;

    if-eqz v8, :cond_8f

    .line 31
    invoke-virtual {v8, v6}, Lm80/d0;->g(Lm80/e0;)V

    .line 32
    invoke-virtual {v8}, Lm80/d0;->e()Lm80/e0;

    move-result-object v6

    iput-object v6, p0, Lm80/g0;->p:Lm80/e0;

    .line 33
    :cond_8f
    iget v6, p0, Lm80/g0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lm80/g0;->c:I

    goto :goto_24

    .line 34
    :cond_95
    iget v6, p0, Lm80/g0;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_ad

    .line 35
    iget-object v6, p0, Lm80/g0;->o:Lm80/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lm80/o;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Lm80/o;-><init>(I)V

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lm80/o;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Lm80/o;->i(Lm80/m0;)V

    .line 40
    :cond_ad
    sget-object v6, Lm80/m0;->p:Lm80/a;

    invoke-virtual {p1, v6, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v6

    check-cast v6, Lm80/m0;

    iput-object v6, p0, Lm80/g0;->o:Lm80/m0;

    if-eqz v8, :cond_c2

    .line 41
    invoke-virtual {v8, v6}, Lm80/o;->i(Lm80/m0;)V

    .line 42
    invoke-virtual {v8}, Lm80/o;->e()Lm80/m0;

    move-result-object v6

    iput-object v6, p0, Lm80/g0;->o:Lm80/m0;

    .line 43
    :cond_c2
    iget v6, p0, Lm80/g0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lm80/g0;->c:I

    goto/16 :goto_24

    .line 44
    :cond_c9
    iget v6, p0, Lm80/g0;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_e0

    .line 45
    iget-object v6, p0, Lm80/g0;->d:Lm80/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lm80/o;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Lm80/o;-><init>(I)V

    .line 48
    sget-object v7, Ls80/r;->b:Ls80/g0;

    iput-object v7, v8, Lm80/o;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Lm80/o;->j(Lm80/n0;)V

    .line 50
    :cond_e0
    sget-object v6, Lm80/n0;->p:Lm80/a;

    invoke-virtual {p1, v6, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v6

    check-cast v6, Lm80/n0;

    iput-object v6, p0, Lm80/g0;->d:Lm80/n0;

    if-eqz v8, :cond_f5

    .line 51
    invoke-virtual {v8, v6}, Lm80/o;->j(Lm80/n0;)V

    .line 52
    invoke-virtual {v8}, Lm80/o;->f()Lm80/n0;

    move-result-object v6

    iput-object v6, p0, Lm80/g0;->d:Lm80/n0;

    .line 53
    :cond_f5
    iget v6, p0, Lm80/g0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lm80/g0;->c:I
    :try_end_fa
    .catch Ls80/q; {:try_start_28 .. :try_end_fa} :catch_4d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_fa} :catch_4a
    .catchall {:try_start_28 .. :try_end_fa} :catchall_47

    goto/16 :goto_24

    .line 54
    :goto_fc
    :try_start_fc
    new-instance p2, Ls80/q;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 57
    throw p2

    .line 58
    :goto_108
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 59
    throw p1
    :try_end_10b
    .catchall {:try_start_fc .. :try_end_10b} :catchall_47

    :goto_10b
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_117

    .line 60
    iget-object p2, p0, Lm80/g0;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/g0;->q:Ljava/util/List;

    .line 61
    :cond_117
    :try_start_117
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_121

    .line 62
    :catch_11a
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/g0;->b:Ls80/d;

    goto :goto_129

    :catchall_121
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/g0;->b:Ls80/d;

    .line 63
    throw p1

    .line 64
    :goto_129
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 65
    throw p1

    :cond_12d
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_139

    .line 66
    iget-object p1, p0, Lm80/g0;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/g0;->q:Ljava/util/List;

    .line 67
    :cond_139
    :try_start_139
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_143

    .line 68
    :catch_13c
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/g0;->b:Ls80/d;

    goto :goto_14b

    :catchall_143
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/g0;->b:Ls80/d;

    .line 69
    throw p1

    .line 70
    :goto_14b
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lm80/g0;->s:I

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
    iget v0, p0, Lm80/g0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lm80/g0;->d:Lm80/n0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgc/m;->d(ILs80/a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    iget v1, p0, Lm80/g0;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget-object v1, p0, Lm80/g0;->o:Lm80/m0;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lm80/g0;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_30

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lm80/g0;->p:Lm80/e0;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lgc/m;->d(ILs80/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lm80/g0;->q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_48

    .line 56
    .line 57
    iget-object v1, p0, Lm80/g0;->q:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ls80/a;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lm80/g0;->b:Ls80/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lm80/g0;->s:I

    .line 86
    .line 87
    return v0
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/f0;->f()Lm80/f0;

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
    invoke-static {}, Lm80/f0;->f()Lm80/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/f0;->g(Lm80/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm80/g0;->a()I

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
    iget v1, p0, Lm80/g0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lm80/g0;->d:Lm80/n0;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lm80/g0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1e

    .line 25
    .line 26
    iget-object v1, p0, Lm80/g0;->o:Lm80/m0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, p0, Lm80/g0;->c:I

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
    iget-object v3, p0, Lm80/g0;->p:Lm80/e0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lgc/m;->o(ILs80/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget-object v3, p0, Lm80/g0;->q:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_41

    .line 51
    .line 52
    iget-object v3, p0, Lm80/g0;->q:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ls80/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lgc/m;->o(ILs80/a;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lm80/g0;->b:Ls80/d;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/g0;->t:Lm80/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/g0;->r:B

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
    iget v0, p0, Lm80/g0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lm80/g0;->o:Lm80/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm80/m0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iput-byte v2, p0, Lm80/g0;->r:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v0, p0, Lm80/g0;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Lm80/g0;->p:Lm80/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm80/e0;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    iput-byte v2, p0, Lm80/g0;->r:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    iget-object v3, p0, Lm80/g0;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_49

    .line 53
    .line 54
    iget-object v3, p0, Lm80/g0;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lm80/k;

    .line 61
    .line 62
    invoke-virtual {v3}, Lm80/k;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_46

    .line 67
    .line 68
    iput-byte v2, p0, Lm80/g0;->r:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 79
    .line 80
    iput-byte v2, p0, Lm80/g0;->r:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iput-byte v1, p0, Lm80/g0;->r:B

    .line 84
    .line 85
    return v1
.end method
