###### Class m80.x0 (m80.x0)
.class public final Lm80/x0;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final w:Lm80/x0;

.field public static final x:Lm80/a;


# instance fields
.field public final b:Ls80/d;

.field public c:I

.field public d:I

.field public o:I

.field public p:Z

.field public q:Lm80/w0;

.field public r:Ljava/util/List;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/x0;->x:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/x0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/x0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/x0;->w:Lm80/x0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lm80/x0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lm80/x0;->o:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lm80/x0;->p:Z

    .line 23
    .line 24
    sget-object v1, Lm80/w0;->d:Lm80/w0;

    .line 25
    .line 26
    iput-object v1, v0, Lm80/x0;->q:Lm80/w0;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lm80/x0;->r:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lm80/x0;->s:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm80/x0;->t:I

    .line 9
    iput-byte v0, p0, Lm80/x0;->u:B

    .line 10
    iput v0, p0, Lm80/x0;->v:I

    .line 11
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/x0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm80/x0;->t:I

    .line 3
    iput-byte v0, p0, Lm80/x0;->u:B

    .line 4
    iput v0, p0, Lm80/x0;->v:I

    .line 5
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 6
    iput-object p1, p0, Lm80/x0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 16

    .line 12
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lm80/x0;->t:I

    .line 14
    iput-byte v0, p0, Lm80/x0;->u:B

    .line 15
    iput v0, p0, Lm80/x0;->v:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lm80/x0;->d:I

    .line 17
    iput v0, p0, Lm80/x0;->o:I

    .line 18
    iput-boolean v0, p0, Lm80/x0;->p:Z

    .line 19
    sget-object v1, Lm80/w0;->d:Lm80/w0;

    iput-object v1, p0, Lm80/x0;->q:Lm80/w0;

    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lm80/x0;->r:Ljava/util/List;

    .line 21
    iput-object v2, p0, Lm80/x0;->s:Ljava/util/List;

    .line 22
    new-instance v2, Ls80/c;

    invoke-direct {v2}, Ls80/c;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_27
    :goto_27
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_15a

    .line 24
    :try_start_2d
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v9

    if-eqz v9, :cond_52

    const/16 v10, 0x8

    if-eq v9, v10, :cond_110

    const/4 v11, 0x2

    if-eq v9, v7, :cond_103

    const/16 v12, 0x18

    if-eq v9, v12, :cond_ec

    if-eq v9, v8, :cond_c6

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_ac

    const/16 v10, 0x30

    if-eq v9, v10, :cond_90

    const/16 v10, 0x32

    if-eq v9, v10, :cond_5d

    .line 25
    invoke-virtual {p0, p1, v4, p2, v9}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_52
    move v5, v3

    goto :goto_27

    :catchall_54
    move-exception p1

    goto/16 :goto_12c

    :catch_57
    move-exception p1

    goto/16 :goto_11d

    :catch_5a
    move-exception p1

    goto/16 :goto_129

    .line 26
    :cond_5d
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 27
    invoke-virtual {p1, v9}, Ls80/e;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_78

    .line 28
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v10

    if-lez v10, :cond_78

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lm80/x0;->s:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 30
    :cond_78
    :goto_78
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v10

    if-lez v10, :cond_8c

    .line 31
    iget-object v10, p0, Lm80/x0;->s:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 34
    :cond_8c
    invoke-virtual {p1, v9}, Ls80/e;->c(I)V

    goto :goto_27

    :cond_90
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_9d

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lm80/x0;->s:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 36
    :cond_9d
    iget-object v9, p0, Lm80/x0;->s:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_ac
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_b9

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lm80/x0;->r:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    .line 40
    :cond_b9
    iget-object v9, p0, Lm80/x0;->r:Ljava/util/List;

    sget-object v10, Lm80/s0;->E:Lm80/a;

    invoke-virtual {p1, v10, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    .line 41
    :cond_c6
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v12

    if-eqz v12, :cond_d7

    if-eq v12, v3, :cond_d4

    if-eq v12, v11, :cond_d2

    const/4 v11, 0x0

    goto :goto_d9

    :cond_d2
    move-object v11, v1

    goto :goto_d9

    .line 42
    :cond_d4
    sget-object v11, Lm80/w0;->c:Lm80/w0;

    goto :goto_d9

    .line 43
    :cond_d7
    sget-object v11, Lm80/w0;->b:Lm80/w0;

    :goto_d9
    if-nez v11, :cond_e3

    .line 44
    invoke-virtual {v4, v9}, Lgc/m;->v(I)V

    .line 45
    invoke-virtual {v4, v12}, Lgc/m;->v(I)V

    goto/16 :goto_27

    .line 46
    :cond_e3
    iget v9, p0, Lm80/x0;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lm80/x0;->c:I

    .line 47
    iput-object v11, p0, Lm80/x0;->q:Lm80/w0;

    goto/16 :goto_27

    .line 48
    :cond_ec
    iget v9, p0, Lm80/x0;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lm80/x0;->c:I

    .line 49
    invoke-virtual {p1}, Ls80/e;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_fe

    move v9, v3

    goto :goto_ff

    :cond_fe
    move v9, v0

    .line 50
    :goto_ff
    iput-boolean v9, p0, Lm80/x0;->p:Z

    goto/16 :goto_27

    .line 51
    :cond_103
    iget v9, p0, Lm80/x0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lm80/x0;->c:I

    .line 52
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 53
    iput v9, p0, Lm80/x0;->o:I

    goto/16 :goto_27

    .line 54
    :cond_110
    iget v9, p0, Lm80/x0;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lm80/x0;->c:I

    .line 55
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 56
    iput v9, p0, Lm80/x0;->d:I
    :try_end_11b
    .catch Ls80/q; {:try_start_2d .. :try_end_11b} :catch_5a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_11b} :catch_57
    .catchall {:try_start_2d .. :try_end_11b} :catchall_54

    goto/16 :goto_27

    .line 57
    :goto_11d
    :try_start_11d
    new-instance p2, Ls80/q;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 60
    throw p2

    .line 61
    :goto_129
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 62
    throw p1
    :try_end_12c
    .catchall {:try_start_11d .. :try_end_12c} :catchall_54

    :goto_12c
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_138

    .line 63
    iget-object p2, p0, Lm80/x0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/x0;->r:Ljava/util/List;

    :cond_138
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_144

    .line 64
    iget-object p2, p0, Lm80/x0;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/x0;->s:Ljava/util/List;

    .line 65
    :cond_144
    :try_start_144
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_147} :catch_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_14e

    .line 66
    :catch_147
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/x0;->b:Ls80/d;

    goto :goto_156

    :catchall_14e
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/x0;->b:Ls80/d;

    .line 67
    throw p1

    .line 68
    :goto_156
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 69
    throw p1

    :cond_15a
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_166

    .line 70
    iget-object p1, p0, Lm80/x0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/x0;->r:Ljava/util/List;

    :cond_166
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_172

    .line 71
    iget-object p1, p0, Lm80/x0;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/x0;->s:Ljava/util/List;

    .line 72
    :cond_172
    :try_start_172
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_17c

    .line 73
    :catch_175
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/x0;->b:Ls80/d;

    goto :goto_184

    :catchall_17c
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/x0;->b:Ls80/d;

    .line 74
    throw p1

    .line 75
    :goto_184
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lm80/x0;->v:I

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
    iget v0, p0, Lm80/x0;->c:I

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
    iget v0, p0, Lm80/x0;->d:I

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
    iget v3, p0, Lm80/x0;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_22

    .line 27
    .line 28
    iget v3, p0, Lm80/x0;->o:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lgc/m;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_22
    iget v3, p0, Lm80/x0;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_2f

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lgc/m;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_2f
    iget v1, p0, Lm80/x0;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Lm80/x0;->q:Lm80/w0;

    .line 56
    .line 57
    iget v1, v1, Lm80/w0;->a:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Lgc/m;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iget-object v3, p0, Lm80/x0;->r:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_59

    .line 72
    .line 73
    iget-object v3, p0, Lm80/x0;->r:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ls80/a;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Lgc/m;->d(ILs80/a;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    iget-object v3, p0, Lm80/x0;->s:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_76

    .line 98
    .line 99
    iget-object v3, p0, Lm80/x0;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lgc/m;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_5a

    .line 119
    :cond_76
    add-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lm80/x0;->s:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_86

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lgc/m;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_86
    iput v1, p0, Lm80/x0;->t:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lm80/x0;->b:Ls80/d;

    .line 143
    .line 144
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lm80/x0;->v:I

    .line 150
    .line 151
    return v0
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/v0;->f()Lm80/v0;

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
    invoke-static {}, Lm80/v0;->f()Lm80/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/v0;->g(Lm80/x0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm80/x0;->a()I

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
    iget v1, p0, Lm80/x0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lm80/x0;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lm80/x0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1e

    .line 25
    .line 26
    iget v1, p0, Lm80/x0;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, p0, Lm80/x0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2e

    .line 37
    .line 38
    iget-boolean v1, p0, Lm80/x0;->p:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lgc/m;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lgc/m;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lm80/x0;->c:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3c

    .line 53
    .line 54
    iget-object v1, p0, Lm80/x0;->q:Lm80/w0;

    .line 55
    .line 56
    iget v1, v1, Lm80/w0;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lgc/m;->l(II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move v1, v3

    .line 62
    :goto_3d
    iget-object v2, p0, Lm80/x0;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_54

    .line 69
    .line 70
    iget-object v2, p0, Lm80/x0;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ls80/a;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Lgc/m;->o(ILs80/a;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object v1, p0, Lm80/x0;->s:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_66

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lgc/m;->v(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lm80/x0;->t:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lgc/m;->v(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v1, p0, Lm80/x0;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v3, v1, :cond_80

    .line 110
    .line 111
    iget-object v1, p0, Lm80/x0;->s:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Lgc/m;->n(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_66

    .line 129
    :cond_80
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lm80/x0;->b:Ls80/d;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/x0;->w:Lm80/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/x0;->u:B

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
    iget v0, p0, Lm80/x0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_40

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3d

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_15
    iget-object v3, p0, Lm80/x0;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_31

    .line 29
    .line 30
    iget-object v3, p0, Lm80/x0;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm80/s0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    iput-byte v2, p0, Lm80/x0;->u:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    iput-byte v2, p0, Lm80/x0;->u:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iput-byte v1, p0, Lm80/x0;->u:B

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iput-byte v2, p0, Lm80/x0;->u:B

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iput-byte v2, p0, Lm80/x0;->u:B

    .line 66
    .line 67
    return v2
.end method
