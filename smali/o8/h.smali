###### Class o8.h (o8.h)
.class public final Lo8/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lo8/a;

.field public a:Landroid/graphics/Canvas;

.field public b:Lae/i;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Ld8/a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Ld8/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Ld8/a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/h;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo8/h;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_3f

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lo8/a;)Landroid/graphics/RectF;
    .registers 7

    .line 1
    iget-object v0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo8/h;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo8/h;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lo8/a;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lo8/a;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lo8/a;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lo8/h;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lo8/h;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lo8/h;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_32e

    .line 6
    .line 7
    iget-object v1, v0, Lo8/h;->b:Lae/i;

    .line 8
    .line 9
    if-eqz v1, :cond_32e

    .line 10
    .line 11
    iget-object v1, v0, Lo8/h;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_32e

    .line 14
    .line 15
    iget-object v1, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_32e

    .line 18
    .line 19
    iget v1, v0, Lo8/h;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_326

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_320

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_137

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_32b

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_12f

    .line 49
    .line 50
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object v3, v0, Lo8/h;->q:[F

    .line 58
    .line 59
    aget v4, v3, v9

    .line 60
    .line 61
    div-float v4, v8, v4

    .line 62
    .line 63
    aget v3, v3, v7

    .line 64
    .line 65
    div-float v3, v8, v3

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lo8/h;->b:Lae/i;

    .line 76
    .line 77
    invoke-virtual {v1}, Lae/i;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_121

    .line 82
    .line 83
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v3, v0, Lo8/h;->b:Lae/i;

    .line 86
    .line 87
    iget-object v3, v3, Lae/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lo8/a;

    .line 90
    .line 91
    iget-object v4, v0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 92
    .line 93
    if-eqz v4, :cond_119

    .line 94
    .line 95
    iget-object v4, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    if-eqz v4, :cond_119

    .line 98
    .line 99
    iget-object v4, v0, Lo8/h;->q:[F

    .line 100
    .line 101
    if-eqz v4, :cond_69

    .line 102
    .line 103
    aget v10, v4, v9

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v10, v8

    .line 107
    :goto_6a
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    aget v8, v4, v7

    .line 110
    .line 111
    :cond_6e
    iget-object v4, v0, Lo8/h;->A:Lo8/a;

    .line 112
    .line 113
    if-eqz v4, :cond_91

    .line 114
    .line 115
    iget v7, v3, Lo8/a;->a:F

    .line 116
    .line 117
    iget v11, v4, Lo8/a;->a:F

    .line 118
    .line 119
    cmpl-float v7, v7, v11

    .line 120
    .line 121
    if-nez v7, :cond_91

    .line 122
    .line 123
    iget v7, v3, Lo8/a;->b:F

    .line 124
    .line 125
    iget v11, v4, Lo8/a;->b:F

    .line 126
    .line 127
    cmpl-float v7, v7, v11

    .line 128
    .line 129
    if-nez v7, :cond_91

    .line 130
    .line 131
    iget v7, v3, Lo8/a;->c:F

    .line 132
    .line 133
    iget v11, v4, Lo8/a;->c:F

    .line 134
    .line 135
    cmpl-float v7, v7, v11

    .line 136
    .line 137
    if-nez v7, :cond_91

    .line 138
    .line 139
    iget v7, v3, Lo8/a;->d:I

    .line 140
    .line 141
    iget v4, v4, Lo8/a;->d:I

    .line 142
    .line 143
    if-ne v7, v4, :cond_91

    .line 144
    .line 145
    goto :goto_b5

    .line 146
    :cond_91
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    iget v7, v3, Lo8/a;->d:I

    .line 149
    .line 150
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    invoke-direct {v4, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v7, v3, Lo8/a;->a:F

    .line 160
    .line 161
    cmpl-float v6, v7, v6

    .line 162
    .line 163
    if-lez v6, :cond_ae

    .line 164
    .line 165
    add-float v6, v10, v8

    .line 166
    .line 167
    mul-float/2addr v6, v7

    .line 168
    div-float/2addr v6, v5

    .line 169
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    invoke-static {v6, v6, v4, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    iget-object v5, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lo8/h;->A:Lo8/a;

    .line 181
    .line 182
    :goto_b5
    iget-object v4, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Lo8/h;->b(Landroid/graphics/RectF;Lo8/a;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v6, v10

    .line 193
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v7, v8

    .line 196
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v11, v10

    .line 199
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v4, v8

    .line 202
    invoke-direct {v5, v6, v7, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    float-to-int v6, v6

    .line 212
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    float-to-int v7, v7

    .line 217
    invoke-virtual {v4, v9, v9, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    float-to-int v6, v6

    .line 227
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    float-to-int v7, v7

    .line 232
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    neg-float v6, v6

    .line 239
    iget v7, v3, Lo8/a;->b:F

    .line 240
    .line 241
    mul-float/2addr v7, v10

    .line 242
    add-float/2addr v7, v6

    .line 243
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    neg-float v6, v6

    .line 246
    iget v3, v3, Lo8/a;->c:F

    .line 247
    .line 248
    mul-float/2addr v3, v8

    .line 249
    add-float/2addr v3, v6

    .line 250
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    goto :goto_121

    .line 282
    :cond_119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "Cannot render to render node outside a start()/finish() block"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_121
    :goto_121
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    iget-object v3, v0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_32b

    .line 303
    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_137
    iget-object v1, v0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    if-eqz v1, :cond_318

    .line 315
    .line 316
    iget-object v1, v0, Lo8/h;->b:Lae/i;

    .line 317
    .line 318
    invoke-virtual {v1}, Lae/i;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2e2

    .line 323
    .line 324
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 325
    .line 326
    iget-object v4, v0, Lo8/h;->b:Lae/i;

    .line 327
    .line 328
    iget-object v4, v4, Lae/i;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lo8/a;

    .line 331
    .line 332
    iget-object v10, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 333
    .line 334
    if-eqz v10, :cond_2da

    .line 335
    .line 336
    iget-object v11, v0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    if-eqz v11, :cond_2da

    .line 339
    .line 340
    invoke-virtual {v0, v10, v4}, Lo8/h;->b(Landroid/graphics/RectF;Lo8/a;)Landroid/graphics/RectF;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v11, v0, Lo8/h;->f:Landroid/graphics/Rect;

    .line 345
    .line 346
    if-nez v11, :cond_162

    .line 347
    .line 348
    new-instance v11, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v11, v0, Lo8/h;->f:Landroid/graphics/Rect;

    .line 354
    .line 355
    :cond_162
    iget-object v11, v0, Lo8/h;->f:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    float-to-double v12, v12

    .line 360
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v12, v12

    .line 365
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    float-to-double v13, v13

    .line 368
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    double-to-int v13, v13

    .line 373
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    float-to-double v14, v14

    .line 376
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    double-to-int v14, v14

    .line 381
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    move/from16 v17, v5

    .line 384
    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    float-to-double v5, v15

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-int v5, v5

    .line 393
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lo8/h;->q:[F

    .line 397
    .line 398
    if-eqz v5, :cond_192

    .line 399
    .line 400
    aget v6, v5, v9

    .line 401
    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v6, v8

    .line 404
    :goto_193
    if-eqz v5, :cond_197

    .line 405
    .line 406
    aget v8, v5, v7

    .line 407
    .line 408
    :cond_197
    iget-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 409
    .line 410
    if-nez v5, :cond_1a2

    .line 411
    .line 412
    new-instance v5, Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 418
    .line 419
    :cond_1a2
    iget-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    mul-float/2addr v11, v6

    .line 424
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    mul-float/2addr v12, v8

    .line 427
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    mul-float/2addr v13, v6

    .line 430
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    mul-float/2addr v14, v8

    .line 433
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 437
    .line 438
    if-nez v5, :cond_1be

    .line 439
    .line 440
    new-instance v5, Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 446
    .line 447
    :cond_1be
    iget-object v5, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 448
    .line 449
    iget-object v11, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    iget-object v12, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lo8/h;->r:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iget-object v11, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-static {v5, v11}, Lo8/h;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_216

    .line 481
    .line 482
    iget-object v5, v0, Lo8/h;->r:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    if-eqz v5, :cond_1e8

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object v5, v0, Lo8/h;->s:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    if-eqz v5, :cond_1ef

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    iget-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 497
    .line 498
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 499
    .line 500
    invoke-static {v5, v11}, Lo8/h;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v0, Lo8/h;->r:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    iget-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 507
    .line 508
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 509
    .line 510
    invoke-static {v5, v11}, Lo8/h;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v0, Lo8/h;->s:Landroid/graphics/Bitmap;

    .line 515
    .line 516
    new-instance v5, Landroid/graphics/Canvas;

    .line 517
    .line 518
    iget-object v11, v0, Lo8/h;->r:Landroid/graphics/Bitmap;

    .line 519
    .line 520
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    iput-object v5, v0, Lo8/h;->t:Landroid/graphics/Canvas;

    .line 524
    .line 525
    new-instance v5, Landroid/graphics/Canvas;

    .line 526
    .line 527
    iget-object v11, v0, Lo8/h;->s:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v0, Lo8/h;->u:Landroid/graphics/Canvas;

    .line 533
    .line 534
    goto :goto_230

    .line 535
    :cond_216
    iget-object v5, v0, Lo8/h;->t:Landroid/graphics/Canvas;

    .line 536
    .line 537
    if-eqz v5, :cond_2d2

    .line 538
    .line 539
    iget-object v11, v0, Lo8/h;->u:Landroid/graphics/Canvas;

    .line 540
    .line 541
    if-eqz v11, :cond_2d2

    .line 542
    .line 543
    iget-object v11, v0, Lo8/h;->o:Ld8/a;

    .line 544
    .line 545
    if-eqz v11, :cond_2d2

    .line 546
    .line 547
    iget-object v12, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lo8/h;->u:Landroid/graphics/Canvas;

    .line 553
    .line 554
    iget-object v11, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 555
    .line 556
    iget-object v12, v0, Lo8/h;->o:Ld8/a;

    .line 557
    .line 558
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    :goto_230
    iget-object v5, v0, Lo8/h;->s:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-eqz v5, :cond_2ca

    .line 564
    .line 565
    iget-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 566
    .line 567
    if-nez v5, :cond_240

    .line 568
    .line 569
    new-instance v5, Ld8/a;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-direct {v5, v3, v11}, Ld8/a;-><init>(II)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 576
    .line 577
    :cond_240
    iget-object v5, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    sub-float/2addr v11, v12

    .line 584
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 587
    .line 588
    sub-float/2addr v5, v10

    .line 589
    iget-object v10, v0, Lo8/h;->u:Landroid/graphics/Canvas;

    .line 590
    .line 591
    iget-object v12, v0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 592
    .line 593
    mul-float/2addr v11, v6

    .line 594
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    int-to-float v11, v11

    .line 599
    mul-float/2addr v5, v8

    .line 600
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, Lo8/h;->w:Landroid/graphics/BlurMaskFilter;

    .line 609
    .line 610
    if-eqz v5, :cond_26b

    .line 611
    .line 612
    iget v5, v0, Lo8/h;->x:F

    .line 613
    .line 614
    iget v10, v4, Lo8/a;->a:F

    .line 615
    .line 616
    cmpl-float v5, v5, v10

    .line 617
    .line 618
    if-eqz v5, :cond_286

    .line 619
    .line 620
    :cond_26b
    iget v5, v4, Lo8/a;->a:F

    .line 621
    .line 622
    add-float v10, v6, v8

    .line 623
    .line 624
    mul-float/2addr v10, v5

    .line 625
    div-float v10, v10, v17

    .line 626
    .line 627
    cmpl-float v5, v10, v16

    .line 628
    .line 629
    if-lez v5, :cond_280

    .line 630
    .line 631
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 632
    .line 633
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 634
    .line 635
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 636
    .line 637
    .line 638
    iput-object v5, v0, Lo8/h;->w:Landroid/graphics/BlurMaskFilter;

    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    iput-object v2, v0, Lo8/h;->w:Landroid/graphics/BlurMaskFilter;

    .line 642
    .line 643
    :goto_282
    iget v5, v4, Lo8/a;->a:F

    .line 644
    .line 645
    iput v5, v0, Lo8/h;->x:F

    .line 646
    .line 647
    :cond_286
    iget-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 648
    .line 649
    iget v10, v4, Lo8/a;->d:I

    .line 650
    .line 651
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    iget v5, v4, Lo8/a;->a:F

    .line 655
    .line 656
    cmpl-float v5, v5, v16

    .line 657
    .line 658
    if-lez v5, :cond_29b

    .line 659
    .line 660
    iget-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 661
    .line 662
    iget-object v10, v0, Lo8/h;->w:Landroid/graphics/BlurMaskFilter;

    .line 663
    .line 664
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 665
    .line 666
    .line 667
    goto :goto_2a0

    .line 668
    :cond_29b
    iget-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 671
    .line 672
    .line 673
    :goto_2a0
    iget-object v5, v0, Lo8/h;->v:Ld8/a;

    .line 674
    .line 675
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Lo8/h;->t:Landroid/graphics/Canvas;

    .line 679
    .line 680
    iget-object v5, v0, Lo8/h;->s:Landroid/graphics/Bitmap;

    .line 681
    .line 682
    iget v10, v4, Lo8/a;->b:F

    .line 683
    .line 684
    mul-float/2addr v10, v6

    .line 685
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    int-to-float v6, v6

    .line 690
    iget v4, v4, Lo8/a;->c:F

    .line 691
    .line 692
    mul-float/2addr v4, v8

    .line 693
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    iget-object v8, v0, Lo8/h;->v:Ld8/a;

    .line 699
    .line 700
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lo8/h;->r:Landroid/graphics/Bitmap;

    .line 704
    .line 705
    iget-object v4, v0, Lo8/h;->i:Landroid/graphics/Rect;

    .line 706
    .line 707
    iget-object v5, v0, Lo8/h;->f:Landroid/graphics/Rect;

    .line 708
    .line 709
    iget-object v6, v0, Lo8/h;->k:Ld8/a;

    .line 710
    .line 711
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2e2

    .line 715
    :cond_2ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string v1, "Expected to have allocated a shadow mask bitmap"

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string v1, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_2da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "Cannot render to bitmap outside a start()/finish() block"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_2e2
    :goto_2e2
    iget-object v1, v0, Lo8/h;->n:Landroid/graphics/Rect;

    .line 740
    .line 741
    if-nez v1, :cond_2ed

    .line 742
    .line 743
    new-instance v1, Landroid/graphics/Rect;

    .line 744
    .line 745
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Lo8/h;->n:Landroid/graphics/Rect;

    .line 749
    .line 750
    :cond_2ed
    iget-object v1, v0, Lo8/h;->n:Landroid/graphics/Rect;

    .line 751
    .line 752
    iget-object v3, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v4, v0, Lo8/h;->q:[F

    .line 759
    .line 760
    aget v4, v4, v9

    .line 761
    .line 762
    mul-float/2addr v3, v4

    .line 763
    float-to-int v3, v3

    .line 764
    iget-object v4, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 765
    .line 766
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget-object v5, v0, Lo8/h;->q:[F

    .line 771
    .line 772
    aget v5, v5, v7

    .line 773
    .line 774
    mul-float/2addr v4, v5

    .line 775
    float-to-int v4, v4

    .line 776
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v3, v0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 782
    .line 783
    iget-object v4, v0, Lo8/h;->n:Landroid/graphics/Rect;

    .line 784
    .line 785
    iget-object v5, v0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 786
    .line 787
    iget-object v6, v0, Lo8/h;->k:Ld8/a;

    .line 788
    .line 789
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    goto :goto_32b

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_320
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 804
    .line 805
    .line 806
    goto :goto_32b

    .line 807
    :cond_326
    iget-object v1, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 810
    .line 811
    .line 812
    :goto_32b
    iput-object v2, v0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 813
    .line 814
    return-void

    .line 815
    :cond_32e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lae/i;)Landroid/graphics/Canvas;
    .registers 14

    .line 1
    iget-object v0, p0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_1dc

    .line 4
    .line 5
    iget-object v0, p0, Lo8/h;->q:[F

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lo8/h;->q:[F

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lo8/h;->p:Landroid/graphics/Matrix;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo8/h;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lo8/h;->p:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo8/h;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, Lo8/h;->q:[F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo8/h;->q:[F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    iget-object v3, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v3, :cond_38

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_38
    iget-object v3, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    mul-float/2addr v4, v1

    .line 62
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    mul-float/2addr v5, v0

    .line 65
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    mul-float/2addr v6, v1

    .line 68
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    mul-float/2addr v7, v0

    .line 71
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo8/h;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    iput-object p3, p0, Lo8/h;->b:Lae/i;

    .line 77
    .line 78
    iget v3, p3, Lae/i;->b:I

    .line 79
    .line 80
    const/16 v4, 0xff

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ge v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-virtual {p3}, Lae/i;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p3}, Lae/i;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_67

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6e

    .line 109
    .line 110
    move v2, v5

    .line 111
    :cond_6e
    :goto_6e
    iput v2, p0, Lo8/h;->c:I

    .line 112
    .line 113
    iget-object v2, p0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 114
    .line 115
    if-nez v2, :cond_7b

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 123
    .line 124
    :cond_7b
    iget-object v2, p0, Lo8/h;->d:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    int-to-float v3, v3

    .line 130
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    float-to-int v4, v4

    .line 133
    int-to-float v4, v4

    .line 134
    iget v8, p2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    float-to-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    float-to-int v9, v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual {v2, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lo8/h;->k:Ld8/a;

    .line 146
    .line 147
    if-nez v2, :cond_9b

    .line 148
    .line 149
    new-instance v2, Ld8/a;

    .line 150
    .line 151
    invoke-direct {v2}, Ld8/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lo8/h;->k:Ld8/a;

    .line 155
    .line 156
    :cond_9b
    iget-object v2, p0, Lo8/h;->k:Ld8/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lo8/h;->c:I

    .line 162
    .line 163
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1d8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eq v2, v7, :cond_1c4

    .line 171
    .line 172
    sget-object p1, Lo8/h;->B:Landroid/graphics/Matrix;

    .line 173
    .line 174
    if-eq v2, v6, :cond_13c

    .line 175
    .line 176
    if-ne v2, v5, :cond_134

    .line 177
    .line 178
    iget-object v2, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 179
    .line 180
    if-nez v2, :cond_be

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/RenderNode;

    .line 183
    .line 184
    const-string v4, "OffscreenLayer.main"

    .line 185
    .line 186
    invoke-direct {v2, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 190
    .line 191
    :cond_be
    invoke-virtual {p3}, Lae/i;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d3

    .line 196
    .line 197
    iget-object v2, p0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 198
    .line 199
    if-nez v2, :cond_d3

    .line 200
    .line 201
    new-instance v2, Landroid/graphics/RenderNode;

    .line 202
    .line 203
    const-string v4, "OffscreenLayer.shadow"

    .line 204
    .line 205
    invoke-direct {v2, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 209
    .line 210
    iput-object v3, p0, Lo8/h;->A:Lo8/a;

    .line 211
    .line 212
    :cond_d3
    iget-object v2, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    iget v3, p3, Lae/i;->b:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    const/high16 v4, 0x437f0000    # 255.0f

    .line 218
    .line 219
    div-float/2addr v3, v4

    .line 220
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lae/i;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f8

    .line 228
    .line 229
    iget-object v2, p0, Lo8/h;->z:Landroid/graphics/RenderNode;

    .line 230
    .line 231
    if-eqz v2, :cond_f0

    .line 232
    .line 233
    iget p3, p3, Lae/i;->b:I

    .line 234
    .line 235
    int-to-float p3, p3

    .line 236
    div-float/2addr p3, v4

    .line 237
    invoke-virtual {v2, p3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 238
    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "Must initialize shadowRenderNode when we have shadow"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_f8
    :goto_f8
    iget-object p3, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 250
    .line 251
    invoke-virtual {p3, v7}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 255
    .line 256
    iget-object v2, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    float-to-int v3, v3

    .line 261
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    float-to-int v4, v4

    .line 264
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    float-to-int v5, v5

    .line 267
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    float-to-int v2, v2

    .line 270
    invoke-virtual {p3, v3, v4, v5, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lo8/h;->y:Landroid/graphics/RenderNode;

    .line 274
    .line 275
    iget-object v2, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    float-to-int v2, v2

    .line 282
    iget-object p0, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    float-to-int p0, p0

    .line 289
    invoke-virtual {p3, v2, p0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    .line 298
    .line 299
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    neg-float p1, p1

    .line 302
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    neg-float p2, p2

    .line 305
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_134
    new-instance p0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string p1, "Invalid render strategy for OffscreenLayer"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_13c
    iget-object v2, p0, Lo8/h;->o:Ld8/a;

    .line 318
    .line 319
    if-nez v2, :cond_151

    .line 320
    .line 321
    new-instance v2, Ld8/a;

    .line 322
    .line 323
    invoke-direct {v2}, Ld8/a;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lo8/h;->o:Ld8/a;

    .line 327
    .line 328
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 329
    .line 330
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v2, p0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    iget-object v4, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 341
    .line 342
    invoke-static {v2, v4}, Lo8/h;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_176

    .line 347
    .line 348
    iget-object p1, p0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    if-eqz p1, :cond_162

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object p1, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 356
    .line 357
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 358
    .line 359
    invoke-static {p1, v2}, Lo8/h;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    new-instance p1, Landroid/graphics/Canvas;

    .line 366
    .line 367
    iget-object v2, p0, Lo8/h;->l:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lo8/h;->m:Landroid/graphics/Canvas;

    .line 373
    .line 374
    goto :goto_19a

    .line 375
    :cond_176
    iget-object v2, p0, Lo8/h;->m:Landroid/graphics/Canvas;

    .line 376
    .line 377
    if-eqz v2, :cond_1bc

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lo8/h;->m:Landroid/graphics/Canvas;

    .line 383
    .line 384
    iget-object p1, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    add-float v7, p1, v2

    .line 393
    .line 394
    iget-object p1, p0, Lo8/h;->j:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    add-float v8, p1, v2

    .line 401
    .line 402
    iget-object v9, p0, Lo8/h;->o:Ld8/a;

    .line 403
    .line 404
    const/high16 v5, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/high16 v6, -0x40800000    # -1.0f

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    iget-object p1, p0, Lo8/h;->k:Ld8/a;

    .line 412
    .line 413
    sget v2, Lg3/c;->a:I

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lo8/h;->k:Ld8/a;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lo8/h;->k:Ld8/a;

    .line 424
    .line 425
    iget p3, p3, Lae/i;->b:I

    .line 426
    .line 427
    invoke-virtual {p1, p3}, Ld8/a;->setAlpha(I)V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lo8/h;->m:Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 433
    .line 434
    .line 435
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    neg-float p1, p1

    .line 438
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 439
    .line 440
    neg-float p2, p2

    .line 441
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_1bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p1, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 448
    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_1c4
    iget-object v0, p0, Lo8/h;->k:Ld8/a;

    .line 454
    .line 455
    iget p3, p3, Lae/i;->b:I

    .line 456
    .line 457
    invoke-virtual {v0, p3}, Ld8/a;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Lo8/h;->k:Ld8/a;

    .line 461
    .line 462
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lo8/h;->k:Ld8/a;

    .line 466
    .line 467
    sget-object p3, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 468
    .line 469
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_1d8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_1dc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string p1, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 480
    .line 481
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0
.end method
