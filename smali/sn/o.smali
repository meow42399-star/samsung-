###### Class sn.o (sn.o)
.class public final Lsn/o;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static A:Landroid/graphics/Bitmap; = null

.field public static B:Landroid/graphics/Bitmap; = null

.field public static C:Landroid/graphics/Bitmap; = null

.field public static D:Landroid/graphics/Bitmap; = null

.field public static E:Landroid/graphics/Bitmap; = null

.field public static F:Landroid/graphics/Bitmap; = null

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Z = false

.field public static M:Z = false

.field public static N:Landroid/graphics/Typeface; = null

.field public static O:Landroid/graphics/Typeface; = null

.field public static volatile P:Z = true

.field public static Q:Z = true

.field public static final R:Landroid/graphics/Paint;

.field public static final S:Landroid/graphics/Rect;

.field public static final T:Landroid/graphics/Paint;

.field public static U:I

.field public static V:I

.field public static W:Landroid/graphics/Bitmap;

.field public static X:Landroid/graphics/Bitmap;

.field public static Y:Landroid/graphics/Bitmap;

.field public static Z:Landroid/graphics/Bitmap;

.field public static a0:Landroid/graphics/Bitmap;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:F

.field public static w:Landroid/graphics/Bitmap;

.field public static x:Landroid/graphics/Bitmap;

.field public static y:Landroid/graphics/Bitmap;

.field public static z:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public final k:Landroid/content/res/Resources;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public final p:Z

