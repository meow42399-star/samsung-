###### Class cl.a (cl.a)
.class public final Lcl/a;
.super Lb9/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    sget-object v1, Ls8/e;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.samsung.android.dialtacts.common.contactdetail.view.BackgroundColorTransformation"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcl/a;->d:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcl/a;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 6

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcl/a;->d:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getBytes(...)"

    .line 12
    .line 13
    const-string v1, "CHARSET"

    .line 14
    .line 15
    sget-object v2, Ls8/e;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v3, p0, Lcl/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_21

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean p0, p0, Lcl/a;->c:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pool"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "toTransform"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v5}, Lv8/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "get(...)"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcl/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v6, :cond_7e

    .line 56
    .line 57
    invoke-static {v6}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v11

    .line 75
    :goto_4a
    if-eqz v0, :cond_7e

    .line 76
    .line 77
    :try_start_4c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_55

    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    instance-of v7, v0, Lo60/m;

    .line 92
    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    :cond_5f
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7e

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v9, 0xed

    .line 117
    .line 118
    invoke-static {v9, v7, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v11

    .line 128
    :goto_7f
    if-eqz v0, :cond_86

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v0, -0x1

    .line 136
    :goto_87
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_d2

    .line 140
    .line 141
    invoke-static {v6}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v0, v11

    .line 159
    :goto_9e
    if-eqz v0, :cond_d2

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_ae

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    instance-of v6, v0, Lo60/m;

    .line 176
    .line 177
    if-eqz v6, :cond_b3

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    :cond_b3
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_d2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x1a

    .line 201
    .line 202
    invoke-static {v8, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v11

    .line 212
    :goto_d3
    if-eqz v0, :cond_11f

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    iget-boolean v0, v1, Lcl/a;->c:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    const/16 v1, 0xb3

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v1, 0x33

    .line 226
    .line 227
    :goto_e2
    if-eqz v0, :cond_eb

    .line 228
    .line 229
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_e8
    move/from16 v18, v0

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    const/16 v0, 0xff

    .line 237
    .line 238
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_e8

    .line 243
    :goto_f2
    new-instance v10, Landroid/graphics/Paint;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v15, v0

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v8, v0

    .line 278
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v9, v0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v5, v2, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lcl/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcl/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcl/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-boolean p0, p0, Lcl/a;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcl/a;->c:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const v1, 0x3b1ff154

    .line 12
    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean p0, p0, Lcl/a;->c:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method
