###### Class n2.d (n2.d)
.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg2/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg2/z;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Lk2/d;

.field public final p:Lr2/b;

.field public final q:Ln2/f;

.field public final r:Ljava/lang/CharSequence;

.field public final s:Lh2/j;

.field public t:Lpx/c;

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/z;Ljava/util/List;Ljava/util/List;Lk2/d;Lr2/b;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Ln2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ln2/d;->b:Lg2/z;

    .line 4
    iput-object v2, v0, Ln2/d;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Ln2/d;->d:Ljava/util/List;

    .line 6
    iput-object v3, v0, Ln2/d;->o:Lk2/d;

    .line 7
    iput-object v4, v0, Ln2/d;->p:Lr2/b;

    .line 8
    new-instance v5, Ln2/f;

    invoke-interface {v4}, Lr2/b;->b()F

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Lq2/g;->b:Lq2/g;

    iput-object v6, v5, Ln2/f;->b:Lq2/g;

    const/4 v6, 0x3

    .line 12
    iput v6, v5, Ln2/f;->c:I

    .line 13
    sget-object v8, Lh1/g0;->d:Lh1/g0;

    .line 14
    iput-object v8, v5, Ln2/f;->d:Lh1/g0;

    .line 15
    iput-object v5, v0, Ln2/d;->q:Ln2/f;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Ln2/i;->a:Lv7/g;

    .line 18
    sget-object v8, Ln2/i;->a:Lv7/g;

    .line 19
    iget-object v9, v8, Lv7/g;->b:Ljava/lang/Object;

    check-cast v9, Lp0/c2;

    if-eqz v9, :cond_44

    goto :goto_53

    .line 20
    :cond_44
    invoke-static {}, Lj4/i;->c()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 21
    invoke-virtual {v8}, Lv7/g;->n()Lp0/c2;

    move-result-object v9

    iput-object v9, v8, Lv7/g;->b:Ljava/lang/Object;

    goto :goto_53

    .line 22
    :cond_51
    sget-object v9, Ln2/j;->a:Ln2/k;

    .line 23
    :goto_53
    invoke-interface {v9}, Lp0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Ln2/d;->u:Z

    .line 24
    iget-object v8, v1, Lg2/z;->b:Lg2/n;

    .line 25
    iget v8, v8, Lg2/n;->b:I

    .line 26
    iget-object v9, v1, Lg2/z;->a:Lg2/t;

    .line 27
    iget-object v9, v9, Lg2/t;->k:Lm2/b;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ne v8, v10, :cond_6e

    :cond_6c
    :goto_6c
    move v8, v12

    goto :goto_9d

    :cond_6e
    const/4 v10, 0x5

    if-ne v8, v10, :cond_73

    :cond_71
    move v8, v6

    goto :goto_9d

    :cond_73
    if-ne v8, v7, :cond_77

    move v8, v11

    goto :goto_9d

    :cond_77
    if-ne v8, v12, :cond_7b

    move v8, v7

    goto :goto_9d

    :cond_7b
    if-ne v8, v6, :cond_7e

    goto :goto_82

    :cond_7e
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_849

    :goto_82
    if-eqz v9, :cond_90

    .line 28
    iget-object v8, v9, Lm2/b;->a:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2/a;

    .line 29
    iget-object v8, v8, Lm2/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_94

    .line 30
    :cond_90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 31
    :cond_94
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_6c

    if-eq v8, v7, :cond_71

    goto :goto_6c

    .line 32
    :goto_9d
    iput v8, v0, Ln2/d;->v:I

    .line 33
    new-instance v8, Ln2/c;

    invoke-direct {v8, v0}, Ln2/c;-><init>(Ln2/d;)V

    .line 34
    iget-object v9, v1, Lg2/z;->b:Lg2/n;

    .line 35
    iget-object v9, v9, Lg2/n;->h:Lq2/m;

    if-nez v9, :cond_ac

    .line 36
    sget-object v9, Lq2/m;->c:Lq2/m;

    .line 37
    :cond_ac
    iget-boolean v10, v9, Lq2/m;->b:Z

    if-eqz v10, :cond_b7

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_bd

    .line 39
    :cond_b7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 40
    :goto_bd
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v9, v9, Lq2/m;->a:I

    if-ne v9, v7, :cond_d1

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e6

    :cond_d1
    if-ne v9, v12, :cond_da

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e6

    :cond_da
    if-ne v9, v6, :cond_e3

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e6

    .line 48
    :cond_e3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_e6
    iget-object v1, v1, Lg2/z;->a:Lg2/t;

    .line 50
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 51
    iget-wide v9, v1, Lg2/t;->b:J

    iget-object v12, v1, Lg2/t;->g:Ljava/lang/String;

    iget-object v13, v1, Lg2/t;->k:Lm2/b;

    iget-object v14, v1, Lg2/t;->a:Lq2/j;

    iget-object v15, v1, Lg2/t;->j:Lq2/k;

    move/from16 p1, v7

    move-object/from16 p4, v8

    iget-wide v7, v1, Lg2/t;->h:J

    move-object/from16 p2, v12

    .line 52
    invoke-static {v9, v10}, Lr2/i;->b(J)J

    move-result-wide v11

    const-wide v2, 0x100000000L

    .line 53
    invoke-static {v11, v12, v2, v3}, Lr2/j;->a(JJ)Z

    move-result v17

    const-wide v2, 0x200000000L

    if-eqz v17, :cond_11d

    .line 54
    invoke-interface {v4, v9, v10}, Lr2/b;->F(J)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_12f

    .line 55
    :cond_11d
    invoke-static {v11, v12, v2, v3}, Lr2/j;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_12f

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-static {v9, v10}, Lr2/i;->c(J)F

    move-result v9

    mul-float/2addr v9, v11

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_12f
    :goto_12f
    iget-object v9, v1, Lg2/t;->f:Lk2/b;

    if-nez v9, :cond_13b

    .line 58
    iget-object v10, v1, Lg2/t;->d:Lk2/i;

    if-nez v10, :cond_13b

    .line 59
    iget-object v10, v1, Lg2/t;->c:Lk2/k;

    if-eqz v10, :cond_17b

    .line 60
    :cond_13b
    iget-object v10, v1, Lg2/t;->c:Lk2/k;

    if-nez v10, :cond_141

    .line 61
    sget-object v10, Lk2/k;->c:Lk2/k;

    .line 62
    :cond_141
    iget-object v11, v1, Lg2/t;->d:Lk2/i;

    if-eqz v11, :cond_148

    .line 63
    iget v11, v11, Lk2/i;->a:I

    goto :goto_149

    :cond_148
    const/4 v11, 0x0

    .line 64
    :goto_149
    iget-object v12, v1, Lg2/t;->e:Lk2/j;

    if-eqz v12, :cond_150

    .line 65
    iget v12, v12, Lk2/j;->a:I

    goto :goto_152

    :cond_150
    move/from16 v12, p1

    .line 66
    :goto_152
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    move-object/from16 v3, p5

    check-cast v3, Lk2/e;

    invoke-virtual {v3, v9, v10, v11, v12}, Lk2/e;->b(Lk2/b;Lk2/k;II)Lk2/p;

    move-result-object v3

    .line 67
    instance-of v9, v3, Lk2/p;

    if-nez v9, :cond_171

    .line 68
    new-instance v9, Lpx/c;

    .line 69
    iget-object v10, v0, Ln2/d;->t:Lpx/c;

    .line 70
    invoke-direct {v9, v3, v10}, Lpx/c;-><init>(Lk2/p;Lpx/c;)V

    .line 71
    iput-object v9, v0, Ln2/d;->t:Lpx/c;

    .line 72
    iget-object v3, v9, Lpx/c;->d:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Typeface;

    goto :goto_178

    .line 73
    :cond_171
    iget-object v3, v3, Lk2/p;->a:Ljava/lang/Object;

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Typeface;

    .line 75
    :goto_178
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17b
    if-eqz v13, :cond_1dc

    .line 76
    sget-object v2, Lm2/b;->c:Lm2/b;

    .line 77
    sget-object v2, Lm2/c;->a:Lv7/v;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    .line 80
    iget-object v9, v2, Lv7/v;->d:Ljava/lang/Object;

    check-cast v9, Lk9/e;

    monitor-enter v9

    .line 81
    :try_start_18d
    iget-object v10, v2, Lv7/v;->c:Ljava/lang/Object;

    check-cast v10, Lm2/b;

    if-eqz v10, :cond_19d

    .line 82
    iget-object v11, v2, Lv7/v;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/LocaleList;
    :try_end_197
    .catchall {:try_start_18d .. :try_end_197} :catchall_1c0

    if-ne v3, v11, :cond_19d

    monitor-exit v9

    move/from16 v17, v6

    goto :goto_1ce

    .line 83
    :cond_19d
    :try_start_19d
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1a7
    if-ge v12, v10, :cond_1c2

    move/from16 v17, v6

    .line 84
    new-instance v6, Lm2/a;

    move/from16 p5, v10

    invoke-virtual {v3, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v6, v10}, Lm2/a;-><init>(Ljava/util/Locale;)V

    .line 85
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p5

    move/from16 v6, v17

    goto :goto_1a7

    :catchall_1c0
    move-exception v0

    goto :goto_1da

    :cond_1c2
    move/from16 v17, v6

    .line 86
    new-instance v10, Lm2/b;

    invoke-direct {v10, v11}, Lm2/b;-><init>(Ljava/util/List;)V

    .line 87
    iput-object v3, v2, Lv7/v;->b:Ljava/lang/Object;

    .line 88
    iput-object v10, v2, Lv7/v;->c:Ljava/lang/Object;
    :try_end_1cd
    .catchall {:try_start_19d .. :try_end_1cd} :catchall_1c0

    .line 89
    monitor-exit v9

    .line 90
    :goto_1ce
    invoke-virtual {v13, v10}, Lm2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1de

    .line 91
    sget-object v2, Lo2/a;->a:Lo2/a;

    invoke-virtual {v2, v5, v13}, Lo2/a;->b(Ln2/f;Lm2/b;)V

    goto :goto_1de

    .line 92
    :goto_1da
    monitor-exit v9

    throw v0

    :cond_1dc
    move/from16 v17, v6

    :cond_1de
    :goto_1de
    if-eqz p2, :cond_1ed

    .line 93
    const-string v2, ""

    move-object/from16 v3, p2

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ed

    .line 95
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1ed
    if-eqz v15, :cond_20b

    .line 96
    sget-object v2, Lq2/k;->c:Lq2/k;

    .line 97
    invoke-virtual {v15, v2}, Lq2/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20b

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 99
    iget v3, v15, Lq2/k;->a:F

    mul-float/2addr v2, v3

    .line 100
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 102
    iget v3, v15, Lq2/k;->b:F

    add-float/2addr v2, v3

    .line 103
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    :cond_20b
    invoke-interface {v14}, Lq2/j;->a()J

    move-result-wide v2

    .line 105
    invoke-virtual {v5, v2, v3}, Ln2/f;->d(J)V

    .line 106
    invoke-interface {v14}, Lq2/j;->b()Lh1/c0;

    move-result-object v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    invoke-interface {v14}, Lq2/j;->c()F

    move-result v3

    .line 108
    invoke-virtual {v5, v2, v9, v10, v3}, Ln2/f;->c(Lh1/c0;JF)V

    .line 109
    iget-object v2, v1, Lg2/t;->n:Lh1/g0;

    .line 110
    invoke-virtual {v5, v2}, Ln2/f;->f(Lh1/g0;)V

    .line 111
    iget-object v2, v1, Lg2/t;->m:Lq2/g;

    .line 112
    invoke-virtual {v5, v2}, Ln2/f;->g(Lq2/g;)V

    .line 113
    iget-object v2, v1, Lg2/t;->o:Lj1/c;

    .line 114
    invoke-virtual {v5, v2}, Ln2/f;->e(Lj1/c;)V

    .line 115
    invoke-static {v7, v8}, Lr2/i;->b(J)J

    move-result-wide v2

    const-wide v9, 0x100000000L

    invoke-static {v2, v3, v9, v10}, Lr2/j;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_261

    invoke-static {v7, v8}, Lr2/i;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_24a

    goto :goto_261

    .line 116
    :cond_24a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 117
    invoke-interface {v4, v7, v8}, Lr2/b;->F(J)F

    move-result v2

    cmpg-float v4, v6, v3

    if-nez v4, :cond_25c

    goto :goto_277

    :cond_25c
    div-float/2addr v2, v6

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_277

    .line 119
    :cond_261
    :goto_261
    invoke-static {v7, v8}, Lr2/i;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_277

    .line 120
    invoke-static {v7, v8}, Lr2/i;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 121
    :cond_277
    :goto_277
    iget-wide v4, v1, Lg2/t;->l:J

    .line 122
    iget-object v1, v1, Lg2/t;->i:Lq2/a;

    if-nez v17, :cond_298

    .line 123
    invoke-static {v7, v8}, Lr2/i;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_298

    invoke-static {v7, v8}, Lr2/i;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_295

    goto :goto_298

    :cond_295
    move/from16 v2, p1

    goto :goto_299

    :cond_298
    :goto_298
    const/4 v2, 0x0

    .line 124
    :goto_299
    sget-wide v9, Lh1/p;->f:J

    .line 125
    invoke-static {v4, v5, v9, v10}, Lh1/p;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_2ac

    .line 126
    sget-wide v11, Lh1/p;->e:J

    .line 127
    invoke-static {v4, v5, v11, v12}, Lh1/p;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_2ac

    move/from16 v6, p1

    goto :goto_2ad

    :cond_2ac
    const/4 v6, 0x0

    :goto_2ad
    if-eqz v1, :cond_2bb

    .line 128
    iget v11, v1, Lq2/a;->a:F

    .line 129
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_2b8

    goto :goto_2bb

    :cond_2b8
    move/from16 v11, p1

    goto :goto_2bc

    :cond_2bb
    :goto_2bb
    const/4 v11, 0x0

    :goto_2bc
    if-nez v2, :cond_2c4

    if-nez v6, :cond_2c4

    if-nez v11, :cond_2c4

    const/4 v1, 0x0

    goto :goto_2fa

    :cond_2c4
    if-eqz v2, :cond_2c9

    :goto_2c6
    move-wide/from16 v28, v7

    goto :goto_2cc

    .line 130
    :cond_2c9
    sget-wide v7, Lr2/i;->c:J

    goto :goto_2c6

    :goto_2cc
    if-eqz v6, :cond_2d1

    move-wide/from16 v33, v4

    goto :goto_2d3

    :cond_2d1
    move-wide/from16 v33, v9

    :goto_2d3
    if-eqz v11, :cond_2d8

    move-object/from16 v30, v1

    goto :goto_2da

    :cond_2d8
    const/16 v30, 0x0

    .line 131
    :goto_2da
    new-instance v18, Lg2/t;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lg2/t;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/b;Ljava/lang/String;JLq2/a;Lq2/k;Lm2/b;JLq2/g;Lh1/g0;I)V

    move-object/from16 v1, v18

    :goto_2fa
    if-eqz v1, :cond_329

    .line 132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_308
    if-ge v5, v2, :cond_32b

    if-nez v5, :cond_319

    .line 133
    new-instance v6, Lg2/b;

    .line 134
    iget-object v7, v0, Ln2/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 135
    invoke-direct {v6, v8, v7, v1}, Lg2/b;-><init>(IILjava/lang/Object;)V

    goto :goto_323

    .line 136
    :cond_319
    iget-object v6, v0, Ln2/d;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/b;

    .line 137
    :goto_323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_308

    :cond_329
    move-object/from16 v4, p3

    .line 138
    :cond_32b
    iget-object v1, v0, Ln2/d;->a:Ljava/lang/String;

    .line 139
    iget-object v2, v0, Ln2/d;->q:Ln2/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 140
    iget-object v5, v0, Ln2/d;->b:Lg2/z;

    .line 141
    iget-object v6, v0, Ln2/d;->d:Ljava/util/List;

    .line 142
    iget-object v7, v0, Ln2/d;->p:Lr2/b;

    .line 143
    iget-boolean v8, v0, Ln2/d;->u:Z

    .line 144
    sget-object v9, Ln2/b;->a:Ln2/a;

    if-eqz v8, :cond_359

    .line 145
    invoke-static {}, Lj4/i;->c()Z

    move-result v8

    if-eqz v8, :cond_359

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Lj4/i;->a()Lj4/i;

    move-result-object v8

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 149
    invoke-virtual {v8, v1, v10, v9}, Lj4/i;->f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_35a

    :cond_359
    move-object v8, v1

    .line 150
    :goto_35a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 152
    iget-object v9, v5, Lg2/z;->b:Lg2/n;

    .line 153
    iget-object v9, v9, Lg2/n;->d:Lq2/l;

    .line 154
    sget-object v10, Lq2/l;->c:Lq2/l;

    .line 155
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37e

    .line 156
    iget-object v9, v5, Lg2/z;->b:Lg2/n;

    .line 157
    iget-wide v9, v9, Lg2/n;->c:J

    .line 158
    invoke-static {v9, v10}, Lg40/b;->R(J)Z

    move-result v9

    if-eqz v9, :cond_37e

    goto/16 :goto_83b

    .line 159
    :cond_37e
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_385

    .line 160
    check-cast v8, Landroid/text/Spannable;

    goto :goto_38b

    .line 161
    :cond_385
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 162
    :goto_38b
    iget-object v9, v5, Lg2/z;->a:Lg2/t;

    iget-object v10, v5, Lg2/z;->b:Lg2/n;

    .line 163
    iget-object v9, v9, Lg2/t;->m:Lq2/g;

    .line 164
    sget-object v11, Lq2/g;->c:Lq2/g;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x21

    if-eqz v9, :cond_3a5

    .line 165
    sget-object v9, Ln2/b;->a:Ln2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 166
    invoke-interface {v8, v9, v13, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    :cond_3a5
    iget-object v1, v10, Lg2/n;->e:Lq2/e;

    if-nez v1, :cond_3ab

    .line 168
    sget-object v1, Lq2/e;->b:Lq2/e;

    .line 169
    :cond_3ab
    iget-wide v13, v10, Lg2/n;->c:J

    move/from16 p2, v3

    move-object/from16 p3, v4

    .line 170
    invoke-static {v13, v14}, Lr2/i;->b(J)J

    move-result-wide v3

    const/16 p5, 0x0

    const-wide v11, 0x100000000L

    .line 171
    invoke-static {v3, v4, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_3e4

    .line 172
    invoke-interface {v7}, Lr2/b;->t()F

    move-result v3

    float-to-double v3, v3

    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v3, v3, v11

    if-lez v3, :cond_3df

    .line 173
    invoke-interface {v7, v2}, Lr2/b;->o(F)J

    move-result-wide v3

    .line 174
    invoke-static {v13, v14}, Lr2/i;->c(J)F

    move-result v9

    invoke-static {v3, v4}, Lr2/i;->c(J)F

    move-result v3

    div-float/2addr v9, v3

    mul-float/2addr v9, v2

    goto :goto_3f8

    .line 175
    :cond_3df
    invoke-interface {v7, v13, v14}, Lr2/b;->F(J)F

    move-result v9

    goto :goto_3f8

    :cond_3e4
    const-wide v11, 0x200000000L

    .line 176
    invoke-static {v3, v4, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3f6

    invoke-static {v13, v14}, Lr2/i;->c(J)F

    move-result v3

    mul-float v9, v3, v2

    goto :goto_3f8

    :cond_3f6
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 177
    :goto_3f8
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_42f

    .line 178
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_405

    goto :goto_40d

    :cond_405
    invoke-static {v8}, Lu90/m;->R(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_414

    :goto_40d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_418

    :cond_414
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 179
    :goto_418
    new-instance v4, Li2/g;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget v1, v1, Lq2/e;->a:F

    move/from16 v11, p1

    .line 182
    invoke-direct {v4, v9, v3, v11, v1}, Li2/g;-><init>(FIZF)V

    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 184
    invoke-interface {v8, v4, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_430

    :cond_42f
    const/4 v13, 0x0

    .line 185
    :goto_430
    iget-object v1, v10, Lg2/n;->d:Lq2/l;

    if-eqz v1, :cond_4c4

    .line 186
    iget-wide v3, v1, Lq2/l;->b:J

    iget-wide v9, v1, Lq2/l;->a:J

    .line 187
    invoke-static {v13}, Lg40/b;->G(I)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr2/i;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_44c

    invoke-static {v13}, Lg40/b;->G(I)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Lr2/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4c4

    .line 188
    :cond_44c
    invoke-static {v9, v10}, Lg40/b;->R(J)Z

    move-result v1

    if-nez v1, :cond_4c4

    invoke-static {v3, v4}, Lg40/b;->R(J)Z

    move-result v1

    if-eqz v1, :cond_459

    goto :goto_4c4

    .line 189
    :cond_459
    invoke-static {v9, v10}, Lr2/i;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 190
    invoke-static {v11, v12, v13, v14}, Lr2/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_472

    invoke-interface {v7, v9, v10}, Lr2/b;->F(J)F

    move-result v1

    const-wide v13, 0x200000000L

    goto :goto_485

    :cond_472
    const-wide v13, 0x200000000L

    .line 191
    invoke-static {v11, v12, v13, v14}, Lr2/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_483

    invoke-static {v9, v10}, Lr2/i;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_485

    :cond_483
    move/from16 v1, p2

    .line 192
    :goto_485
    invoke-static {v3, v4}, Lr2/i;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    .line 193
    invoke-static {v9, v10, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_499

    invoke-interface {v7, v3, v4}, Lr2/b;->F(J)F

    move-result v2

    goto :goto_4a7

    .line 194
    :cond_499
    invoke-static {v9, v10, v13, v14}, Lr2/j;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_4a5

    invoke-static {v3, v4}, Lr2/i;->c(J)F

    move-result v3

    mul-float/2addr v2, v3

    goto :goto_4a7

    :cond_4a5
    move/from16 v2, p2

    .line 195
    :goto_4a7
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v1

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    float-to-double v9, v2

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    .line 198
    invoke-direct {v3, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 199
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v13, 0x0

    .line 200
    invoke-interface {v8, v3, v13, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_4c4
    :goto_4c4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4d2
    if-ge v3, v2, :cond_4fd

    move-object/from16 v4, p3

    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 204
    move-object v10, v9

    check-cast v10, Lg2/b;

    .line 205
    iget-object v10, v10, Lg2/b;->a:Ljava/lang/Object;

    .line 206
    move-object v11, v10

    check-cast v11, Lg2/t;

    .line 207
    iget-object v12, v11, Lg2/t;->f:Lk2/b;

    if-nez v12, :cond_4f5

    .line 208
    iget-object v12, v11, Lg2/t;->d:Lk2/i;

    if-nez v12, :cond_4f5

    .line 209
    iget-object v11, v11, Lg2/t;->c:Lk2/k;

    if-eqz v11, :cond_4ef

    goto :goto_4f5

    .line 210
    :cond_4ef
    check-cast v10, Lg2/t;

    .line 211
    iget-object v10, v10, Lg2/t;->e:Lk2/j;

    if-eqz v10, :cond_4f8

    .line 212
    :cond_4f5
    :goto_4f5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p3, v4

    goto :goto_4d2

    :cond_4fd
    move-object/from16 v4, p3

    .line 213
    iget-object v2, v5, Lg2/z;->a:Lg2/t;

    .line 214
    iget-object v3, v2, Lg2/t;->f:Lk2/b;

    if-nez v3, :cond_516

    .line 215
    iget-object v5, v2, Lg2/t;->d:Lk2/i;

    if-nez v5, :cond_516

    .line 216
    iget-object v5, v2, Lg2/t;->c:Lk2/k;

    if-eqz v5, :cond_50e

    goto :goto_516

    .line 217
    :cond_50e
    iget-object v5, v2, Lg2/t;->e:Lk2/j;

    if-eqz v5, :cond_513

    goto :goto_516

    :cond_513
    move-object/from16 v2, p5

    goto :goto_542

    .line 218
    :cond_516
    :goto_516
    iget-object v5, v2, Lg2/t;->c:Lk2/k;

    .line 219
    iget-object v9, v2, Lg2/t;->d:Lk2/i;

    .line 220
    iget-object v2, v2, Lg2/t;->e:Lk2/j;

    .line 221
    new-instance v18, Lg2/t;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v37}, Lg2/t;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/b;Ljava/lang/String;JLq2/a;Lq2/k;Lm2/b;JLq2/g;Lh1/g0;I)V

    move-object/from16 v2, v18

    .line 222
    :goto_542
    new-instance v3, Lo2/b;

    move-object/from16 v5, p4

    invoke-direct {v3, v8, v5}, Lo2/b;-><init>(Landroid/text/Spannable;Ln2/c;)V

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-gt v5, v11, :cond_587

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_583

    const/4 v13, 0x0

    .line 225
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    .line 226
    iget-object v5, v5, Lg2/b;->a:Ljava/lang/Object;

    .line 227
    check-cast v5, Lg2/t;

    if-nez v2, :cond_564

    goto :goto_568

    .line 228
    :cond_564
    invoke-virtual {v2, v5}, Lg2/t;->c(Lg2/t;)Lg2/t;

    move-result-object v5

    .line 229
    :goto_568
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    .line 230
    iget v2, v2, Lg2/b;->b:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    .line 233
    iget v1, v1, Lg2/b;->c:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 235
    invoke-virtual {v3, v5, v2, v1}, Lo2/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_583
    move-object/from16 v21, v7

    goto/16 :goto_63b

    .line 236
    :cond_587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v9, v5, 0x2

    .line 237
    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_590
    if-ge v11, v9, :cond_59d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_590

    .line 238
    :cond_59d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5a2
    if-ge v12, v11, :cond_5bf

    .line 239
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 240
    check-cast v13, Lg2/b;

    .line 241
    iget v14, v13, Lg2/b;->b:I

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int v14, v12, v5

    .line 243
    iget v13, v13, Lg2/b;->c:I

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5a2

    .line 245
    :cond_5bf
    move-object v5, v10

    check-cast v5, [Ljava/lang/Comparable;

    .line 246
    array-length v11, v5

    const/4 v12, 0x1

    if-le v11, v12, :cond_5c9

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 247
    :cond_5c9
    invoke-static {v10}, Lp60/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x0

    :goto_5d4
    if-ge v11, v9, :cond_583

    .line 248
    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_5e7

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 v21, v7

    move/from16 v17, v9

    goto :goto_630

    .line 249
    :cond_5e7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p3, v2

    const/4 v15, 0x0

    :goto_5ee
    if-ge v15, v14, :cond_620

    .line 250
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v1

    .line 251
    move-object/from16 v1, v17

    check-cast v1, Lg2/b;

    move-object/from16 v21, v7

    .line 252
    iget v7, v1, Lg2/b;->b:I

    move/from16 v17, v9

    .line 253
    iget v9, v1, Lg2/b;->c:I

    if-eq v7, v9, :cond_617

    .line 254
    invoke-static {v5, v13, v7, v9}, Lg2/d;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_617

    .line 255
    iget-object v1, v1, Lg2/b;->a:Ljava/lang/Object;

    .line 256
    check-cast v1, Lg2/t;

    if-nez v2, :cond_612

    :goto_610
    move-object v2, v1

    goto :goto_617

    .line 257
    :cond_612
    invoke-virtual {v2, v1}, Lg2/t;->c(Lg2/t;)Lg2/t;

    move-result-object v1

    goto :goto_610

    :cond_617
    :goto_617
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p4

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto :goto_5ee

    :cond_620
    move-object/from16 p4, v1

    move-object/from16 v21, v7

    move/from16 v17, v9

    if-eqz v2, :cond_62f

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v12}, Lo2/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62f
    move v5, v13

    :goto_630
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto :goto_5d4

    .line 259
    :goto_63b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_641
    if-ge v2, v1, :cond_795

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    .line 261
    iget v7, v5, Lg2/b;->b:I

    iget-object v9, v5, Lg2/b;->a:Ljava/lang/Object;

    .line 262
    iget v10, v5, Lg2/b;->c:I

    if-ltz v7, :cond_65f

    .line 263
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v7, v11, :cond_65f

    if-le v10, v7, :cond_65f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v10, v7, :cond_669

    :cond_65f
    move/from16 p3, v1

    move v14, v2

    move/from16 p1, v3

    move-object/from16 v5, v21

    const/4 v15, 0x1

    goto/16 :goto_78b

    .line 264
    :cond_669
    iget v7, v5, Lg2/b;->b:I

    .line 265
    iget v5, v5, Lg2/b;->c:I

    .line 266
    check-cast v9, Lg2/t;

    .line 267
    iget-object v10, v9, Lg2/t;->i:Lq2/a;

    iget-wide v11, v9, Lg2/t;->h:J

    iget-object v13, v9, Lg2/t;->a:Lq2/j;

    if-eqz v10, :cond_684

    .line 268
    iget v10, v10, Lq2/a;->a:F

    .line 269
    new-instance v14, Li2/a;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v10}, Li2/a;-><init>(IF)V

    const/16 v10, 0x21

    .line 270
    invoke-interface {v8, v14, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    :cond_684
    invoke-interface {v13}, Lq2/j;->a()J

    move-result-wide v14

    .line 272
    invoke-static {v8, v14, v15, v7, v5}, Lda/a;->P(Landroid/text/Spannable;JII)V

    .line 273
    invoke-interface {v13}, Lq2/j;->b()Lh1/c0;

    move-result-object v10

    .line 274
    invoke-interface {v13}, Lq2/j;->c()F

    move-result v13

    if-eqz v10, :cond_6ad

    .line 275
    instance-of v14, v10, Lh1/j0;

    if-eqz v14, :cond_6a1

    .line 276
    check-cast v10, Lh1/j0;

    .line 277
    iget-wide v13, v10, Lh1/j0;->b:J

    .line 278
    invoke-static {v8, v13, v14, v7, v5}, Lda/a;->P(Landroid/text/Spannable;JII)V

    goto :goto_6ad

    .line 279
    :cond_6a1
    new-instance v14, Lp2/b;

    check-cast v10, Lh1/f0;

    invoke-direct {v14, v10, v13}, Lp2/b;-><init>(Lh1/f0;F)V

    const/16 v10, 0x21

    .line 280
    invoke-interface {v8, v14, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_6ad
    :goto_6ad
    iget-object v10, v9, Lg2/t;->m:Lq2/g;

    if-eqz v10, :cond_6cc

    .line 282
    iget v10, v10, Lq2/g;->a:I

    .line 283
    new-instance v13, Li2/j;

    or-int/lit8 v14, v10, 0x1

    if-ne v14, v10, :cond_6bb

    const/4 v14, 0x1

    goto :goto_6bc

    :cond_6bb
    const/4 v14, 0x0

    :goto_6bc
    or-int/lit8 v15, v10, 0x2

    if-ne v15, v10, :cond_6c2

    const/4 v10, 0x1

    goto :goto_6c3

    :cond_6c2
    const/4 v10, 0x0

    :goto_6c3
    invoke-direct {v13, v14, v10}, Li2/j;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 284
    invoke-interface {v8, v13, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6ce

    :cond_6cc
    const/16 v10, 0x21

    .line 285
    :goto_6ce
    iget-wide v13, v9, Lg2/t;->b:J

    move/from16 v23, v5

    move/from16 v22, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v13

    .line 286
    invoke-static/range {v18 .. v23}, Lda/a;->Q(Landroid/text/Spannable;JLr2/b;II)V

    move-object/from16 v5, v21

    move/from16 v13, v23

    .line 287
    iget-object v14, v9, Lg2/t;->g:Ljava/lang/String;

    if-eqz v14, :cond_6ef

    .line 288
    new-instance v15, Li2/b;

    move/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v14}, Li2/b;-><init>(ILjava/lang/Object;)V

    .line 289
    invoke-interface {v8, v15, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6f1

    :cond_6ef
    move/from16 p3, v1

    .line 290
    :goto_6f1
    iget-object v1, v9, Lg2/t;->j:Lq2/k;

    if-eqz v1, :cond_70b

    .line 291
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 292
    iget v15, v1, Lq2/k;->a:F

    .line 293
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 294
    invoke-interface {v8, v14, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    new-instance v14, Li2/a;

    .line 296
    iget v1, v1, Lq2/k;->b:F

    const/4 v15, 0x1

    .line 297
    invoke-direct {v14, v15, v1}, Li2/a;-><init>(IF)V

    .line 298
    invoke-interface {v8, v14, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_70c

    :cond_70b
    const/4 v15, 0x1

    .line 299
    :goto_70c
    iget-object v1, v9, Lg2/t;->k:Lm2/b;

    if-eqz v1, :cond_719

    .line 300
    sget-object v14, Lo2/a;->a:Lo2/a;

    invoke-virtual {v14, v1}, Lo2/a;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    invoke-interface {v8, v1, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_719
    move-wide/from16 v18, v11

    .line 302
    iget-wide v10, v9, Lg2/t;->l:J

    const-wide/16 v20, 0x10

    cmp-long v1, v10, v20

    if-eqz v1, :cond_731

    .line 303
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lh1/c0;->r(J)I

    move-result v10

    invoke-direct {v1, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 304
    invoke-interface {v8, v1, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    :cond_731
    iget-object v1, v9, Lg2/t;->n:Lh1/g0;

    if-eqz v1, :cond_75a

    .line 306
    iget-wide v10, v1, Lh1/g0;->b:J

    .line 307
    new-instance v12, Li2/i;

    move v14, v2

    move/from16 p1, v3

    .line 308
    iget-wide v2, v1, Lh1/g0;->a:J

    .line 309
    invoke-static {v2, v3}, Lh1/c0;->r(J)I

    move-result v2

    .line 310
    invoke-static {v10, v11}, Lg1/c;->b(J)F

    move-result v3

    .line 311
    invoke-static {v10, v11}, Lg1/c;->c(J)F

    move-result v10

    .line 312
    iget v1, v1, Lh1/g0;->c:F

    cmpg-float v11, v1, p2

    if-nez v11, :cond_751

    const/4 v1, 0x1

    .line 313
    :cond_751
    invoke-direct {v12, v3, v10, v1, v2}, Li2/i;-><init>(FFFI)V

    const/16 v10, 0x21

    .line 314
    invoke-interface {v8, v12, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_75f

    :cond_75a
    move v14, v2

    move/from16 p1, v3

    const/16 v10, 0x21

    .line 315
    :goto_75f
    iget-object v1, v9, Lg2/t;->o:Lj1/c;

    if-eqz v1, :cond_76b

    .line 316
    new-instance v2, Lp2/a;

    invoke-direct {v2, v1}, Lp2/a;-><init>(Lj1/c;)V

    .line 317
    invoke-interface {v8, v2, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 318
    :cond_76b
    invoke-static/range {v18 .. v19}, Lr2/i;->b(J)J

    move-result-wide v1

    const-wide v11, 0x100000000L

    invoke-static {v1, v2, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_789

    invoke-static/range {v18 .. v19}, Lr2/i;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Lr2/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_78b

    :cond_789
    move v3, v15

    goto :goto_78d

    :cond_78b
    :goto_78b
    move/from16 v3, p1

    :goto_78d
    add-int/lit8 v2, v14, 0x1

    move/from16 v1, p3

    move-object/from16 v21, v5

    goto/16 :goto_641

    :cond_795
    move/from16 p1, v3

    move-object/from16 v5, v21

    if-eqz p1, :cond_809

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7a0
    if-ge v2, v1, :cond_809

    .line 320
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    .line 321
    iget v7, v3, Lg2/b;->b:I

    .line 322
    iget v9, v3, Lg2/b;->c:I

    .line 323
    iget-object v3, v3, Lg2/b;->a:Ljava/lang/Object;

    .line 324
    check-cast v3, Lg2/t;

    if-ltz v7, :cond_7c0

    .line 325
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_7c0

    if-le v9, v7, :cond_7c0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_7c8

    :cond_7c0
    const/16 v10, 0x21

    const-wide v14, 0x200000000L

    goto :goto_806

    .line 326
    :cond_7c8
    iget-wide v10, v3, Lg2/t;->h:J

    .line 327
    invoke-static {v10, v11}, Lr2/i;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 328
    invoke-static {v12, v13, v14, v15}, Lr2/j;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7e8

    .line 329
    new-instance v3, Li2/f;

    invoke-interface {v5, v10, v11}, Lr2/b;->F(J)F

    move-result v10

    invoke-direct {v3, v10}, Li2/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_7ff

    :cond_7e8
    const-wide v14, 0x200000000L

    .line 330
    invoke-static {v12, v13, v14, v15}, Lr2/j;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7fd

    .line 331
    new-instance v3, Li2/e;

    invoke-static {v10, v11}, Lr2/i;->c(J)F

    move-result v10

    invoke-direct {v3, v10}, Li2/e;-><init>(F)V

    goto :goto_7ff

    :cond_7fd
    move-object/from16 v3, p5

    :goto_7ff
    const/16 v10, 0x21

    if-eqz v3, :cond_806

    .line 332
    invoke-interface {v8, v3, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_806
    :goto_806
    add-int/lit8 v2, v2, 0x1

    goto :goto_7a0

    .line 333
    :cond_809
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_83b

    const/4 v13, 0x0

    .line 334
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Lg2/b;

    .line 336
    iget-object v1, v0, Lg2/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_835

    .line 337
    iget v1, v0, Lg2/b;->b:I

    .line 338
    iget v0, v0, Lg2/b;->c:I

    .line 339
    const-class v2, Lj4/u;

    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 340
    array-length v1, v0

    move v11, v13

    :goto_826
    if-ge v11, v1, :cond_832

    aget-object v2, v0, v11

    check-cast v2, Lj4/u;

    .line 341
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_826

    .line 342
    :cond_832
    new-instance v0, Li2/h;

    .line 343
    throw p5

    .line 344
    :cond_835
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 345
    :cond_83b
    :goto_83b
    iput-object v8, v0, Ln2/d;->r:Ljava/lang/CharSequence;

    .line 346
    new-instance v1, Lh2/j;

    iget-object v2, v0, Ln2/d;->q:Ln2/f;

    iget v3, v0, Ln2/d;->v:I

    invoke-direct {v1, v8, v2, v3}, Lh2/j;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ln2/d;->s:Lh2/j;

    return-void

    .line 347
    :cond_849
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .registers 11

    .line 1
    iget-object p0, p0, Ln2/d;->s:Lh2/j;

    .line 2
    .line 3
    iget v0, p0, Lh2/j;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget p0, p0, Lh2/j;->e:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    iget-object v0, p0, Lh2/j;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lh2/j;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lh2/g;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4, v0}, Lh2/g;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lh2/k;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lh2/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_37
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_89

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_51

    .line 64
    .line 65
    new-instance v7, Lo60/k;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_81

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lo60/k;

    .line 87
    .line 88
    if-eqz v7, :cond_81

    .line 89
    .line 90
    iget-object v8, v7, Lo60/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lo60/k;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_81

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lo60/k;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_37

    .line 138
    :cond_89
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lo60/k;

    .line 154
    .line 155
    iget-object v5, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v4, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    iput v3, p0, Lh2/j;->e:F

    .line 181
    .line 182
    return v3
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/d;->t:Lpx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lpx/c;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_3e

    .line 13
    .line 14
    iget-boolean v0, p0, Ln2/d;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_3d

    .line 17
    .line 18
    iget-object p0, p0, Ln2/d;->b:Lg2/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln2/i;->a:Lv7/g;

    .line 24
    .line 25
    sget-object p0, Ln2/i;->a:Lv7/g;

    .line 26
    .line 27
    iget-object v0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp0/c2;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-static {}, Lj4/i;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Lv7/g;->n()Lp0/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v0, Ln2/j;->a:Ln2/k;

    .line 48
    .line 49
    :goto_30
    invoke-interface {v0}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/d;->s:Lh2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
