###### Class sn.s (sn.s)
.class public final Lsn/s;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lsn/s;->b:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Lsn/s;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsn/s;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsn/s;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lsn/s;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lsn/s;->n:Z

    .line 38
    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    iput v1, p0, Lsn/s;->b:I

    .line 48
    .line 49
    const v1, 0x7f060968

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lsn/s;->m:I

    .line 57
    .line 58
    :cond_39
    iput-object p2, p0, Lsn/s;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget p1, p0, Lsn/s;->b:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lsn/s;->j:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lsn/s;->k:I

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lsn/s;->e:Landroid/graphics/BitmapShader;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lsn/s;->l:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget p0, p0, Lsn/s;->m:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    int-to-float p0, p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lsn/s;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_57

    .line 6
    :cond_5
    iget-boolean v1, p0, Lsn/s;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lsn/s;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v4, p0, Lsn/s;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, p0, Lsn/s;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget v5, p0, Lsn/s;->c:I

    .line 23
    .line 24
    iget v6, p0, Lsn/s;->j:I

    .line 25
    .line 26
    iget v7, p0, Lsn/s;->k:I

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lsn/s;->i:Z

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lsn/s;->l:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-boolean v7, p0, Lsn/s;->n:Z

    .line 45
    .line 46
    if-nez v5, :cond_39

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, v0, p0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_57

    .line 53
    .line 54
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v4, v2

    .line 64
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float/2addr v5, v2

    .line 67
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    sub-float/2addr v8, v2

    .line 70
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v3, v2

    .line 73
    invoke-direct {v0, v4, v5, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lsn/s;->f:F

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_57

    .line 82
    .line 83
    iget p0, p0, Lsn/s;->f:F

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0, p0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lsn/s;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lsn/s;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 4

    .line 1
    iget v0, p0, Lsn/s;->c:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget-object v0, p0, Lsn/s;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-lt v0, v1, :cond_28

    .line 28
    .line 29
    iget p0, p0, Lsn/s;->f:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn/s;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
