###### Class p80.i (p80.i)
.class public final Lp80/i;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final w:Lp80/i;

.field public static final x:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:I

.field public o:Ljava/lang/Object;

.field public p:Lp80/h;

.field public q:Ljava/util/List;

.field public r:I

.field public s:Ljava/util/List;

.field public t:I

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp80/i;->x:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lp80/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lp80/i;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp80/i;->w:Lp80/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lp80/i;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lp80/i;->d:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lp80/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp80/h;->b:Lp80/h;

    .line 28
    .line 29
    iput-object v1, v0, Lp80/i;->p:Lp80/h;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lp80/i;->q:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lp80/i;->s:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp80/i;->r:I

    .line 3
    iput v0, p0, Lp80/i;->t:I

    .line 4
    iput-byte v0, p0, Lp80/i;->u:B

    .line 5
    iput v0, p0, Lp80/i;->v:I

    .line 6
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lp80/i;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lp80/g;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp80/i;->r:I

    .line 9
    iput v0, p0, Lp80/i;->t:I

    .line 10
    iput-byte v0, p0, Lp80/i;->u:B

    .line 11
    iput v0, p0, Lp80/i;->v:I

    .line 12
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 13
    iput-object p1, p0, Lp80/i;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 14

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lp80/i;->r:I

    .line 16
    iput v0, p0, Lp80/i;->t:I

    .line 17
    iput-byte v0, p0, Lp80/i;->u:B

    .line 18
    iput v0, p0, Lp80/i;->v:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lp80/i;->c:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lp80/i;->d:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lp80/i;->o:Ljava/lang/Object;

    .line 22
    sget-object v2, Lp80/h;->b:Lp80/h;

    iput-object v2, p0, Lp80/i;->p:Lp80/h;

    .line 23
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lp80/i;->q:Ljava/util/List;

    .line 24
    iput-object v3, p0, Lp80/i;->s:Ljava/util/List;

    .line 25
    new-instance v3, Ls80/c;

    invoke-direct {v3}, Ls80/c;-><init>()V

    .line 26
    invoke-static {v3, v0}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v4

    move v5, v1

    :cond_2a
    :goto_2a
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_18a

    .line 27
    :try_start_30
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v8

    if-eqz v8, :cond_59

    const/16 v9, 0x8

    if-eq v8, v9, :cond_143

    const/4 v10, 0x2

    if-eq v8, v7, :cond_136

    const/16 v11, 0x18

    if-eq v8, v11, :cond_110

    if-eq v8, v6, :cond_f4

    const/16 v9, 0x22

    if-eq v8, v9, :cond_c0

    const/16 v9, 0x28

    if-eq v8, v9, :cond_a4

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_71

    const/16 v9, 0x32

    if-eq v8, v9, :cond_64

    .line 28
    invoke-virtual {p1, v8, v4}, Ls80/e;->q(ILgc/m;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_59
    move v1, v0

    goto :goto_2a

    :catchall_5b
    move-exception p1

    goto/16 :goto_15f

    :catch_5e
    move-exception p1

    goto/16 :goto_150

    :catch_61
    move-exception p1

    goto/16 :goto_15c

    .line 29
    :cond_64
    invoke-virtual {p1}, Ls80/e;->e()Ls80/t;

    move-result-object v8

    .line 30
    iget v9, p0, Lp80/i;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lp80/i;->b:I

    .line 31
    iput-object v8, p0, Lp80/i;->o:Ljava/lang/Object;

    goto :goto_2a

    .line 32
    :cond_71
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 33
    invoke-virtual {p1, v8}, Ls80/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_8c

    .line 34
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_8c

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp80/i;->s:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_a0

    .line 37
    iget-object v9, p0, Lp80/i;->s:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 40
    :cond_a0
    invoke-virtual {p1, v8}, Ls80/e;->c(I)V

    goto :goto_2a

    :cond_a4
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_b1

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp80/i;->s:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 42
    :cond_b1
    iget-object v8, p0, Lp80/i;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    .line 45
    :cond_c0
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 46
    invoke-virtual {p1, v8}, Ls80/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_db

    .line 47
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_db

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp80/i;->q:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 49
    :cond_db
    :goto_db
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_ef

    .line 50
    iget-object v9, p0, Lp80/i;->q:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_db

    .line 53
    :cond_ef
    invoke-virtual {p1, v8}, Ls80/e;->c(I)V

    goto/16 :goto_2a

    :cond_f4
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_101

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp80/i;->q:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 55
    :cond_101
    iget-object v8, p0, Lp80/i;->q:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    .line 58
    :cond_110
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v11

    if-eqz v11, :cond_122

    if-eq v11, v0, :cond_11f

    if-eq v11, v10, :cond_11c

    const/4 v10, 0x0

    goto :goto_123

    .line 59
    :cond_11c
    sget-object v10, Lp80/h;->d:Lp80/h;

    goto :goto_123

    .line 60
    :cond_11f
    sget-object v10, Lp80/h;->c:Lp80/h;

    goto :goto_123

    :cond_122
    move-object v10, v2

    :goto_123
    if-nez v10, :cond_12d

    .line 61
    invoke-virtual {v4, v8}, Lgc/m;->v(I)V

    .line 62
    invoke-virtual {v4, v11}, Lgc/m;->v(I)V

    goto/16 :goto_2a

    .line 63
    :cond_12d
    iget v8, p0, Lp80/i;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lp80/i;->b:I

    .line 64
    iput-object v10, p0, Lp80/i;->p:Lp80/h;

    goto/16 :goto_2a

    .line 65
    :cond_136
    iget v8, p0, Lp80/i;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lp80/i;->b:I

    .line 66
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 67
    iput v8, p0, Lp80/i;->d:I

    goto/16 :goto_2a

    .line 68
    :cond_143
    iget v8, p0, Lp80/i;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lp80/i;->b:I

    .line 69
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 70
    iput v8, p0, Lp80/i;->c:I
    :try_end_14e
    .catch Ls80/q; {:try_start_30 .. :try_end_14e} :catch_61
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_14e} :catch_5e
    .catchall {:try_start_30 .. :try_end_14e} :catchall_5b

    goto/16 :goto_2a

    .line 71
    :goto_150
    :try_start_150
    new-instance v0, Ls80/q;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p0, v0, Ls80/q;->a:Ls80/a;

    .line 74
    throw v0

    .line 75
    :goto_15c
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 76
    throw p1
    :try_end_15f
    .catchall {:try_start_150 .. :try_end_15f} :catchall_5b

    :goto_15f
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_16b

    .line 77
    iget-object v0, p0, Lp80/i;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp80/i;->q:Ljava/util/List;

    :cond_16b
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_177

    .line 78
    iget-object v0, p0, Lp80/i;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp80/i;->s:Ljava/util/List;

    .line 79
    :cond_177
    :try_start_177
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_181

    .line 80
    :catch_17a
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/i;->a:Ls80/d;

    goto :goto_189

    :catchall_181
    move-exception p1

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/i;->a:Ls80/d;

    .line 81
    throw p1

    .line 82
    :goto_189
    throw p1

    :cond_18a
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_196

    .line 83
    iget-object p1, p0, Lp80/i;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp80/i;->q:Ljava/util/List;

    :cond_196
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_1a2

    .line 84
    iget-object p1, p0, Lp80/i;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp80/i;->s:Ljava/util/List;

    .line 85
    :cond_1a2
    :try_start_1a2
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1a5} :catch_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1ac

    .line 86
    :catch_1a5
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lp80/i;->a:Ls80/d;

    return-void

    :catchall_1ac
    move-exception p1

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/i;->a:Ls80/d;

    .line 87
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lp80/i;->v:I

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
    iget v0, p0, Lp80/i;->b:I

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
    iget v0, p0, Lp80/i;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgc/m;->b(II)I

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
    iget v1, p0, Lp80/i;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget v1, p0, Lp80/i;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lgc/m;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lp80/i;->b:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_33

    .line 41
    .line 42
    iget-object v1, p0, Lp80/i;->p:Lp80/h;

    .line 43
    .line 44
    iget v1, v1, Lp80/h;->a:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lgc/m;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    move v1, v2

    .line 53
    move v3, v1

    .line 54
    :goto_35
    iget-object v4, p0, Lp80/i;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_51

    .line 61
    .line 62
    iget-object v4, p0, Lp80/i;->q:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lgc/m;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lp80/i;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_61

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Lgc/m;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_61
    iput v3, p0, Lp80/i;->r:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    :goto_64
    iget-object v3, p0, Lp80/i;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_80

    .line 108
    .line 109
    iget-object v3, p0, Lp80/i;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lgc/m;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_64

    .line 129
    :cond_80
    add-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lp80/i;->s:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_90

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lgc/m;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_90
    iput v1, p0, Lp80/i;->t:I

    .line 146
    .line 147
    iget v1, p0, Lp80/i;->b:I

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    and-int/2addr v1, v2

    .line 151
    if-ne v1, v2, :cond_ce

    .line 152
    .line 153
    iget-object v1, p0, Lp80/i;->o:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v2, v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_b7

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_a0
    new-instance v2, Ls80/t;

    .line 162
    .line 163
    const-string v3, "UTF-8"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ls80/t;-><init>([B)V
    :try_end_ab
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a0 .. :try_end_ab} :catch_ae

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lp80/i;->o:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_ba

    .line 175
    :catch_ae
    move-exception p0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v1, "UTF-8 not supported?"

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b7
    move-object v2, v1

    .line 185
    check-cast v2, Ls80/d;

    .line 186
    .line 187
    :goto_ba
    const/4 v1, 0x6

    .line 188
    invoke-static {v1}, Lgc/m;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Lgc/m;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v2, v1

    .line 206
    add-int/2addr v0, v2

    .line 207
    :cond_ce
    iget-object v1, p0, Lp80/i;->a:Ls80/d;

    .line 208
    .line 209
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lp80/i;->v:I

    .line 215
    .line 216
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lp80/g;->e()Lp80/g;

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
    invoke-static {}, Lp80/g;->e()Lp80/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp80/g;->f(Lp80/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp80/i;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp80/i;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lp80/i;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lp80/i;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lp80/i;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lp80/i;->b:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lp80/i;->p:Lp80/h;

    .line 34
    .line 35
    iget v0, v0, Lp80/h;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, Lgc/m;->l(II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lp80/i;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3a

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgc/m;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lp80/i;->r:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lgc/m;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    move v2, v0

    .line 61
    :goto_3c
    iget-object v3, p0, Lp80/i;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_56

    .line 68
    .line 69
    iget-object v3, p0, Lp80/i;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lgc/m;->n(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    iget-object v2, p0, Lp80/i;->s:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_68

    .line 94
    .line 95
    const/16 v2, 0x2a

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lp80/i;->t:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v2, p0, Lp80/i;->s:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v0, v2, :cond_82

    .line 112
    .line 113
    iget-object v2, p0, Lp80/i;->s:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lgc/m;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_68

    .line 131
    :cond_82
    iget v0, p0, Lp80/i;->b:I

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    and-int/2addr v0, v2

    .line 135
    if-ne v0, v2, :cond_b8

    .line 136
    .line 137
    iget-object v0, p0, Lp80/i;->o:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v2, v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_a7

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_90
    new-instance v2, Ls80/t;

    .line 146
    .line 147
    const-string v3, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ls80/t;-><init>([B)V
    :try_end_9b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_90 .. :try_end_9b} :catch_9e

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lp80/i;->o:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "UTF-8 not supported?"

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    move-object v2, v0

    .line 169
    check-cast v2, Ls80/d;

    .line 170
    .line 171
    :goto_aa
    const/4 v0, 0x6

    .line 172
    invoke-virtual {p1, v0, v1}, Lgc/m;->x(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lgc/m;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lgc/m;->r(Ls80/d;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p0, p0, Lp80/i;->a:Ls80/d;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lp80/i;->u:B

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
    iput-byte v1, p0, Lp80/i;->u:B

    .line 8
    .line 9
    return v1
.end method
