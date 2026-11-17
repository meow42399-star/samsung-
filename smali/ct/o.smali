###### Class ct.o (ct.o)
.class public final Lct/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lct/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lct/c;->a:Lct/c;

    .line 5
    .line 6
    iput-object v0, p0, Lct/o;->b:Lct/c;

    .line 7
    .line 8
    iput-object p1, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/net/Uri;)Ler/k;
    .registers 5

    .line 1
    new-instance v0, Ler/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ler/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ler/k;->a:J

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ler/k;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "name"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Ler/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "number"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Ler/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "presentation"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Ler/k;->g:I

    .line 59
    .line 60
    const-string p1, "subscription_component_name"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Ler/k;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "subscription_id"

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Ler/k;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "phone_account_address"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string p1, "countryiso"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Ler/k;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "date"

    .line 106
    .line 107
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Ler/k;->l:J

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 118
    .line 119
    const-string v1, "sec_smartcall"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, v1}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 133
    .line 134
    const-string p1, "sim_id"

    .line 135
    .line 136
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Ler/k;->n:I

    .line 145
    .line 146
    const-string p1, "cnap_name"

    .line 147
    .line 148
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Ler/k;->o:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "subject"

    .line 159
    .line 160
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Ler/k;->s:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, v0, Ler/k;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d5

    .line 177
    .line 178
    sget-object p1, Luz/e;->b:Lyz/g;

    .line 179
    .line 180
    check-cast p1, Lyz/f;

    .line 181
    .line 182
    iget-boolean p1, p1, Lyz/f;->O:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d5

    .line 185
    .line 186
    const-string p1, "preferred_display_name"

    .line 187
    .line 188
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d1

    .line 201
    .line 202
    iget v1, v0, Ler/k;->g:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v1, v2, :cond_d1

    .line 206
    .line 207
    iput-object p1, v0, Ler/k;->o:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    iget-object p1, v0, Ler/k;->s:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, v0, Ler/k;->o:Ljava/lang/String;

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    const-string p1, "asserted_display_name"

    .line 215
    .line 216
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, Ler/k;->p:Ljava/lang/String;

    .line 225
    .line 226
    const-string p1, "callplus"

    .line 227
    .line 228
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Ler/k;->q:Ljava/lang/String;

    .line 237
    .line 238
    const-string p1, "priority"

    .line 239
    .line 240
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, v0, Ler/k;->r:I

    .line 249
    .line 250
    const-string p1, "composer_photo_uri"

    .line 251
    .line 252
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Ler/k;->t:Ljava/lang/String;

    .line 261
    .line 262
    const-string p1, "location"

    .line 263
    .line 264
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v0, Ler/k;->u:Ljava/lang/String;

    .line 273
    .line 274
    const-string p1, "normalized_number"

    .line 275
    .line 276
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v0, Ler/k;->y:Ljava/lang/String;

    .line 285
    .line 286
    const-string p1, "sec_stir_shaken"

    .line 287
    .line 288
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Le70/a;->z(Ljava/lang/String;)Ler/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v0, Ler/k;->z:Ler/c;

    .line 301
    .line 302
    const-string p1, "sec_ai_answer_caller"

    .line 303
    .line 304
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, v0, Ler/k;->B:Ljava/lang/String;

    .line 313
    .line 314
    const-string p1, "sec_ai_answer_summary"

    .line 315
    .line 316
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v0, Ler/k;->C:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Le70/a;->x()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/16 v1, 0x1f6

    .line 331
    .line 332
    if-lt p1, v1, :cond_159

    .line 333
    .line 334
    const-string v1, "sec_icc_id"

    .line 335
    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Ler/k;->j:Ljava/lang/String;

    .line 345
    .line 346
    :cond_159
    const/16 v1, 0x1f7

    .line 347
    .line 348
    if-lt p1, v1, :cond_169

    .line 349
    .line 350
    const-string p1, "sec_quantum_encryption"

    .line 351
    .line 352
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, v0, Ler/k;->A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_169
    const-string p1, "sec_memo"

    .line 363
    .line 364
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/4 v1, -0x1

    .line 369
    if-eq p1, v1, :cond_178

    .line 370
    .line 371
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v0, Ler/k;->F:Ljava/lang/String;

    .line 376
    .line 377
    :cond_178
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;Landroid/net/Uri;)Ler/k;
    .registers 5

    .line 1
    new-instance v0, Ler/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ler/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ler/k;->a:J

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ler/k;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "name"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Ler/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "number"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Ler/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "presentation"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Ler/k;->g:I

    .line 59
    .line 60
    const-string p1, "sim_id"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Ler/k;->n:I

    .line 71
    .line 72
    const-string p1, "cnap_name"

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Ler/k;->o:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "logtype"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Ler/k;->E:I

    .line 95
    .line 96
    const-string p1, "subscription_component_name"

    .line 97
    .line 98
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Ler/k;->h:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "subscription_id"

    .line 109
    .line 110
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Ler/k;->i:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "phone_account_address"

    .line 121
    .line 122
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Le70/a;->x()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v1, 0x1f6

    .line 134
    .line 135
    if-lt p1, v1, :cond_94

    .line 136
    .line 137
    const-string p1, "sec_icc_id"

    .line 138
    .line 139
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Ler/k;->j:Ljava/lang/String;

    .line 148
    .line 149
    :cond_94
    return-object v0
