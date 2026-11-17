###### Class h1.b (h1.b)
.class public final Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh1/n;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh1/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLce/p;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lce/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p7, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lh1/e;JJJLce/p;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lh1/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    instance-of v1, p1, Lh1/e;

    .line 22
    .line 23
    if-eqz v1, :cond_5e

    .line 24
    .line 25
    iget-object p1, p1, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lh1/b;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, p2, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    shr-long v6, p4, v2

    .line 49
    .line 50
    long-to-int p3, v6

    .line 51
    add-int/2addr v3, p3

    .line 52
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    and-long v6, p4, v4

    .line 55
    .line 56
    long-to-int p3, v6

    .line 57
    add-int/2addr p2, p3

    .line 58
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p0, p0, Lh1/b;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    long-to-int v3, p2

    .line 68
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v6, p6, v2

    .line 74
    .line 75
    long-to-int p3, v6

    .line 76
    add-int/2addr v3, p3

    .line 77
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long v2, p6, v4

    .line 80
    .line 81
    long-to-int p3, v2

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 p2, p8

    .line 86
    .line 87
    iget-object p2, p2, Lce/p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p1, "Unable to obtain android.graphics.Bitmap"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final e(Lh1/b0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lh1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Lh1/g;

    .line 8
    .line 9
    iget-object p1, p1, Lh1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lh1/o;->a:Lh1/o;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lh1/o;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(FFFFLce/p;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lce/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i([F)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_7c

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_8
    if-ge v4, v3, :cond_77

    .line 10
    .line 11
    if-ne v2, v4, :cond_f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v5, 0x0

    .line 17
    :goto_10
    mul-int/lit8 v6, v2, 0x4

    .line 18
    .line 19
    add-int/2addr v6, v4

    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    cmpg-float v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    new-instance v2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    aget v4, v0, v1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aget v8, v0, v7

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    aget v10, v0, v9

    .line 44
    .line 45
    aget v11, v0, v3

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    aget v13, v0, v12

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    aget v15, v0, v14

    .line 52
    .line 53
    const/16 v16, 0x7

    .line 54
    .line 55
    aget v17, v0, v16

    .line 56
    .line 57
    const/16 v18, 0x8

    .line 58
    .line 59
    aget v19, v0, v18

    .line 60
    .line 61
    const/16 v20, 0xc

    .line 62
    .line 63
    aget v20, v0, v20

    .line 64
    .line 65
    const/16 v21, 0xd

    .line 66
    .line 67
    aget v21, v0, v21

    .line 68
    .line 69
    const/16 v22, 0xf

    .line 70
    .line 71
    aget v22, v0, v22

    .line 72
    .line 73
    aput v4, v0, v1

    .line 74
    .line 75
    aput v11, v0, v5

    .line 76
    .line 77
    aput v20, v0, v7

    .line 78
    .line 79
    aput v6, v0, v9

    .line 80
    .line 81
    aput v13, v0, v3

    .line 82
    .line 83
    aput v21, v0, v12

    .line 84
    .line 85
    aput v10, v0, v14

    .line 86
    .line 87
    aput v17, v0, v16

    .line 88
    .line 89
    aput v22, v0, v18

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    .line 93
    .line 94
    aput v4, v0, v1

    .line 95
    .line 96
    aput v6, v0, v5

    .line 97
    .line 98
    aput v8, v0, v7

    .line 99
    .line 100
    aput v10, v0, v9

    .line 101
    .line 102
    aput v11, v0, v3

    .line 103
    .line 104
    aput v13, v0, v12

    .line 105
    .line 106
    aput v15, v0, v14

    .line 107
    .line 108
    aput v17, v0, v16

    .line 109
    .line 110
    aput v19, v0, v18

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    iget-object v0, v3, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    move-object/from16 v3, p0

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7c
    return-void
.end method

.method public final j(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lg1/d;Lce/p;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lg1/d;->a:F

    .line 4
    .line 5
    iget v2, p1, Lg1/d;->b:F

    .line 6
    .line 7
    iget v3, p1, Lg1/d;->c:F

    .line 8
    .line 9
    iget v4, p1, Lg1/d;->d:F

    .line 10
    .line 11
    iget-object p0, p2, Lce/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lh1/b0;Lce/p;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lh1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    check-cast p1, Lh1/g;

    .line 8
    .line 9
    iget-object p1, p1, Lh1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Lce/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final n(FFFF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object p0, p0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lh1/o;->a:Lh1/o;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lh1/o;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