.field public final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/o;->R:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsn/o;->S:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsn/o;->T:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsn/o;->e:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lsn/o;->f:F

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lsn/o;->j:J

    .line 14
    .line 15
    const-string v3, "LetterTileDrawable"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsn/o;->q:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lsn/o;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbp/l;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_4d

    .line 47
    .line 48
    invoke-static {p1}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4d

    .line 53
    .line 54
    invoke-static {p1}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4b

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v5, 0x20000

    .line 71
    .line 72
    and-int/2addr p1, v5

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move p1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v6

    .line 79
    :goto_4e
    iput-boolean p1, p0, Lsn/o;->p:Z

    .line 80
    .line 81
    sget-boolean p1, Lsn/o;->P:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_bb

    .line 85
    .line 86
    const-class p1, Lsn/o;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_58
    sget-boolean v7, Lsn/o;->P:Z

    .line 90
    .line 91
    if-eqz v7, :cond_b7

    .line 92
    .line 93
    sput-boolean v6, Lsn/o;->P:Z

    .line 94
    .line 95
    invoke-static {v1, v2}, Lbp/i;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sput v1, Lsn/o;->r:I

    .line 104
    .line 105
    const v1, 0x7f0602c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sput v1, Lsn/o;->s:I

    .line 113
    .line 114
    const v1, 0x7f06092e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sput v1, Lsn/o;->u:I

    .line 122
    .line 123
    const/high16 v1, 0x7f090000

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sput v1, Lsn/o;->v:F

    .line 130
    .line 131
    const v1, 0x7f0704fd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lsn/o;->c(Landroid/content/res/Resources;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x7f1305a6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v1, -0x1

    .line 148
    invoke-static {v1, p0}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 v1, 0x190

    .line 153
    .line 154
    invoke-static {p0, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lsn/o;->N:Landroid/graphics/Typeface;

    .line 159
    .line 160
    const/16 v1, 0x12c

    .line 161
    .line 162
    invoke-static {p0, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lsn/o;->O:Landroid/graphics/Typeface;

    .line 167
    .line 168
    sget-object v1, Lsn/o;->R:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    monitor-exit p1

    .line 185
    goto :goto_bb

    .line 186
    :goto_b9
    monitor-exit p1
    :try_end_ba
    .catchall {:try_start_58 .. :try_end_ba} :catchall_b5

    .line 187
    throw p0

    .line 188
    :cond_bb
    :goto_bb
    const p0, 0x7f060955

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sput p0, Lsn/o;->t:I

    .line 196
    .line 197
    sget p0, Lsn/o;->r:I

    .line 198
    .line 199
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    const p0, 0x7f060954

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    sput p0, Lsn/o;->U:I

    .line 210
    .line 211
    sget-object p0, Lsn/o;->T:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0b0019

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sput p1, Lsn/o;->V:I

    .line 226
    .line 227
    int-to-float p1, p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsn/o;->f:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    mul-float/2addr v4, v5

    .line 43
    add-float/2addr v4, v3

    .line 44
    float-to-int v3, v4

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v6, v1

    .line 55
    int-to-float v1, v6

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    add-float/2addr v6, v1

    .line 63
    float-to-int v1, v6

    .line 64
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lsn/o;->p:Z

    .line 68
    .line 69
    iget-object v2, p0, Lsn/o;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-eqz v1, :cond_80

    .line 72
    .line 73
    iget v1, p0, Lsn/o;->o:I

    .line 74
    .line 75
    if-gez v1, :cond_80

    .line 76
    .line 77
    iget-boolean v1, p0, Lsn/o;->g:Z

    .line 78
    .line 79
    if-nez v1, :cond_54

    .line 80
    .line 81
    iget-boolean v1, p0, Lsn/o;->h:Z

    .line 82
    .line 83
    if-eqz v1, :cond_80

    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v1, 0xff

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    int-to-float v1, p3

    .line 113
    invoke-direct {v0, v5, v5, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-static {p3, p0}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p4, v0, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sget-object p3, Lsn/o;->S:Landroid/graphics/Rect;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p3, v1, v1, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lsn/o;->B:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lsn/o;->C:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-boolean v4, p0, Lsn/o;->p:Z

    .line 16
    .line 17
    iget-object v5, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 18
    .line 19
    if-ne p1, v2, :cond_4a

    .line 20
    .line 21
    iget-object p1, p0, Lsn/o;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez p1, :cond_47

    .line 24
    .line 25
    if-eqz v4, :cond_3a

    .line 26
    .line 27
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com.samsung.android.app.contacts"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    const p1, 0x7f080188

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const p1, 0x7f0803b1

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v5, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    const p1, 0x7f0803b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-static {p1}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lsn/o;->l:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    :cond_47
    iget-object p0, p0, Lsn/o;->l:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 v6, 0x5

    .line 76
    if-ne p1, v6, :cond_50

    .line 77
    .line 78
    sget-object p0, Lsn/o;->D:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne p1, v7, :cond_6e

    .line 84
    .line 85
    iget-object p1, p0, Lsn/o;->m:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-nez p1, :cond_6b

    .line 88
    .line 89
    if-eqz v4, :cond_5e

    .line 90
    .line 91
    const p1, 0x7f0801b0

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const p1, 0x7f0801b1

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {v5, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lsn/o;->m:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    :cond_6b
    iget-object p0, p0, Lsn/o;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v7, 0x9

    .line 112
    .line 113
    if-ne p1, v7, :cond_86

    .line 114
    .line 115
    iget-object p1, p0, Lsn/o;->n:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-nez p1, :cond_83

    .line 118
    .line 119
    const p1, 0x7f0801af

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lsn/o;->n:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_83
    iget-object p0, p0, Lsn/o;->n:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    const/4 v3, 0x6

    .line 136
    if-ne p1, v3, :cond_8c

    .line 137
    .line 138
    sget-object p0, Lsn/o;->F:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const/4 v3, 0x7

    .line 142
    if-ne p1, v3, :cond_92

    .line 143
    .line 144
    sget-object p0, Lsn/o;->E:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    iget-object v3, p0, Lsn/o;->q:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a0

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lsn/o;->c(Landroid/content/res/Resources;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lsn/o;->x:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a0
    const-wide/16 v7, 0x4

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const-wide/16 v9, 0x1

    .line 165
    .line 166
    if-nez v4, :cond_a9

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_fa

    .line 170
    :cond_a9
    if-ne p1, v0, :cond_ae

    .line 171
    .line 172
    sget-boolean p1, Lsn/o;->K:Z

    .line 173
    .line 174
    goto :goto_fa

    .line 175
    :cond_ae
    if-ne p1, v1, :cond_b3

    .line 176
    .line 177
    sget-boolean p1, Lsn/o;->L:Z

    .line 178
    .line 179
    goto :goto_fa

    .line 180
    :cond_b3
    if-ne p1, v6, :cond_b8

    .line 181
    .line 182
    sget-boolean p1, Lsn/o;->M:Z

    .line 183
    .line 184
    goto :goto_fa

    .line 185
    :cond_b8
    iget-wide v4, p0, Lsn/o;->j:J

    .line 186
    .line 187
    cmp-long p1, v4, v9

    .line 188
    .line 189
    if-gez p1, :cond_e7

    .line 190
    .line 191
    iget-object p1, p0, Lsn/o;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c9

    .line 198
    .line 199
    sget-boolean p1, Lsn/o;->G:Z

    .line 200
    .line 201
    goto :goto_fa

    .line 202
    :cond_c9
    iget-object p1, p0, Lsn/o;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v3

    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    rem-int/2addr p1, v2

    .line 214
    if-eq p1, v3, :cond_e4

    .line 215
    .line 216
    if-eq p1, v0, :cond_e1

    .line 217
    .line 218
    if-eq p1, v1, :cond_de

    .line 219
    .line 220
    sget-boolean p1, Lsn/o;->G:Z

    .line 221
    .line 222
    goto :goto_fa

    .line 223
    :cond_de
    sget-boolean p1, Lsn/o;->J:Z

    .line 224
    .line 225
    goto :goto_fa

    .line 226
    :cond_e1
    sget-boolean p1, Lsn/o;->I:Z

    .line 227
    .line 228
    goto :goto_fa

    .line 229
    :cond_e4
    sget-boolean p1, Lsn/o;->H:Z

    .line 230
    .line 231
    goto :goto_fa

    .line 232
    :cond_e7
    rem-long/2addr v4, v7

    .line 233
    long-to-int p1, v4

    .line 234
    if-eq p1, v3, :cond_f8

    .line 235
    .line 236
    if-eq p1, v0, :cond_f5

    .line 237
    .line 238
    if-eq p1, v1, :cond_f2

    .line 239
    .line 240
    sget-boolean p1, Lsn/o;->G:Z

    .line 241
    .line 242
    goto :goto_fa

    .line 243
    :cond_f2
    sget-boolean p1, Lsn/o;->J:Z

    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    sget-boolean p1, Lsn/o;->I:Z

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    sget-boolean p1, Lsn/o;->H:Z

    .line 250
    .line 251
    :goto_fa
    if-nez p1, :cond_ff

    .line 252
    .line 253
    sget-object p0, Lsn/o;->x:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_ff
    iget-wide v4, p0, Lsn/o;->j:J

    .line 257
    .line 258
    cmp-long p1, v4, v9

    .line 259
    .line 260
    if-gez p1, :cond_130

    .line 261
    .line 262
    iget-object p1, p0, Lsn/o;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_110

    .line 269
    .line 270
    sget-object p0, Lsn/o;->w:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_110
    iget-object p0, p0, Lsn/o;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    sub-int/2addr p1, v3

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    int-to-long p0, p0

    .line 285
    rem-long/2addr p0, v7

    .line 286
    long-to-int p0, p0

    .line 287
    if-eq p0, v3, :cond_12d

    .line 288
    .line 289
    if-eq p0, v0, :cond_12a

    .line 290
    .line 291
    if-eq p0, v1, :cond_127

    .line 292
    .line 293
    sget-object p0, Lsn/o;->w:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_127
    sget-object p0, Lsn/o;->A:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_12a
    sget-object p0, Lsn/o;->z:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12d
    sget-object p0, Lsn/o;->y:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_130
    rem-long/2addr v4, v7

    .line 306
    long-to-int p0, v4

    .line 307
    if-eq p0, v3, :cond_141

    .line 308
    .line 309
    if-eq p0, v0, :cond_13e

    .line 310
    .line 311
    if-eq p0, v1, :cond_13b

    .line 312
    .line 313
    sget-object p0, Lsn/o;->w:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_13b
    sget-object p0, Lsn/o;->A:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13e
    sget-object p0, Lsn/o;->z:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_141
    sget-object p0, Lsn/o;->y:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)V
    .registers 6

    .line 1
    const-string v0, "preloadDefaultPhotos"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080182

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lsn/o;->x:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lsn/o;->w:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-boolean p0, p0, Lsn/o;->p:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_a0

    .line 35
    .line 36
    instance-of p0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    sput-boolean v3, Lsn/o;->G:Z

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    instance-of p0, v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 44
    .line 45
    if-nez p0, :cond_32

    .line 46
    .line 47
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 48
    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :cond_32
    sput-boolean v2, Lsn/o;->G:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    const p0, 0x7f080183

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lsn/o;->y:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sput-boolean v3, Lsn/o;->H:Z

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    instance-of v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lsn/o;->y:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    sput-boolean v2, Lsn/o;->H:Z

    .line 88
    .line 89
    :cond_58
    :goto_58
    const p0, 0x7f080184

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Lsn/o;->z:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    sput-boolean v3, Lsn/o;->I:Z

    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    instance-of v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 112
    .line 113
    if-eqz v0, :cond_7c

    .line 114
    .line 115
    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lsn/o;->z:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    sput-boolean v2, Lsn/o;->I:Z

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const p0, 0x7f080185

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    if-eqz v0, :cond_92

    .line 135
    .line 136
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lsn/o;->A:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    sput-boolean v3, Lsn/o;->J:Z

    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    instance-of v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 148
    .line 149
    if-eqz v0, :cond_a0

    .line 150
    .line 151
    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Lsn/o;->A:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    sput-boolean v2, Lsn/o;->J:Z

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const p0, 0x7f08018a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lsn/o;->B:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    sput-boolean v3, Lsn/o;->K:Z

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    instance-of v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 182
    .line 183
    if-nez v0, :cond_bc

    .line 184
    .line 185
    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 186
    .line 187
    if-eqz p0, :cond_be

    .line 188
    .line 189
    :cond_bc
    sput-boolean v2, Lsn/o;->K:Z

    .line 190
    .line 191
    :cond_be
    :goto_be
    const p0, 0x7f080186

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sput-object p1, Lsn/o;->C:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 205
    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    sput-boolean v3, Lsn/o;->L:Z

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 212
    .line 213
    if-eqz p0, :cond_d8

    .line 214
    .line 215
    sput-boolean v2, Lsn/o;->L:Z

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const p1, 0x7f080181

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sput-object p1, Lsn/o;->D:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 239
    .line 240
    if-eqz p1, :cond_f4

    .line 241
    .line 242
    sput-boolean v3, Lsn/o;->M:Z

    .line 243
    .line 244
    goto :goto_fe

    .line 245
    :cond_f4
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 246
    .line 247
    if-nez p1, :cond_fc

    .line 248
    .line 249
    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 250
    .line 251
    if-eqz p0, :cond_fe

    .line 252
    .line 253
    :cond_fc
    sput-boolean v2, Lsn/o;->M:Z

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const p1, 0x7f0802e8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Lsn/o;->E:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const p1, 0x7f0802e9

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Lsn/o;->F:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0b00cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    iput-boolean p1, p0, Lsn/o;->g:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lsn/o;->h:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean v2, p0, Lsn/o;->g:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lsn/o;->h:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lsn/o;->g:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lsn/o;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, v0, Lsn/o;->o:I

    .line 17
    .line 18
    iget-object v3, v0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-boolean v8, v0, Lsn/o;->p:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez v2, :cond_3c

    .line 24
    .line 25
    if-nez v3, :cond_1d

    .line 26
    .line 27
    sget v2, Lsn/o;->s:I

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-eqz v8, :cond_31

    .line 31
    .line 32
    iget v2, v0, Lsn/o;->e:I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v2, v5, :cond_29

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    if-ne v2, v5, :cond_31

    .line 41
    .line 42
    :cond_29
    const v2, 0x7f060186

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-wide v5, v0, Lsn/o;->j:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Lbp/i;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v2, Lsn/o;->u:I

    .line 62
    .line 63
    :goto_3e
    sget-object v7, Lsn/o;->R:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lsn/o;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lsn/o;->o:I

    .line 78
    .line 79
    sget-object v9, Lsn/o;->T:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-ltz v2, :cond_5b

    .line 82
    .line 83
    if-eqz v8, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sget v2, Lsn/o;->u:I

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    :goto_5b
    sget v2, Lsn/o;->U:I

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v11, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    sget v6, Lsn/o;->V:I

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    int-to-float v5, v5

    .line 121
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    add-int/2addr v12, v6

    .line 124
    int-to-float v12, v12

    .line 125
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    sub-int/2addr v13, v6

    .line 128
    int-to-float v13, v13

    .line 129
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int/2addr v14, v6

    .line 132
    int-to-float v6, v14

    .line 133
    invoke-direct {v11, v5, v12, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5, v3}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v5, v0, Lsn/o;->o:I

    .line 145
    .line 146
    if-gez v5, :cond_9a

    .line 147
    .line 148
    iget-boolean v5, v0, Lsn/o;->i:Z

    .line 149
    .line 150
    if-nez v5, :cond_aa

    .line 151
    .line 152
    if-nez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    iget-boolean v5, v0, Lsn/o;->g:Z

    .line 156
    .line 157
    if-nez v5, :cond_a7

    .line 158
    .line 159
    iget-boolean v5, v0, Lsn/o;->h:Z

    .line 160
    .line 161
    if-eqz v5, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v1, v11, v12, v12, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget-boolean v5, v0, Lsn/o;->i:Z

    .line 172
    .line 173
    if-eqz v5, :cond_f4

    .line 174
    .line 175
    if-nez v8, :cond_f4

    .line 176
    .line 177
    iget-wide v13, v0, Lsn/o;->j:J

    .line 178
    .line 179
    iget-object v5, v0, Lsn/o;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    cmp-long v15, v13, v15

    .line 184
    .line 185
    sget-object v16, Lke/a;->b:[I

    .line 186
    .line 187
    const/16 v6, 0x23

    .line 188
    .line 189
    if-lez v15, :cond_c8

    .line 190
    .line 191
    if-gez v15, :cond_c2

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    int-to-long v5, v6

    .line 196
    rem-long/2addr v13, v5

    .line 197
    long-to-int v5, v13

    .line 198
    :goto_c5
    aget v5, v16, v5

    .line 199
    .line 200
    goto :goto_e1

    .line 201
    :cond_c8
    if-eqz v5, :cond_dd

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d1

    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const v13, 0x7fffffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v5, v13

    .line 218
    rem-int/2addr v5, v6

    .line 219
    int-to-long v5, v5

    .line 220
    long-to-int v5, v5

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    :goto_dd
    const/16 v5, 0x14

    .line 223
    .line 224
    :goto_df
    aget v5, v16, v5

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v0, v5, v6, v13, v1}, Lsn/o;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v5, v0, Lsn/o;->d:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_fe

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_121

    .line 254
    .line 255
    :cond_fe
    iget-object v5, v0, Lsn/o;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Liq/d;

    .line 262
    .line 263
    const/16 v13, 0x11

    .line 264
    .line 265
    invoke-direct {v6, v13}, Liq/d;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Liq/d;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    invoke-direct {v6, v13}, Liq/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v5, v4

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    :cond_121
    iget v4, v0, Lsn/o;->e:I

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    const/4 v13, 0x1

    .line 294
    if-ne v4, v13, :cond_18c

    .line 295
    .line 296
    if-eqz v5, :cond_18c

    .line 297
    .line 298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_18c

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v4, v6, :cond_140

    .line 309
    .line 310
    sget-object v3, Lsn/o;->N:Landroid/graphics/Typeface;

    .line 311
    .line 312
    if-eqz v3, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    :cond_13c
    const v3, 0x3f547ae1    # 0.83f

    .line 318
    .line 319
    .line 320
    goto :goto_149

    .line 321
    :cond_140
    sget-object v3, Lsn/o;->O:Landroid/graphics/Typeface;

    .line 322
    .line 323
    if-eqz v3, :cond_147

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    :cond_147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :goto_149
    iget v6, v0, Lsn/o;->b:I

    .line 331
    .line 332
    if-eqz v6, :cond_153

    .line 333
    .line 334
    int-to-float v2, v6

    .line 335
    mul-float/2addr v2, v3

    .line 336
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    iget v6, v0, Lsn/o;->f:F

    .line 341
    .line 342
    sget v13, Lsn/o;->v:F

    .line 343
    .line 344
    mul-float/2addr v6, v13

    .line 345
    mul-float/2addr v6, v3

    .line 346
    int-to-float v2, v2

    .line 347
    mul-float/2addr v6, v2

    .line 348
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    sget-object v2, Lsn/o;->S:Landroid/graphics/Rect;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v7, v5, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 355
    .line 356
    .line 357
    sget v2, Lsn/o;->t:I

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    add-float/2addr v13, v6

    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v13, v6

    .line 384
    sub-float v6, v3, v13

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_213

    .line 396
    .line 397
    :cond_18c
    iget v2, v0, Lsn/o;->o:I

    .line 398
    .line 399
    if-ltz v2, :cond_1fa

    .line 400
    .line 401
    const-string v4, "getSpamIconSemDrawable"

    .line 402
    .line 403
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-boolean v4, Lsn/o;->Q:Z

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    const/4 v7, 0x3

    .line 410
    const-string v14, "whowho"

    .line 411
    .line 412
    if-eqz v4, :cond_1c6

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    sput-boolean v4, Lsn/o;->Q:Z

    .line 416
    .line 417
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v3, v4, v15}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sput-object v4, Lsn/o;->W:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    invoke-static {v3, v13, v15}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sput-object v4, Lsn/o;->X:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    invoke-static {v3, v6, v15}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sput-object v4, Lsn/o;->Y:Landroid/graphics/Bitmap;

    .line 442
    .line 443
    invoke-static {v3, v7, v15}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sput-object v4, Lsn/o;->Z:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    invoke-static {v3, v5, v15}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sput-object v3, Lsn/o;->a0:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    :cond_1c6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_1e6

    .line 459
    .line 460
    if-eq v2, v13, :cond_1e3

    .line 461
    .line 462
    if-eq v2, v6, :cond_1e0

    .line 463
    .line 464
    if-eq v2, v7, :cond_1dd

    .line 465
    .line 466
    if-eq v2, v5, :cond_1da

    .line 467
    .line 468
    iget v2, v0, Lsn/o;->e:I

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lsn/o;->b(I)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_200

    .line 475
    :cond_1da
    sget-object v2, Lsn/o;->a0:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    goto :goto_200

    .line 478
    :cond_1dd
    sget-object v2, Lsn/o;->Z:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    goto :goto_200

    .line 481
    :cond_1e0
    sget-object v2, Lsn/o;->Y:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    goto :goto_200

    .line 484
    :cond_1e3
    sget-object v2, Lsn/o;->X:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    goto :goto_200

    .line 487
    :cond_1e6
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 496
    .line 497
    sget-object v2, Lsn/o;->W:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    goto :goto_200

    .line 500
    :cond_1f3
    iget v2, v0, Lsn/o;->e:I

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lsn/o;->b(I)Landroid/graphics/Bitmap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_200

    .line 507
    :cond_1fa
    iget v2, v0, Lsn/o;->e:I

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lsn/o;->b(I)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_200
    if-eqz v2, :cond_213

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_213

    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v0, v2, v3, v4, v1}, Lsn/o;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    :goto_213
    iget v2, v0, Lsn/o;->o:I

    .line 533
    .line 534
    if-gez v2, :cond_21e

    .line 535
    .line 536
    iget-boolean v2, v0, Lsn/o;->i:Z

    .line 537
    .line 538
    if-nez v2, :cond_21d

    .line 539
    .line 540
    if-nez v8, :cond_21e

    .line 541
    .line 542
    :cond_21d
    return-void

    .line 543
    :cond_21e
    iget-boolean v2, v0, Lsn/o;->g:Z

    .line 544
    .line 545
    if-nez v2, :cond_22b

    .line 546
    .line 547
    iget-boolean v0, v0, Lsn/o;->h:Z

    .line 548
    .line 549
    if-eqz v0, :cond_227

    .line 550
    .line 551
    goto :goto_22b

    .line 552
    :cond_227
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual {v1, v11, v12, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f07026f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lsn/o;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f07026f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsn/o;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsn/o;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
