###### Class hl.b (hl.b)
.class public final Lhl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public D:Z

.field public final a:Lql/x;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lil/a;

.field public final j:Lil/a;

.field public final k:Lil/a;

.field public final l:Lil/a;

.field public final m:Lil/a;

.field public final n:Lil/a;

.field public final o:Lil/a;

.field public final p:Lil/a;

.field public final q:Lil/a;

.field public final r:Lil/a;

.field public final s:Lil/a;

.field public final t:Lil/a;

.field public final u:Lil/a;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lql/x;)V
    .registers 9

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mExpandViewHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhl/b;->a:Lql/x;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getDefault(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    const v0, 0x7f0a01f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    const-string v2, "<set-?>"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_58

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v3

    .line 60
    :goto_3b
    if-eqz v4, :cond_43

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_47

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lhl/b;->c:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const v0, 0x7f0a039f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lhl/b;->c:Landroid/view/View;

    .line 100
    .line 101
    :goto_64
    const v0, 0x7f0a01f4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhl/b;->C:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a039d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lhl/b;->g:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a0382

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lhl/b;->h:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a0a30

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lhl/b;->e:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a01f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lhl/b;->d:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0a01fd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lhl/b;->f:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a0393

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lhl/b;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0a0390

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lhl/b;->v:Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f0a0387

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v0, p0, Lhl/b;->b:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_cb

    .line 189
    .line 190
    if-eqz v0, :cond_c5

    .line 191
    .line 192
    const/high16 v1, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    const-string p0, "morePhoneNumberArrow"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_cb
    :goto_cb
    const v0, 0x7f0a0391

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lhl/b;->x:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0a0392

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lhl/b;->y:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f0a0381

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lhl/b;->z:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f0a039b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lhl/b;->A:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_102

    .line 249
    .line 250
    new-instance v1, Lhl/a;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v1, p0, v2}, Lhl/a;-><init>(Lhl/b;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v1, 0x7f0a039c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lhl/b;->B:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_11a

    .line 273
    .line 274
    new-instance v1, Lhl/a;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {v1, p0, v2}, Lhl/a;-><init>(Lhl/b;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const-string v0, "CALL_BUTTON"

    .line 284
    .line 285
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lhl/b;->i:Lil/a;

    .line 290
    .line 291
    const-string v0, "SIM1_CALL_BUTTON"

    .line 292
    .line 293
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lhl/b;->j:Lil/a;

    .line 298
    .line 299
    const-string v0, "SIM2_CALL_BUTTON"

    .line 300
    .line 301
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lhl/b;->k:Lil/a;

    .line 306
    .line 307
    const-string v0, "VIDEO_CALL_BUTTON"

    .line 308
    .line 309
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lhl/b;->m:Lil/a;

    .line 314
    .line 315
    const-string v0, "MESSAGE_BUTTON"

    .line 316
    .line 317
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lhl/b;->l:Lil/a;

    .line 322
    .line 323
    const-string v0, "CALL_PLUS_BUTTON"

    .line 324
    .line 325
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lhl/b;->r:Lil/a;

    .line 330
    .line 331
    const-string v0, "VOICE_MAIL_BUTTON"

    .line 332
    .line 333
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lhl/b;->n:Lil/a;

    .line 338
    .line 339
    const-string v0, "EMAIL_BUTTON"

    .line 340
    .line 341
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lhl/b;->p:Lil/a;

    .line 346
    .line 347
    const-string v0, "DETAIL_BUTTON"

    .line 348
    .line 349
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lhl/b;->o:Lil/a;

    .line 354
    .line 355
    const-string v0, "RTT_BUTTON"

    .line 356
    .line 357
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lhl/b;->q:Lil/a;

    .line 362
    .line 363
    const-string v0, "GAME_WHISPER_BUTTON"

    .line 364
    .line 365
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lhl/b;->s:Lil/a;

    .line 370
    .line 371
    const-string v0, "GAME_CHAT_BUTTON"

    .line 372
    .line 373
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lhl/b;->t:Lil/a;

    .line 378
    .line 379
    const-string v0, "GAME_DETAIL_BUTTON"

    .line 380
    .line 381
    invoke-static {v0, p1, p2}, Lx40/b;->s(Ljava/lang/String;Landroid/view/View;Lql/x;)Lil/a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lhl/b;->u:Lil/a;

    .line 386
    .line 387
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl/b;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "expandedView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhl/b;->a:Lql/x;

    .line 4
    .line 5
    iget-object v0, v2, Lql/x;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 12
    .line 13
    iget-object v4, v2, Lql/x;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4b

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/g;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "vnd.android.cursor.item/email_v2"

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "vnd.android.cursor.item/game_info"

    .line 43
    .line 44
    if-nez v6, :cond_40

    .line 45
    .line 46
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_40

    .line 53
    .line 54
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v6, v5, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 72
    .line 73
    iput-object v5, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    iput-object v3, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_67

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/g;

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v5, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 98
    .line 99
    if-eqz v6, :cond_51

    .line 100
    .line 101
    iput-object v5, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 102
    .line 103
    goto :goto_51

    .line 104
    :cond_67
    iget-object v4, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v4, :cond_7a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7a

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/g;

    .line 120
    .line 121
    iput-object v4, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 122
    .line 123
    :cond_7a
    iget-object v4, v2, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 124
    .line 125
    if-eqz v4, :cond_80

    .line 126
    .line 127
    iput-object v4, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v4, "initData(), mPhoneNumberDataList Size : "

    .line 134
    .line 135
    const-string v6, "ExpandViewHelper"

    .line 136
    .line 137
    invoke-static {v4, v0, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->e(Lcom/samsung/android/dialtacts/model/data/g;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "initData(), mSelectedData : "

    .line 147
    .line 148
    invoke-static {v4, v0, v6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lql/x;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v4, v1, Lhl/b;->x:Landroid/view/View;

    .line 158
    .line 159
    const-string v7, "phoneNumberContainer"

    .line 160
    .line 161
    if-eqz v4, :cond_5fb

    .line 162
    .line 163
    if-lez v0, :cond_a6

    .line 164
    .line 165
    move v9, v5

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v9, 0x8

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 173
    .line 174
    const-string v9, "getContext(...)"

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v4, :cond_329

    .line 178
    .line 179
    iget-object v11, v4, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v13, "contactItem data : "

    .line 188
    .line 189
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "ContactListExpandView"

    .line 200
    .line 201
    invoke-static {v12, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lvl/h;->e(Lcom/samsung/android/dialtacts/model/data/g;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v1}, Lhl/b;->a()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "fr"

    .line 237
    .line 238
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const-string v14, " "

    .line 243
    .line 244
    if-eqz v13, :cond_f7

    .line 245
    .line 246
    move-object v13, v14

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const-string v13, ""

    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v1}, Lhl/b;->a()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 264
    .line 265
    const-string v8, "dataInfo : "

    .line 266
    .line 267
    invoke-static {v8, v5, v6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, Luz/o;->z(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_122

    .line 277
    .line 278
    const-string v4, "dataInfo.getAccountType() : SimAccountType.ACCOUNT_TYPE or Sim2AccountType.ACCOUNT_TYPE"

    .line 279
    .line 280
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v4, 0x7f13068e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_135

    .line 298
    .line 299
    iget v4, v4, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 300
    .line 301
    invoke-static {v4}, Luz/o;->k(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    iget-object v4, v4, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 311
    .line 312
    :goto_137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_149

    .line 317
    .line 318
    const-string v4, "makeDataBrowseMainText : string isEmpty"

    .line 319
    .line 320
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f1304db

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "contactItem data size: "

    .line 352
    .line 353
    invoke-static {v5, v0, v12}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lhl/b;->v:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v8, "phoneNumber"

    .line 359
    .line 360
    if-eqz v5, :cond_323

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, Lhl/b;->v:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v5, :cond_31d

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v1, Lhl/b;->b:Landroid/widget/ImageView;

    .line 373
    .line 374
    if-eqz v5, :cond_315

    .line 375
    .line 376
    if-le v0, v10, :cond_17c

    .line 377
    .line 378
    move/from16 v12, v16

    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    const/16 v12, 0x8

    .line 382
    .line 383
    :goto_17e
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Lhl/b;->w:Landroid/widget/TextView;

    .line 387
    .line 388
    const-string v12, "phoneNumberType"

    .line 389
    .line 390
    if-eqz v5, :cond_30f

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lhl/b;->w:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v5, :cond_309

    .line 398
    .line 399
    new-instance v13, Lel/f;

    .line 400
    .line 401
    const/16 v15, 0xb

    .line 402
    .line 403
    invoke-direct {v13, v15, v1}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    if-ge v0, v5, :cond_1f8

    .line 411
    .line 412
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v0, :cond_1f4

    .line 415
    .line 416
    new-instance v13, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 435
    .line 436
    if-eqz v0, :cond_1f0

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v0, :cond_1ec

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lhl/b;->w:Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v0, :cond_1e8

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const v11, 0x7f0602d5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lhl/b;->v:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v0, :cond_1e4

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    goto/16 :goto_2c7

    .line 484
    .line 485
    :cond_1e4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_1e8
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_1ec
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_1f0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_1f4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_1f8
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v0, :cond_303

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const v15, 0x7f130285

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iget-object v15, v1, Lhl/b;->x:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v15, :cond_2fd

    .line 523
    .line 524
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    move-object/from16 v17, v3

    .line 529
    .line 530
    const v3, 0x7f1300bc

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v15, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v0, :cond_2f9

    .line 570
    .line 571
    new-instance v3, Lhl/a;

    .line 572
    .line 573
    invoke-direct {v3, v1, v5}, Lhl/a;-><init>(Lhl/b;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v0, :cond_2f5

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const v4, 0x7f0801f7

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lhl/b;->a()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v3, v1, Lhl/b;->x:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v3, :cond_2f1

    .line 608
    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v11, "setButtonBackgrounds view : "

    .line 612
    .line 613
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v13, "ThemeUtils"

    .line 624
    .line 625
    invoke-static {v13, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lbp/l;->s()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_28c

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const v11, 0x7f080728

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v11, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2a6

    .line 653
    :cond_28c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v13, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    :goto_2a6
    iget-object v0, v1, Lhl/b;->w:Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz v0, :cond_2ed

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const v4, 0x7f060279

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lhl/b;->v:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v0, :cond_2e9

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    iget-object v0, v1, Lhl/b;->v:Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v0, :cond_2e5

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lhl/b;->w:Landroid/widget/TextView;

    .line 720
    .line 721
    if-eqz v0, :cond_2e1

    .line 722
    .line 723
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lhl/b;->x:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v0, :cond_2dd

    .line 729
    .line 730
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_32d

    .line 734
    :cond_2dd
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v17

    .line 738
    :cond_2e1
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v17

    .line 742
    :cond_2e5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v17

    .line 746
    :cond_2e9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v17

    .line 750
    :cond_2ed
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v17

    .line 754
    :cond_2f1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v17

    .line 758
    :cond_2f5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v17

    .line 762
    :cond_2f9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v17

    .line 766
    :cond_2fd
    move-object/from16 v17, v3

    .line 767
    .line 768
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v17

    .line 772
    :cond_303
    move-object/from16 v17, v3

    .line 773
    .line 774
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v17

    .line 778
    :cond_309
    move-object/from16 v17, v3

    .line 779
    .line 780
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v17

    .line 784
    :cond_30f
    move-object/from16 v17, v3

    .line 785
    .line 786
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v17

    .line 790
    :cond_315
    move-object/from16 v17, v3

    .line 791
    .line 792
    const-string v0, "morePhoneNumberArrow"

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v17

    .line 798
    :cond_31d
    move-object/from16 v17, v3

    .line 799
    .line 800
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v17

    .line 804
    :cond_323
    move-object/from16 v17, v3

    .line 805
    .line 806
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v17

    .line 810
    :cond_329
    move-object/from16 v17, v3

    .line 811
    .line 812
    move/from16 v16, v5

    .line 813
    .line 814
    :goto_32d
    invoke-virtual {v2}, Lql/x;->f()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iget-object v3, v2, Lql/x;->b:Ll00/a;

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    invoke-virtual {v2}, Lql/x;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_36e

    .line 829
    .line 830
    invoke-virtual {v3}, Ll00/a;->s0()Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_36e

    .line 835
    .line 836
    iget-object v7, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Lv7/t;

    .line 839
    .line 840
    iget-object v7, v7, Lv7/t;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, Lo60/p;

    .line 843
    .line 844
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lbz/d;

    .line 849
    .line 850
    check-cast v7, Lbz/c;

    .line 851
    .line 852
    invoke-virtual {v7}, Lbz/c;->y()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_36e

    .line 857
    .line 858
    iget-object v7, v2, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 859
    .line 860
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-wide v7, v7, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 864
    .line 865
    invoke-virtual {v3, v7, v8}, Ll00/a;->l0(J)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-gez v7, :cond_36e

    .line 870
    .line 871
    invoke-virtual {v3}, Ll00/a;->r0()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_36e

    .line 876
    .line 877
    move v3, v10

    .line 878
    goto :goto_370

    .line 879
    :cond_36e
    move/from16 v3, v16

    .line 880
    .line 881
    :goto_370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    sub-long/2addr v7, v4

    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v5, "isMultiSimCallButtonShown took "

    .line 889
    .line 890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v5, "ms"

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v1, Lhl/b;->i:Lil/a;

    .line 909
    .line 910
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    if-eqz v0, :cond_396

    .line 914
    .line 915
    if-nez v3, :cond_396

    .line 916
    .line 917
    move v5, v10

    .line 918
    goto :goto_398

    .line 919
    :cond_396
    move/from16 v5, v16

    .line 920
    .line 921
    :goto_398
    invoke-virtual {v4, v5}, Lil/a;->h(Z)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v1, Lhl/b;->j:Lil/a;

    .line 925
    .line 926
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    if-eqz v0, :cond_3a6

    .line 930
    .line 931
    if-eqz v3, :cond_3a6

    .line 932
    .line 933
    move v5, v10

    .line 934
    goto :goto_3a8

    .line 935
    :cond_3a6
    move/from16 v5, v16

    .line 936
    .line 937
    :goto_3a8
    invoke-virtual {v4, v5}, Lil/a;->h(Z)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lhl/b;->k:Lil/a;

    .line 941
    .line 942
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    if-eqz v0, :cond_3b6

    .line 946
    .line 947
    if-eqz v3, :cond_3b6

    .line 948
    .line 949
    move v3, v10

    .line 950
    goto :goto_3b8

    .line 951
    :cond_3b6
    move/from16 v3, v16

    .line 952
    .line 953
    :goto_3b8
    invoke-virtual {v4, v3}, Lil/a;->h(Z)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v1, Lhl/b;->l:Lil/a;

    .line 957
    .line 958
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    if-nez v0, :cond_3cc

    .line 962
    .line 963
    invoke-virtual {v2}, Lql/x;->e()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_3c9

    .line 968
    .line 969
    goto :goto_3cc

    .line 970
    :cond_3c9
    move/from16 v4, v16

    .line 971
    .line 972
    goto :goto_3cd

    .line 973
    :cond_3cc
    :goto_3cc
    move v4, v10

    .line 974
    :goto_3cd
    invoke-virtual {v3, v4}, Lil/a;->h(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v1, Lhl/b;->m:Lil/a;

    .line 978
    .line 979
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0}, Lil/a;->h(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v1, Lhl/b;->n:Lil/a;

    .line 986
    .line 987
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v10}, Lil/a;->h(Z)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v1, Lhl/b;->q:Lil/a;

    .line 994
    .line 995
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0}, Lil/a;->h(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v1, Lhl/b;->p:Lil/a;

    .line 1002
    .line 1003
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lql/x;->e()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_3f7

    .line 1011
    .line 1012
    if-nez v0, :cond_3f7

    .line 1013
    .line 1014
    move v0, v10

    .line 1015
    goto :goto_3f9

    .line 1016
    :cond_3f7
    move/from16 v0, v16

    .line 1017
    .line 1018
    :goto_3f9
    invoke-virtual {v3, v0}, Lil/a;->h(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lhl/b;->r:Lil/a;

    .line 1022
    .line 1023
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Lil/a;->h(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lhl/b;->o:Lil/a;

    .line 1030
    .line 1031
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1035
    .line 1036
    if-eqz v3, :cond_40f

    .line 1037
    .line 1038
    move v3, v10

    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    move/from16 v3, v16

    .line 1041
    .line 1042
    :goto_411
    xor-int/2addr v3, v10

    .line 1043
    invoke-virtual {v0, v3}, Lil/a;->h(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lhl/b;->s:Lil/a;

    .line 1047
    .line 1048
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1052
    .line 1053
    if-eqz v3, :cond_421

    .line 1054
    .line 1055
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    move-object/from16 v3, v17

    .line 1059
    .line 1060
    :goto_423
    const-string v4, "0"

    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const-string v4, "2"

    .line 1067
    .line 1068
    if-nez v3, :cond_43c

    .line 1069
    .line 1070
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1071
    .line 1072
    if-eqz v3, :cond_434

    .line 1073
    .line 1074
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 1075
    .line 1076
    goto :goto_436

    .line 1077
    :cond_434
    move-object/from16 v3, v17

    .line 1078
    .line 1079
    :goto_436
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_447

    .line 1084
    .line 1085
    :cond_43c
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1086
    .line 1087
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v3, :cond_447

    .line 1093
    .line 1094
    move v3, v10

    .line 1095
    goto :goto_449

    .line 1096
    :cond_447
    move/from16 v3, v16

    .line 1097
    .line 1098
    :goto_449
    invoke-virtual {v0, v3}, Lil/a;->h(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lhl/b;->t:Lil/a;

    .line 1102
    .line 1103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1107
    .line 1108
    if-eqz v3, :cond_458

    .line 1109
    .line 1110
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 1111
    .line 1112
    goto :goto_45a

    .line 1113
    :cond_458
    move-object/from16 v3, v17

    .line 1114
    .line 1115
    :goto_45a
    const-string v5, "1"

    .line 1116
    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_471

    .line 1122
    .line 1123
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1124
    .line 1125
    if-eqz v3, :cond_469

    .line 1126
    .line 1127
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_46b

    .line 1130
    :cond_469
    move-object/from16 v3, v17

    .line 1131
    .line 1132
    :goto_46b
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_47c

    .line 1137
    .line 1138
    :cond_471
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1139
    .line 1140
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v3, :cond_47c

    .line 1146
    .line 1147
    move v3, v10

    .line 1148
    goto :goto_47e

    .line 1149
    :cond_47c
    move/from16 v3, v16

    .line 1150
    .line 1151
    :goto_47e
    invoke-virtual {v0, v3}, Lil/a;->h(Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lhl/b;->u:Lil/a;

    .line 1155
    .line 1156
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v2, Lql/x;->n:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1160
    .line 1161
    if-eqz v3, :cond_48c

    .line 1162
    .line 1163
    move v3, v10

    .line 1164
    goto :goto_48e

    .line 1165
    :cond_48c
    move/from16 v3, v16

    .line 1166
    .line 1167
    :goto_48e
    invoke-virtual {v0, v3}, Lil/a;->h(Z)V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v0, v2, Lql/x;->o:Z

    .line 1171
    .line 1172
    iget-object v3, v2, Lql/x;->c:Lql/j;

    .line 1173
    .line 1174
    if-nez v0, :cond_4b4

    .line 1175
    .line 1176
    iget-object v0, v2, Lql/x;->e:Lvl/l;

    .line 1177
    .line 1178
    sget-object v4, Lvl/l;->t:Lvl/l;

    .line 1179
    .line 1180
    if-eq v0, v4, :cond_4b2

    .line 1181
    .line 1182
    iget-object v0, v3, Lql/j;->o:Lgl/d;

    .line 1183
    .line 1184
    if-nez v0, :cond_4ac

    .line 1185
    .line 1186
    iget v0, v2, Lql/x;->p:I

    .line 1187
    .line 1188
    if-ltz v0, :cond_4aa

    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Lql/j;->g(I)Lgl/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_4ac

    .line 1195
    :cond_4aa
    move-object/from16 v0, v17

    .line 1196
    .line 1197
    :cond_4ac
    :goto_4ac
    if-eqz v0, :cond_4b4

    .line 1198
    .line 1199
    iget-boolean v0, v0, Lgl/d;->t:Z

    .line 1200
    .line 1201
    if-ne v0, v10, :cond_4b4

    .line 1202
    .line 1203
    :cond_4b2
    move v4, v10

    .line 1204
    goto :goto_4b6

    .line 1205
    :cond_4b4
    move/from16 v4, v16

    .line 1206
    .line 1207
    :goto_4b6
    if-eqz v4, :cond_5a7

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lhl/b;->a()Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v5, "DesignStudioUtils"

    .line 1221
    .line 1222
    const-string v6, "com.samsung.android.app.sketchbook"

    .line 1223
    .line 1224
    :try_start_4c7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/16 v7, 0x80

    .line 1229
    .line 1230
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0
    :try_end_4d1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4c7 .. :try_end_4d1} :catch_4d2

    .line 1234
    goto :goto_4e6

    .line 1235
    :catch_4d2
    move-exception v0

    .line 1236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v7, "getPackageInfo : "

    .line 1239
    .line 1240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v5, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v0, v17

    .line 1254
    .line 1255
    :goto_4e6
    if-eqz v0, :cond_57c

    .line 1256
    .line 1257
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v6, :cond_57c

    .line 1260
    .line 1261
    new-array v7, v10, [C

    .line 1262
    .line 1263
    const/16 v8, 0x2e

    .line 1264
    .line 1265
    aput-char v8, v7, v16

    .line 1266
    .line 1267
    invoke-static {v6, v7}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    new-instance v7, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    const/16 v9, 0xa

    .line 1276
    .line 1277
    invoke-static {v6, v9}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    :goto_507
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    if-eqz v11, :cond_51d

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    check-cast v11, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v11}, Lu90/u;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    if-eqz v11, :cond_57c

    .line 1305
    .line 1306
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_507

    .line 1310
    :cond_51d
    new-array v6, v10, [C

    .line 1311
    .line 1312
    aput-char v8, v6, v16

    .line 1313
    .line 1314
    const-string v8, "1.4"

    .line 1315
    .line 1316
    invoke-static {v8, v6}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Ljava/lang/Iterable;

    .line 1321
    .line 1322
    new-instance v8, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-static {v6, v9}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    :goto_536
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-eqz v9, :cond_54e

    .line 1340
    .line 1341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    check-cast v9, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_536

    .line 1359
    :cond_54e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    move/from16 v9, v16

    .line 1364
    .line 1365
    :goto_554
    if-ge v9, v6, :cond_582

    .line 1366
    .line 1367
    if-ltz v9, :cond_563

    .line 1368
    .line 1369
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-ge v9, v11, :cond_563

    .line 1374
    .line 1375
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    goto :goto_567

    .line 1380
    :cond_563
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    :goto_567
    check-cast v11, Ljava/lang/Number;

    .line 1385
    .line 1386
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    check-cast v12, Ljava/lang/Number;

    .line 1395
    .line 1396
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    if-eq v11, v12, :cond_57f

    .line 1401
    .line 1402
    if-le v11, v12, :cond_57c

    .line 1403
    .line 1404
    goto :goto_582

    .line 1405
    :cond_57c
    move/from16 v6, v16

    .line 1406
    .line 1407
    goto :goto_583

    .line 1408
    :cond_57f
    add-int/lit8 v9, v9, 0x1

    .line 1409
    .line 1410
    goto :goto_554

    .line 1411
    :cond_582
    :goto_582
    move v6, v10

    .line 1412
    :goto_583
    if-eqz v0, :cond_588

    .line 1413
    .line 1414
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1415
    .line 1416
    goto :goto_58a

    .line 1417
    :cond_588
    move-object/from16 v0, v17

    .line 1418
    .line 1419
    :goto_58a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v8, "isDesignStudioSupported : "

    .line 1422
    .line 1423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v8, ", version="

    .line 1430
    .line 1431
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    if-eqz v6, :cond_5a7

    .line 1445
    .line 1446
    move v0, v10

    .line 1447
    goto :goto_5a9

    .line 1448
    :cond_5a7
    move/from16 v0, v16

    .line 1449
    .line 1450
    :goto_5a9
    if-eqz v4, :cond_5cb

    .line 1451
    .line 1452
    iget-object v4, v3, Lql/j;->o:Lgl/d;

    .line 1453
    .line 1454
    if-nez v4, :cond_5bb

    .line 1455
    .line 1456
    iget v2, v2, Lql/x;->p:I

    .line 1457
    .line 1458
    if-ltz v2, :cond_5b8

    .line 1459
    .line 1460
    invoke-virtual {v3, v2}, Lql/j;->g(I)Lgl/d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    goto :goto_5bc

    .line 1465
    :cond_5b8
    move-object/from16 v3, v17

    .line 1466
    .line 1467
    goto :goto_5bc

    .line 1468
    :cond_5bb
    move-object v3, v4

    .line 1469
    :goto_5bc
    if-eqz v3, :cond_5cb

    .line 1470
    .line 1471
    iget-boolean v2, v3, Lgl/d;->l:Z

    .line 1472
    .line 1473
    if-ne v2, v10, :cond_5cb

    .line 1474
    .line 1475
    sget-object v2, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 1476
    .line 1477
    invoke-static {}, Lu5/a;->i()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_5cb

    .line 1482
    .line 1483
    goto :goto_5cd

    .line 1484
    :cond_5cb
    move/from16 v10, v16

    .line 1485
    .line 1486
    :goto_5cd
    iget-object v2, v1, Lhl/b;->A:Landroid/view/View;

    .line 1487
    .line 1488
    if-eqz v2, :cond_5db

    .line 1489
    .line 1490
    if-eqz v0, :cond_5d6

    .line 1491
    .line 1492
    move/from16 v3, v16

    .line 1493
    .line 1494
    goto :goto_5d8

    .line 1495
    :cond_5d6
    const/16 v3, 0x8

    .line 1496
    .line 1497
    :goto_5d8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_5db
    iget-object v2, v1, Lhl/b;->B:Landroid/view/View;

    .line 1501
    .line 1502
    if-eqz v2, :cond_5e9

    .line 1503
    .line 1504
    if-eqz v10, :cond_5e4

    .line 1505
    .line 1506
    move/from16 v3, v16

    .line 1507
    .line 1508
    goto :goto_5e6

    .line 1509
    :cond_5e4
    const/16 v3, 0x8

    .line 1510
    .line 1511
    :goto_5e6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e9
    iget-object v1, v1, Lhl/b;->z:Landroid/view/View;

    .line 1515
    .line 1516
    if-eqz v1, :cond_5fa

    .line 1517
    .line 1518
    if-nez v0, :cond_5f5

    .line 1519
    .line 1520
    if-eqz v10, :cond_5f2

    .line 1521
    .line 1522
    goto :goto_5f5

    .line 1523
    :cond_5f2
    const/16 v5, 0x8

    .line 1524
    .line 1525
    goto :goto_5f7

    .line 1526
    :cond_5f5
    :goto_5f5
    move/from16 v5, v16

    .line 1527
    .line 1528
    :goto_5f7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_5fa
    return-void

    .line 1532
    :cond_5fb
    move-object/from16 v17, v3

    .line 1533
    .line 1534
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v17
.end method

.method public final c()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "space"

    .line 3
    .line 4
    iget-object v2, p0, Lhl/b;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_b2

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget-boolean v4, p0, Lhl/b;->D:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2e

    .line 22
    .line 23
    iget-object v4, p0, Lhl/b;->e:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f07025d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    iget-object v4, p0, Lhl/b;->e:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_ae

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f07025b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_41
    iget-boolean v5, p0, Lhl/b;->D:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5d

    .line 69
    .line 70
    iget-object v5, p0, Lhl/b;->e:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_59

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f070259

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    iget-object v5, p0, Lhl/b;->f:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v5, :cond_69

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_69

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    iget-object v5, p0, Lhl/b;->e:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v5, :cond_aa

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f070257

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_7c
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iget-object v4, p0, Lhl/b;->e:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v4, :cond_a6

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "displayName"

    .line 135
    .line 136
    iget-object v2, p0, Lhl/b;->d:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v2, :cond_a2

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    iget-object p0, p0, Lhl/b;->d:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p0, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final d(ZZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lhl/b;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomDivider"

    .line 5
    .line 6
    const-string v3, "topDivider"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    if-nez p2, :cond_18

    .line 12
    .line 13
    iget-object p2, p0, Lhl/b;->g:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    if-nez p1, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lhl/b;->h:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lhl/b;->C:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lhl/b;->g:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhl/b;->h:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final e(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lhl/b;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhl/b;->C:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    instance-of p0, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 27
    .line 28
    if-eqz p0, :cond_38

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->c:Z

    .line 34
    .line 35
    iput v2, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    instance-of p0, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_38

    .line 48
    .line 49
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 50
    .line 51
    sget p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->o:I

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->c:Z

    .line 54
    .line 55
    iput v2, v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->d:I

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ContactListExpandView"

    .line 3
    .line 4
    if-eqz p1, :cond_27

    .line 5
    .line 6
    const-string p1, "ExpandView show"

    .line 7
    .line 8
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhl/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f130281

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhl/b;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p1, "ExpandView collapse"

    .line 41
    .line 42
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lhl/b;->D:Z

    .line 46
    .line 47
    if-ne p1, v0, :cond_4a

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lhl/b;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f13016a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
