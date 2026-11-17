###### Class i1.q (i1.q)
.class public final Li1/q;
.super Li1/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final r:Laf/v;


# instance fields
.field public final d:Li1/s;

.field public final e:F

.field public final f:F

.field public final g:Li1/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Li1/i;

.field public final l:Li1/p;

.field public final m:Li1/m;

.field public final n:Li1/i;

.field public final o:Li1/p;

.field public final p:Li1/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laf/v;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/q;->r:Laf/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi1/s;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 104
    sget-object v3, Li1/q;->r:Laf/v;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 105
    :cond_c
    new-instance v4, Li1/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Li1/n;-><init>(DI)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 106
    :cond_17
    new-instance v3, Li1/n;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Li1/n;-><init>(DI)V

    goto :goto_15

    .line 107
    :goto_1e
    new-instance v15, Li1/r;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Li1/r;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 108
    invoke-direct/range {v6 .. v16}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;[FLi1/i;Li1/i;FFLi1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi1/s;Li1/r;I)V
    .registers 17

    .line 1
    iget-wide v0, p4, Li1/r;->f:D

    iget-wide v2, p4, Li1/r;->g:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_15

    cmpg-double v1, v2, v4

    if-nez v1, :cond_15

    .line 2
    new-instance v1, Li1/o;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, Li1/o;-><init>(Li1/r;I)V

    goto :goto_1b

    .line 3
    :cond_15
    new-instance v1, Li1/o;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, Li1/o;-><init>(Li1/r;I)V

    :goto_1b
    if-nez v0, :cond_29

    cmpg-double v0, v2, v4

    if-nez v0, :cond_29

    .line 4
    new-instance v0, Li1/o;

    const/4 v2, 0x2

    invoke-direct {v0, p4, v2}, Li1/o;-><init>(Li1/r;I)V

    :goto_27
    move-object v6, v0

    goto :goto_30

    .line 5
    :cond_29
    new-instance v0, Li1/o;

    const/4 v2, 0x3

    invoke-direct {v0, p4, v2}, Li1/o;-><init>(Li1/r;I)V

    goto :goto_27

    :goto_30
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Li1/q;-><init>(Ljava/lang/String;[FLi1/s;[FLi1/i;Li1/i;FFLi1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi1/s;[FLi1/i;Li1/i;FFLi1/r;I)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 7
    sget-wide v9, Li1/b;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v8, v9, v10}, Li1/c;-><init>(Ljava/lang/String;IJ)V

    .line 8
    iput-object v2, v0, Li1/q;->d:Li1/s;

    .line 9
    iput v6, v0, Li1/q;->e:F

    .line 10
    iput v7, v0, Li1/q;->f:F

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, Li1/q;->g:Li1/r;

    .line 12
    iput-object v4, v0, Li1/q;->k:Li1/i;

    .line 13
    new-instance v9, Li1/p;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Li1/p;-><init>(Li1/q;I)V

    iput-object v9, v0, Li1/q;->l:Li1/p;

    .line 14
    new-instance v9, Li1/m;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Li1/m;-><init>(Li1/q;I)V

    iput-object v9, v0, Li1/q;->m:Li1/m;

    .line 15
    iput-object v5, v0, Li1/q;->n:Li1/i;

    .line 16
    new-instance v9, Li1/p;

    invoke-direct {v9, v0, v11}, Li1/p;-><init>(Li1/q;I)V

    iput-object v9, v0, Li1/q;->o:Li1/p;

    .line 17
    new-instance v9, Li1/m;

    invoke-direct {v9, v0, v10}, Li1/m;-><init>(Li1/q;I)V

    iput-object v9, v0, Li1/q;->p:Li1/m;

    .line 18
    array-length v9, v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v9, v13, :cond_57

    array-length v9, v1

    if-ne v9, v12, :cond_4f

    goto :goto_57

    .line 19
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_57
    cmpl-float v9, v6, v7

    if-gez v9, :cond_2a0

    .line 22
    new-array v9, v13, [F

    .line 23
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x5

    if-ne v14, v12, :cond_a3

    .line 24
    aget v14, v1, v11

    aget v21, v1, v10

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 25
    aput v14, v9, v11

    div-float v21, v21, v22

    .line 26
    aput v21, v9, v10

    .line 27
    aget v14, v1, v18

    aget v21, v1, v19

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 28
    aput v14, v9, v17

    div-float v21, v21, v22

    .line 29
    aput v21, v9, v18

    .line 30
    aget v14, v1, v13

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 31
    aput v14, v9, v19

    div-float v21, v21, v22

    .line 32
    aput v21, v9, v20

    goto :goto_a6

    .line 33
    :cond_a3
    invoke-static {v1, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_a6
    iput-object v9, v0, Li1/q;->h:[F

    if-nez v3, :cond_12c

    .line 35
    aget v3, v9, v11

    .line 36
    aget v14, v9, v10

    .line 37
    aget v21, v9, v17

    .line 38
    aget v22, v9, v18

    .line 39
    aget v23, v9, v19

    .line 40
    aget v24, v9, v20

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iget v1, v2, Li1/s;->a:F

    move/from16 p9, v11

    .line 42
    iget v11, v2, Li1/s;->b:F

    move/from16 v25, v15

    int-to-float v15, v10

    sub-float v26, v15, v3

    div-float v26, v26, v14

    sub-float v27, v15, v21

    div-float v27, v27, v22

    sub-float v28, v15, v23

    div-float v28, v28, v24

    sub-float/2addr v15, v1

    div-float/2addr v15, v11

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v1, v11

    sub-float v15, v15, v26

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v1, v1, v29

    sub-float v27, v27, v26

    mul-float v11, v1, v27

    sub-float/2addr v15, v11

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v15, v15, v28

    mul-float v31, v31, v15

    sub-float v1, v1, v31

    div-float v1, v1, v30

    sub-float v11, p1, v1

    sub-float/2addr v11, v15

    div-float v26, v11, v14

    div-float v27, v1, v22

    div-float v28, v15, v24

    mul-float v29, v26, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v26

    mul-float v14, v27, v21

    sub-float v21, p1, v21

    sub-float v21, v21, v22

    mul-float v21, v21, v27

    mul-float v22, v28, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v28

    .line 43
    new-array v12, v12, [F

    aput v29, v12, p9

    aput v11, v12, v10

    aput v3, v12, v17

    aput v14, v12, v18

    aput v1, v12, v19

    aput v21, v12, v20

    aput v22, v12, v13

    aput v15, v12, v16

    aput v23, v12, v25

    .line 44
    iput-object v12, v0, Li1/q;->i:[F

    goto :goto_135

    :cond_12c
    move/from16 p9, v11

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    array-length v1, v3

    if-ne v1, v12, :cond_28b

    .line 46
    iput-object v3, v0, Li1/q;->i:[F

    .line 47
    :goto_135
    iget-object v1, v0, Li1/q;->i:[F

    invoke-static {v1}, Li1/j;->g([F)[F

    move-result-object v1

    iput-object v1, v0, Li1/q;->j:[F

    .line 48
    invoke-static {v9}, Li1/j;->b([F)F

    move-result v1

    .line 49
    sget-object v3, Li1/d;->a:[F

    .line 50
    sget-object v3, Li1/d;->b:[F

    .line 51
    invoke-static {v3}, Li1/j;->b([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_208

    .line 52
    sget-object v1, Li1/d;->a:[F

    .line 53
    aget v11, v9, p9

    aget v12, v1, p9

    sub-float/2addr v11, v12

    aget v14, v9, v10

    aget v15, v1, v10

    sub-float/2addr v14, v15

    .line 54
    aget v16, v9, v17

    aget v21, v1, v17

    sub-float v16, v16, v21

    aget v21, v9, v18

    aget v22, v1, v18

    sub-float v21, v21, v22

    .line 55
    aget v22, v9, v19

    aget v23, v1, v19

    sub-float v22, v22, v23

    aget v24, v9, v20

    aget v25, v1, v20

    sub-float v24, v24, v25

    const/16 p2, 0x0

    new-array v3, v13, [F

    aput v11, v3, p9

    aput v14, v3, v10

    aput v16, v3, v17

    aput v21, v3, v18

    aput v22, v3, v19

    aput v24, v3, v20

    .line 56
    aget v11, v3, p9

    .line 57
    aget v14, v3, v10

    sub-float v12, v12, v23

    sub-float v15, v15, v25

    .line 58
    invoke-static {v11, v14, v12, v15}, Li1/j;->f(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 59
    aget v11, v1, p9

    aget v12, v1, v17

    sub-float/2addr v11, v12

    .line 60
    aget v12, v1, v10

    aget v14, v1, v18

    sub-float/2addr v12, v14

    .line 61
    aget v14, v3, p9

    .line 62
    aget v15, v3, v10

    .line 63
    invoke-static {v11, v12, v14, v15}, Li1/j;->f(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_1ac

    goto :goto_20a

    .line 64
    :cond_1ac
    aget v11, v3, v17

    .line 65
    aget v12, v3, v18

    .line 66
    aget v14, v1, v17

    aget v15, v1, p9

    sub-float/2addr v14, v15

    .line 67
    aget v15, v1, v18

    aget v16, v1, v10

    sub-float v15, v15, v16

    .line 68
    invoke-static {v11, v12, v14, v15}, Li1/j;->f(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 69
    aget v11, v1, v17

    aget v12, v1, v19

    sub-float/2addr v11, v12

    .line 70
    aget v12, v1, v18

    aget v14, v1, v20

    sub-float/2addr v12, v14

    .line 71
    aget v14, v3, v17

    .line 72
    aget v15, v3, v18

    .line 73
    invoke-static {v11, v12, v14, v15}, Li1/j;->f(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_1da

    goto :goto_20a

    .line 74
    :cond_1da
    aget v11, v3, v19

    .line 75
    aget v12, v3, v20

    .line 76
    aget v14, v1, v19

    aget v15, v1, v17

    sub-float/2addr v14, v15

    .line 77
    aget v15, v1, v20

    aget v16, v1, v18

    sub-float v15, v15, v16

    .line 78
    invoke-static {v11, v12, v14, v15}, Li1/j;->f(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_20a

    .line 79
    aget v11, v1, v19

    aget v12, v1, p9

    sub-float/2addr v11, v12

    .line 80
    aget v12, v1, v20

    aget v1, v1, v10

    sub-float/2addr v12, v1

    .line 81
    aget v1, v3, v19

    .line 82
    aget v3, v3, v20

    .line 83
    invoke-static {v11, v12, v1, v3}, Li1/j;->f(FFFF)F

    move-result v1

    cmpg-float v1, v1, p2

    if-ltz v1, :cond_20a

    goto :goto_20c

    :cond_208
    const/16 p2, 0x0

    :cond_20a
    :goto_20a
    cmpg-float v1, v6, p2

    :goto_20c
    if-nez v8, :cond_210

    goto/16 :goto_288

    .line 84
    :cond_210
    sget-object v1, Li1/d;->a:[F

    if-ne v9, v1, :cond_215

    goto :goto_237

    :cond_215
    move/from16 v3, p9

    :goto_217
    if-ge v3, v13, :cond_237

    .line 85
    aget v8, v9, v3

    aget v11, v1, v3

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_234

    aget v8, v9, v3

    aget v11, v1, v3

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v11

    if-lez v8, :cond_234

    goto :goto_286

    :cond_234
    add-int/lit8 v3, v3, 0x1

    goto :goto_217

    .line 86
    :cond_237
    :goto_237
    sget-object v1, Li1/j;->d:Li1/s;

    invoke-static {v2, v1}, Li1/j;->d(Li1/s;Li1/s;)Z

    move-result v1

    if-nez v1, :cond_240

    goto :goto_286

    :cond_240
    cmpg-float v1, v6, p2

    if-nez v1, :cond_286

    cmpg-float v1, v7, p1

    if-nez v1, :cond_286

    .line 87
    sget-object v1, Li1/d;->a:[F

    .line 88
    sget-object v1, Li1/d;->c:Li1/q;

    const-wide/16 v2, 0x0

    :goto_24e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_288

    .line 89
    iget-object v6, v1, Li1/q;->k:Li1/i;

    .line 90
    invoke-interface {v4, v2, v3}, Li1/i;->c(D)D

    move-result-wide v7

    .line 91
    invoke-interface {v6, v2, v3}, Li1/i;->c(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_286

    .line 93
    iget-object v6, v1, Li1/q;->n:Li1/i;

    .line 94
    invoke-interface {v5, v2, v3}, Li1/i;->c(D)D

    move-result-wide v11

    .line 95
    invoke-interface {v6, v2, v3}, Li1/i;->c(D)D

    move-result-wide v6

    sub-double/2addr v11, v6

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_286

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_24e

    :cond_286
    :goto_286
    move/from16 v10, p9

    .line 97
    :cond_288
    :goto_288
    iput-boolean v10, v0, Li1/q;->q:Z

    return-void

    .line 98
    :cond_28b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    iget p0, p0, Li1/q;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .registers 2

    .line 1
    iget p0, p0, Li1/q;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li1/q;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Li1/q;->p:Li1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Li1/m;->c(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Li1/m;->c(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Li1/m;->c(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x0

    .line 22
    iget-object p0, p0, Li1/q;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr v1, p3

    .line 32
    const/4 p3, 0x6

    .line 33
    aget p3, p0, p3

    .line 34
    .line 35
    mul-float/2addr p3, p1

    .line 36
    add-float/2addr p3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p0, v1

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aget v0, p0, v0

    .line 43
    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v1

    .line 46
    const/4 p2, 0x7

    .line 47
    aget p0, p0, p2

    .line 48
    .line 49
    mul-float/2addr p0, p1

    .line 50
    add-float/2addr p0, v0

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long p0, p1, p0

    .line 64
    .line 65
    const-wide p2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p2, v0

    .line 71
    or-long/2addr p0, p2

    .line 72
    return-wide p0
.end method

.method public final e(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Li1/q;->p:Li1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Li1/m;->c(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Li1/m;->c(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Li1/m;->c(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Li1/q;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const-class v2, Li1/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Li1/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Li1/q;

    .line 25
    .line 26
    iget-object v2, p1, Li1/q;->g:Li1/r;

    .line 27
    .line 28
    iget v3, p1, Li1/q;->e:F

    .line 29
    .line 30
    iget v4, p0, Li1/q;->e:F

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget v3, p1, Li1/q;->f:F

    .line 40
    .line 41
    iget v4, p0, Li1/q;->f:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v3, p0, Li1/q;->d:Li1/s;

    .line 51
    .line 52
    iget-object v4, p1, Li1/q;->d:Li1/s;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object v3, p0, Li1/q;->h:[F

    .line 62
    .line 63
    iget-object v4, p1, Li1/q;->h:[F

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v3, p0, Li1/q;->g:Li1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Li1/q;->k:Li1/i;

    .line 85
    .line 86
    iget-object v2, p1, Li1/q;->k:Li1/i;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object p0, p0, Li1/q;->n:Li1/i;

    .line 96
    .line 97
    iget-object p1, p1, Li1/q;->n:Li1/i;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final f(FFFFLi1/c;)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li1/q;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Li1/q;->m:Li1/m;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Li1/m;->c(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Li1/m;->c(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Li1/m;->c(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lh1/c0;->a(FFFFLi1/c;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Li1/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Li1/q;->d:Li1/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Li1/s;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Li1/q;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Li1/q;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Li1/q;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Li1/q;->g:Li1/r;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, Li1/r;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_56

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Li1/q;->k:Li1/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Li1/q;->n:Li1/i;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_56
    return v0
.end method

###### Class i1.n (i1.n)
.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .registers 4

    .line 1
    iput p3, p0, Li1/n;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Li1/n;->b:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .registers 7

    .line 1
    iget v0, p0, Li1/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Li1/n;->b:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, Li1/n;->b:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class i1.o (i1.o)
.class public final synthetic Li1/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/r;


# direct methods
.method public synthetic constructor <init>(Li1/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/o;->b:Li1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Li1/o;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li1/o;->b:Li1/r;

    .line 11
    .line 12
    iget-wide v3, v0, Li1/r;->b:D

    .line 13
    .line 14
    iget-wide v5, v0, Li1/r;->c:D

    .line 15
    .line 16
    iget-wide v7, v0, Li1/r;->d:D

    .line 17
    .line 18
    iget-wide v9, v0, Li1/r;->e:D

    .line 19
    .line 20
    iget-wide v11, v0, Li1/r;->f:D

    .line 21
    .line 22
    iget-wide v13, v0, Li1/r;->g:D

    .line 23
    .line 24
    move-wide v15, v3

    .line 25
    iget-wide v3, v0, Li1/r;->a:D

    .line 26
    .line 27
    cmpl-double v0, v1, v9

    .line 28
    .line 29
    if-ltz v0, :cond_27

    .line 30
    .line 31
    mul-double v0, v15, v1

    .line 32
    .line 33
    add-double/2addr v0, v5

    .line 34
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr v0, v11

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    mul-double/2addr v7, v1

    .line 41
    add-double v0, v7, v13

    .line 42
    .line 43
    :goto_2a
    return-wide v0

    .line 44
    :pswitch_2b
    iget-object v0, v0, Li1/o;->b:Li1/r;

    .line 45
    .line 46
    iget-wide v3, v0, Li1/r;->b:D

    .line 47
    .line 48
    iget-wide v5, v0, Li1/r;->c:D

    .line 49
    .line 50
    iget-wide v7, v0, Li1/r;->d:D

    .line 51
    .line 52
    iget-wide v9, v0, Li1/r;->e:D

    .line 53
    .line 54
    iget-wide v11, v0, Li1/r;->a:D

    .line 55
    .line 56
    cmpl-double v0, v1, v9

    .line 57
    .line 58
    if-ltz v0, :cond_42

    .line 59
    .line 60
    mul-double/2addr v3, v1

    .line 61
    add-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    mul-double v0, v7, v1

    .line 68
    .line 69
    :goto_44
    return-wide v0

    .line 70
    :pswitch_45
    iget-object v0, v0, Li1/o;->b:Li1/r;

    .line 71
    .line 72
    iget-wide v3, v0, Li1/r;->b:D

    .line 73
    .line 74
    iget-wide v5, v0, Li1/r;->c:D

    .line 75
    .line 76
    iget-wide v7, v0, Li1/r;->d:D

    .line 77
    .line 78
    iget-wide v9, v0, Li1/r;->e:D

    .line 79
    .line 80
    iget-wide v11, v0, Li1/r;->f:D

    .line 81
    .line 82
    iget-wide v13, v0, Li1/r;->g:D

    .line 83
    .line 84
    move-wide v15, v3

    .line 85
    iget-wide v3, v0, Li1/r;->a:D

    .line 86
    .line 87
    mul-double/2addr v9, v7

    .line 88
    cmpl-double v0, v1, v9

    .line 89
    .line 90
    if-ltz v0, :cond_67

    .line 91
    .line 92
    sub-double v0, v1, v11

    .line 93
    .line 94
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double/2addr v7, v3

    .line 97
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-double/2addr v0, v5

    .line 102
    div-double/2addr v0, v15

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    sub-double v0, v1, v13

    .line 105
    .line 106
    div-double/2addr v0, v7

    .line 107
    :goto_6a
    return-wide v0

    .line 108
    :pswitch_6b
    iget-object v0, v0, Li1/o;->b:Li1/r;

    .line 109
    .line 110
    iget-wide v3, v0, Li1/r;->b:D

    .line 111
    .line 112
    iget-wide v5, v0, Li1/r;->c:D

    .line 113
    .line 114
    iget-wide v7, v0, Li1/r;->d:D

    .line 115
    .line 116
    iget-wide v9, v0, Li1/r;->e:D

    .line 117
    .line 118
    iget-wide v11, v0, Li1/r;->a:D

    .line 119
    .line 120
    mul-double/2addr v9, v7

    .line 121
    cmpl-double v0, v1, v9

    .line 122
    .line 123
    if-ltz v0, :cond_86

    .line 124
    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v7, v11

    .line 128
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-double/2addr v0, v5

    .line 133
    div-double/2addr v0, v3

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    div-double v0, v1, v7

    .line 136
    .line 137
    :goto_88
    return-wide v0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_45
        :pswitch_2b
    .end packed-switch
.end method
