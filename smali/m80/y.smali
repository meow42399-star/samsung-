###### Class m80.y (m80.y)
.class public final Lm80/y;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final v:Lm80/y;

.field public static final w:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/x;

.field public p:Lm80/s0;

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/y;->w:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/y;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/y;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/y;->v:Lm80/y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lm80/y;->c:I

    .line 19
    .line 20
    iput v1, v0, Lm80/y;->d:I

    .line 21
    .line 22
    sget-object v2, Lm80/x;->b:Lm80/x;

    .line 23
    .line 24
    iput-object v2, v0, Lm80/y;->o:Lm80/x;

    .line 25
    .line 26
    sget-object v2, Lm80/s0;->D:Lm80/s0;

    .line 27
    .line 28
    iput-object v2, v0, Lm80/y;->p:Lm80/s0;

    .line 29
    .line 30
    iput v1, v0, Lm80/y;->q:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lm80/y;->r:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lm80/y;->s:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/y;->t:B

    .line 3
    iput v0, p0, Lm80/y;->u:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/y;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/w;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/y;->t:B

    .line 7
    iput v0, p0, Lm80/y;->u:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/y;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, Lm80/y;->t:B

    .line 12
    iput v3, v1, Lm80/y;->u:I

    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lm80/y;->c:I

    .line 14
    iput v3, v1, Lm80/y;->d:I

    .line 15
    sget-object v4, Lm80/x;->b:Lm80/x;

    iput-object v4, v1, Lm80/y;->o:Lm80/x;

    .line 16
    sget-object v5, Lm80/s0;->D:Lm80/s0;

    .line 17
    iput-object v5, v1, Lm80/y;->p:Lm80/s0;

    .line 18
    iput v3, v1, Lm80/y;->q:I

    .line 19
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lm80/y;->r:Ljava/util/List;

    .line 20
    iput-object v5, v1, Lm80/y;->s:Ljava/util/List;

    .line 21
    new-instance v5, Ls80/c;

    invoke-direct {v5}, Ls80/c;-><init>()V

    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v7

    move v8, v3

    :cond_2e
    :goto_2e
    const/16 v9, 0x20

    const/16 v10, 0x40

    if-nez v3, :cond_14e

    .line 23
    :try_start_34
    invoke-virtual {v0}, Ls80/e;->n()I

    move-result v11
    :try_end_38
    .catch Ls80/q; {:try_start_34 .. :try_end_38} :catch_69
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_66
    .catchall {:try_start_34 .. :try_end_38} :catchall_63

    if-eqz v11, :cond_61

    const/16 v12, 0x8

    if-eq v11, v12, :cond_107

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_fa

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_d2

    const/16 v13, 0x22

    if-eq v11, v13, :cond_a6

    const/16 v12, 0x28

    if-eq v11, v12, :cond_9a

    const/16 v12, 0x32

    .line 24
    sget-object v13, Lm80/y;->w:Lm80/a;

    if-eq v11, v12, :cond_83

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_6c

    .line 25
    :try_start_5b
    invoke-virtual {v0, v11, v7}, Ls80/e;->q(ILgc/m;)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_61
    move v3, v6

    goto :goto_2e

    :catchall_63
    move-exception v0

    goto/16 :goto_123

    :catch_66
    move-exception v0

    goto/16 :goto_114

    :catch_69
    move-exception v0

    goto/16 :goto_120

    :cond_6c
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v10, :cond_79

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lm80/y;->s:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 27
    :cond_79
    iget-object v11, v1, Lm80/y;->s:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_83
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v9, :cond_90

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lm80/y;->r:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 29
    :cond_90
    iget-object v11, v1, Lm80/y;->r:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 30
    :cond_9a
    iget v11, v1, Lm80/y;->b:I

    or-int/2addr v11, v14

    iput v11, v1, Lm80/y;->b:I

    .line 31
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v11

    .line 32
    iput v11, v1, Lm80/y;->q:I

    goto :goto_2e

    .line 33
    :cond_a6
    iget v11, v1, Lm80/y;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_b4

    .line 34
    iget-object v11, v1, Lm80/y;->p:Lm80/s0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v11}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v16

    :cond_b4
    move-object/from16 v11, v16

    .line 36
    sget-object v13, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v13, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v13

    check-cast v13, Lm80/s0;

    iput-object v13, v1, Lm80/y;->p:Lm80/s0;

    if-eqz v11, :cond_cb

    .line 37
    invoke-virtual {v11, v13}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 38
    invoke-virtual {v11}, Lm80/r0;->e()Lm80/s0;

    move-result-object v11

    iput-object v11, v1, Lm80/y;->p:Lm80/s0;

    .line 39
    :cond_cb
    iget v11, v1, Lm80/y;->b:I

    or-int/2addr v11, v12

    iput v11, v1, Lm80/y;->b:I

    goto/16 :goto_2e

    .line 40
    :cond_d2
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    if-eqz v12, :cond_e5

    if-eq v12, v6, :cond_e2

    if-eq v12, v13, :cond_df

    :goto_dc
    move-object/from16 v13, v16

    goto :goto_e6

    .line 41
    :cond_df
    sget-object v16, Lm80/x;->d:Lm80/x;

    goto :goto_dc

    .line 42
    :cond_e2
    sget-object v16, Lm80/x;->c:Lm80/x;

    goto :goto_dc

    :cond_e5
    move-object v13, v4

    :goto_e6
    if-nez v13, :cond_f0

    .line 43
    invoke-virtual {v7, v11}, Lgc/m;->v(I)V

    .line 44
    invoke-virtual {v7, v12}, Lgc/m;->v(I)V

    goto/16 :goto_2e

    .line 45
    :cond_f0
    iget v11, v1, Lm80/y;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lm80/y;->b:I

    .line 46
    iput-object v13, v1, Lm80/y;->o:Lm80/x;

    goto/16 :goto_2e

    .line 47
    :cond_fa
    iget v11, v1, Lm80/y;->b:I

    or-int/2addr v11, v13

    iput v11, v1, Lm80/y;->b:I

    .line 48
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v11

    .line 49
    iput v11, v1, Lm80/y;->d:I

    goto/16 :goto_2e

    .line 50
    :cond_107
    iget v11, v1, Lm80/y;->b:I

    or-int/2addr v11, v6

    iput v11, v1, Lm80/y;->b:I

    .line 51
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v11

    .line 52
    iput v11, v1, Lm80/y;->c:I
    :try_end_112
    .catch Ls80/q; {:try_start_5b .. :try_end_112} :catch_69
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_112} :catch_66
    .catchall {:try_start_5b .. :try_end_112} :catchall_63

    goto/16 :goto_2e

    .line 53
    :goto_114
    :try_start_114
    new-instance v2, Ls80/q;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v1, v2, Ls80/q;->a:Ls80/a;

    .line 56
    throw v2

    .line 57
    :goto_120
    iput-object v1, v0, Ls80/q;->a:Ls80/a;

    .line 58
    throw v0
    :try_end_123
    .catchall {:try_start_114 .. :try_end_123} :catchall_63

    :goto_123
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v9, :cond_12f

    .line 59
    iget-object v2, v1, Lm80/y;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/y;->r:Ljava/util/List;

    :cond_12f
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v10, :cond_13b

    .line 60
    iget-object v2, v1, Lm80/y;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/y;->s:Ljava/util/List;

    .line 61
    :cond_13b
    :try_start_13b
    invoke-virtual {v7}, Lgc/m;->i()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_145

    .line 62
    :catch_13e
    invoke-virtual {v5}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/y;->a:Ls80/d;

    goto :goto_14d

    :catchall_145
    move-exception v0

    invoke-virtual {v5}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/y;->a:Ls80/d;

    .line 63
    throw v0

    .line 64
    :goto_14d
    throw v0

    :cond_14e
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v9, :cond_15a

    .line 65
    iget-object v0, v1, Lm80/y;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/y;->r:Ljava/util/List;

    :cond_15a
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v10, :cond_166

    .line 66
    iget-object v0, v1, Lm80/y;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/y;->s:Ljava/util/List;

    .line 67
    :cond_166
    :try_start_166
    invoke-virtual {v7}, Lgc/m;->i()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_170

    .line 68
    :catch_169
    invoke-virtual {v5}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, v1, Lm80/y;->a:Ls80/d;

    return-void

    :catchall_170
    move-exception v0

    invoke-virtual {v5}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/y;->a:Ls80/d;

    .line 69
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lm80/y;->u:I

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
    iget v0, p0, Lm80/y;->b:I

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
    iget v0, p0, Lm80/y;->c:I

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
    iget v1, p0, Lm80/y;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget v1, p0, Lm80/y;->d:I

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
    iget v1, p0, Lm80/y;->b:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lm80/y;->o:Lm80/x;

    .line 42
    .line 43
    iget v1, v1, Lm80/x;->a:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v1}, Lgc/m;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_32
    iget v1, p0, Lm80/y;->b:I

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v4

    .line 56
    if-ne v1, v4, :cond_40

    .line 57
    .line 58
    iget-object v1, p0, Lm80/y;->p:Lm80/s0;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_40
    iget v1, p0, Lm80/y;->b:I

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-ne v1, v3, :cond_4f

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget v3, p0, Lm80/y;->q:I

    .line 74
    .line 75
    invoke-static {v1, v3}, Lgc/m;->b(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    iget-object v3, p0, Lm80/y;->r:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_69

    .line 88
    .line 89
    iget-object v3, p0, Lm80/y;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ls80/a;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4, v3}, Lgc/m;->d(ILs80/a;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v0, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    :goto_69
    iget-object v1, p0, Lm80/y;->s:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_82

    .line 113
    .line 114
    iget-object v1, p0, Lm80/y;->s:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ls80/a;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_69

    .line 131
    :cond_82
    iget-object v1, p0, Lm80/y;->a:Ls80/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lm80/y;->u:I

    .line 139
    .line 140
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/w;->e()Lm80/w;

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
    invoke-static {}, Lm80/w;->e()Lm80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/w;->f(Lm80/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm80/y;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/y;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/y;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lm80/y;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lm80/y;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lm80/y;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lm80/y;->o:Lm80/x;

    .line 33
    .line 34
    iget v0, v0, Lm80/x;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lgc/m;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lm80/y;->b:I

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
    iget-object v0, p0, Lm80/y;->p:Lm80/s0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lm80/y;->b:I

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
    iget v1, p0, Lm80/y;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lgc/m;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_42
    iget-object v2, p0, Lm80/y;->r:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_59

    .line 74
    .line 75
    iget-object v2, p0, Lm80/y;->r:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls80/a;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    :goto_59
    iget-object v1, p0, Lm80/y;->s:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_70

    .line 97
    .line 98
    iget-object v1, p0, Lm80/y;->s:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ls80/a;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    iget-object p0, p0, Lm80/y;->a:Ls80/d;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/y;->t:B

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
    iget v0, p0, Lm80/y;->b:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lm80/y;->p:Lm80/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iput-byte v2, p0, Lm80/y;->t:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    iget-object v3, p0, Lm80/y;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_39

    .line 37
    .line 38
    iget-object v3, p0, Lm80/y;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lm80/y;

    .line 45
    .line 46
    invoke-virtual {v3}, Lm80/y;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    iput-byte v2, p0, Lm80/y;->t:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    move v0, v2

    .line 59
    :goto_3a
    iget-object v3, p0, Lm80/y;->s:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_56

    .line 66
    .line 67
    iget-object v3, p0, Lm80/y;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lm80/y;

    .line 74
    .line 75
    invoke-virtual {v3}, Lm80/y;->isInitialized()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_53

    .line 80
    .line 81
    iput-byte v2, p0, Lm80/y;->t:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    iput-byte v1, p0, Lm80/y;->t:B

    .line 88
    .line 89
    return v1
.end method
