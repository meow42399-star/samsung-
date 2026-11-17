###### Class dm.i (dm.i)
.class public final Ldm/i;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:J

.field public final synthetic r:Ldm/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLdm/t;Ls60/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldm/i;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Ldm/i;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Ldm/i;->r:Ldm/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    new-instance v0, Ldm/i;

    .line 2
    .line 3
    iget-wide v2, p0, Ldm/i;->q:J

    .line 4
    .line 5
    iget-object v4, p0, Ldm/i;->r:Ldm/t;

    .line 6
    .line 7
    iget-object v1, p0, Ldm/i;->p:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldm/i;-><init>(Landroid/content/Context;JLdm/t;Ls60/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldm/i;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldm/i;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/i;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/i;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx90/z;

    .line 9
    .line 10
    iget-object v0, p0, Ldm/i;->p:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "data1"

    .line 17
    .line 18
    const-string v7, "data2"

    .line 19
    .line 20
    const-string v8, "data15"

    .line 21
    .line 22
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, p0, Ldm/i;->q:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v4, "_id = ?"

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_11b

    .line 47
    .line 48
    iget-object p0, p0, Ldm/i;->r:Ldm/t;

    .line 49
    .line 50
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_110

    .line 55
    .line 56
    new-instance v4, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0}, Lcom/samsung/android/dialtacts/model/data/j0;->a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_110

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 123
    .line 124
    if-ne v5, v6, :cond_89

    .line 125
    .line 126
    new-instance p1, Laf/g;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto/16 :goto_114

    .line 137
    .line 138
    :cond_89
    new-instance v5, Lau/h;

    .line 139
    .line 140
    invoke-direct {v5, p1, v1, v4}, Lau/h;-><init>(Lx90/z;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v5

    .line 144
    :goto_8f
    invoke-static {p0, p1}, Ldm/t;->b(Ldm/t;Lc70/a;)Lo60/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v1, v1, Lo60/k;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v4, :cond_110

    .line 165
    .line 166
    if-gtz v1, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_110

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_cc

    .line 175
    .line 176
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    if-ltz v5, :cond_cc

    .line 179
    .line 180
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    if-ltz v5, :cond_cc

    .line 183
    .line 184
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    if-gt v5, v4, :cond_cc

    .line 187
    .line 188
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    if-gt v5, v1, :cond_cc

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lez v5, :cond_cc

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-lez v5, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v3

    .line 206
    :goto_cd
    if-eqz v0, :cond_d3

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :cond_d3
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_d9
    invoke-static {p0, v4, v1}, Ldm/t;->a(Ldm/t;II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p0, p1, v1}, Ldm/t;->c(Ldm/t;Lc70/a;I)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p0, :cond_e4

    .line 227
    .line 228
    goto :goto_110

    .line 229
    :cond_e4
    if-eqz v0, :cond_10f

    .line 230
    .line 231
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    div-int/2addr p1, v1

    .line 234
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    div-int/2addr v3, v1

    .line 237
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    div-int/2addr v4, v1

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-le v4, v5, :cond_f6

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_f6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    div-int/2addr v0, v1

    .line 250
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v0, v1, :cond_100

    .line 255
    .line 256
    move v0, v1

    .line 257
    :cond_100
    if-le v4, p1, :cond_10c

    .line 258
    .line 259
    if-le v0, v3, :cond_10c

    .line 260
    .line 261
    sub-int/2addr v4, p1

    .line 262
    sub-int/2addr v0, v3

    .line 263
    invoke-static {p0, p1, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_31 .. :try_end_10a} :catchall_85

    .line 267
    move-object v3, p1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v3, p0

    .line 270
    :goto_10d
    if-nez v3, :cond_110

    .line 271
    .line 272
    :cond_10f
    move-object v3, p0

    .line 273
    :cond_110
    :goto_110
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :goto_114
    :try_start_114
    throw p0
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_11b
    return-object v3
.end method