.end method


# virtual methods
.method public final c(JJLct/d;)I
    .registers 8

    .line 1
    const-string v0, "date BETWEEN "

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lct/o;->b:Lct/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lct/c;->a(Lct/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lct/o;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 6

    .line 1
    const-string v0, "getAllCallLogs param "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lct/d;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CallLogsProviderDataSource"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lct/o;->b:Lct/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lct/c;->a(Lct/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, v0, p2}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    sget-object v3, Lvz/f;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string p0, "_id"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_25

    .line 19
    if-eqz p0, :cond_28

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_28

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw p1

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_25

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v1

    .line 47
    :goto_2e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    sget-object v3, Lvz/f;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_3d

    .line 23
    if-eqz p0, :cond_37

    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_37

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_2d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    :try_start_33
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    throw p1

    .line 56
    :cond_37
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    :catch_3d
    const-string p0, "CallLogsProviderDataSource"

    .line 63
    .line 64
    const-string p1, "Exception raised during get CallLog Ids."

    .line 65
    .line 66
    invoke-static {p0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 13

    .line 1
    const-string v0, "getCallLogs count "

    .line 2
    .line 3
    const-string v1, "getCallLogs param "

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CallLogsProviderDataSource"

    .line 29
    .line 30
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lct/o;->b:Lct/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lct/c;->e()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2a
    iget-object v3, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    sget-object v4, Lvz/f;->a:Landroid/net/Uri;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_62

    .line 54
    if-eqz p0, :cond_61

    .line 55
    .line 56
    :try_start_37
    new-instance p1, Liq/d;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p2}, Liq/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_5d

    .line 66
    .line 67
    .line 68
    :try_start_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :goto_5b
    move-object v1, p0

    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object p2, v1

    .line 97
    goto :goto_5b

    .line 98
    :cond_61
    return-object v1

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object p2, v1

    .line 102
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object p2
.end method

.method public final h(II)I
    .registers 10

    .line 1
    const-string v0, "logtype"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "(logtype = 100 OR logtype = 150 OR logtype = 1000 OR logtype = 1150)"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p2, v2, :cond_22

    .line 16
    .line 17
    const-string p2, " AND sim_id"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "!=1"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "=1"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v2, Lvz/f;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "date DESC LIMIT 1"

    .line 43
    .line 44
    iget-object v1, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_51

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_51

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_52

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    throw p1

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return p1
.end method

.method public final i(JJ)I
    .registers 7

    .line 1
    const-string v0, "date BETWEEN "

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, " AND type = 6 AND call_screening_component_name IS NULL "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lct/o;->b:Lct/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lct/o;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final j(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 13

    .line 1
    const-string v1, "CallLogsProviderDataSource"

    .line 2
    .line 3
    const-string v0, "get CallLogRecordFiles count "

    .line 4
    .line 5
    const-string v2, "date"

    .line 6
    .line 7
    const-string v3, "sec_record"

    .line 8
    .line 9
    const-string v4, "_id"

    .line 10
    .line 11
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v10, "sec_record DESC"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iget-object v5, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v6, Lvz/f;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_46

    .line 28
    if-eqz p0, :cond_45

    .line 29
    .line 30
    :try_start_1d
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 31
    .line 32
    new-instance v3, La00/c;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, La00/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_42

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    :goto_40
    move-object v2, p0

    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_40

    .line 70
    :cond_45
    return-object v2

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p1, v2

    .line 73
    :goto_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "getRecordFiles exception : "

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1
.end method

.method public final k(JJ)I
    .registers 7

    .line 1
    const-string v0, "date BETWEEN "

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, " AND type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, \'$.SpamReputationLevel\') AS INTEGER) = 3"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lct/o;->b:Lct/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lct/o;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final l(JJ)I
    .registers 7

    .line 1
    const-string v0, "date BETWEEN "

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, " AND type = 6 AND call_screening_component_name IS NOT NULL AND CAST(json_extract(sec_smartcall, \'$.SpamReputationLevel\') AS INTEGER) = 2"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lct/o;->b:Lct/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lct/o;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final m()Lk50/e;
    .registers 6

    .line 1
    new-instance v0, Lm60/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lct/n;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "CallLogsProviderDataSource"

    .line 22
    .line 23
    const-string v3, "listenChange - start"

    .line 24
    .line 25
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/work/multiprocess/j;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v3, p0, v1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ly50/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v2, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laj/h;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v4, p0, v1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ly50/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v3, v2, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lct/l;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Lct/l;-><init>(Lm60/h;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ly50/g;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    invoke-virtual {v0, p0}, Lk50/j;->j(I)Lk50/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final n(JLjava/lang/String;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mark "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " to null: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CallLogsProviderDataSource"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "_id = ? "

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    sget-object p3, Lvz/f;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0, p3, p2, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_36

    .line 54
    return p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string p1, "Exception raised during update CallLog entry!! "

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "sec_record"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "_id in ("

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Liq/d;

    .line 24
    .line 25
    const/16 v4, 0x1b

    .line 26
    .line 27
    invoke-direct {v3, v4}, Liq/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ")"

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lvz/f;->a:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, p1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final p(ILjava/util/List;)I
    .registers 7

    .line 1
    const-string v0, "markNewMissedCallsAsRead user "

    .line 2
    .line 3
    const-string v1, " idListSize "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CallLogsProviderDataSource"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lct/c;->a:Lct/c;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "content://%d@logs/call"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "allow_voicemails"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "new"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "is_read"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_85

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Liq/d;

    .line 101
    .line 102
    const/16 v2, 0x1b

    .line 103
    .line 104
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, ","

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, ") OR (date IN (SELECT date FROM CALLS WHERE _id IN ("

    .line 124
    .line 125
    const-string v2, ")) AND service_type IS NOT NULL)"

    .line 126
    .line 127
    const-string v3, "new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND _id IN ("

    .line 128
    .line 129
    invoke-static {v3, p2, v1, p2, v2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string p2, "new = 1 AND (type IN (3, 1250)) AND is_read != 1"

    .line 135
    .line 136
    :goto_87
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "markVoicemailAsReadOnCallLog "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CallLogsProviderDataSource"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "is_read"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Liq/d;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ") OR (date IN (SELECT date FROM CALLS WHERE _id IN ("

    .line 67
    .line 68
    const-string v2, ")) AND service_type IS NOT NULL))"

    .line 69
    .line 70
    const-string v3, "is_read = 0 AND (_id IN ("

    .line 71
    .line 72
    invoke-static {v3, p1, v1, p1, v2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 14

    .line 1
    const-string v0, "processQuery count "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "processQuery param "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CallLogsProviderDataSource"

    .line 32
    .line 33
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    sget-object p2, Lvz/f;->a:Landroid/net/Uri;

    .line 55
    .line 56
    :goto_37
    move-object v4, p2

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    sget-object v1, Lvz/f;->d:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_37

    .line 73
    :goto_48
    const-string p2, " AND "

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "deleted!=1"

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x0

    .line 88
    if-gtz p2, :cond_5b

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v6, p2

    .line 97
    :goto_60
    iget-object p0, p0, Lct/o;->b:Lct/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lct/c;->e()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, p1

    .line 108
    move-object v8, p4

    .line 109
    :try_start_6c
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_9d

    .line 113
    if-eqz p0, :cond_9c

    .line 114
    .line 115
    :try_start_72
    new-instance p1, La00/c;

    .line 116
    .line 117
    const/16 p2, 0x13

    .line 118
    .line 119
    invoke-direct {p1, p2}, La00/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7e} :catch_98

    .line 125
    .line 126
    .line 127
    :try_start_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 133
    .line 134
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :goto_96
    move-object v1, p0

    .line 152
    goto :goto_a0

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object p2, v1

    .line 156
    goto :goto_96

    .line 157
    :cond_9c
    return-object v1

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    move-object p2, v1

    .line 161
    :goto_a0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object p2
.end method

.method public final s(Ljava/util/List;Z)I
    .registers 6

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "removeCallLogs id "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CallLogsProviderDataSource"

    .line 34
    .line 35
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Liq/d;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v2}, Liq/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "_id in ("

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-static {v0, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_68

    .line 74
    .line 75
    const-string p2, "removeCallLogs with switched call log "

    .line 76
    .line 77
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " OR (date IN (select date from calls where _id IN ("

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")) AND service_type IS NOT NULL)"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_68
    sget-object p1, Lvz/f;->a:Landroid/net/Uri;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "removeCallLogs :"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p0, p2}, Le70/a;->u(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return p1
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_memo"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object p3, Lvz/f;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    const-string p0, "CallLogsProviderDataSource"

    .line 20
    .line 21
    const-string p1, "Exception raised during update tag."

    .line 22
    .line 23
    invoke-static {p0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
