###### Class m80.a0 (m80.a0)
.class public final Lm80/a0;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final F:Lm80/a0;

.field public static final G:Lm80/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lm80/p;

.field public C:Ljava/util/List;

.field public D:B

.field public E:I

.field public final b:Ls80/d;

.field public c:I

.field public d:I

.field public o:I

.field public p:I

.field public q:Lm80/s0;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Lm80/s0;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lm80/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/a0;->G:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/a0;->F:Lm80/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm80/a0;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm80/a0;->x:I

    .line 9
    iput-byte v0, p0, Lm80/a0;->D:B

    .line 10
    iput v0, p0, Lm80/a0;->E:I

    .line 11
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/a0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/z;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm80/a0;->x:I

    .line 3
    iput-byte v0, p0, Lm80/a0;->D:B

    .line 4
    iput v0, p0, Lm80/a0;->E:I

    .line 5
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 6
    iput-object p1, p0, Lm80/a0;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct {v1}, Ls80/k;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lm80/a0;->x:I

    .line 14
    iput-byte v3, v1, Lm80/a0;->D:B

    .line 15
    iput v3, v1, Lm80/a0;->E:I

    .line 16
    invoke-virtual {v1}, Lm80/a0;->n()V

    .line 17
    new-instance v3, Ls80/c;

    invoke-direct {v3}, Ls80/c;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1f
    const/16 v8, 0x400

    const/16 v9, 0x4000

    const/16 v10, 0x20

    const/16 v11, 0x200

    const/16 v12, 0x1000

    const/16 v13, 0x100

    if-nez v6, :cond_2e1

    .line 19
    :try_start_2d
    invoke-virtual {v0}, Ls80/e;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_340

    .line 20
    invoke-virtual {v1, v0, v5, v2, v14}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v8

    if-nez v8, :cond_61

    move v6, v4

    move/from16 v16, v6

    goto/16 :goto_270

    :catchall_40
    move-exception v0

    goto/16 :goto_283

    :catch_43
    move-exception v0

    goto/16 :goto_274

    :catch_46
    move-exception v0

    goto/16 :goto_280

    :sswitch_49
    and-int/lit16 v14, v7, 0x4000

    if-eq v14, v9, :cond_56

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/a0;->C:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 22
    :cond_56
    iget-object v14, v1, Lm80/a0;->C:Ljava/util/List;

    sget-object v15, Lm80/l;->r:Lm80/a;

    invoke-virtual {v0, v15, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v16, v4

    goto/16 :goto_270

    .line 23
    :sswitch_65
    iget v14, v1, Lm80/a0;->c:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_7f

    .line 24
    iget-object v14, v1, Lm80/a0;->B:Lm80/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v15, Lm80/o;

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 26
    invoke-direct {v15, v4}, Lm80/o;-><init>(I)V

    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Lm80/o;->d:Ljava/util/List;

    .line 28
    invoke-virtual {v15, v14}, Lm80/o;->h(Lm80/p;)V

    goto :goto_81

    :cond_7f
    move/from16 v16, v4

    .line 29
    :goto_81
    sget-object v4, Lm80/p;->p:Lm80/a;

    invoke-virtual {v0, v4, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/p;

    iput-object v4, v1, Lm80/a0;->B:Lm80/p;

    if-eqz v15, :cond_96

    .line 30
    invoke-virtual {v15, v4}, Lm80/o;->h(Lm80/p;)V

    .line 31
    invoke-virtual {v15}, Lm80/o;->d()Lm80/p;

    move-result-object v4

    iput-object v4, v1, Lm80/a0;->B:Lm80/p;

    .line 32
    :cond_96
    iget v4, v1, Lm80/a0;->c:I

    or-int/2addr v4, v13

    iput v4, v1, Lm80/a0;->c:I

    goto/16 :goto_270

    :sswitch_9d
    move/from16 v16, v4

    .line 33
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ls80/e;->d(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x1000

    if-eq v14, v12, :cond_ba

    .line 35
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_ba

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/a0;->A:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 37
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_ce

    .line 38
    iget-object v14, v1, Lm80/a0;->A:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 41
    :cond_ce
    invoke-virtual {v0, v4}, Ls80/e;->c(I)V

    goto/16 :goto_270

    :sswitch_d3
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v12, :cond_e2

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm80/a0;->A:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 43
    :cond_e2
    iget-object v4, v1, Lm80/a0;->A:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v14

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_270

    :sswitch_f1
    move/from16 v16, v4

    .line 46
    iget v4, v1, Lm80/a0;->c:I

    const/16 v14, 0x80

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_103

    .line 47
    iget-object v4, v1, Lm80/a0;->z:Lm80/y0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v4}, Lm80/y0;->g(Lm80/y0;)Lm80/g;

    move-result-object v15

    .line 49
    :cond_103
    sget-object v4, Lm80/y0;->r:Lm80/a;

    invoke-virtual {v0, v4, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/y0;

    iput-object v4, v1, Lm80/a0;->z:Lm80/y0;

    if-eqz v15, :cond_118

    .line 50
    invoke-virtual {v15, v4}, Lm80/g;->h(Lm80/y0;)V

    .line 51
    invoke-virtual {v15}, Lm80/g;->e()Lm80/y0;

    move-result-object v4

    iput-object v4, v1, Lm80/a0;->z:Lm80/y0;

    .line 52
    :cond_118
    iget v4, v1, Lm80/a0;->c:I

    or-int/2addr v4, v14

    iput v4, v1, Lm80/a0;->c:I

    goto/16 :goto_270

    :sswitch_11f
    move/from16 v16, v4

    .line 53
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ls80/e;->d(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v11, :cond_13c

    .line 55
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_13c

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/a0;->w:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 57
    :cond_13c
    :goto_13c
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_150

    .line 58
    iget-object v14, v1, Lm80/a0;->w:Ljava/util/List;

    .line 59
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v15

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 61
    :cond_150
    invoke-virtual {v0, v4}, Ls80/e;->c(I)V

    goto/16 :goto_270

    :sswitch_155
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x200

    if-eq v4, v11, :cond_164

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm80/a0;->w:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 63
    :cond_164
    iget-object v4, v1, Lm80/a0;->w:Ljava/util/List;

    .line 64
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v14

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_270

    :sswitch_173
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v13, :cond_182

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm80/a0;->v:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 67
    :cond_182
    iget-object v4, v1, Lm80/a0;->v:Ljava/util/List;

    sget-object v14, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_270

    :sswitch_18f
    move/from16 v16, v4

    .line 68
    iget v4, v1, Lm80/a0;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lm80/a0;->c:I

    .line 69
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 70
    iput v4, v1, Lm80/a0;->d:I

    goto/16 :goto_270

    :sswitch_19f
    move/from16 v16, v4

    .line 71
    iget v4, v1, Lm80/a0;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lm80/a0;->c:I

    .line 72
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 73
    iput v4, v1, Lm80/a0;->u:I

    goto/16 :goto_270

    :sswitch_1af
    move/from16 v16, v4

    .line 74
    iget v4, v1, Lm80/a0;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lm80/a0;->c:I

    .line 75
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 76
    iput v4, v1, Lm80/a0;->r:I

    goto/16 :goto_270

    :sswitch_1bf
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x400

    if-eq v4, v8, :cond_1ce

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm80/a0;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 78
    :cond_1ce
    iget-object v4, v1, Lm80/a0;->y:Ljava/util/List;

    sget-object v14, Lm80/a1;->w:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_270

    :sswitch_1db
    move/from16 v16, v4

    .line 79
    iget v4, v1, Lm80/a0;->c:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_1eb

    .line 80
    iget-object v4, v1, Lm80/a0;->t:Lm80/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v4}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v15

    .line 82
    :cond_1eb
    sget-object v4, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v4, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/s0;

    iput-object v4, v1, Lm80/a0;->t:Lm80/s0;

    if-eqz v15, :cond_200

    .line 83
    invoke-virtual {v15, v4}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 84
    invoke-virtual {v15}, Lm80/r0;->e()Lm80/s0;

    move-result-object v4

    iput-object v4, v1, Lm80/a0;->t:Lm80/s0;

    .line 85
    :cond_200
    iget v4, v1, Lm80/a0;->c:I

    or-int/2addr v4, v10

    iput v4, v1, Lm80/a0;->c:I

    goto :goto_270

    :sswitch_206
    move/from16 v16, v4

    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_215

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm80/a0;->s:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 87
    :cond_215
    iget-object v4, v1, Lm80/a0;->s:Ljava/util/List;

    sget-object v14, Lm80/x0;->x:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_270

    :sswitch_221
    move/from16 v16, v4

    .line 88
    iget v4, v1, Lm80/a0;->c:I

    const/16 v14, 0x8

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_233

    .line 89
    iget-object v4, v1, Lm80/a0;->q:Lm80/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v4}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v15

    .line 91
    :cond_233
    sget-object v4, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v4, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/s0;

    iput-object v4, v1, Lm80/a0;->q:Lm80/s0;

    if-eqz v15, :cond_248

    .line 92
    invoke-virtual {v15, v4}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 93
    invoke-virtual {v15}, Lm80/r0;->e()Lm80/s0;

    move-result-object v4

    iput-object v4, v1, Lm80/a0;->q:Lm80/s0;

    .line 94
    :cond_248
    iget v4, v1, Lm80/a0;->c:I

    or-int/2addr v4, v14

    iput v4, v1, Lm80/a0;->c:I

    goto :goto_270

    :sswitch_24e
    move/from16 v16, v4

    .line 95
    iget v4, v1, Lm80/a0;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lm80/a0;->c:I

    .line 96
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 97
    iput v4, v1, Lm80/a0;->p:I

    goto :goto_270

    :sswitch_25d
    move/from16 v16, v4

    .line 98
    iget v4, v1, Lm80/a0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lm80/a0;->c:I

    .line 99
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v4

    .line 100
    iput v4, v1, Lm80/a0;->o:I
    :try_end_26b
    .catch Ls80/q; {:try_start_2d .. :try_end_26b} :catch_46
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_26b} :catch_43
    .catchall {:try_start_2d .. :try_end_26b} :catchall_40

    goto :goto_270

    :sswitch_26c
    move/from16 v16, v4

    move/from16 v6, v16

    :goto_270
    move/from16 v4, v16

    goto/16 :goto_1f

    .line 101
    :goto_274
    :try_start_274
    new-instance v2, Ls80/q;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v1, v2, Ls80/q;->a:Ls80/a;

    .line 104
    throw v2

    .line 105
    :goto_280
    iput-object v1, v0, Ls80/q;->a:Ls80/a;

    .line 106
    throw v0
    :try_end_283
    .catchall {:try_start_274 .. :try_end_283} :catchall_40

    :goto_283
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_28f

    .line 107
    iget-object v2, v1, Lm80/a0;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->s:Ljava/util/List;

    :cond_28f
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v8, :cond_29b

    .line 108
    iget-object v2, v1, Lm80/a0;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->y:Ljava/util/List;

    :cond_29b
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v13, :cond_2a7

    .line 109
    iget-object v2, v1, Lm80/a0;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->v:Ljava/util/List;

    :cond_2a7
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v11, :cond_2b3

    .line 110
    iget-object v2, v1, Lm80/a0;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->w:Ljava/util/List;

    :cond_2b3
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v12, :cond_2bf

    .line 111
    iget-object v2, v1, Lm80/a0;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->A:Ljava/util/List;

    :cond_2bf
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v9, :cond_2cb

    .line 112
    iget-object v2, v1, Lm80/a0;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->C:Ljava/util/List;

    .line 113
    :cond_2cb
    :try_start_2cb
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_2ce
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2ce} :catch_2ce
    .catchall {:try_start_2cb .. :try_end_2ce} :catchall_2d5

    .line 114
    :catch_2ce
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->b:Ls80/d;

    goto :goto_2dd

    :catchall_2d5
    move-exception v0

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->b:Ls80/d;

    .line 115
    throw v0

    .line 116
    :goto_2dd
    invoke-virtual {v1}, Ls80/k;->k()V

    .line 117
    throw v0

    :cond_2e1
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_2ed

    .line 118
    iget-object v0, v1, Lm80/a0;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->s:Ljava/util/List;

    :cond_2ed
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v8, :cond_2f9

    .line 119
    iget-object v0, v1, Lm80/a0;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->y:Ljava/util/List;

    :cond_2f9
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v13, :cond_305

    .line 120
    iget-object v0, v1, Lm80/a0;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->v:Ljava/util/List;

    :cond_305
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v11, :cond_311

    .line 121
    iget-object v0, v1, Lm80/a0;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->w:Ljava/util/List;

    :cond_311
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v12, :cond_31d

    .line 122
    iget-object v0, v1, Lm80/a0;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->A:Ljava/util/List;

    :cond_31d
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v9, :cond_329

    .line 123
    iget-object v0, v1, Lm80/a0;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->C:Ljava/util/List;

    .line 124
    :cond_329
    :try_start_329
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_32c
    .catch Ljava/io/IOException; {:try_start_329 .. :try_end_32c} :catch_32c
    .catchall {:try_start_329 .. :try_end_32c} :catchall_333

    .line 125
    :catch_32c
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, v1, Lm80/a0;->b:Ls80/d;

    goto :goto_33b

    :catchall_333
    move-exception v0

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/a0;->b:Ls80/d;

    .line 126
    throw v0

    .line 127
    :goto_33b
    invoke-virtual {v1}, Ls80/k;->k()V

    return-void

    nop

    :sswitch_data_340
    .sparse-switch
        0x0 -> :sswitch_26c
        0x8 -> :sswitch_25d
        0x10 -> :sswitch_24e
        0x1a -> :sswitch_221
        0x22 -> :sswitch_206
        0x2a -> :sswitch_1db
        0x32 -> :sswitch_1bf
        0x38 -> :sswitch_1af
        0x40 -> :sswitch_19f
        0x48 -> :sswitch_18f
        0x52 -> :sswitch_173
        0x58 -> :sswitch_155
        0x5a -> :sswitch_11f
        0xf2 -> :sswitch_f1
        0xf8 -> :sswitch_d3
        0xfa -> :sswitch_9d
        0x102 -> :sswitch_65
        0x10a -> :sswitch_49
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 10

    .line 1
    iget v0, p0, Lm80/a0;->E:I

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
    iget v0, p0, Lm80/a0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    iget v0, p0, Lm80/a0;->o:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lgc/m;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    iget v4, p0, Lm80/a0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_23

    .line 28
    .line 29
    iget v4, p0, Lm80/a0;->p:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lgc/m;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_23
    iget v4, p0, Lm80/a0;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lm80/a0;->q:Lm80/s0;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lgc/m;->d(ILs80/a;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_32
    move v4, v2

    .line 52
    :goto_33
    iget-object v7, p0, Lm80/a0;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4b

    .line 59
    .line 60
    iget-object v7, p0, Lm80/a0;->s:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ls80/a;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lgc/m;->d(ILs80/a;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iget v4, p0, Lm80/a0;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5a

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lm80/a0;->t:Lm80/s0;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lgc/m;->d(ILs80/a;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5a
    move v4, v2

    .line 92
    :goto_5b
    iget-object v7, p0, Lm80/a0;->y:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_74

    .line 99
    .line 100
    iget-object v7, p0, Lm80/a0;->y:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ls80/a;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lgc/m;->d(ILs80/a;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    iget v4, p0, Lm80/a0;->c:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_83

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lm80/a0;->r:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lgc/m;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_83
    iget v4, p0, Lm80/a0;->c:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_91

    .line 138
    .line 139
    iget v4, p0, Lm80/a0;->u:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lgc/m;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_91
    iget v4, p0, Lm80/a0;->c:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9f

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lm80/a0;->d:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lgc/m;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9f
    move v3, v2

    .line 161
    :goto_a0
    iget-object v4, p0, Lm80/a0;->v:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_ba

    .line 168
    .line 169
    iget-object v4, p0, Lm80/a0;->v:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ls80/a;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lgc/m;->d(ILs80/a;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_a0

    .line 187
    :cond_ba
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_bc
    iget-object v6, p0, Lm80/a0;->w:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_d8

    .line 196
    .line 197
    iget-object v6, p0, Lm80/a0;->w:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_bc

    .line 217
    :cond_d8
    add-int/2addr v0, v4

    .line 218
    iget-object v3, p0, Lm80/a0;->w:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e8

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v4}, Lgc/m;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_e8
    iput v4, p0, Lm80/a0;->x:I

    .line 234
    .line 235
    iget v3, p0, Lm80/a0;->c:I

    .line 236
    .line 237
    const/16 v4, 0x80

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    if-ne v3, v4, :cond_fa

    .line 241
    .line 242
    const/16 v3, 0x1e

    .line 243
    .line 244
    iget-object v4, p0, Lm80/a0;->z:Lm80/y0;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lgc/m;->d(ILs80/a;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_fa
    move v3, v2

    .line 252
    move v4, v3

    .line 253
    :goto_fc
    iget-object v6, p0, Lm80/a0;->A:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v3, v6, :cond_118

    .line 260
    .line 261
    iget-object v6, p0, Lm80/a0;->A:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/2addr v4, v6

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_fc

    .line 281
    :cond_118
    add-int/2addr v0, v4

    .line 282
    iget-object v3, p0, Lm80/a0;->A:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    mul-int/2addr v3, v1

    .line 289
    add-int/2addr v3, v0

    .line 290
    iget v0, p0, Lm80/a0;->c:I

    .line 291
    .line 292
    const/16 v1, 0x100

    .line 293
    .line 294
    and-int/2addr v0, v1

    .line 295
    if-ne v0, v1, :cond_12f

    .line 296
    .line 297
    iget-object v0, p0, Lm80/a0;->B:Lm80/p;

    .line 298
    .line 299
    invoke-static {v5, v0}, Lgc/m;->d(ILs80/a;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v3, v0

    .line 304
    :cond_12f
    :goto_12f
    iget-object v0, p0, Lm80/a0;->C:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ge v2, v0, :cond_149

    .line 311
    .line 312
    iget-object v0, p0, Lm80/a0;->C:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ls80/a;

    .line 319
    .line 320
    const/16 v1, 0x21

    .line 321
    .line 322
    invoke-static {v1, v0}, Lgc/m;->d(ILs80/a;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v3, v0

    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_12f

    .line 330
    :cond_149
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, v3

    .line 335
    iget-object v1, p0, Lm80/a0;->b:Ls80/d;

    .line 336
    .line 337
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, v0

    .line 342
    iput v1, p0, Lm80/a0;->E:I

    .line 343
    .line 344
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/z;->f()Lm80/z;

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
    invoke-static {}, Lm80/z;->f()Lm80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/z;->g(Lm80/a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lm80/a0;->a()I

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
    iget v1, p0, Lm80/a0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    iget v1, p0, Lm80/a0;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lgc/m;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v1, p0, Lm80/a0;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1f

    .line 26
    .line 27
    iget v1, p0, Lm80/a0;->p:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lm80/a0;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2c

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lm80/a0;->q:Lm80/s0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lgc/m;->o(ILs80/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_2e
    iget-object v6, p0, Lm80/a0;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_44

    .line 54
    .line 55
    iget-object v6, p0, Lm80/a0;->s:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ls80/a;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lgc/m;->o(ILs80/a;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    iget v4, p0, Lm80/a0;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_51

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lm80/a0;->t:Lm80/s0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lgc/m;->o(ILs80/a;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    move v4, v1

    .line 83
    :goto_52
    iget-object v6, p0, Lm80/a0;->y:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_69

    .line 90
    .line 91
    iget-object v6, p0, Lm80/a0;->y:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ls80/a;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lgc/m;->o(ILs80/a;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    iget v4, p0, Lm80/a0;->c:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_76

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lm80/a0;->r:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lgc/m;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget v4, p0, Lm80/a0;->c:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_82

    .line 125
    .line 126
    iget v4, p0, Lm80/a0;->u:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lgc/m;->m(II)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v2, p0, Lm80/a0;->c:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8e

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lm80/a0;->d:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lgc/m;->m(II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move v2, v1

    .line 144
    :goto_8f
    iget-object v3, p0, Lm80/a0;->v:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_a7

    .line 151
    .line 152
    iget-object v3, p0, Lm80/a0;->v:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ls80/a;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {p1, v4, v3}, Lgc/m;->o(ILs80/a;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_8f

    .line 168
    :cond_a7
    iget-object v2, p0, Lm80/a0;->w:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_b9

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lm80/a0;->x:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    move v2, v1

    .line 187
    :goto_ba
    iget-object v3, p0, Lm80/a0;->w:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_d4

    .line 194
    .line 195
    iget-object v3, p0, Lm80/a0;->w:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lgc/m;->n(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_ba

    .line 213
    :cond_d4
    iget v2, p0, Lm80/a0;->c:I

    .line 214
    .line 215
    const/16 v3, 0x80

    .line 216
    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_e2

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    iget-object v3, p0, Lm80/a0;->z:Lm80/y0;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lgc/m;->o(ILs80/a;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    move v2, v1

    .line 228
    :goto_e3
    iget-object v3, p0, Lm80/a0;->A:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v2, v3, :cond_ff

    .line 235
    .line 236
    iget-object v3, p0, Lm80/a0;->A:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v4, 0x1f

    .line 249
    .line 250
    invoke-virtual {p1, v4, v3}, Lgc/m;->m(II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_e3

    .line 256
    :cond_ff
    iget v2, p0, Lm80/a0;->c:I

    .line 257
    .line 258
    const/16 v3, 0x100

    .line 259
    .line 260
    and-int/2addr v2, v3

    .line 261
    if-ne v2, v3, :cond_10b

    .line 262
    .line 263
    iget-object v2, p0, Lm80/a0;->B:Lm80/p;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v2}, Lgc/m;->o(ILs80/a;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object v2, p0, Lm80/a0;->C:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v1, v2, :cond_123

    .line 275
    .line 276
    iget-object v2, p0, Lm80/a0;->C:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ls80/a;

    .line 283
    .line 284
    const/16 v3, 0x21

    .line 285
    .line 286
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_10b

    .line 292
    :cond_123
    const/16 v1, 0x4a38

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lm80/a0;->b:Ls80/d;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/a0;->F:Lm80/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 6

    .line 1
    iget-byte v0, p0, Lm80/a0;->D:B

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
    iget v0, p0, Lm80/a0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_d7

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lm80/a0;->q:Lm80/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    iget-object v3, p0, Lm80/a0;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_3e

    .line 42
    .line 43
    iget-object v3, p0, Lm80/a0;->s:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lm80/x0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lm80/x0;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    iget v0, p0, Lm80/a0;->c:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_50

    .line 69
    .line 70
    iget-object v0, p0, Lm80/a0;->t:Lm80/s0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 77
    .line 78
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    iget-object v3, p0, Lm80/a0;->v:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_6d

    .line 89
    .line 90
    iget-object v3, p0, Lm80/a0;->v:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lm80/s0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6a

    .line 103
    .line 104
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    move v0, v2

    .line 111
    :goto_6e
    iget-object v3, p0, Lm80/a0;->y:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_8a

    .line 118
    .line 119
    iget-object v3, p0, Lm80/a0;->y:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lm80/a1;

    .line 126
    .line 127
    invoke-virtual {v3}, Lm80/a1;->isInitialized()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_87

    .line 132
    .line 133
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    iget v0, p0, Lm80/a0;->c:I

    .line 140
    .line 141
    const/16 v3, 0x80

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-ne v0, v3, :cond_9c

    .line 145
    .line 146
    iget-object v0, p0, Lm80/a0;->z:Lm80/y0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lm80/y0;->isInitialized()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget v0, p0, Lm80/a0;->c:I

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_ae

    .line 163
    .line 164
    iget-object v0, p0, Lm80/a0;->B:Lm80/p;

    .line 165
    .line 166
    invoke-virtual {v0}, Lm80/p;->isInitialized()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ae

    .line 171
    .line 172
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 173
    .line 174
    return v2

    .line 175
    :cond_ae
    move v0, v2

    .line 176
    :goto_af
    iget-object v3, p0, Lm80/a0;->C:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v0, v3, :cond_cb

    .line 183
    .line 184
    iget-object v3, p0, Lm80/a0;->C:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lm80/l;

    .line 191
    .line 192
    invoke-virtual {v3}, Lm80/l;->isInitialized()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c8

    .line 197
    .line 198
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c8
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_af

    .line 204
    :cond_cb
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d4

    .line 209
    .line 210
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 211
    .line 212
    return v2

    .line 213
    :cond_d4
    iput-byte v1, p0, Lm80/a0;->D:B

    .line 214
    .line 215
    return v1

    .line 216
    :cond_d7
    iput-byte v2, p0, Lm80/a0;->D:B

    .line 217
    .line 218
    return v2
.end method

.method public final n()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lm80/a0;->d:I

    .line 3
    .line 4
    iput v0, p0, Lm80/a0;->o:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm80/a0;->p:I

    .line 8
    .line 9
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 10
    .line 11
    iput-object v1, p0, Lm80/a0;->q:Lm80/s0;

    .line 12
    .line 13
    iput v0, p0, Lm80/a0;->r:I

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Lm80/a0;->s:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lm80/a0;->t:Lm80/s0;

    .line 20
    .line 21
    iput v0, p0, Lm80/a0;->u:I

    .line 22
    .line 23
    iput-object v2, p0, Lm80/a0;->v:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, p0, Lm80/a0;->w:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, Lm80/a0;->y:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lm80/y0;->q:Lm80/y0;

    .line 30
    .line 31
    iput-object v0, p0, Lm80/a0;->z:Lm80/y0;

    .line 32
    .line 33
    iput-object v2, p0, Lm80/a0;->A:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lm80/p;->o:Lm80/p;

    .line 36
    .line 37
    iput-object v0, p0, Lm80/a0;->B:Lm80/p;

    .line 38
    .line 39
    iput-object v2, p0, Lm80/a0;->C:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
