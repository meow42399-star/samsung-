###### Class m80.n (m80.n)
.class public final Lm80/n;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final t:Lm80/n;

.field public static final u:Lm80/a;


# instance fields
.field public final b:Ls80/d;

.field public c:I

.field public d:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/n;->u:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/n;->t:Lm80/n;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lm80/n;->d:I

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lm80/n;->o:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lm80/n;->p:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, v0, Lm80/n;->q:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm80/n;->r:B

    .line 8
    iput v0, p0, Lm80/n;->s:I

    .line 9
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/n;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/n;->r:B

    .line 3
    iput v0, p0, Lm80/n;->s:I

    .line 4
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 5
    iput-object p1, p0, Lm80/n;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/n;->r:B

    .line 12
    iput v0, p0, Lm80/n;->s:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lm80/n;->d:I

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm80/n;->o:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lm80/n;->p:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lm80/n;->q:Ljava/util/List;

    .line 17
    new-instance v0, Ls80/c;

    invoke-direct {v0}, Ls80/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1f
    :goto_1f
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_126

    .line 19
    :try_start_25
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v8

    if-eqz v8, :cond_43

    if-eq v8, v6, :cond_d0

    const/16 v9, 0x12

    if-eq v8, v9, :cond_b6

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_9a

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_67

    const/16 v9, 0x102

    if-eq v8, v9, :cond_4e

    .line 20
    invoke-virtual {p0, p1, v2, p2, v8}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_43
    move v3, v1

    goto :goto_1f

    :catchall_45
    move-exception p1

    goto/16 :goto_ec

    :catch_48
    move-exception p1

    goto/16 :goto_dd

    :catch_4b
    move-exception p1

    goto/16 :goto_e9

    :cond_4e
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_5b

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lm80/n;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 22
    :cond_5b
    iget-object v8, p0, Lm80/n;->q:Ljava/util/List;

    sget-object v9, Lm80/l;->r:Lm80/a;

    invoke-virtual {p1, v9, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 23
    :cond_67
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 24
    invoke-virtual {p1, v8}, Ls80/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_82

    .line 25
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_82

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lm80/n;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ls80/e;->b()I

    move-result v9

    if-lez v9, :cond_96

    .line 28
    iget-object v9, p0, Lm80/n;->p:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 31
    :cond_96
    invoke-virtual {p1, v8}, Ls80/e;->c(I)V

    goto :goto_1f

    :cond_9a
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_a7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lm80/n;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 33
    :cond_a7
    iget-object v8, p0, Lm80/n;->p:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_b6
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_c3

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lm80/n;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_c3
    iget-object v8, p0, Lm80/n;->o:Ljava/util/List;

    sget-object v9, Lm80/a1;->w:Lm80/a;

    invoke-virtual {p1, v9, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 38
    :cond_d0
    iget v8, p0, Lm80/n;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lm80/n;->c:I

    .line 39
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v8

    .line 40
    iput v8, p0, Lm80/n;->d:I
    :try_end_db
    .catch Ls80/q; {:try_start_25 .. :try_end_db} :catch_4b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_db} :catch_48
    .catchall {:try_start_25 .. :try_end_db} :catchall_45

    goto/16 :goto_1f

    .line 41
    :goto_dd
    :try_start_dd
    new-instance p2, Ls80/q;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 44
    throw p2

    .line 45
    :goto_e9
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 46
    throw p1
    :try_end_ec
    .catchall {:try_start_dd .. :try_end_ec} :catchall_45

    :goto_ec
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_f8

    .line 47
    iget-object p2, p0, Lm80/n;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->o:Ljava/util/List;

    :cond_f8
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_104

    .line 48
    iget-object p2, p0, Lm80/n;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->p:Ljava/util/List;

    :cond_104
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_110

    .line 49
    iget-object p2, p0, Lm80/n;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->q:Ljava/util/List;

    .line 50
    :cond_110
    :try_start_110
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_11a

    .line 51
    :catch_113
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->b:Ls80/d;

    goto :goto_122

    :catchall_11a
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->b:Ls80/d;

    .line 52
    throw p1

    .line 53
    :goto_122
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 54
    throw p1

    :cond_126
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_132

    .line 55
    iget-object p1, p0, Lm80/n;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/n;->o:Ljava/util/List;

    :cond_132
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_13e

    .line 56
    iget-object p1, p0, Lm80/n;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/n;->p:Ljava/util/List;

    :cond_13e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_14a

    .line 57
    iget-object p1, p0, Lm80/n;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/n;->q:Ljava/util/List;

    .line 58
    :cond_14a
    :try_start_14a
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_154

    .line 59
    :catch_14d
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/n;->b:Ls80/d;

    goto :goto_15c

    :catchall_154
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/n;->b:Ls80/d;

    .line 60
    throw p1

    .line 61
    :goto_15c
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lm80/n;->s:I

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
    iget v0, p0, Lm80/n;->c:I

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
    iget v0, p0, Lm80/n;->d:I

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
    move v1, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2f

    .line 31
    .line 32
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls80/a;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lgc/m;->d(ILs80/a;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_31
    iget-object v5, p0, Lm80/n;->p:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_4d

    .line 57
    .line 58
    iget-object v5, p0, Lm80/n;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lgc/m;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    add-int/2addr v0, v3

    .line 79
    iget-object v1, p0, Lm80/n;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_56
    iget-object v0, p0, Lm80/n;->q:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_70

    .line 94
    .line 95
    iget-object v0, p0, Lm80/n;->q:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ls80/a;

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    invoke-static {v3, v0}, Lgc/m;->d(ILs80/a;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lm80/n;->b:Ls80/d;

    .line 119
    .line 120
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lm80/n;->s:I

    .line 126
    .line 127
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/m;->f()Lm80/m;

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
    invoke-static {}, Lm80/m;->f()Lm80/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/m;->g(Lm80/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm80/n;->a()I

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
    iget v1, p0, Lm80/n;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lm80/n;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2c

    .line 29
    .line 30
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ls80/a;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lgc/m;->o(ILs80/a;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    iget-object v3, p0, Lm80/n;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_49

    .line 53
    .line 54
    iget-object v3, p0, Lm80/n;->p:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    invoke-virtual {p1, v4, v3}, Lgc/m;->m(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    :goto_49
    iget-object v2, p0, Lm80/n;->q:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_61

    .line 81
    .line 82
    iget-object v2, p0, Lm80/n;->q:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ls80/a;

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    const/16 v1, 0x4a38

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lm80/n;->b:Ls80/d;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/n;->t:Lm80/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/n;->r:B

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
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

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
    iget-object v3, p0, Lm80/n;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm80/a1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm80/a1;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lm80/n;->r:B

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
    iget-object v3, p0, Lm80/n;->q:Ljava/util/List;

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
    iget-object v3, p0, Lm80/n;->q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lm80/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm80/l;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    iput-byte v2, p0, Lm80/n;->r:B

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
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    iput-byte v2, p0, Lm80/n;->r:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iput-byte v1, p0, Lm80/n;->r:B

    .line 79
    .line 80
    return v1
.end method
