###### Class androidx.work.impl.model.WorkSpec (androidx.work.impl.model.WorkSpec)
.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec;",
        "",
        "",
        "backoffDelayDuration",
        "J",
        "u90/n",
        "v7/p",
        "v7/q",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Ltx/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm7/e0;

.field public backoffDelayDuration:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lm7/h;

.field public f:Lm7/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lm7/e;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public final r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ltx/c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ltx/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->y:Ltx/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffffa

    move-object/from16 v1, p0

    .line 32
    invoke-direct/range {v1 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIJIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIIJIILjava/lang/String;)V
    .registers 37

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lh/h;->p(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lh/h;->p(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 8
    iput-wide p7, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 9
    iput-wide p9, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 13
    iput v1, p0, Landroidx/work/impl/model/WorkSpec;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 19
    iput v2, p0, Landroidx/work/impl/model/WorkSpec;->q:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->r:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->t:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIJIILjava/lang/String;I)V
    .registers 68

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 26
    sget-object v1, Lm7/e0;->a:Lm7/e0;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v6, p4

    :goto_1a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_22

    .line 28
    sget-object v1, Lm7/h;->b:Lm7/h;

    move-object v7, v1

    goto :goto_24

    :cond_22
    move-object/from16 v7, p5

    :goto_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    .line 29
    sget-object v1, Lm7/h;->b:Lm7/h;

    move-object v8, v1

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p6

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_35

    const-wide/16 v9, 0x0

    goto :goto_37

    :cond_35
    move-wide/from16 v9, p7

    :goto_37
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    const-wide/16 v11, 0x0

    goto :goto_40

    :cond_3e
    move-wide/from16 v11, p9

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_47

    const-wide/16 v13, 0x0

    goto :goto_49

    :cond_47
    move-wide/from16 v13, p11

    :goto_49
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_51

    .line 30
    sget-object v1, Lm7/e;->j:Lm7/e;

    move-object v15, v1

    goto :goto_53

    :cond_51
    move-object/from16 v15, p13

    :goto_53
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5a

    const/16 v16, 0x0

    goto :goto_5c

    :cond_5a
    move/from16 v16, p14

    :goto_5c
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_65

    move/from16 v1, v17

    goto :goto_67

    :cond_65
    move/from16 v1, p15

    :goto_67
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_70

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_72

    :cond_70
    move-wide/from16 v18, p16

    :goto_72
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_7b

    move-wide/from16 v2, v20

    goto :goto_7d

    :cond_7b
    move-wide/from16 v2, p18

    :goto_7d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_84

    const-wide/16 v22, 0x0

    goto :goto_86

    :cond_84
    move-wide/from16 v22, p20

    :goto_86
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_8f

    move-wide/from16 v24, v20

    goto :goto_91

    :cond_8f
    move-wide/from16 v24, p22

    :goto_91
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_99

    const/16 v26, 0x0

    goto :goto_9b

    :cond_99
    move/from16 v26, p24

    :goto_9b
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_a3

    move/from16 v27, v17

    goto :goto_a5

    :cond_a3
    move/from16 v27, p25

    :goto_a5
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_ad

    const/16 v28, 0x0

    goto :goto_af

    :cond_ad
    move/from16 v28, p26

    :goto_af
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_bc

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_be

    :cond_bc
    move-wide/from16 v30, p27

    :goto_be
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_c6

    const/16 v32, 0x0

    goto :goto_c8

    :cond_c6
    move/from16 v32, p29

    :goto_c8
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d2

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_d4

    :cond_d2
    move/from16 v33, p30

    :goto_d4
    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_dd

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_df

    :cond_dd
    move-object/from16 v34, p31

    :goto_df
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 31
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lm7/e0;Ljava/lang/String;Lm7/h;IJIIJII)Landroidx/work/impl/model/WorkSpec;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_22
    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_2e
    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 48
    .line 49
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_43
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 69
    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 73
    .line 74
    move-wide/from16 v20, v10

    .line 75
    .line 76
    and-int/lit16 v10, v1, 0x2000

    .line 77
    .line 78
    if-eqz v10, :cond_54

    .line 79
    .line 80
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 81
    .line 82
    move-wide/from16 p1, v10

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 p1, p6

    .line 86
    .line 87
    :goto_56
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 88
    .line 89
    move-wide/from16 v23, v10

    .line 90
    .line 91
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 92
    .line 93
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 94
    .line 95
    move/from16 v27, v1

    .line 96
    .line 97
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 98
    .line 99
    const/high16 v16, 0x40000

    .line 100
    .line 101
    and-int v16, p13, v16

    .line 102
    .line 103
    move-wide/from16 v25, v10

    .line 104
    .line 105
    if-eqz v16, :cond_6f

    .line 106
    .line 107
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 108
    .line 109
    move/from16 v29, v10

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_71
    const/high16 v10, 0x80000

    .line 115
    .line 116
    and-int v10, p13, v10

    .line 117
    .line 118
    if-eqz v10, :cond_7c

    .line 119
    .line 120
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 121
    .line 122
    move/from16 v30, v10

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7e
    const/high16 v10, 0x100000

    .line 128
    .line 129
    and-int v10, p13, v10

    .line 130
    .line 131
    if-eqz v10, :cond_89

    .line 132
    .line 133
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 134
    .line 135
    move-wide/from16 v31, v10

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-wide/from16 v31, p10

    .line 139
    .line 140
    :goto_8b
    const/high16 v10, 0x200000

    .line 141
    .line 142
    and-int v10, p13, v10

    .line 143
    .line 144
    if-eqz v10, :cond_96

    .line 145
    .line 146
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 147
    .line 148
    move/from16 v33, v10

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v33, p12

    .line 152
    .line 153
    :goto_98
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 154
    .line 155
    iget-object v11, v0, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "id"

    .line 161
    .line 162
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "state"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "workerClassName"

    .line 171
    .line 172
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "inputMergerClassName"

    .line 176
    .line 177
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "input"

    .line 181
    .line 182
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "output"

    .line 186
    .line 187
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "constraints"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "backoffPolicy"

    .line 196
    .line 197
    invoke-static {v3, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "outOfQuotaPolicy"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v34, v10

    .line 206
    .line 207
    move-object/from16 v35, v11

    .line 208
    .line 209
    move-wide/from16 v10, v18

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 214
    .line 215
    move/from16 v28, v1

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-wide/from16 v19, v20

    .line 220
    .line 221
    move-wide/from16 v21, p1

    .line 222
    .line 223
    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method


# virtual methods
.method public final a()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 4
    .line 5
    sget-object v2, Lm7/e0;->a:Lm7/e0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    move v2, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 19
    .line 20
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 23
    .line 24
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 31
    .line 32
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 33
    .line 34
    move v9, v2

    .line 35
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 39
    .line 40
    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    move v2, v9

    .line 45
    move v9, v0

    .line 46
    invoke-static/range {v2 .. v18}, Lu90/n;->i(ZIIJJIZJJJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Lm7/e;->j:Lm7/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_ed

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_eb

    .line 10
    .line 11
    :cond_a
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_eb

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_eb

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_eb

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_eb

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_eb

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_eb

    .line 80
    .line 81
    :cond_50
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_eb

    .line 90
    .line 91
    :cond_5a
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    goto/16 :goto_eb

    .line 100
    .line 101
    :cond_64
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_eb

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 112
    .line 113
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_eb

    .line 122
    .line 123
    :cond_7a
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 124
    .line 125
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_eb

    .line 130
    .line 131
    :cond_82
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 132
    .line 133
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_eb

    .line 138
    .line 139
    :cond_8a
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 140
    .line 141
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_eb

    .line 148
    :cond_93
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 149
    .line 150
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-eqz v0, :cond_9c

    .line 155
    .line 156
    goto :goto_eb

    .line 157
    :cond_9c
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 158
    .line 159
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 160
    .line 161
    cmp-long v0, v0, v2

    .line 162
    .line 163
    if-eqz v0, :cond_a5

    .line 164
    .line 165
    goto :goto_eb

    .line 166
    :cond_a5
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 167
    .line 168
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 169
    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    goto :goto_eb

    .line 175
    :cond_ae
    iget-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_eb

    .line 182
    :cond_b5
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 183
    .line 184
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_eb

    .line 189
    :cond_bc
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 190
    .line 191
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_c3

    .line 194
    .line 195
    goto :goto_eb

    .line 196
    :cond_c3
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 197
    .line 198
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_ca

    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 204
    .line 205
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_d3

    .line 210
    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 213
    .line 214
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 215
    .line 216
    if-eq v0, v1, :cond_da

    .line 217
    .line 218
    goto :goto_eb

    .line 219
    :cond_da
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 220
    .line 221
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_e1

    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_ed

    .line 235
    .line 236
    :goto_eb
    const/4 p0, 0x0

    .line 237
    return p0

    .line 238
    :cond_ed
    :goto_ed
    const/4 p0, 0x1

    .line 239
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm7/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm7/h;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Lm7/e;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lh/h;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 79
    .line 80
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 117
    .line 118
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lh/h;->d(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p0, :cond_9f

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_a3
    add-int/2addr v0, p0

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
