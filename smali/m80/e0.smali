###### Class m80.e0 (m80.e0)
.class public final Lm80/e0;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final u:Lm80/e0;

.field public static final v:Lm80/a;


# instance fields
.field public final b:Ls80/d;

.field public c:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lm80/y0;

.field public r:Lm80/f1;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/e0;->v:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/e0;->u:Lm80/e0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lm80/e0;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lm80/e0;->o:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lm80/e0;->p:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lm80/y0;->q:Lm80/y0;

    .line 26
    .line 27
    iput-object v1, v0, Lm80/e0;->q:Lm80/y0;

    .line 28
    .line 29
    sget-object v1, Lm80/f1;->o:Lm80/f1;

    .line 30
    .line 31
    iput-object v1, v0, Lm80/e0;->r:Lm80/f1;

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
    iput-byte v0, p0, Lm80/e0;->s:B

    .line 8
    iput v0, p0, Lm80/e0;->t:I

    .line 9
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/e0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/e0;->s:B

    .line 3
    iput v0, p0, Lm80/e0;->t:I

    .line 4
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 5
    iput-object p1, p0, Lm80/e0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/e0;->s:B

    .line 12
    iput v0, p0, Lm80/e0;->t:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm80/e0;->d:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lm80/e0;->o:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lm80/e0;->p:Ljava/util/List;

    .line 16
    sget-object v0, Lm80/y0;->q:Lm80/y0;

    .line 17
    iput-object v0, p0, Lm80/e0;->q:Lm80/y0;

    .line 18
    sget-object v0, Lm80/f1;->o:Lm80/f1;

    .line 19
    iput-object v0, p0, Lm80/e0;->r:Lm80/f1;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_147

    .line 22
    :try_start_28
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v7

    if-eqz v7, :cond_49

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_e4

    const/16 v8, 0x22

    if-eq v7, v8, :cond_ca

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_b0

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_86

    const/16 v8, 0x102

    if-eq v7, v8, :cond_54

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_49
    move v3, v1

    goto :goto_24

    :catchall_4b
    move-exception p1

    goto/16 :goto_10d

    :catch_4e
    move-exception p1

    goto/16 :goto_fe

    :catch_51
    move-exception p1

    goto/16 :goto_10a

    .line 24
    :cond_54
    iget v7, p0, Lm80/e0;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6b

    .line 25
    iget-object v7, p0, Lm80/e0;->r:Lm80/f1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lm80/o;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v9, v8}, Lm80/o;-><init>(I)V

    .line 28
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, v9, Lm80/o;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v9, v7}, Lm80/o;->k(Lm80/f1;)V

    .line 30
    :cond_6b
    sget-object v7, Lm80/f1;->p:Lm80/a;

    invoke-virtual {p1, v7, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v7

    check-cast v7, Lm80/f1;

    iput-object v7, p0, Lm80/e0;->r:Lm80/f1;

    if-eqz v9, :cond_80

    .line 31
    invoke-virtual {v9, v7}, Lm80/o;->k(Lm80/f1;)V

    .line 32
    invoke-virtual {v9}, Lm80/o;->g()Lm80/f1;

    move-result-object v7

    iput-object v7, p0, Lm80/e0;->r:Lm80/f1;

    .line 33
    :cond_80
    iget v7, p0, Lm80/e0;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lm80/e0;->c:I

    goto :goto_24

    .line 34
    :cond_86
    iget v7, p0, Lm80/e0;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_94

    .line 35
    iget-object v7, p0, Lm80/e0;->q:Lm80/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, Lm80/y0;->g(Lm80/y0;)Lm80/g;

    move-result-object v9

    .line 37
    :cond_94
    sget-object v7, Lm80/y0;->r:Lm80/a;

    invoke-virtual {p1, v7, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v7

    check-cast v7, Lm80/y0;

    iput-object v7, p0, Lm80/e0;->q:Lm80/y0;

    if-eqz v9, :cond_a9

    .line 38
    invoke-virtual {v9, v7}, Lm80/g;->h(Lm80/y0;)V

    .line 39
    invoke-virtual {v9}, Lm80/g;->e()Lm80/y0;

    move-result-object v7

    iput-object v7, p0, Lm80/e0;->q:Lm80/y0;

    .line 40
    :cond_a9
    iget v7, p0, Lm80/e0;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lm80/e0;->c:I

    goto/16 :goto_24

    :cond_b0
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_bd

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm80/e0;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_bd
    iget-object v7, p0, Lm80/e0;->p:Ljava/util/List;

    sget-object v8, Lm80/u0;->A:Lm80/a;

    invoke-virtual {p1, v8, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_ca
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_d7

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm80/e0;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_d7
    iget-object v7, p0, Lm80/e0;->o:Ljava/util/List;

    sget-object v8, Lm80/i0;->G:Lm80/a;

    invoke-virtual {p1, v8, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_e4
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_f1

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm80/e0;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_f1
    iget-object v7, p0, Lm80/e0;->d:Ljava/util/List;

    sget-object v8, Lm80/a0;->G:Lm80/a;

    invoke-virtual {p1, v8, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fc
    .catch Ls80/q; {:try_start_28 .. :try_end_fc} :catch_51
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_fc} :catch_4e
    .catchall {:try_start_28 .. :try_end_fc} :catchall_4b

    goto/16 :goto_24

    .line 47
    :goto_fe
    :try_start_fe
    new-instance p2, Ls80/q;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 50
    throw p2

    .line 51
    :goto_10a
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 52
    throw p1
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_4b

    :goto_10d
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_119

    .line 53
    iget-object p2, p0, Lm80/e0;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->d:Ljava/util/List;

    :cond_119
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_125

    .line 54
    iget-object p2, p0, Lm80/e0;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->o:Ljava/util/List;

    :cond_125
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_131

    .line 55
    iget-object p2, p0, Lm80/e0;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->p:Ljava/util/List;

    .line 56
    :cond_131
    :try_start_131
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_13b

    .line 57
    :catch_134
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->b:Ls80/d;

    goto :goto_143

    :catchall_13b
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->b:Ls80/d;

    .line 58
    throw p1

    .line 59
    :goto_143
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 60
    throw p1

    :cond_147
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_153

    .line 61
    iget-object p1, p0, Lm80/e0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/e0;->d:Ljava/util/List;

    :cond_153
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_15f

    .line 62
    iget-object p1, p0, Lm80/e0;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/e0;->o:Ljava/util/List;

    :cond_15f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_16b

    .line 63
    iget-object p1, p0, Lm80/e0;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/e0;->p:Ljava/util/List;

    .line 64
    :cond_16b
    :try_start_16b
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_175

    .line 65
    :catch_16e
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/e0;->b:Ls80/d;

    goto :goto_17d

    :catchall_175
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/e0;->b:Ls80/d;

    .line 66
    throw p1

    .line 67
    :goto_17d
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lm80/e0;->t:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_22

    .line 17
    .line 18
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls80/a;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lgc/m;->d(ILs80/a;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    move v1, v0

    .line 36
    :goto_23
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_3c

    .line 43
    .line 44
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls80/a;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lgc/m;->d(ILs80/a;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lm80/e0;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_55

    .line 68
    .line 69
    iget-object v1, p0, Lm80/e0;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ls80/a;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    iget v0, p0, Lm80/e0;->c:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_64

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lm80/e0;->q:Lm80/y0;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lgc/m;->d(ILs80/a;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_64
    iget v0, p0, Lm80/e0;->c:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_73

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lm80/e0;->r:Lm80/f1;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lgc/m;->d(ILs80/a;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_73
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lm80/e0;->b:Ls80/d;

    .line 122
    .line 123
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lm80/e0;->t:I

    .line 129
    .line 130
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/d0;->f()Lm80/d0;

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
    invoke-static {}, Lm80/d0;->f()Lm80/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/d0;->g(Lm80/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm80/e0;->a()I

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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_21

    .line 18
    .line 19
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ls80/a;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lgc/m;->o(ILs80/a;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_39

    .line 42
    .line 43
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls80/a;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lgc/m;->o(ILs80/a;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    :goto_39
    iget-object v2, p0, Lm80/e0;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_50

    .line 65
    .line 66
    iget-object v2, p0, Lm80/e0;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ls80/a;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    iget v1, p0, Lm80/e0;->c:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_5d

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Lm80/e0;->q:Lm80/y0;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lgc/m;->o(ILs80/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v1, p0, Lm80/e0;->c:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_6a

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Lm80/e0;->r:Lm80/f1;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lgc/m;->o(ILs80/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lm80/e0;->b:Ls80/d;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/e0;->u:Lm80/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/e0;->s:B

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
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

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
    iget-object v3, p0, Lm80/e0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm80/a0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm80/a0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lm80/e0;->s:B

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
    move v0, v2

    .line 41
    :goto_28
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_44

    .line 48
    .line 49
    iget-object v3, p0, Lm80/e0;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lm80/i0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm80/i0;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    iput-byte v2, p0, Lm80/e0;->s:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    iget-object v3, p0, Lm80/e0;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_61

    .line 77
    .line 78
    iget-object v3, p0, Lm80/e0;->p:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lm80/u0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lm80/u0;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5e

    .line 91
    .line 92
    iput-byte v2, p0, Lm80/e0;->s:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_45

    .line 98
    :cond_61
    iget v0, p0, Lm80/e0;->c:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_71

    .line 102
    .line 103
    iget-object v0, p0, Lm80/e0;->q:Lm80/y0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm80/y0;->isInitialized()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    iput-byte v2, p0, Lm80/e0;->s:B

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7a

    .line 119
    .line 120
    iput-byte v2, p0, Lm80/e0;->s:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iput-byte v1, p0, Lm80/e0;->s:B

    .line 124
    .line 125
    return v1
.end method
