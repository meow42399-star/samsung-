###### Class m80.k (m80.k)
.class public final Lm80/k;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final U:Lm80/k;

.field public static final V:Lm80/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:I

.field public G:I

.field public H:Lm80/s0;

.field public I:I

.field public J:Ljava/util/List;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:I

.field public O:Lm80/y0;

.field public P:Ljava/util/List;

.field public Q:Lm80/f1;

.field public R:Ljava/util/List;

.field public S:B

.field public T:I

.field public final b:Ls80/d;

.field public c:I

.field public d:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ljava/util/List;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/k;->V:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/k;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/k;->U:Lm80/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm80/k;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lm80/k;->t:I

    .line 14
    iput v0, p0, Lm80/k;->v:I

    .line 15
    iput v0, p0, Lm80/k;->y:I

    .line 16
    iput v0, p0, Lm80/k;->F:I

    .line 17
    iput v0, p0, Lm80/k;->K:I

    .line 18
    iput v0, p0, Lm80/k;->N:I

    .line 19
    iput-byte v0, p0, Lm80/k;->S:B

    .line 20
    iput v0, p0, Lm80/k;->T:I

    .line 21
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/k;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm80/k;->t:I

    .line 3
    iput v0, p0, Lm80/k;->v:I

    .line 4
    iput v0, p0, Lm80/k;->y:I

    .line 5
    iput v0, p0, Lm80/k;->F:I

    .line 6
    iput v0, p0, Lm80/k;->K:I

    .line 7
    iput v0, p0, Lm80/k;->N:I

    .line 8
    iput-byte v0, p0, Lm80/k;->S:B

    .line 9
    iput v0, p0, Lm80/k;->T:I

    .line 10
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 11
    iput-object p1, p0, Lm80/k;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    invoke-direct {v1}, Ls80/k;-><init>()V

    const/4 v3, -0x1

    .line 23
    iput v3, v1, Lm80/k;->t:I

    .line 24
    iput v3, v1, Lm80/k;->v:I

    .line 25
    iput v3, v1, Lm80/k;->y:I

    .line 26
    iput v3, v1, Lm80/k;->F:I

    .line 27
    iput v3, v1, Lm80/k;->K:I

    .line 28
    iput v3, v1, Lm80/k;->N:I

    .line 29
    iput-byte v3, v1, Lm80/k;->S:B

    .line 30
    iput v3, v1, Lm80/k;->T:I

    .line 31
    invoke-virtual {v1}, Lm80/k;->n()V

    .line 32
    invoke-static {}, Ls80/d;->m()Ls80/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_28
    const/high16 v13, 0x80000

    const/high16 v14, 0x1000000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v8, 0x100

    const/high16 v9, 0x40000

    const/high16 v10, 0x100000

    const/high16 v11, 0x400000

    const/16 v12, 0x80

    const/16 v18, 0x20

    const/16 v4, 0x40

    if-nez v6, :cond_5c0

    const/16 v19, 0x10

    .line 34
    :try_start_42
    invoke-virtual {v0}, Ls80/e;->n()I

    move-result v15

    const/16 v20, 0x0

    sparse-switch v15, :sswitch_data_6b8

    .line 35
    invoke-virtual {v1, v0, v5, v2, v15}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v4

    if-nez v4, :cond_4b5

    :sswitch_51
    move/from16 v6, v16

    goto/16 :goto_4b5

    :catchall_55
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_4c8

    :catch_5a
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_4b9

    :catch_5f
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_4c5

    :sswitch_64
    and-int v15, v7, v14

    if-eq v15, v14, :cond_70

    .line 36
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lm80/k;->R:Ljava/util/List;

    or-int/2addr v7, v14

    .line 37
    :cond_70
    iget-object v15, v1, Lm80/k;->R:Ljava/util/List;
    :try_end_72
    .catch Ls80/q; {:try_start_42 .. :try_end_72} :catch_5f
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_72} :catch_5a
    .catchall {:try_start_42 .. :try_end_72} :catchall_55

    move/from16 v21, v14

    :try_start_74
    sget-object v14, Lm80/l;->r:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :catchall_7f
    move-exception v0

    goto/16 :goto_4c8

    :catch_82
    move-exception v0

    goto/16 :goto_4b9

    :catch_85
    move-exception v0

    goto/16 :goto_4c5

    :sswitch_88
    move/from16 v21, v14

    .line 38
    iget v14, v1, Lm80/k;->c:I

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_95

    .line 39
    iget-object v14, v1, Lm80/k;->Q:Lm80/f1;

    invoke-virtual {v14}, Lm80/f1;->g()Lm80/o;

    move-result-object v20

    :cond_95
    move-object/from16 v14, v20

    .line 40
    sget-object v15, Lm80/f1;->p:Lm80/a;

    invoke-virtual {v0, v15, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v15

    check-cast v15, Lm80/f1;

    iput-object v15, v1, Lm80/k;->Q:Lm80/f1;

    if-eqz v14, :cond_ac

    .line 41
    invoke-virtual {v14, v15}, Lm80/o;->k(Lm80/f1;)V

    .line 42
    invoke-virtual {v14}, Lm80/o;->g()Lm80/f1;

    move-result-object v14

    iput-object v14, v1, Lm80/k;->Q:Lm80/f1;

    .line 43
    :cond_ac
    iget v14, v1, Lm80/k;->c:I

    or-int/2addr v14, v12

    iput v14, v1, Lm80/k;->c:I

    goto/16 :goto_4b5

    :sswitch_b3
    move/from16 v21, v14

    .line 44
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v14

    .line 45
    invoke-virtual {v0, v14}, Ls80/e;->d(I)I

    move-result v14

    and-int v15, v7, v11

    if-eq v15, v11, :cond_cf

    .line 46
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v15

    if-lez v15, :cond_cf

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lm80/k;->P:Ljava/util/List;

    or-int/2addr v7, v11

    .line 48
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v15

    if-lez v15, :cond_e5

    .line 49
    iget-object v15, v1, Lm80/k;->P:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x80

    goto :goto_cf

    .line 50
    :cond_e5
    invoke-virtual {v0, v14}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_ea
    move/from16 v21, v14

    and-int v12, v7, v11

    if-eq v12, v11, :cond_f8

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->P:Ljava/util/List;

    or-int/2addr v7, v11

    .line 52
    :cond_f8
    iget-object v12, v1, Lm80/k;->P:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_107
    move/from16 v21, v14

    .line 53
    iget v12, v1, Lm80/k;->c:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_114

    .line 54
    iget-object v12, v1, Lm80/k;->O:Lm80/y0;

    invoke-virtual {v12}, Lm80/y0;->h()Lm80/g;

    move-result-object v20

    :cond_114
    move-object/from16 v12, v20

    .line 55
    sget-object v14, Lm80/y0;->r:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    check-cast v14, Lm80/y0;

    iput-object v14, v1, Lm80/k;->O:Lm80/y0;

    if-eqz v12, :cond_12b

    .line 56
    invoke-virtual {v12, v14}, Lm80/g;->h(Lm80/y0;)V

    .line 57
    invoke-virtual {v12}, Lm80/g;->e()Lm80/y0;

    move-result-object v12

    iput-object v12, v1, Lm80/k;->O:Lm80/y0;

    .line 58
    :cond_12b
    iget v12, v1, Lm80/k;->c:I

    or-int/2addr v12, v4

    iput v12, v1, Lm80/k;->c:I

    goto/16 :goto_4b5

    :sswitch_132
    move/from16 v21, v14

    .line 59
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 60
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int v14, v7, v10

    if-eq v14, v10, :cond_14e

    .line 61
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_14e

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->M:Ljava/util/List;

    or-int/2addr v7, v10

    .line 63
    :cond_14e
    :goto_14e
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_162

    .line 64
    iget-object v14, v1, Lm80/k;->M:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14e

    .line 65
    :cond_162
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_167
    move/from16 v21, v14

    and-int v12, v7, v10

    if-eq v12, v10, :cond_175

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->M:Ljava/util/List;

    or-int/2addr v7, v10

    .line 67
    :cond_175
    iget-object v12, v1, Lm80/k;->M:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_184
    move/from16 v21, v14

    and-int v12, v7, v13

    if-eq v12, v13, :cond_192

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->L:Ljava/util/List;

    or-int/2addr v7, v13

    .line 69
    :cond_192
    iget-object v12, v1, Lm80/k;->L:Ljava/util/List;

    sget-object v14, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_19f
    move/from16 v21, v14

    .line 70
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 71
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int v14, v7, v9

    if-eq v14, v9, :cond_1bb

    .line 72
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_1bb

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->J:Ljava/util/List;

    or-int/2addr v7, v9

    .line 74
    :cond_1bb
    :goto_1bb
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_1cf

    .line 75
    iget-object v14, v1, Lm80/k;->J:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1bb

    .line 76
    :cond_1cf
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_1d4
    move/from16 v21, v14

    and-int v12, v7, v9

    if-eq v12, v9, :cond_1e2

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->J:Ljava/util/List;

    or-int/2addr v7, v9

    .line 78
    :cond_1e2
    iget-object v12, v1, Lm80/k;->J:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_1f1
    move/from16 v21, v14

    .line 79
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 80
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int/lit16 v14, v7, 0x100

    if-eq v14, v8, :cond_20e

    .line 81
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_20e

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 83
    :cond_20e
    :goto_20e
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_222

    .line 84
    iget-object v14, v1, Lm80/k;->x:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20e

    .line 85
    :cond_222
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_227
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x100

    if-eq v12, v8, :cond_236

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 87
    :cond_236
    iget-object v12, v1, Lm80/k;->x:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_245
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x80

    const/16 v14, 0x80

    if-eq v12, v14, :cond_256

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->w:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 89
    :cond_256
    iget-object v12, v1, Lm80/k;->w:Ljava/util/List;

    sget-object v14, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_263
    move/from16 v21, v14

    .line 90
    iget v12, v1, Lm80/k;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lm80/k;->c:I

    .line 91
    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v12

    iput v12, v1, Lm80/k;->I:I

    goto/16 :goto_4b5

    :sswitch_273
    move/from16 v21, v14

    .line 92
    iget v12, v1, Lm80/k;->c:I

    and-int/lit8 v12, v12, 0x10

    move/from16 v14, v19

    if-ne v12, v14, :cond_283

    .line 93
    iget-object v12, v1, Lm80/k;->H:Lm80/s0;

    invoke-virtual {v12}, Lm80/s0;->p()Lm80/r0;

    move-result-object v20

    :cond_283
    move-object/from16 v12, v20

    .line 94
    sget-object v14, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    check-cast v14, Lm80/s0;

    iput-object v14, v1, Lm80/k;->H:Lm80/s0;

    if-eqz v12, :cond_29a

    .line 95
    invoke-virtual {v12, v14}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 96
    invoke-virtual {v12}, Lm80/r0;->e()Lm80/s0;

    move-result-object v12

    iput-object v12, v1, Lm80/k;->H:Lm80/s0;

    .line 97
    :cond_29a
    iget v12, v1, Lm80/k;->c:I

    const/16 v19, 0x10

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lm80/k;->c:I

    goto/16 :goto_4b5

    :sswitch_2a4
    move/from16 v21, v14

    .line 98
    iget v12, v1, Lm80/k;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lm80/k;->c:I

    .line 99
    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v12

    iput v12, v1, Lm80/k;->G:I

    goto/16 :goto_4b5

    :sswitch_2b4
    move/from16 v21, v14

    .line 100
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 101
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int/lit16 v14, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v14, v15, :cond_2d3

    .line 102
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_2d3

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->E:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 104
    :cond_2d3
    :goto_2d3
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_2e7

    .line 105
    iget-object v14, v1, Lm80/k;->E:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d3

    .line 106
    :cond_2e7
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_2ec
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v12, v15, :cond_2fd

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->E:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 108
    :cond_2fd
    iget-object v12, v1, Lm80/k;->E:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_30c
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x2000

    const/16 v14, 0x2000

    if-eq v12, v14, :cond_31d

    .line 109
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->D:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 110
    :cond_31d
    iget-object v12, v1, Lm80/k;->D:Ljava/util/List;

    sget-object v14, Lm80/v;->r:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_32a
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x1000

    const/16 v14, 0x1000

    if-eq v12, v14, :cond_33b

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->C:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 112
    :cond_33b
    iget-object v12, v1, Lm80/k;->C:Ljava/util/List;

    sget-object v14, Lm80/u0;->A:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_348
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x800

    const/16 v14, 0x800

    if-eq v12, v14, :cond_359

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->B:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 114
    :cond_359
    iget-object v12, v1, Lm80/k;->B:Ljava/util/List;

    sget-object v14, Lm80/i0;->G:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_366
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x400

    const/16 v14, 0x400

    if-eq v12, v14, :cond_377

    .line 115
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->A:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 116
    :cond_377
    iget-object v12, v1, Lm80/k;->A:Ljava/util/List;

    sget-object v14, Lm80/a0;->G:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_384
    move/from16 v21, v14

    and-int/lit16 v12, v7, 0x200

    const/16 v14, 0x200

    if-eq v12, v14, :cond_395

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->z:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 118
    :cond_395
    iget-object v12, v1, Lm80/k;->z:Ljava/util/List;

    sget-object v14, Lm80/n;->u:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_3a2
    move/from16 v21, v14

    .line 119
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 120
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int/lit8 v14, v7, 0x40

    if-eq v14, v4, :cond_3bf

    .line 121
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_3bf

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 123
    :cond_3bf
    :goto_3bf
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_3d3

    .line 124
    iget-object v14, v1, Lm80/k;->u:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3bf

    .line 125
    :cond_3d3
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto/16 :goto_4b5

    :sswitch_3d8
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x40

    if-eq v12, v4, :cond_3e7

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 127
    :cond_3e7
    iget-object v12, v1, Lm80/k;->u:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_3f6
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x10

    const/16 v14, 0x10

    if-eq v12, v14, :cond_407

    .line 128
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->r:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 129
    :cond_407
    iget-object v12, v1, Lm80/k;->r:Ljava/util/List;

    sget-object v14, Lm80/s0;->E:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_414
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x8

    move/from16 v14, v17

    if-eq v12, v14, :cond_425

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->q:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 131
    :cond_425
    iget-object v12, v1, Lm80/k;->q:Ljava/util/List;

    sget-object v14, Lm80/x0;->x:Lm80/a;

    invoke-virtual {v0, v14, v2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b5

    :sswitch_432
    move/from16 v21, v14

    .line 132
    iget v12, v1, Lm80/k;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lm80/k;->c:I

    .line 133
    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v12

    iput v12, v1, Lm80/k;->p:I

    goto/16 :goto_4b5

    :sswitch_442
    move/from16 v21, v14

    .line 134
    iget v12, v1, Lm80/k;->c:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v1, Lm80/k;->c:I

    .line 135
    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v12

    iput v12, v1, Lm80/k;->o:I

    goto :goto_4b5

    :sswitch_451
    move/from16 v21, v14

    .line 136
    invoke-virtual {v0}, Ls80/e;->k()I

    move-result v12

    .line 137
    invoke-virtual {v0, v12}, Ls80/e;->d(I)I

    move-result v12

    and-int/lit8 v14, v7, 0x20

    move/from16 v15, v18

    if-eq v14, v15, :cond_470

    .line 138
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_470

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lm80/k;->s:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 140
    :cond_470
    :goto_470
    invoke-virtual {v0}, Ls80/e;->b()I

    move-result v14

    if-lez v14, :cond_484

    .line 141
    iget-object v14, v1, Lm80/k;->s:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_470

    .line 142
    :cond_484
    invoke-virtual {v0, v12}, Ls80/e;->c(I)V

    goto :goto_4b5

    :sswitch_488
    move/from16 v21, v14

    and-int/lit8 v12, v7, 0x20

    const/16 v15, 0x20

    if-eq v12, v15, :cond_499

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lm80/k;->s:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 144
    :cond_499
    iget-object v12, v1, Lm80/k;->s:Ljava/util/List;

    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b5

    :sswitch_4a7
    move/from16 v21, v14

    .line 145
    iget v12, v1, Lm80/k;->c:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v1, Lm80/k;->c:I

    .line 146
    invoke-virtual {v0}, Ls80/e;->f()I

    move-result v12

    iput v12, v1, Lm80/k;->d:I
    :try_end_4b5
    .catch Ls80/q; {:try_start_74 .. :try_end_4b5} :catch_85
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_4b5} :catch_82
    .catchall {:try_start_74 .. :try_end_4b5} :catchall_7f

    :cond_4b5
    :goto_4b5
    move/from16 v4, v16

    goto/16 :goto_28

    .line 147
    :goto_4b9
    :try_start_4b9
    new-instance v2, Ls80/q;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object v1, v2, Ls80/q;->a:Ls80/a;

    .line 150
    throw v2

    .line 151
    :goto_4c5
    iput-object v1, v0, Ls80/q;->a:Ls80/a;

    .line 152
    throw v0
    :try_end_4c8
    .catchall {:try_start_4b9 .. :try_end_4c8} :catchall_7f

    :goto_4c8
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_4d6

    .line 153
    iget-object v2, v1, Lm80/k;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->s:Ljava/util/List;

    :cond_4d6
    and-int/lit8 v2, v7, 0x8

    const/16 v14, 0x8

    if-ne v2, v14, :cond_4e4

    .line 154
    iget-object v2, v1, Lm80/k;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->q:Ljava/util/List;

    :cond_4e4
    and-int/lit8 v2, v7, 0x10

    const/16 v14, 0x10

    if-ne v2, v14, :cond_4f2

    .line 155
    iget-object v2, v1, Lm80/k;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->r:Ljava/util/List;

    :cond_4f2
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v4, :cond_4fe

    .line 156
    iget-object v2, v1, Lm80/k;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->u:Ljava/util/List;

    :cond_4fe
    and-int/lit16 v2, v7, 0x200

    const/16 v14, 0x200

    if-ne v2, v14, :cond_50c

    .line 157
    iget-object v2, v1, Lm80/k;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->z:Ljava/util/List;

    :cond_50c
    and-int/lit16 v2, v7, 0x400

    const/16 v14, 0x400

    if-ne v2, v14, :cond_51a

    .line 158
    iget-object v2, v1, Lm80/k;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->A:Ljava/util/List;

    :cond_51a
    and-int/lit16 v2, v7, 0x800

    const/16 v14, 0x800

    if-ne v2, v14, :cond_528

    .line 159
    iget-object v2, v1, Lm80/k;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->B:Ljava/util/List;

    :cond_528
    and-int/lit16 v2, v7, 0x1000

    const/16 v14, 0x1000

    if-ne v2, v14, :cond_536

    .line 160
    iget-object v2, v1, Lm80/k;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->C:Ljava/util/List;

    :cond_536
    and-int/lit16 v2, v7, 0x2000

    const/16 v14, 0x2000

    if-ne v2, v14, :cond_544

    .line 161
    iget-object v2, v1, Lm80/k;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->D:Ljava/util/List;

    :cond_544
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_552

    .line 162
    iget-object v2, v1, Lm80/k;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->E:Ljava/util/List;

    :cond_552
    and-int/lit16 v2, v7, 0x80

    const/16 v14, 0x80

    if-ne v2, v14, :cond_560

    .line 163
    iget-object v2, v1, Lm80/k;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->w:Ljava/util/List;

    :cond_560
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v8, :cond_56c

    .line 164
    iget-object v2, v1, Lm80/k;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->x:Ljava/util/List;

    :cond_56c
    and-int v2, v7, v9

    if-ne v2, v9, :cond_578

    .line 165
    iget-object v2, v1, Lm80/k;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->J:Ljava/util/List;

    :cond_578
    and-int v2, v7, v13

    if-ne v2, v13, :cond_584

    .line 166
    iget-object v2, v1, Lm80/k;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->L:Ljava/util/List;

    :cond_584
    and-int v2, v7, v10

    if-ne v2, v10, :cond_590

    .line 167
    iget-object v2, v1, Lm80/k;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->M:Ljava/util/List;

    :cond_590
    and-int v2, v7, v11

    if-ne v2, v11, :cond_59c

    .line 168
    iget-object v2, v1, Lm80/k;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->P:Ljava/util/List;

    :cond_59c
    and-int v2, v7, v21

    move/from16 v4, v21

    if-ne v2, v4, :cond_5aa

    .line 169
    iget-object v2, v1, Lm80/k;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->R:Ljava/util/List;

    .line 170
    :cond_5aa
    :try_start_5aa
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_5ad
    .catch Ljava/io/IOException; {:try_start_5aa .. :try_end_5ad} :catch_5ad
    .catchall {:try_start_5aa .. :try_end_5ad} :catchall_5b4

    .line 171
    :catch_5ad
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->b:Ls80/d;

    goto :goto_5bc

    :catchall_5b4
    move-exception v0

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->b:Ls80/d;

    .line 172
    throw v0

    .line 173
    :goto_5bc
    invoke-virtual {v1}, Ls80/k;->k()V

    .line 174
    throw v0

    :cond_5c0
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_5ce

    .line 175
    iget-object v0, v1, Lm80/k;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->s:Ljava/util/List;

    :cond_5ce
    and-int/lit8 v0, v7, 0x8

    const/16 v14, 0x8

    if-ne v0, v14, :cond_5dc

    .line 176
    iget-object v0, v1, Lm80/k;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->q:Ljava/util/List;

    :cond_5dc
    and-int/lit8 v0, v7, 0x10

    const/16 v14, 0x10

    if-ne v0, v14, :cond_5ea

    .line 177
    iget-object v0, v1, Lm80/k;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->r:Ljava/util/List;

    :cond_5ea
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v4, :cond_5f6

    .line 178
    iget-object v0, v1, Lm80/k;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->u:Ljava/util/List;

    :cond_5f6
    and-int/lit16 v0, v7, 0x200

    const/16 v14, 0x200

    if-ne v0, v14, :cond_604

    .line 179
    iget-object v0, v1, Lm80/k;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->z:Ljava/util/List;

    :cond_604
    and-int/lit16 v0, v7, 0x400

    const/16 v14, 0x400

    if-ne v0, v14, :cond_612

    .line 180
    iget-object v0, v1, Lm80/k;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->A:Ljava/util/List;

    :cond_612
    and-int/lit16 v0, v7, 0x800

    const/16 v14, 0x800

    if-ne v0, v14, :cond_620

    .line 181
    iget-object v0, v1, Lm80/k;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->B:Ljava/util/List;

    :cond_620
    and-int/lit16 v0, v7, 0x1000

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_62e

    .line 182
    iget-object v0, v1, Lm80/k;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->C:Ljava/util/List;

    :cond_62e
    and-int/lit16 v0, v7, 0x2000

    const/16 v14, 0x2000

    if-ne v0, v14, :cond_63c

    .line 183
    iget-object v0, v1, Lm80/k;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->D:Ljava/util/List;

    :cond_63c
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_64a

    .line 184
    iget-object v0, v1, Lm80/k;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->E:Ljava/util/List;

    :cond_64a
    and-int/lit16 v0, v7, 0x80

    const/16 v14, 0x80

    if-ne v0, v14, :cond_658

    .line 185
    iget-object v0, v1, Lm80/k;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->w:Ljava/util/List;

    :cond_658
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v8, :cond_664

    .line 186
    iget-object v0, v1, Lm80/k;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->x:Ljava/util/List;

    :cond_664
    and-int v0, v7, v9

    if-ne v0, v9, :cond_670

    .line 187
    iget-object v0, v1, Lm80/k;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->J:Ljava/util/List;

    :cond_670
    and-int v0, v7, v13

    if-ne v0, v13, :cond_67c

    .line 188
    iget-object v0, v1, Lm80/k;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->L:Ljava/util/List;

    :cond_67c
    and-int v0, v7, v10

    if-ne v0, v10, :cond_688

    .line 189
    iget-object v0, v1, Lm80/k;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->M:Ljava/util/List;

    :cond_688
    and-int v0, v7, v11

    if-ne v0, v11, :cond_694

    .line 190
    iget-object v0, v1, Lm80/k;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->P:Ljava/util/List;

    :cond_694
    const/high16 v4, 0x1000000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_6a2

    .line 191
    iget-object v0, v1, Lm80/k;->R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->R:Ljava/util/List;

    .line 192
    :cond_6a2
    :try_start_6a2
    invoke-virtual {v5}, Lgc/m;->i()V
    :try_end_6a5
    .catch Ljava/io/IOException; {:try_start_6a2 .. :try_end_6a5} :catch_6a5
    .catchall {:try_start_6a2 .. :try_end_6a5} :catchall_6ac

    .line 193
    :catch_6a5
    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, v1, Lm80/k;->b:Ls80/d;

    goto :goto_6b4

    :catchall_6ac
    move-exception v0

    invoke-virtual {v3}, Ls80/c;->d()Ls80/d;

    move-result-object v2

    iput-object v2, v1, Lm80/k;->b:Ls80/d;

    .line 194
    throw v0

    .line 195
    :goto_6b4
    invoke-virtual {v1}, Ls80/k;->k()V

    return-void

    :sswitch_data_6b8
    .sparse-switch
        0x0 -> :sswitch_51
        0x8 -> :sswitch_4a7
        0x10 -> :sswitch_488
        0x12 -> :sswitch_451
        0x18 -> :sswitch_442
        0x20 -> :sswitch_432
        0x2a -> :sswitch_414
        0x32 -> :sswitch_3f6
        0x38 -> :sswitch_3d8
        0x3a -> :sswitch_3a2
        0x42 -> :sswitch_384
        0x4a -> :sswitch_366
        0x52 -> :sswitch_348
        0x5a -> :sswitch_32a
        0x6a -> :sswitch_30c
        0x80 -> :sswitch_2ec
        0x82 -> :sswitch_2b4
        0x88 -> :sswitch_2a4
        0x92 -> :sswitch_273
        0x98 -> :sswitch_263
        0xa2 -> :sswitch_245
        0xa8 -> :sswitch_227
        0xaa -> :sswitch_1f1
        0xb0 -> :sswitch_1d4
        0xb2 -> :sswitch_19f
        0xba -> :sswitch_184
        0xc0 -> :sswitch_167
        0xc2 -> :sswitch_132
        0xf2 -> :sswitch_107
        0xf8 -> :sswitch_ea
        0xfa -> :sswitch_b3
        0x102 -> :sswitch_88
        0x10a -> :sswitch_64
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 8

    .line 1
    iget v0, p0, Lm80/k;->T:I

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
    iget v0, p0, Lm80/k;->c:I

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
    iget v0, p0, Lm80/k;->d:I

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
    move v3, v1

    .line 24
    :goto_17
    iget-object v4, p0, Lm80/k;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_33

    .line 31
    .line 32
    iget-object v4, p0, Lm80/k;->s:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lgc/m;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    add-int/2addr v0, v3

    .line 53
    iget-object v1, p0, Lm80/k;->s:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3}, Lgc/m;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_43
    iput v3, p0, Lm80/k;->t:I

    .line 69
    .line 70
    iget v1, p0, Lm80/k;->c:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    and-int/2addr v1, v3

    .line 74
    if-ne v1, v3, :cond_53

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget v4, p0, Lm80/k;->o:I

    .line 78
    .line 79
    invoke-static {v1, v4}, Lgc/m;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_53
    iget v1, p0, Lm80/k;->c:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    and-int/2addr v1, v4

    .line 88
    if-ne v1, v4, :cond_60

    .line 89
    .line 90
    iget v1, p0, Lm80/k;->p:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Lgc/m;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget-object v4, p0, Lm80/k;->q:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_7a

    .line 105
    .line 106
    iget-object v4, p0, Lm80/k;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ls80/a;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v5, v4}, Lgc/m;->d(ILs80/a;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    move v1, v2

    .line 124
    :goto_7b
    iget-object v4, p0, Lm80/k;->r:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v1, v4, :cond_94

    .line 131
    .line 132
    iget-object v4, p0, Lm80/k;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ls80/a;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v5, v4}, Lgc/m;->d(ILs80/a;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_7b

    .line 149
    :cond_94
    move v1, v2

    .line 150
    move v4, v1

    .line 151
    :goto_96
    iget-object v5, p0, Lm80/k;->u:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v1, v5, :cond_b2

    .line 158
    .line 159
    iget-object v5, p0, Lm80/k;->u:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lgc/m;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v4, v5

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    add-int/2addr v0, v4

    .line 180
    iget-object v1, p0, Lm80/k;->u:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c2

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v4}, Lgc/m;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c2
    iput v4, p0, Lm80/k;->v:I

    .line 196
    .line 197
    move v1, v2

    .line 198
    :goto_c5
    iget-object v4, p0, Lm80/k;->z:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    if-ge v1, v4, :cond_df

    .line 207
    .line 208
    iget-object v4, p0, Lm80/k;->z:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ls80/a;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lgc/m;->d(ILs80/a;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v0, v4

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_c5

    .line 224
    :cond_df
    move v1, v2

    .line 225
    :goto_e0
    iget-object v4, p0, Lm80/k;->A:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v1, v4, :cond_fa

    .line 232
    .line 233
    iget-object v4, p0, Lm80/k;->A:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ls80/a;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-static {v6, v4}, Lgc/m;->d(ILs80/a;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v0, v4

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_e0

    .line 251
    :cond_fa
    move v1, v2

    .line 252
    :goto_fb
    iget-object v4, p0, Lm80/k;->B:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_115

    .line 259
    .line 260
    iget-object v4, p0, Lm80/k;->B:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ls80/a;

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-static {v6, v4}, Lgc/m;->d(ILs80/a;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v0, v4

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_fb

    .line 278
    :cond_115
    move v1, v2

    .line 279
    :goto_116
    iget-object v4, p0, Lm80/k;->C:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v1, v4, :cond_130

    .line 286
    .line 287
    iget-object v4, p0, Lm80/k;->C:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ls80/a;

    .line 294
    .line 295
    const/16 v6, 0xb

    .line 296
    .line 297
    invoke-static {v6, v4}, Lgc/m;->d(ILs80/a;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v0, v4

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_116

    .line 305
    :cond_130
    move v1, v2

    .line 306
    :goto_131
    iget-object v4, p0, Lm80/k;->D:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v1, v4, :cond_14b

    .line 313
    .line 314
    iget-object v4, p0, Lm80/k;->D:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ls80/a;

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    invoke-static {v6, v4}, Lgc/m;->d(ILs80/a;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v0, v4

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_131

    .line 332
    :cond_14b
    move v1, v2

    .line 333
    move v4, v1

    .line 334
    :goto_14d
    iget-object v6, p0, Lm80/k;->E:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v1, v6, :cond_169

    .line 341
    .line 342
    iget-object v6, p0, Lm80/k;->E:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v4, v6

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_14d

    .line 362
    :cond_169
    add-int/2addr v0, v4

    .line 363
    iget-object v1, p0, Lm80/k;->E:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_179

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    invoke-static {v4}, Lgc/m;->c(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_179
    iput v4, p0, Lm80/k;->F:I

    .line 379
    .line 380
    iget v1, p0, Lm80/k;->c:I

    .line 381
    .line 382
    and-int/2addr v1, v5

    .line 383
    if-ne v1, v5, :cond_189

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    iget v4, p0, Lm80/k;->G:I

    .line 388
    .line 389
    invoke-static {v1, v4}, Lgc/m;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    :cond_189
    iget v1, p0, Lm80/k;->c:I

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    and-int/2addr v1, v4

    .line 399
    if-ne v1, v4, :cond_199

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    iget-object v4, p0, Lm80/k;->H:Lm80/s0;

    .line 404
    .line 405
    invoke-static {v1, v4}, Lgc/m;->d(ILs80/a;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_199
    iget v1, p0, Lm80/k;->c:I

    .line 411
    .line 412
    const/16 v4, 0x20

    .line 413
    .line 414
    and-int/2addr v1, v4

    .line 415
    if-ne v1, v4, :cond_1a9

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    iget v5, p0, Lm80/k;->I:I

    .line 420
    .line 421
    invoke-static {v1, v5}, Lgc/m;->b(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v0, v1

    .line 426
    :cond_1a9
    move v1, v2

    .line 427
    :goto_1aa
    iget-object v5, p0, Lm80/k;->w:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v1, v5, :cond_1c4

    .line 434
    .line 435
    iget-object v5, p0, Lm80/k;->w:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ls80/a;

    .line 442
    .line 443
    const/16 v6, 0x14

    .line 444
    .line 445
    invoke-static {v6, v5}, Lgc/m;->d(ILs80/a;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v0, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_1aa

    .line 453
    :cond_1c4
    move v1, v2

    .line 454
    move v5, v1

    .line 455
    :goto_1c6
    iget-object v6, p0, Lm80/k;->x:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ge v1, v6, :cond_1e2

    .line 462
    .line 463
    iget-object v6, p0, Lm80/k;->x:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v5, v6

    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_1c6

    .line 483
    :cond_1e2
    add-int/2addr v0, v5

    .line 484
    iget-object v1, p0, Lm80/k;->x:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1f2

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x2

    .line 493
    .line 494
    invoke-static {v5}, Lgc/m;->c(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    :cond_1f2
    iput v5, p0, Lm80/k;->y:I

    .line 500
    .line 501
    move v1, v2

    .line 502
    move v5, v1

    .line 503
    :goto_1f6
    iget-object v6, p0, Lm80/k;->J:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ge v1, v6, :cond_212

    .line 510
    .line 511
    iget-object v6, p0, Lm80/k;->J:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-int/2addr v5, v6

    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_1f6

    .line 531
    :cond_212
    add-int/2addr v0, v5

    .line 532
    iget-object v1, p0, Lm80/k;->J:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_222

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x2

    .line 541
    .line 542
    invoke-static {v5}, Lgc/m;->c(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/2addr v0, v1

    .line 547
    :cond_222
    iput v5, p0, Lm80/k;->K:I

    .line 548
    .line 549
    move v1, v2

    .line 550
    :goto_225
    iget-object v5, p0, Lm80/k;->L:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v1, v5, :cond_23f

    .line 557
    .line 558
    iget-object v5, p0, Lm80/k;->L:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ls80/a;

    .line 565
    .line 566
    const/16 v6, 0x17

    .line 567
    .line 568
    invoke-static {v6, v5}, Lgc/m;->d(ILs80/a;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v0, v5

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_225

    .line 576
    :cond_23f
    move v1, v2

    .line 577
    move v5, v1

    .line 578
    :goto_241
    iget-object v6, p0, Lm80/k;->M:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-ge v1, v6, :cond_25d

    .line 585
    .line 586
    iget-object v6, p0, Lm80/k;->M:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-int/2addr v5, v6

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_241

    .line 606
    :cond_25d
    add-int/2addr v0, v5

    .line 607
    iget-object v1, p0, Lm80/k;->M:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_26d

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x2

    .line 616
    .line 617
    invoke-static {v5}, Lgc/m;->c(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v0, v1

    .line 622
    :cond_26d
    iput v5, p0, Lm80/k;->N:I

    .line 623
    .line 624
    iget v1, p0, Lm80/k;->c:I

    .line 625
    .line 626
    const/16 v5, 0x40

    .line 627
    .line 628
    and-int/2addr v1, v5

    .line 629
    if-ne v1, v5, :cond_27f

    .line 630
    .line 631
    const/16 v1, 0x1e

    .line 632
    .line 633
    iget-object v5, p0, Lm80/k;->O:Lm80/y0;

    .line 634
    .line 635
    invoke-static {v1, v5}, Lgc/m;->d(ILs80/a;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v0, v1

    .line 640
    :cond_27f
    move v1, v2

    .line 641
    move v5, v1

    .line 642
    :goto_281
    iget-object v6, p0, Lm80/k;->P:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ge v1, v6, :cond_29d

    .line 649
    .line 650
    iget-object v6, p0, Lm80/k;->P:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v6}, Lgc/m;->c(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    add-int/2addr v5, v6

    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    goto :goto_281

    .line 670
    :cond_29d
    add-int/2addr v0, v5

    .line 671
    iget-object v1, p0, Lm80/k;->P:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    mul-int/2addr v1, v3

    .line 678
    add-int/2addr v1, v0

    .line 679
    iget v0, p0, Lm80/k;->c:I

    .line 680
    .line 681
    const/16 v3, 0x80

    .line 682
    .line 683
    and-int/2addr v0, v3

    .line 684
    if-ne v0, v3, :cond_2b4

    .line 685
    .line 686
    iget-object v0, p0, Lm80/k;->Q:Lm80/f1;

    .line 687
    .line 688
    invoke-static {v4, v0}, Lgc/m;->d(ILs80/a;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    add-int/2addr v1, v0

    .line 693
    :cond_2b4
    :goto_2b4
    iget-object v0, p0, Lm80/k;->R:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-ge v2, v0, :cond_2ce

    .line 700
    .line 701
    iget-object v0, p0, Lm80/k;->R:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ls80/a;

    .line 708
    .line 709
    const/16 v3, 0x21

    .line 710
    .line 711
    invoke-static {v3, v0}, Lgc/m;->d(ILs80/a;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    add-int/2addr v1, v0

    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_2b4

    .line 719
    :cond_2ce
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    add-int/2addr v0, v1

    .line 724
    iget-object v1, p0, Lm80/k;->b:Ls80/d;

    .line 725
    .line 726
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    add-int/2addr v1, v0

    .line 731
    iput v1, p0, Lm80/k;->T:I

    .line 732
    .line 733
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/i;->f()Lm80/i;

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
    invoke-static {}, Lm80/i;->f()Lm80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/i;->g(Lm80/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lm80/k;->a()I

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
    iget v1, p0, Lm80/k;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lm80/k;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lm80/k;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lm80/k;->t:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgc/m;->v(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_27
    iget-object v4, p0, Lm80/k;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_41

    .line 47
    .line 48
    iget-object v4, p0, Lm80/k;->s:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget v3, p0, Lm80/k;->c:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_4d

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lm80/k;->o:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lgc/m;->m(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget v3, p0, Lm80/k;->c:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_58

    .line 83
    .line 84
    iget v3, p0, Lm80/k;->p:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lgc/m;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    move v3, v1

    .line 90
    :goto_59
    iget-object v4, p0, Lm80/k;->q:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_70

    .line 97
    .line 98
    iget-object v4, p0, Lm80/k;->q:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ls80/a;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lgc/m;->o(ILs80/a;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    move v3, v1

    .line 114
    :goto_71
    iget-object v4, p0, Lm80/k;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_88

    .line 121
    .line 122
    iget-object v4, p0, Lm80/k;->r:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ls80/a;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lgc/m;->o(ILs80/a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    iget-object v3, p0, Lm80/k;->u:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_9a

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lgc/m;->v(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lm80/k;->v:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lgc/m;->v(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move v3, v1

    .line 156
    :goto_9b
    iget-object v4, p0, Lm80/k;->u:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_b5

    .line 163
    .line 164
    iget-object v4, p0, Lm80/k;->u:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    move v3, v1

    .line 183
    :goto_b6
    iget-object v4, p0, Lm80/k;->z:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_ce

    .line 192
    .line 193
    iget-object v4, p0, Lm80/k;->z:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ls80/a;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Lgc/m;->o(ILs80/a;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    move v3, v1

    .line 208
    :goto_cf
    iget-object v4, p0, Lm80/k;->A:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_e7

    .line 215
    .line 216
    iget-object v4, p0, Lm80/k;->A:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ls80/a;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Lgc/m;->o(ILs80/a;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_cf

    .line 232
    :cond_e7
    move v3, v1

    .line 233
    :goto_e8
    iget-object v4, p0, Lm80/k;->B:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_100

    .line 240
    .line 241
    iget-object v4, p0, Lm80/k;->B:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ls80/a;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Lgc/m;->o(ILs80/a;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_e8

    .line 257
    :cond_100
    move v3, v1

    .line 258
    :goto_101
    iget-object v4, p0, Lm80/k;->C:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_119

    .line 265
    .line 266
    iget-object v4, p0, Lm80/k;->C:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ls80/a;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Lgc/m;->o(ILs80/a;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_101

    .line 282
    :cond_119
    move v3, v1

    .line 283
    :goto_11a
    iget-object v4, p0, Lm80/k;->D:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_132

    .line 290
    .line 291
    iget-object v4, p0, Lm80/k;->D:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ls80/a;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Lgc/m;->o(ILs80/a;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_11a

    .line 307
    :cond_132
    iget-object v3, p0, Lm80/k;->E:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_144

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lgc/m;->v(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lm80/k;->F:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lgc/m;->v(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    move v3, v1

    .line 326
    :goto_145
    iget-object v4, p0, Lm80/k;->E:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_15f

    .line 333
    .line 334
    iget-object v4, p0, Lm80/k;->E:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_145

    .line 352
    :cond_15f
    iget v3, p0, Lm80/k;->c:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_16b

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lm80/k;->G:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Lgc/m;->m(II)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget v3, p0, Lm80/k;->c:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_177

    .line 370
    .line 371
    iget-object v3, p0, Lm80/k;->H:Lm80/s0;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Lgc/m;->o(ILs80/a;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget v2, p0, Lm80/k;->c:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_185

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lm80/k;->I:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Lgc/m;->m(II)V

    .line 388
    .line 389
    .line 390
    :cond_185
    move v2, v1

    .line 391
    :goto_186
    iget-object v4, p0, Lm80/k;->w:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_19e

    .line 398
    .line 399
    iget-object v4, p0, Lm80/k;->w:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ls80/a;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Lgc/m;->o(ILs80/a;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_186

    .line 415
    :cond_19e
    iget-object v2, p0, Lm80/k;->x:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_1b0

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lm80/k;->y:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    move v2, v1

    .line 434
    :goto_1b1
    iget-object v4, p0, Lm80/k;->x:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_1cb

    .line 441
    .line 442
    iget-object v4, p0, Lm80/k;->x:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cb
    iget-object v2, p0, Lm80/k;->J:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_1dd

    .line 467
    .line 468
    const/16 v2, 0xb2

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 471
    .line 472
    .line 473
    iget v2, p0, Lm80/k;->K:I

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    move v2, v1

    .line 479
    :goto_1de
    iget-object v4, p0, Lm80/k;->J:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_1f8

    .line 486
    .line 487
    iget-object v4, p0, Lm80/k;->J:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_1de

    .line 505
    :cond_1f8
    move v2, v1

    .line 506
    :goto_1f9
    iget-object v4, p0, Lm80/k;->L:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_211

    .line 513
    .line 514
    iget-object v4, p0, Lm80/k;->L:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ls80/a;

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    invoke-virtual {p1, v5, v4}, Lgc/m;->o(ILs80/a;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_1f9

    .line 530
    :cond_211
    iget-object v2, p0, Lm80/k;->M:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_223

    .line 537
    .line 538
    const/16 v2, 0xc2

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Lm80/k;->N:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 546
    .line 547
    .line 548
    :cond_223
    move v2, v1

    .line 549
    :goto_224
    iget-object v4, p0, Lm80/k;->M:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_23e

    .line 556
    .line 557
    iget-object v4, p0, Lm80/k;->M:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Lgc/m;->n(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_224

    .line 575
    :cond_23e
    iget v2, p0, Lm80/k;->c:I

    .line 576
    .line 577
    const/16 v4, 0x40

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_24c

    .line 581
    .line 582
    const/16 v2, 0x1e

    .line 583
    .line 584
    iget-object v4, p0, Lm80/k;->O:Lm80/y0;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v4}, Lgc/m;->o(ILs80/a;)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    move v2, v1

    .line 590
    :goto_24d
    iget-object v4, p0, Lm80/k;->P:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-ge v2, v4, :cond_269

    .line 597
    .line 598
    iget-object v4, p0, Lm80/k;->P:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v5, 0x1f

    .line 611
    .line 612
    invoke-virtual {p1, v5, v4}, Lgc/m;->m(II)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_24d

    .line 618
    :cond_269
    iget v2, p0, Lm80/k;->c:I

    .line 619
    .line 620
    const/16 v4, 0x80

    .line 621
    .line 622
    and-int/2addr v2, v4

    .line 623
    if-ne v2, v4, :cond_275

    .line 624
    .line 625
    iget-object v2, p0, Lm80/k;->Q:Lm80/f1;

    .line 626
    .line 627
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    iget-object v2, p0, Lm80/k;->R:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-ge v1, v2, :cond_28d

    .line 637
    .line 638
    iget-object v2, p0, Lm80/k;->R:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ls80/a;

    .line 645
    .line 646
    const/16 v3, 0x21

    .line 647
    .line 648
    invoke-virtual {p1, v3, v2}, Lgc/m;->o(ILs80/a;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    goto :goto_275

    .line 654
    :cond_28d
    const/16 v1, 0x4a38

    .line 655
    .line 656
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lm80/k;->b:Ls80/d;

    .line 660
    .line 661
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/k;->U:Lm80/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/k;->S:B

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
    iget v0, p0, Lm80/k;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_162

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_11
    iget-object v3, p0, Lm80/k;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_2d

    .line 25
    .line 26
    iget-object v3, p0, Lm80/k;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm80/x0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lm80/x0;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    iput-byte v2, p0, Lm80/k;->S:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :goto_2e
    iget-object v3, p0, Lm80/k;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_4a

    .line 54
    .line 55
    iget-object v3, p0, Lm80/k;->r:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lm80/s0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_47

    .line 68
    .line 69
    iput-byte v2, p0, Lm80/k;->S:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    move v0, v2

    .line 76
    :goto_4b
    iget-object v3, p0, Lm80/k;->w:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_67

    .line 83
    .line 84
    iget-object v3, p0, Lm80/k;->w:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lm80/s0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_64

    .line 97
    .line 98
    iput-byte v2, p0, Lm80/k;->S:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    move v0, v2

    .line 105
    :goto_68
    iget-object v3, p0, Lm80/k;->z:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_84

    .line 112
    .line 113
    iget-object v3, p0, Lm80/k;->z:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lm80/n;

    .line 120
    .line 121
    invoke-virtual {v3}, Lm80/n;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_81

    .line 126
    .line 127
    iput-byte v2, p0, Lm80/k;->S:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_68

    .line 133
    :cond_84
    move v0, v2

    .line 134
    :goto_85
    iget-object v3, p0, Lm80/k;->A:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_a1

    .line 141
    .line 142
    iget-object v3, p0, Lm80/k;->A:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lm80/a0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lm80/a0;->isInitialized()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9e

    .line 155
    .line 156
    iput-byte v2, p0, Lm80/k;->S:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_85

    .line 162
    :cond_a1
    move v0, v2

    .line 163
    :goto_a2
    iget-object v3, p0, Lm80/k;->B:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_be

    .line 170
    .line 171
    iget-object v3, p0, Lm80/k;->B:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lm80/i0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lm80/i0;->isInitialized()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_bb

    .line 184
    .line 185
    iput-byte v2, p0, Lm80/k;->S:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_a2

    .line 191
    :cond_be
    move v0, v2

    .line 192
    :goto_bf
    iget-object v3, p0, Lm80/k;->C:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_db

    .line 199
    .line 200
    iget-object v3, p0, Lm80/k;->C:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lm80/u0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lm80/u0;->isInitialized()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d8

    .line 213
    .line 214
    iput-byte v2, p0, Lm80/k;->S:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_bf

    .line 220
    :cond_db
    move v0, v2

    .line 221
    :goto_dc
    iget-object v3, p0, Lm80/k;->D:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_f8

    .line 228
    .line 229
    iget-object v3, p0, Lm80/k;->D:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lm80/v;

    .line 236
    .line 237
    invoke-virtual {v3}, Lm80/v;->isInitialized()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f5

    .line 242
    .line 243
    iput-byte v2, p0, Lm80/k;->S:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_f5
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_dc

    .line 249
    :cond_f8
    iget v0, p0, Lm80/k;->c:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_10a

    .line 255
    .line 256
    iget-object v0, p0, Lm80/k;->H:Lm80/s0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lm80/s0;->isInitialized()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10a

    .line 263
    .line 264
    iput-byte v2, p0, Lm80/k;->S:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_10a
    move v0, v2

    .line 268
    :goto_10b
    iget-object v3, p0, Lm80/k;->L:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_127

    .line 275
    .line 276
    iget-object v3, p0, Lm80/k;->L:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lm80/s0;

    .line 283
    .line 284
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_124

    .line 289
    .line 290
    iput-byte v2, p0, Lm80/k;->S:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_124
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_10b

    .line 296
    :cond_127
    iget v0, p0, Lm80/k;->c:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_139

    .line 302
    .line 303
    iget-object v0, p0, Lm80/k;->O:Lm80/y0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lm80/y0;->isInitialized()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_139

    .line 310
    .line 311
    iput-byte v2, p0, Lm80/k;->S:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_139
    move v0, v2

    .line 315
    :goto_13a
    iget-object v3, p0, Lm80/k;->R:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v0, v3, :cond_156

    .line 322
    .line 323
    iget-object v3, p0, Lm80/k;->R:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lm80/l;

    .line 330
    .line 331
    invoke-virtual {v3}, Lm80/l;->isInitialized()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_153

    .line 336
    .line 337
    iput-byte v2, p0, Lm80/k;->S:B

    .line 338
    .line 339
    return v2

    .line 340
    :cond_153
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_13a

    .line 343
    :cond_156
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15f

    .line 348
    .line 349
    iput-byte v2, p0, Lm80/k;->S:B

    .line 350
    .line 351
    return v2

    .line 352
    :cond_15f
    iput-byte v1, p0, Lm80/k;->S:B

    .line 353
    .line 354
    return v1

    .line 355
    :cond_162
    iput-byte v2, p0, Lm80/k;->S:B

    .line 356
    .line 357
    return v2
.end method

.method public final n()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lm80/k;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm80/k;->o:I

    .line 6
    .line 7
    iput v0, p0, Lm80/k;->p:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lm80/k;->q:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lm80/k;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lm80/k;->s:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lm80/k;->u:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lm80/k;->w:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lm80/k;->x:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lm80/k;->z:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lm80/k;->A:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lm80/k;->B:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lm80/k;->C:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lm80/k;->D:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lm80/k;->E:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lm80/k;->G:I

    .line 36
    .line 37
    sget-object v2, Lm80/s0;->D:Lm80/s0;

    .line 38
    .line 39
    iput-object v2, p0, Lm80/k;->H:Lm80/s0;

    .line 40
    .line 41
    iput v0, p0, Lm80/k;->I:I

    .line 42
    .line 43
    iput-object v1, p0, Lm80/k;->J:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lm80/k;->L:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lm80/k;->M:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lm80/y0;->q:Lm80/y0;

    .line 50
    .line 51
    iput-object v0, p0, Lm80/k;->O:Lm80/y0;

    .line 52
    .line 53
    iput-object v1, p0, Lm80/k;->P:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lm80/f1;->o:Lm80/f1;

    .line 56
    .line 57
    iput-object v0, p0, Lm80/k;->Q:Lm80/f1;

    .line 58
    .line 59
    iput-object v1, p0, Lm80/k;->R:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
