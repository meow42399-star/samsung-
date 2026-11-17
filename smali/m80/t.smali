###### Class m80.t (m80.t)
.class public final Lm80/t;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final s:Lm80/t;

.field public static final t:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:Lm80/r;

.field public d:Ljava/util/List;

.field public o:Lm80/y;

.field public p:Lm80/s;

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/t;->t:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/t;->s:Lm80/t;

    .line 15
    .line 16
    sget-object v1, Lm80/r;->b:Lm80/r;

    .line 17
    .line 18
    iput-object v1, v0, Lm80/t;->c:Lm80/r;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lm80/t;->d:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lm80/y;->v:Lm80/y;

    .line 25
    .line 26
    iput-object v1, v0, Lm80/t;->o:Lm80/y;

    .line 27
    .line 28
    sget-object v1, Lm80/s;->b:Lm80/s;

    .line 29
    .line 30
    iput-object v1, v0, Lm80/t;->p:Lm80/s;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/t;->q:B

    .line 3
    iput v0, p0, Lm80/t;->r:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/t;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/q;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/t;->q:B

    .line 7
    iput v0, p0, Lm80/t;->r:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/t;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/t;->q:B

    .line 12
    iput v0, p0, Lm80/t;->r:I

    .line 13
    sget-object v0, Lm80/r;->b:Lm80/r;

    iput-object v0, p0, Lm80/t;->c:Lm80/r;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lm80/t;->d:Ljava/util/List;

    .line 15
    sget-object v1, Lm80/y;->v:Lm80/y;

    .line 16
    iput-object v1, p0, Lm80/t;->o:Lm80/y;

    .line 17
    sget-object v1, Lm80/s;->b:Lm80/s;

    iput-object v1, p0, Lm80/t;->p:Lm80/s;

    .line 18
    new-instance v2, Ls80/c;

    invoke-direct {v2}, Ls80/c;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_24
    :goto_24
    const/4 v7, 0x2

    if-nez v5, :cond_10b

    .line 20
    :try_start_27
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v8

    if-eqz v8, :cond_44

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b8

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9f

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_73

    const/16 v9, 0x20

    if-eq v8, v9, :cond_4f

    .line 21
    invoke-virtual {p1, v8, v4}, Ls80/e;->q(ILgc/m;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_44
    move v5, v3

    goto :goto_24

    :catchall_46
    move-exception p1

    goto/16 :goto_ec

    :catch_49
    move-exception p1

    goto/16 :goto_dd

    :catch_4c
    move-exception p1

    goto/16 :goto_e9

    .line 22
    :cond_4f
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    if-eqz v9, :cond_60

    if-eq v9, v3, :cond_5d

    if-eq v9, v7, :cond_5a

    goto :goto_61

    .line 23
    :cond_5a
    sget-object v10, Lm80/s;->d:Lm80/s;

    goto :goto_61

    .line 24
    :cond_5d
    sget-object v10, Lm80/s;->c:Lm80/s;

    goto :goto_61

    :cond_60
    move-object v10, v1

    :goto_61
    if-nez v10, :cond_6a

    .line 25
    invoke-virtual {v4, v8}, Lgc/m;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, Lgc/m;->v(I)V

    goto :goto_24

    .line 27
    :cond_6a
    iget v8, p0, Lm80/t;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lm80/t;->b:I

    .line 28
    iput-object v10, p0, Lm80/t;->p:Lm80/s;

    goto :goto_24

    .line 29
    :cond_73
    iget v8, p0, Lm80/t;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_84

    .line 30
    iget-object v8, p0, Lm80/t;->o:Lm80/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lm80/w;->e()Lm80/w;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v8}, Lm80/w;->f(Lm80/y;)V

    .line 33
    :cond_84
    sget-object v8, Lm80/y;->w:Lm80/a;

    invoke-virtual {p1, v8, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v8

    check-cast v8, Lm80/y;

    iput-object v8, p0, Lm80/t;->o:Lm80/y;

    if-eqz v10, :cond_99

    .line 34
    invoke-virtual {v10, v8}, Lm80/w;->f(Lm80/y;)V

    .line 35
    invoke-virtual {v10}, Lm80/w;->d()Lm80/y;

    move-result-object v8

    iput-object v8, p0, Lm80/t;->o:Lm80/y;

    .line 36
    :cond_99
    iget v8, p0, Lm80/t;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lm80/t;->b:I

    goto :goto_24

    :cond_9f
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_ab

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lm80/t;->d:Ljava/util/List;

    move v6, v7

    .line 38
    :cond_ab
    iget-object v8, p0, Lm80/t;->d:Ljava/util/List;

    sget-object v9, Lm80/y;->w:Lm80/a;

    invoke-virtual {p1, v9, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 39
    :cond_b8
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    if-eqz v9, :cond_c9

    if-eq v9, v3, :cond_c6

    if-eq v9, v7, :cond_c3

    goto :goto_ca

    .line 40
    :cond_c3
    sget-object v10, Lm80/r;->d:Lm80/r;

    goto :goto_ca

    .line 41
    :cond_c6
    sget-object v10, Lm80/r;->c:Lm80/r;

    goto :goto_ca

    :cond_c9
    move-object v10, v0

    :goto_ca
    if-nez v10, :cond_d4

    .line 42
    invoke-virtual {v4, v8}, Lgc/m;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, Lgc/m;->v(I)V

    goto/16 :goto_24

    .line 44
    :cond_d4
    iget v8, p0, Lm80/t;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lm80/t;->b:I

    .line 45
    iput-object v10, p0, Lm80/t;->c:Lm80/r;
    :try_end_db
    .catch Ls80/q; {:try_start_27 .. :try_end_db} :catch_4c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_db} :catch_49
    .catchall {:try_start_27 .. :try_end_db} :catchall_46

    goto/16 :goto_24

    .line 46
    :goto_dd
    :try_start_dd
    new-instance p2, Ls80/q;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 49
    throw p2

    .line 50
    :goto_e9
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 51
    throw p1
    :try_end_ec
    .catchall {:try_start_dd .. :try_end_ec} :catchall_46

    :goto_ec
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_f8

    .line 52
    iget-object p2, p0, Lm80/t;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/t;->d:Ljava/util/List;

    .line 53
    :cond_f8
    :try_start_f8
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_102

    .line 54
    :catch_fb
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/t;->a:Ls80/d;

    goto :goto_10a

    :catchall_102
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/t;->a:Ls80/d;

    .line 55
    throw p1

    .line 56
    :goto_10a
    throw p1

    :cond_10b
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_117

    .line 57
    iget-object p1, p0, Lm80/t;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/t;->d:Ljava/util/List;

    .line 58
    :cond_117
    :try_start_117
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_121

    .line 59
    :catch_11a
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/t;->a:Ls80/d;

    return-void

    :catchall_121
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/t;->a:Ls80/d;

    .line 60
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/t;->r:I

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
    iget v0, p0, Lm80/t;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lm80/t;->c:Lm80/r;

    .line 15
    .line 16
    iget v0, v0, Lm80/r;->a:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgc/m;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iget-object v1, p0, Lm80/t;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lm80/t;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls80/a;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget v1, p0, Lm80/t;->b:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3d

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lm80/t;->o:Lm80/y;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lgc/m;->d(ILs80/a;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lm80/t;->b:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4c

    .line 67
    .line 68
    iget-object v1, p0, Lm80/t;->p:Lm80/s;

    .line 69
    .line 70
    iget v1, v1, Lm80/s;->a:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lgc/m;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget-object v1, p0, Lm80/t;->a:Ls80/d;

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
    iput v1, p0, Lm80/t;->r:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/q;->e()Lm80/q;

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
    invoke-static {}, Lm80/q;->e()Lm80/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/q;->f(Lm80/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/t;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/t;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lm80/t;->c:Lm80/r;

    .line 11
    .line 12
    iget v0, v0, Lm80/r;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lgc/m;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lm80/t;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_28

    .line 26
    .line 27
    iget-object v1, p0, Lm80/t;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls80/a;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget v0, p0, Lm80/t;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_33

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lm80/t;->o:Lm80/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lgc/m;->o(ILs80/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lm80/t;->b:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_40

    .line 57
    .line 58
    iget-object v0, p0, Lm80/t;->p:Lm80/s;

    .line 59
    .line 60
    iget v0, v0, Lm80/s;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lgc/m;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p0, Lm80/t;->a:Ls80/d;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/t;->q:B

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
    move v0, v2

    .line 12
    :goto_b
    iget-object v3, p0, Lm80/t;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_27

    .line 19
    .line 20
    iget-object v3, p0, Lm80/t;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm80/y;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm80/y;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lm80/t;->q:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iget v0, p0, Lm80/t;->b:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_38

    .line 45
    .line 46
    iget-object v0, p0, Lm80/t;->o:Lm80/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm80/y;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    iput-byte v2, p0, Lm80/t;->q:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iput-byte v1, p0, Lm80/t;->q:B

    .line 58
    .line 59
    return v1
.end method
