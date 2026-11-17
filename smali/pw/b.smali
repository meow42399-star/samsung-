###### Class pw.b (pw.b)
.class public Lpw/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/y;
.implements Lnc/q;
.implements Lp50/e;
.implements Lp50/f;
.implements Lp50/g;
.implements Ls8/g;
.implements Lsn/g;
.implements Lsn/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpw/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lq9/b;->c:Lq9/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "property/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "["

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c()Z
    .registers 3

    .line 1
    sget-object v0, Lpw/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-boolean v0, Lpw/c;->c:Z

    .line 4
    .line 5
    const-string v1, "SmartCallWhoWhoDataSource"

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lpw/c;->c:Z

    .line 11
    .line 12
    const-string v0, "com.ktcs.whowho"

    .line 13
    .line 14
    const/16 v2, 0x200

    .line 15
    .line 16
    invoke-static {v2, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lpw/c;->d:Z

    .line 21
    .line 22
    const-string v2, "isWhoWhoEnabled : check "

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-boolean v0, Lpw/c;->d:Z

    .line 28
    .line 29
    const-string v2, "isWhoWhoEnabled : current "

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lpw/c;->d:Z

    .line 35
    .line 36
    return v0
.end method

.method public static final e(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2f

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3b

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_47
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static g(ILjava/util/List;Lc70/a;Lc70/n;Lcl/g0;Ljava/lang/String;Ljava/lang/String;I)Lqm/h;
    .registers 10

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p7, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_b
    and-int/lit8 p7, p7, 0x40

    .line 13
    .line 14
    if-eqz p7, :cond_10

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_10
    new-instance p7, Lqm/h;

    .line 18
    .line 19
    invoke-direct {p7}, Lqm/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p0, p7, Lqm/h;->D0:I

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-static {p1, p0}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p7, Lqm/h;->G0:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p7, Lqm/h;->I0:Lc70/a;

    .line 34
    .line 35
    iput-object p3, p7, Lqm/h;->J0:Lc70/n;

    .line 36
    .line 37
    iput-object p4, p7, Lqm/h;->K0:Lc70/a;

    .line 38
    .line 39
    iput-object p5, p7, Lqm/h;->F0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p7, Lqm/h;->E0:Ljava/lang/String;

    .line 42
    .line 43
    return-object p7
.end method


# virtual methods
.method public H(Landroid/widget/ImageView;ZLsn/m;J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lpw/b;->N(Landroid/widget/ImageView;Lsn/m;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Landroid/widget/ImageView;Lsn/m;J)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lsn/o;

    .line 12
    .line 13
    invoke-direct {v5, v4}, Lsn/o;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lsn/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lsn/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v6, v5, Lsn/o;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v7, v5, Lsn/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v8, 0x7f0702af

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v1, Lsn/m;->d:F

    .line 45
    .line 46
    sub-float/2addr v7, v6

    .line 47
    iput v7, v5, Lsn/o;->f:F

    .line 48
    .line 49
    iget-boolean v6, v1, Lsn/m;->e:Z

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lsn/o;->d(Z)V

    .line 52
    .line 53
    .line 54
    iput-wide v2, v5, Lsn/o;->j:J

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v7, 0x7f0702b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v5, Lsn/o;->b:I

    .line 68
    .line 69
    iget v4, v1, Lsn/m;->f:I

    .line 70
    .line 71
    iput v4, v5, Lsn/o;->o:I

    .line 72
    .line 73
    iget v4, v1, Lsn/m;->c:I

    .line 74
    .line 75
    iput v4, v5, Lsn/o;->e:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-boolean v4, v5, Lsn/o;->i:Z

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "contactId : "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "LetterTileDefaultImageProvider"

    .line 95
    .line 96
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "defaultImageRequest.displayName : "

    .line 102
    .line 103
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lsn/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "applyDefaultImage"

    .line 123
    .line 124
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbp/l;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_aa

    .line 148
    .line 149
    invoke-static {v7}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_b1

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_b1

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/Display;->getFlags()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/high16 v8, 0x20000

    .line 166
    .line 167
    and-int/2addr v7, v8

    .line 168
    if-eqz v7, :cond_b1

    .line 169
    .line 170
    goto :goto_b3

    .line 171
    :cond_aa
    const-string v7, "DeviceConfigUtil"

    .line 172
    .line 173
    const-string v8, "Cannot check desktop mode from null context"

    .line 174
    .line 175
    invoke-static {v7, v8}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    move v7, v9

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    move v7, v4

    .line 181
    :goto_b4
    const-wide v11, 0x7fffffff7ffffffeL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v8, v2, v11

    .line 187
    .line 188
    if-nez v8, :cond_ca

    .line 189
    .line 190
    const v1, 0x7f080180

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f080222

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    const-wide v11, 0x7fffffff7fffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v8, v2, v11

    .line 209
    .line 210
    const/16 v13, 0x23

    .line 211
    .line 212
    sget-object v14, Lke/a;->b:[I

    .line 213
    .line 214
    const v15, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    if-nez v8, :cond_104

    .line 220
    .line 221
    if-nez v7, :cond_104

    .line 222
    .line 223
    if-eqz v6, :cond_fb

    .line 224
    .line 225
    if-eqz v10, :cond_f2

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e9

    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/2addr v1, v15

    .line 239
    rem-int/2addr v1, v13

    .line 240
    int-to-long v1, v1

    .line 241
    long-to-int v11, v1

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    :goto_f2
    const/16 v11, 0x14

    .line 244
    .line 245
    :goto_f4
    aget v1, v14, v11

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1c9

    .line 251
    .line 252
    :cond_fb
    invoke-static {v11, v12, v10}, Lke/a;->a(JLjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1c9

    .line 260
    .line 261
    :cond_104
    const-wide/16 v16, -0x1

    .line 262
    .line 263
    cmp-long v8, v2, v16

    .line 264
    .line 265
    move-wide/from16 v16, v11

    .line 266
    .line 267
    const v11, 0x7f08025b

    .line 268
    .line 269
    .line 270
    if-nez v8, :cond_116

    .line 271
    .line 272
    if-nez v7, :cond_116

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1c9

    .line 278
    .line 279
    :cond_116
    const-wide/16 v18, -0x2

    .line 280
    .line 281
    cmp-long v8, v2, v18

    .line 282
    .line 283
    if-nez v8, :cond_126

    .line 284
    .line 285
    if-nez v7, :cond_126

    .line 286
    .line 287
    const v1, 0x7f08022a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1c9

    .line 294
    .line 295
    :cond_126
    const-wide/16 v18, -0x4

    .line 296
    .line 297
    cmp-long v8, v2, v18

    .line 298
    .line 299
    if-nez v8, :cond_136

    .line 300
    .line 301
    if-nez v7, :cond_136

    .line 302
    .line 303
    const v1, 0x7f0802f5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1c9

    .line 310
    .line 311
    :cond_136
    const-wide/16 v18, -0x3

    .line 312
    .line 313
    cmp-long v8, v2, v18

    .line 314
    .line 315
    if-nez v8, :cond_177

    .line 316
    .line 317
    if-nez v7, :cond_177

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/high16 v2, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-static {v9, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    float-to-int v1, v1

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0x7f080496

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v4, 0x7f0600e1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 368
    .line 369
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_177
    iget v1, v1, Lsn/m;->f:I

    .line 377
    .line 378
    const/4 v8, -0x1

    .line 379
    if-ne v1, v8, :cond_1be

    .line 380
    .line 381
    if-nez v7, :cond_1be

    .line 382
    .line 383
    const-string v1, "ContactPhoto.setBackgroundResource"

    .line 384
    .line 385
    if-eqz v6, :cond_1b0

    .line 386
    .line 387
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    cmp-long v1, v2, v16

    .line 391
    .line 392
    if-lez v1, :cond_193

    .line 393
    .line 394
    if-gez v1, :cond_18c

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    int-to-long v6, v13

    .line 398
    rem-long v1, v2, v6

    .line 399
    .line 400
    long-to-int v4, v1

    .line 401
    :goto_190
    aget v1, v14, v4

    .line 402
    .line 403
    goto :goto_1a9

    .line 404
    :cond_193
    if-eqz v10, :cond_1a5

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_19c

    .line 411
    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/2addr v1, v15

    .line 418
    rem-int/2addr v1, v13

    .line 419
    int-to-long v1, v1

    .line 420
    long-to-int v11, v1

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    :goto_1a5
    const/16 v11, 0x14

    .line 423
    .line 424
    :goto_1a7
    aget v1, v14, v11

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    goto :goto_1c9

    .line 433
    :cond_1b0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3, v10}, Lke/a;->a(JLjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    goto :goto_1c9

    .line 447
    :cond_1be
    const-string v1, "setBackgroundResource(0)"

    .line 448
    .line 449
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    const-string v1, "ContactPhoto.setImageDrawable"

    .line 459
    .line 460
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget p0, p0, Lpw/b;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p0, Ln50/d;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ln50/d;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_10
    check-cast p1, Lta0/b;

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 25
    .line 26
    .line 27
    :sswitch_1a
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_1c
    .sparse-switch
        0x10 -> :sswitch_1a
        0x13 -> :sswitch_10
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f()Lr9/d;
    .registers 2

    .line 1
    sget-object v0, Lr9/d;->f:Lr9/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lr9/d;->f:Lr9/d;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lr9/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lr9/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr9/d;->f:Lr9/d;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_17
    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    const-string p0, "LoaderThread"

    .line 2
    .line 3
    const-string v0, "Loading preload photos is already done"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lpw/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "IdentityFunction"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "EmptyConsumer"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x10
        :pswitch_d
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
