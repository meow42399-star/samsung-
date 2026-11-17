###### Class h2.v (h2.v)
.class public final Lh2/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Landroid/text/Layout;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Landroid/graphics/Paint$FontMetricsInt;

.field public final k:I

.field public final l:[Li2/g;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILh2/j;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p13

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    .line 2
    iput-object v5, v0, Lh2/v;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lh2/v;->m:Landroid/graphics/Rect;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 5
    invoke-static/range {p6 .. p6}, Lh2/w;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 6
    sget-object v7, Lh2/t;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v13, :cond_3d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3a

    const/4 v7, 0x3

    if-eq v3, v7, :cond_37

    const/4 v7, 0x4

    if-eq v3, v7, :cond_34

    .line 7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_32
    move-object v7, v3

    goto :goto_43

    .line 8
    :cond_34
    sget-object v3, Lh2/t;->b:Landroid/text/Layout$Alignment;

    goto :goto_32

    .line 9
    :cond_37
    sget-object v3, Lh2/t;->a:Landroid/text/Layout$Alignment;

    goto :goto_32

    .line 10
    :cond_3a
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_32

    .line 11
    :cond_3d
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_32

    .line 12
    :cond_40
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_32

    .line 13
    :goto_43
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_56

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v8, Li2/a;

    invoke-interface {v3, v14, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_56

    move v3, v13

    goto :goto_57

    :cond_56
    move v3, v15

    .line 15
    :goto_57
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_5c
    iget-boolean v6, v4, Lh2/j;->g:Z

    if-nez v6, :cond_72

    .line 17
    iget v6, v4, Lh2/j;->c:I

    invoke-static {v6}, Lh2/w;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    .line 18
    iget-object v8, v4, Lh2/j;->a:Ljava/lang/CharSequence;

    iget-object v9, v4, Lh2/j;->b:Landroid/text/TextPaint;

    .line 19
    invoke-static {v8, v9, v6}, Lh2/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    .line 20
    iput-object v6, v4, Lh2/j;->f:Landroid/text/BoringLayout$Metrics;

    .line 21
    iput-boolean v13, v4, Lh2/j;->g:Z

    :cond_72
    move-object v6, v7

    .line 22
    iget-object v7, v4, Lh2/j;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v8, v1

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_2e9

    double-to-float v10, v10

    float-to-int v10, v10

    .line 24
    sget-object v11, Lh2/q;->a:Lh2/m;

    if-eqz v7, :cond_bb

    :try_start_80
    invoke-virtual {v4}, Lh2/j;->a()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_bb

    if-nez v3, :cond_bb

    .line 25
    iput-boolean v13, v0, Lh2/v;->i:Z

    if-ltz v10, :cond_b3

    if-ltz v10, :cond_ab

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v11

    move v11, v10

    move-object/from16 v22, v1

    move-object v1, v2

    move v3, v10

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    .line 26
    invoke-static/range {v1 .. v11}, Lh2/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v8, p7

    move-object v1, v2

    move-object v6, v12

    move-object/from16 v2, v22

    goto :goto_eb

    .line 27
    :cond_ab
    const-string v0, "negative ellipsized width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b3
    const-string v0, "negative width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bb
    move-object v4, v6

    move v3, v10

    move-object/from16 v22, v11

    .line 29
    iput-boolean v15, v0, Lh2/v;->i:Z

    move v5, v3

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    .line 32
    new-instance v1, Lh2/s;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v8, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v11, p12

    move-object v7, v4

    move-object v6, v12

    move-object/from16 v4, p3

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, Lh2/s;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    move-object/from16 v2, v22

    .line 33
    invoke-interface {v2, v1}, Lh2/r;->a(Lh2/s;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 34
    :goto_eb
    iput-object v1, v0, Lh2/v;->c:Landroid/text/Layout;
    :try_end_ed
    .catchall {:try_start_80 .. :try_end_ed} :catchall_2e9

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lh2/v;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_100

    :cond_fe
    const/4 v13, 0x0

    goto :goto_111

    .line 37
    :cond_100
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_110

    .line 38
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_fe

    :cond_110
    const/4 v13, 0x1

    .line 39
    :goto_111
    iput-boolean v13, v0, Lh2/v;->b:Z

    .line 40
    sget-wide v7, Lh2/w;->b:J

    .line 41
    iget-boolean v5, v0, Lh2/v;->i:Z

    if-eqz v5, :cond_121

    .line 42
    move-object v5, v1

    check-cast v5, Landroid/text/BoringLayout;

    .line 43
    invoke-static {v5}, Lh2/a;->c(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_128

    .line 44
    :cond_121
    move-object v5, v1

    check-cast v5, Landroid/text/StaticLayout;

    .line 45
    invoke-static {v5}, Lh2/p;->a(Landroid/text/StaticLayout;)Z

    move-result v5

    :goto_128
    if-eqz v5, :cond_12f

    const/16 p1, 0x20

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_177

    .line 46
    :cond_12f
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v13, 0x0

    .line 48
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 49
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 50
    invoke-static {v5, v12, v14, v15}, Lh2/q;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 51
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const/16 p1, 0x20

    .line 52
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v9, v15, :cond_151

    sub-int/2addr v15, v9

    :goto_14f
    const/4 v9, 0x1

    goto :goto_156

    .line 53
    :cond_151
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_14f

    :goto_156
    if-ne v3, v9, :cond_159

    goto :goto_165

    .line 54
    :cond_159
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v5, v12, v3, v14}, Lh2/q;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 55
    :goto_165
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 56
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_16f

    sub-int/2addr v5, v3

    goto :goto_173

    .line 57
    :cond_16f
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_173
    if-nez v15, :cond_180

    if-nez v5, :cond_180

    :goto_177
    move/from16 v23, v9

    const-wide p2, 0xffffffffL

    move-wide v9, v7

    goto :goto_18e

    :cond_180
    int-to-long v14, v15

    shl-long v14, v14, p1

    move/from16 v23, v9

    const-wide p2, 0xffffffffL

    int-to-long v9, v5

    and-long v9, v9, p2

    or-long/2addr v9, v14

    .line 58
    :goto_18e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    instance-of v3, v3, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-nez v3, :cond_198

    goto :goto_1c4

    .line 60
    :cond_198
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 61
    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v14, Li2/g;

    const/4 v15, -0x1

    invoke-interface {v3, v15, v12, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v12, v3, :cond_1b7

    move/from16 v3, v23

    goto :goto_1b8

    :cond_1b7
    move v3, v13

    :goto_1b8
    if-nez v3, :cond_1c6

    .line 63
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1c6

    :goto_1c4
    move-object v1, v5

    goto :goto_1dd

    .line 65
    :cond_1c6
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 66
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    .line 67
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 69
    invoke-interface {v3, v13, v1, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li2/g;

    .line 70
    :goto_1dd
    iput-object v1, v0, Lh2/v;->l:[Li2/g;

    if-eqz v1, :cond_212

    .line 71
    array-length v3, v1

    move v7, v13

    move v8, v7

    move v15, v8

    :goto_1e5
    if-ge v15, v3, :cond_204

    aget-object v11, v1, v15

    .line 72
    iget v12, v11, Li2/g;->s:I

    if-gez v12, :cond_1f5

    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 74
    :cond_1f5
    iget v11, v11, Li2/g;->t:I

    if-gez v11, :cond_201

    .line 75
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_201
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e5

    :cond_204
    if-nez v7, :cond_20b

    if-nez v8, :cond_20b

    .line 76
    sget-wide v7, Lh2/w;->b:J

    goto :goto_212

    :cond_20b
    int-to-long v11, v7

    shl-long v11, v11, p1

    int-to-long v7, v8

    and-long v7, v7, p2

    or-long/2addr v7, v11

    :cond_212
    :goto_212
    shr-long v11, v9, p1

    long-to-int v1, v11

    shr-long v11, v7, p1

    long-to-int v3, v11

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh2/v;->e:I

    and-long v9, v9, p2

    long-to-int v1, v9

    and-long v7, v7, p2

    long-to-int v3, v7

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh2/v;->f:I

    .line 79
    iget-object v10, v0, Lh2/v;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lh2/v;->l:[Li2/g;

    .line 80
    iget v3, v0, Lh2/v;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 81
    iget-object v7, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 82
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v8, v7, :cond_243

    if-eqz v1, :cond_243

    .line 83
    array-length v7, v1

    if-nez v7, :cond_246

    :cond_243
    move v1, v13

    goto/16 :goto_2ba

    .line 84
    :cond_246
    new-instance v8, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v1}, Lp60/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/g;

    .line 86
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_25e

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v13

    goto :goto_263

    .line 88
    :cond_25e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v23

    .line 89
    :goto_263
    new-instance v7, Li2/g;

    .line 90
    iget v9, v1, Li2/g;->a:F

    .line 91
    iget v1, v1, Li2/g;->d:F

    .line 92
    invoke-direct {v7, v9, v5, v3, v1}, Li2/g;-><init>(FIZF)V

    .line 93
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 94
    invoke-virtual {v8, v7, v13, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    move/from16 v24, v13

    .line 96
    sget-object v13, Lh2/h;->a:Landroid/text/Layout$Alignment;

    .line 97
    new-instance v7, Lh2/s;

    const v11, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v6

    move/from16 v1, v24

    invoke-direct/range {v7 .. v21}, Lh2/s;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 98
    invoke-interface {v2, v7}, Lh2/r;->a(Lh2/s;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 99
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 103
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_2ba
    if-eqz v5, :cond_2cb

    .line 104
    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    invoke-virtual {v0, v4}, Lh2/v;->d(I)F

    move-result v2

    invoke-virtual {v0, v4}, Lh2/v;->f(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_2cc

    :cond_2cb
    move v15, v1

    .line 106
    :goto_2cc
    iput v15, v0, Lh2/v;->k:I

    .line 107
    iput-object v5, v0, Lh2/v;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    iget-object v1, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 109
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/f;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 110
    iput v1, v0, Lh2/v;->g:F

    .line 111
    iget-object v1, v0, Lh2/v;->c:Landroid/text/Layout;

    .line 112
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/f;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 113
    iput v1, v0, Lh2/v;->h:F

    return-void

    :catchall_2e9
    move-exception v0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh2/v;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lh2/v;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Lh2/v;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lh2/v;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lh2/v;->k:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b()Landroidx/lifecycle/a1;
    .registers 8

    .line 1
    iget-object v0, p0, Lh2/v;->n:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-nez v0, :cond_75

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/a1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_14
    iget-object v4, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_14

    .line 73
    .line 74
    iput-object v2, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v3, v0, :cond_5d

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    iput-object v2, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lh2/v;->n:Landroidx/lifecycle/a1;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    return-object v0
.end method

.method public final c(I)F
    .registers 4

    .line 1
    iget v0, p0, Lh2/v;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lh2/v;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Lh2/v;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh2/v;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_1d
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final d(I)F
    .registers 5

    .line 1
    iget v0, p0, Lh2/v;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lh2/v;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Lh2/v;->e:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p0, p0, Lh2/v;->f:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p0, p0, Lh2/v;->e:I

    .line 13
    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/v;->b()Landroidx/lifecycle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/a1;->Q(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lh2/v;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_1a

    .line 20
    .line 21
    iget p1, p0, Lh2/v;->g:F

    .line 22
    .line 23
    iget p0, p0, Lh2/v;->h:F

    .line 24
    .line 25
    add-float/2addr p1, p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    add-float/2addr p1, p2

    .line 29
    return p1
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh2/v;->b()Landroidx/lifecycle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/a1;->Q(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lh2/v;->c:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lh2/v;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    iget p1, p0, Lh2/v;->g:F

    .line 23
    .line 24
    iget p0, p0, Lh2/v;->h:F

    .line 25
    .line 26
    add-float/2addr p1, p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    add-float/2addr p1, p2

    .line 30
    return p1
.end method
