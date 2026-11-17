###### Class b4.a (b4.a)
.class public final Lb4/a;
.super Ll8/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Lw3/b;


# direct methods
.method public synthetic constructor <init>(Lw3/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb4/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/a;->o:Lw3/b;

    .line 4
    .line 5
    const/16 p1, 0x1b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ll8/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget v0, p0, Lb4/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lb4/a;->o:Lw3/b;

    .line 8
    .line 9
    check-cast p0, Lz1/x;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lz1/x;->l(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final S(I)Lx3/d;
    .registers 3

    .line 1
    iget v0, p0, Lb4/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb4/a;->o:Lw3/b;

    .line 7
    .line 8
    check-cast p0, Lz1/x;

    .line 9
    .line 10
    const-string v0, "createAccessibilityNodeInfo"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {p0, p1}, Lz1/x;->k(Lz1/x;I)Lx3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_16

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lb4/a;->o:Lw3/b;

    .line 29
    .line 30
    check-cast p0, Lb4/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lb4/b;->t(I)Lx3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lx3/d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final T(I)Lx3/d;
    .registers 4

    .line 1
    iget v0, p0, Lb4/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/a;->o:Lw3/b;

    .line 7
    .line 8
    check-cast p1, Lz1/x;

    .line 9
    .line 10
    iget p1, p1, Lz1/x;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb4/a;->S(I)Lx3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lb4/a;->o:Lw3/b;

    .line 18
    .line 19
    check-cast v0, Lb4/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_1a

    .line 23
    .line 24
    iget p1, v0, Lb4/b;->k:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p1, v0, Lb4/b;->l:I

    .line 28
    .line 29
    :goto_1c
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lb4/a;->S(I)Lx3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final Y(IILandroid/os/Bundle;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lb4/a;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_734

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lb4/a;->o:Lw3/b;

    .line 15
    .line 16
    check-cast v0, Lz1/x;

    .line 17
    .line 18
    iget-object v4, v0, Lz1/x;->d:Lz1/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz1/x;->v()Lg0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v1}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lz1/i1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_6c7

    .line 32
    .line 33
    iget-object v8, v5, Lz1/i1;->a:Le2/l;

    .line 34
    .line 35
    if-nez v8, :cond_26

    .line 36
    .line 37
    goto/16 :goto_6c7

    .line 38
    .line 39
    :cond_26
    iget-object v5, v8, Le2/l;->c:Ly1/x;

    .line 40
    .line 41
    iget v7, v8, Le2/l;->g:I

    .line 42
    .line 43
    iget-object v9, v8, Le2/l;->d:Le2/g;

    .line 44
    .line 45
    iget-object v10, v9, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/16 v11, 0x40

    .line 48
    .line 49
    const/high16 v12, 0x10000

    .line 50
    .line 51
    const/high16 v14, -0x80000000

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v2, v11, :cond_69f

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-eq v2, v11, :cond_68e

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/16 v14, 0x200

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    const/4 v15, -0x1

    .line 66
    if-eq v2, v11, :cond_51d

    .line 67
    .line 68
    if-eq v2, v14, :cond_51d

    .line 69
    .line 70
    const/16 v9, 0x4000

    .line 71
    .line 72
    if-eq v2, v9, :cond_4fc

    .line 73
    .line 74
    const/high16 v9, 0x20000

    .line 75
    .line 76
    if-eq v2, v9, :cond_4d7

    .line 77
    .line 78
    invoke-static {v8}, Lz1/d0;->a(Le2/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_55

    .line 83
    .line 84
    goto/16 :goto_6c7

    .line 85
    .line 86
    :cond_55
    if-eq v2, v13, :cond_4b6

    .line 87
    .line 88
    if-eq v2, v12, :cond_495

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    sparse-switch v2, :sswitch_data_73a

    .line 92
    .line 93
    .line 94
    packed-switch v2, :pswitch_data_770

    .line 95
    .line 96
    .line 97
    packed-switch v2, :pswitch_data_77c

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lz1/x;->q:Lg0/i0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lg0/i0;

    .line 107
    .line 108
    if-eqz v0, :cond_6c7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_6c7

    .line 119
    .line 120
    :cond_77
    sget-object v0, Le2/f;->t:Le2/r;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_81

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v15, v0

    .line 131
    :goto_82
    check-cast v15, Ljava/util/List;

    .line 132
    .line 133
    if-nez v15, :cond_88

    .line 134
    .line 135
    goto/16 :goto_6c7

    .line 136
    .line 137
    :cond_88
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gtz v0, :cond_90

    .line 142
    .line 143
    goto/16 :goto_6c7

    .line 144
    .line 145
    :cond_90
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_9d
    sget-object v0, Le2/f;->x:Le2/r;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a7

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v15, v0

    .line 169
    :goto_a8
    check-cast v15, Le2/a;

    .line 170
    .line 171
    if-eqz v15, :cond_6c7

    .line 172
    .line 173
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 174
    .line 175
    check-cast v0, Lc70/a;

    .line 176
    .line 177
    if-eqz v0, :cond_6c7

    .line 178
    .line 179
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto/16 :goto_6c7

    .line 190
    .line 191
    :pswitch_be
    sget-object v0, Le2/f;->v:Le2/r;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c8

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v15, v0

    .line 202
    :goto_c9
    check-cast v15, Le2/a;

    .line 203
    .line 204
    if-eqz v15, :cond_6c7

    .line 205
    .line 206
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 207
    .line 208
    check-cast v0, Lc70/a;

    .line 209
    .line 210
    if-eqz v0, :cond_6c7

    .line 211
    .line 212
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto/16 :goto_6c7

    .line 223
    .line 224
    :pswitch_df
    sget-object v0, Le2/f;->w:Le2/r;

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_e9

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v15, v0

    .line 235
    :goto_ea
    check-cast v15, Le2/a;

    .line 236
    .line 237
    if-eqz v15, :cond_6c7

    .line 238
    .line 239
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 240
    .line 241
    check-cast v0, Lc70/a;

    .line 242
    .line 243
    if-eqz v0, :cond_6c7

    .line 244
    .line 245
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto/16 :goto_6c7

    .line 256
    .line 257
    :pswitch_100
    sget-object v0, Le2/f;->u:Le2/r;

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_10a

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v15, v0

    .line 268
    :goto_10b
    check-cast v15, Le2/a;

    .line 269
    .line 270
    if-eqz v15, :cond_6c7

    .line 271
    .line 272
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 273
    .line 274
    check-cast v0, Lc70/a;

    .line 275
    .line 276
    if-eqz v0, :cond_6c7

    .line 277
    .line 278
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto/16 :goto_6c7

    .line 289
    .line 290
    :sswitch_121
    sget-object v0, Le2/f;->l:Le2/r;

    .line 291
    .line 292
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_12b

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v15, v0

    .line 301
    :goto_12c
    check-cast v15, Le2/a;

    .line 302
    .line 303
    if-eqz v15, :cond_6c7

    .line 304
    .line 305
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 306
    .line 307
    check-cast v0, Lc70/a;

    .line 308
    .line 309
    if-eqz v0, :cond_6c7

    .line 310
    .line 311
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto/16 :goto_6c7

    .line 322
    .line 323
    :sswitch_142
    if-eqz v3, :cond_6c7

    .line 324
    .line 325
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_6c7

    .line 334
    .line 335
    :cond_14e
    sget-object v1, Le2/f;->f:Le2/r;

    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_158

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v15, v1

    .line 346
    :goto_159
    check-cast v15, Le2/a;

    .line 347
    .line 348
    if-eqz v15, :cond_6c7

    .line 349
    .line 350
    iget-object v1, v15, Le2/a;->b:Lo60/e;

    .line 351
    .line 352
    check-cast v1, Lc70/k;

    .line 353
    .line 354
    if-eqz v1, :cond_6c7

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto/16 :goto_6c7

    .line 375
    .line 376
    :sswitch_177
    invoke-virtual {v8}, Le2/l;->j()Le2/l;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_18d

    .line 381
    .line 382
    iget-object v1, v0, Le2/l;->d:Le2/g;

    .line 383
    .line 384
    sget-object v2, Le2/f;->d:Le2/r;

    .line 385
    .line 386
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_18a

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :cond_18a
    check-cast v1, Le2/a;

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v1, 0x0

    .line 399
    :goto_18e
    if-eqz v0, :cond_1a9

    .line 400
    .line 401
    if-eqz v1, :cond_193

    .line 402
    .line 403
    goto :goto_1a9

    .line 404
    :cond_193
    invoke-virtual {v0}, Le2/l;->j()Le2/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_18d

    .line 409
    .line 410
    iget-object v1, v0, Le2/l;->d:Le2/g;

    .line 411
    .line 412
    sget-object v2, Le2/f;->d:Le2/r;

    .line 413
    .line 414
    iget-object v1, v1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_1a6

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :cond_1a6
    check-cast v1, Le2/a;

    .line 424
    .line 425
    goto :goto_18e

    .line 426
    :cond_1a9
    :goto_1a9
    if-nez v0, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_6c7

    .line 429
    .line 430
    :cond_1ad
    iget-object v2, v0, Le2/l;->d:Le2/g;

    .line 431
    .line 432
    iget-object v2, v2, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    iget-object v0, v0, Le2/l;->c:Ly1/x;

    .line 435
    .line 436
    iget-object v3, v0, Ly1/x;->E:Lfi/d;

    .line 437
    .line 438
    iget-object v3, v3, Lfi/d;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ly1/o;

    .line 441
    .line 442
    invoke-static {v3}, Lup/h;->e(Lw1/g;)Lg1/d;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v0, Ly1/x;->E:Lfi/d;

    .line 447
    .line 448
    iget-object v0, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ly1/o;

    .line 451
    .line 452
    invoke-virtual {v0}, Ly1/t0;->v()Lw1/g;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    if-eqz v0, :cond_1d2

    .line 459
    .line 460
    check-cast v0, Ly1/t0;

    .line 461
    .line 462
    invoke-virtual {v0, v9, v10}, Ly1/t0;->G(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-wide v11, v9

    .line 468
    :goto_1d3
    invoke-virtual {v3, v11, v12}, Lg1/d;->e(J)Lg1/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8}, Le2/l;->c()Ly1/t0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_1ee

    .line 477
    .line 478
    invoke-virtual {v3}, Ly1/t0;->p0()La1/k;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-boolean v7, v7, La1/k;->w:Z

    .line 483
    .line 484
    if-eqz v7, :cond_1e6

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v3, 0x0

    .line 488
    :goto_1e7
    if-eqz v3, :cond_1ee

    .line 489
    .line 490
    invoke-virtual {v3, v9, v10}, Ly1/t0;->G(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move-wide v11, v9

    .line 496
    :goto_1ef
    invoke-virtual {v8}, Le2/l;->c()Ly1/t0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_1f7

    .line 501
    .line 502
    iget-wide v9, v3, Lw1/o;->c:J

    .line 503
    .line 504
    :cond_1f7
    invoke-static {v9, v10}, Le70/a;->Y(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-static {v11, v12, v7, v8}, Lbu/e;->d(JJ)Lg1/d;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v7, Le2/o;->o:Le2/r;

    .line 513
    .line 514
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-nez v7, :cond_208

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    :cond_208
    if-nez v7, :cond_28b

    .line 522
    .line 523
    sget-object v7, Le2/o;->p:Le2/r;

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v2, :cond_214

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move-object v15, v2

    .line 534
    :goto_215
    if-nez v15, :cond_285

    .line 535
    .line 536
    iget v2, v3, Lg1/d;->a:F

    .line 537
    .line 538
    iget v7, v0, Lg1/d;->a:F

    .line 539
    .line 540
    sub-float/2addr v2, v7

    .line 541
    iget v7, v3, Lg1/d;->c:F

    .line 542
    .line 543
    iget v8, v0, Lg1/d;->c:F

    .line 544
    .line 545
    sub-float/2addr v7, v8

    .line 546
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    cmpg-float v8, v8, v9

    .line 555
    .line 556
    if-nez v8, :cond_23c

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    cmpg-float v8, v8, v9

    .line 567
    .line 568
    if-gez v8, :cond_23a

    .line 569
    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    move v2, v7

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move v2, v4

    .line 574
    :goto_23d
    iget-object v5, v5, Ly1/x;->B:Lr2/g;

    .line 575
    .line 576
    sget-object v7, Lr2/g;->b:Lr2/g;

    .line 577
    .line 578
    if-ne v5, v7, :cond_244

    .line 579
    .line 580
    neg-float v2, v2

    .line 581
    :cond_244
    iget v5, v3, Lg1/d;->b:F

    .line 582
    .line 583
    iget v7, v0, Lg1/d;->b:F

    .line 584
    .line 585
    sub-float/2addr v5, v7

    .line 586
    iget v3, v3, Lg1/d;->d:F

    .line 587
    .line 588
    iget v0, v0, Lg1/d;->d:F

    .line 589
    .line 590
    sub-float/2addr v3, v0

    .line 591
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    cmpg-float v0, v0, v7

    .line 600
    .line 601
    if-nez v0, :cond_269

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    cmpg-float v0, v0, v4

    .line 612
    .line 613
    if-gez v0, :cond_268

    .line 614
    .line 615
    move v4, v5

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move v4, v3

    .line 618
    :cond_269
    :goto_269
    if-eqz v1, :cond_6c7

    .line 619
    .line 620
    iget-object v0, v1, Le2/a;->b:Lo60/e;

    .line 621
    .line 622
    check-cast v0, Lc70/n;

    .line 623
    .line 624
    if-eqz v0, :cond_6c7

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0, v1, v2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    goto/16 :goto_6c7

    .line 645
    .line 646
    :cond_285
    new-instance v0, Ljava/lang/ClassCastException;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_28b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :sswitch_291
    if-eqz v3, :cond_29a

    .line 659
    .line 660
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v0, 0x0

    .line 668
    :goto_29b
    sget-object v1, Le2/f;->h:Le2/r;

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_2a4

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :cond_2a4
    check-cast v1, Le2/a;

    .line 678
    .line 679
    if-eqz v1, :cond_6c7

    .line 680
    .line 681
    iget-object v1, v1, Le2/a;->b:Lo60/e;

    .line 682
    .line 683
    check-cast v1, Lc70/k;

    .line 684
    .line 685
    if-eqz v1, :cond_6c7

    .line 686
    .line 687
    new-instance v2, Lg2/c;

    .line 688
    .line 689
    if-nez v0, :cond_2b4

    .line 690
    .line 691
    const-string v0, ""

    .line 692
    .line 693
    :cond_2b4
    const/4 v3, 0x0

    .line 694
    invoke-direct {v2, v0, v3, v3, v3}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    goto/16 :goto_6c7

    .line 708
    .line 709
    :sswitch_2c4
    sget-object v0, Le2/f;->r:Le2/r;

    .line 710
    .line 711
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_2ce

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    move-object v15, v0

    .line 720
    :goto_2cf
    check-cast v15, Le2/a;

    .line 721
    .line 722
    if-eqz v15, :cond_6c7

    .line 723
    .line 724
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 725
    .line 726
    check-cast v0, Lc70/a;

    .line 727
    .line 728
    if-eqz v0, :cond_6c7

    .line 729
    .line 730
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto/16 :goto_6c7

    .line 741
    .line 742
    :sswitch_2e5
    sget-object v0, Le2/f;->q:Le2/r;

    .line 743
    .line 744
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_2ef

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    goto :goto_2f0

    .line 752
    :cond_2ef
    move-object v15, v0

    .line 753
    :goto_2f0
    check-cast v15, Le2/a;

    .line 754
    .line 755
    if-eqz v15, :cond_6c7

    .line 756
    .line 757
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 758
    .line 759
    check-cast v0, Lc70/a;

    .line 760
    .line 761
    if-eqz v0, :cond_6c7

    .line 762
    .line 763
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    goto/16 :goto_6c7

    .line 774
    .line 775
    :sswitch_306
    sget-object v0, Le2/f;->p:Le2/r;

    .line 776
    .line 777
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-nez v0, :cond_310

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    goto :goto_311

    .line 785
    :cond_310
    move-object v15, v0

    .line 786
    :goto_311
    check-cast v15, Le2/a;

    .line 787
    .line 788
    if-eqz v15, :cond_6c7

    .line 789
    .line 790
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 791
    .line 792
    check-cast v0, Lc70/a;

    .line 793
    .line 794
    if-eqz v0, :cond_6c7

    .line 795
    .line 796
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    goto/16 :goto_6c7

    .line 807
    .line 808
    :sswitch_327
    sget-object v0, Le2/f;->n:Le2/r;

    .line 809
    .line 810
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_331

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    goto :goto_332

    .line 818
    :cond_331
    move-object v15, v0

    .line 819
    :goto_332
    check-cast v15, Le2/a;

    .line 820
    .line 821
    if-eqz v15, :cond_6c7

    .line 822
    .line 823
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 824
    .line 825
    check-cast v0, Lc70/a;

    .line 826
    .line 827
    if-eqz v0, :cond_6c7

    .line 828
    .line 829
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto/16 :goto_6c7

    .line 840
    .line 841
    :sswitch_348
    sget-object v0, Le2/f;->o:Le2/r;

    .line 842
    .line 843
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_352

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    move-object v15, v0

    .line 852
    :goto_353
    check-cast v15, Le2/a;

    .line 853
    .line 854
    if-eqz v15, :cond_6c7

    .line 855
    .line 856
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 857
    .line 858
    check-cast v0, Lc70/a;

    .line 859
    .line 860
    if-eqz v0, :cond_6c7

    .line 861
    .line 862
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto/16 :goto_6c7

    .line 873
    .line 874
    :pswitch_369
    :sswitch_369
    const/16 v0, 0x1000

    .line 875
    .line 876
    if-ne v2, v0, :cond_36f

    .line 877
    .line 878
    move v0, v13

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    move v0, v6

    .line 881
    :goto_370
    const/16 v1, 0x2000

    .line 882
    .line 883
    if-ne v2, v1, :cond_376

    .line 884
    .line 885
    move v1, v13

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    move v1, v6

    .line 888
    :goto_377
    const v3, 0x1020039

    .line 889
    .line 890
    .line 891
    if-ne v2, v3, :cond_37e

    .line 892
    .line 893
    move v3, v13

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    move v3, v6

    .line 896
    :goto_37f
    const v7, 0x102003b

    .line 897
    .line 898
    .line 899
    if-ne v2, v7, :cond_386

    .line 900
    .line 901
    move v7, v13

    .line 902
    goto :goto_387

    .line 903
    :cond_386
    move v7, v6

    .line 904
    :goto_387
    const v8, 0x1020038

    .line 905
    .line 906
    .line 907
    if-ne v2, v8, :cond_38e

    .line 908
    .line 909
    move v8, v13

    .line 910
    goto :goto_38f

    .line 911
    :cond_38e
    move v8, v6

    .line 912
    :goto_38f
    const v9, 0x102003a

    .line 913
    .line 914
    .line 915
    if-ne v2, v9, :cond_395

    .line 916
    .line 917
    goto :goto_396

    .line 918
    :cond_395
    move v13, v6

    .line 919
    :goto_396
    if-nez v0, :cond_39a

    .line 920
    .line 921
    if-eqz v1, :cond_3d3

    .line 922
    .line 923
    :cond_39a
    sget-object v0, Le2/o;->c:Le2/r;

    .line 924
    .line 925
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-nez v0, :cond_3a3

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    :cond_3a3
    check-cast v0, Le2/d;

    .line 933
    .line 934
    sget-object v2, Le2/f;->f:Le2/r;

    .line 935
    .line 936
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_3ae

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    :cond_3ae
    check-cast v2, Le2/a;

    .line 944
    .line 945
    if-eqz v0, :cond_3d3

    .line 946
    .line 947
    if-eqz v2, :cond_3d3

    .line 948
    .line 949
    const/16 v0, 0x14

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    div-float v0, v4, v0

    .line 953
    .line 954
    if-eqz v1, :cond_3bc

    .line 955
    .line 956
    neg-float v0, v0

    .line 957
    :cond_3bc
    iget-object v1, v2, Le2/a;->b:Lo60/e;

    .line 958
    .line 959
    check-cast v1, Lc70/k;

    .line 960
    .line 961
    if-eqz v1, :cond_6c7

    .line 962
    .line 963
    add-float/2addr v4, v0

    .line 964
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    goto/16 :goto_6c7

    .line 979
    .line 980
    :cond_3d3
    iget-object v0, v5, Ly1/x;->E:Lfi/d;

    .line 981
    .line 982
    iget-object v0, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Ly1/o;

    .line 985
    .line 986
    invoke-static {v0}, Lup/h;->e(Lw1/g;)Lg1/d;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lg1/d;->c()F

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {v0}, Lg1/d;->b()F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Le2/f;->y:Le2/r;

    .line 1007
    .line 1008
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_3f6

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    :cond_3f6
    check-cast v1, Le2/a;

    .line 1016
    .line 1017
    if-eqz v1, :cond_412

    .line 1018
    .line 1019
    iget-object v1, v1, Le2/a;->b:Lo60/e;

    .line 1020
    .line 1021
    check-cast v1, Lc70/k;

    .line 1022
    .line 1023
    if-eqz v1, :cond_412

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_412

    .line 1036
    .line 1037
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Float;

    .line 1042
    .line 1043
    :cond_412
    sget-object v0, Le2/f;->d:Le2/r;

    .line 1044
    .line 1045
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-nez v0, :cond_41b

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    :cond_41b
    check-cast v0, Le2/a;

    .line 1053
    .line 1054
    if-nez v0, :cond_421

    .line 1055
    .line 1056
    goto/16 :goto_6c7

    .line 1057
    .line 1058
    :cond_421
    sget-object v0, Le2/o;->o:Le2/r;

    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_42a

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    :cond_42a
    if-nez v0, :cond_441

    .line 1068
    .line 1069
    sget-object v0, Le2/o;->p:Le2/r;

    .line 1070
    .line 1071
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-nez v0, :cond_436

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    goto :goto_437

    .line 1079
    :cond_436
    move-object v15, v0

    .line 1080
    :goto_437
    if-nez v15, :cond_43b

    .line 1081
    .line 1082
    goto/16 :goto_6c7

    .line 1083
    .line 1084
    :cond_43b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_441
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :sswitch_447
    sget-object v0, Le2/f;->c:Le2/r;

    .line 1097
    .line 1098
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_451

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    goto :goto_452

    .line 1106
    :cond_451
    move-object v15, v0

    .line 1107
    :goto_452
    check-cast v15, Le2/a;

    .line 1108
    .line 1109
    if-eqz v15, :cond_6c7

    .line 1110
    .line 1111
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 1112
    .line 1113
    check-cast v0, Lc70/a;

    .line 1114
    .line 1115
    if-eqz v0, :cond_6c7

    .line 1116
    .line 1117
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    goto/16 :goto_6c7

    .line 1128
    .line 1129
    :sswitch_468
    sget-object v2, Le2/f;->b:Le2/r;

    .line 1130
    .line 1131
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    if-nez v2, :cond_471

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    :cond_471
    check-cast v2, Le2/a;

    .line 1139
    .line 1140
    if-eqz v2, :cond_487

    .line 1141
    .line 1142
    iget-object v2, v2, Le2/a;->b:Lo60/e;

    .line 1143
    .line 1144
    check-cast v2, Lc70/a;

    .line 1145
    .line 1146
    if-eqz v2, :cond_487

    .line 1147
    .line 1148
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    move-object/from16 v16, v2

    .line 1155
    .line 1156
    :goto_483
    const/16 v2, 0xc

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    goto :goto_48a

    .line 1160
    :cond_487
    const/16 v16, 0x0

    .line 1161
    .line 1162
    goto :goto_483

    .line 1163
    :goto_48a
    invoke-static {v0, v1, v13, v3, v2}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v16, :cond_6c7

    .line 1167
    .line 1168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    goto/16 :goto_6c7

    .line 1173
    .line 1174
    :cond_495
    sget-object v0, Le2/o;->k:Le2/r;

    .line 1175
    .line 1176
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-nez v0, :cond_49f

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    goto :goto_4a0

    .line 1184
    :cond_49f
    move-object v15, v0

    .line 1185
    :goto_4a0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_6c7

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 1198
    .line 1199
    const/16 v1, 0x8

    .line 1200
    .line 1201
    invoke-virtual {v0, v1, v6, v13}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 1202
    .line 1203
    .line 1204
    move v6, v13

    .line 1205
    goto/16 :goto_6c7

    .line 1206
    .line 1207
    :cond_4b6
    sget-object v0, Le2/f;->s:Le2/r;

    .line 1208
    .line 1209
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-nez v0, :cond_4c0

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    goto :goto_4c1

    .line 1217
    :cond_4c0
    move-object v15, v0

    .line 1218
    :goto_4c1
    check-cast v15, Le2/a;

    .line 1219
    .line 1220
    if-eqz v15, :cond_6c7

    .line 1221
    .line 1222
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 1223
    .line 1224
    check-cast v0, Lc70/a;

    .line 1225
    .line 1226
    if-eqz v0, :cond_6c7

    .line 1227
    .line 1228
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    goto/16 :goto_6c7

    .line 1239
    .line 1240
    :cond_4d7
    if-eqz v3, :cond_4e0

    .line 1241
    .line 1242
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1243
    .line 1244
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    goto :goto_4e1

    .line 1249
    :cond_4e0
    move v1, v15

    .line 1250
    :goto_4e1
    if-eqz v3, :cond_4e9

    .line 1251
    .line 1252
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1253
    .line 1254
    invoke-virtual {v3, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    :cond_4e9
    invoke-virtual {v0, v8, v1, v15, v6}, Lz1/x;->M(Le2/l;IIZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_4f9

    .line 1263
    .line 1264
    invoke-virtual {v0, v7}, Lz1/x;->D(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/16 v3, 0xc

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {v0, v2, v6, v4, v3}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    move v6, v1

    .line 1275
    goto/16 :goto_6c7

    .line 1276
    .line 1277
    :cond_4fc
    sget-object v0, Le2/f;->m:Le2/r;

    .line 1278
    .line 1279
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-nez v0, :cond_506

    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    goto :goto_507

    .line 1287
    :cond_506
    move-object v15, v0

    .line 1288
    :goto_507
    check-cast v15, Le2/a;

    .line 1289
    .line 1290
    if-eqz v15, :cond_6c7

    .line 1291
    .line 1292
    iget-object v0, v15, Le2/a;->b:Lo60/e;

    .line 1293
    .line 1294
    check-cast v0, Lc70/a;

    .line 1295
    .line 1296
    if-eqz v0, :cond_6c7

    .line 1297
    .line 1298
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    goto/16 :goto_6c7

    .line 1309
    .line 1310
    :cond_51d
    if-eqz v3, :cond_6c7

    .line 1311
    .line 1312
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1313
    .line 1314
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-ne v2, v11, :cond_52f

    .line 1325
    .line 1326
    move v2, v13

    .line 1327
    goto :goto_530

    .line 1328
    :cond_52f
    move v2, v6

    .line 1329
    :goto_530
    iget-object v5, v0, Lz1/x;->t:Ljava/lang/Integer;

    .line 1330
    .line 1331
    if-nez v5, :cond_535

    .line 1332
    .line 1333
    goto :goto_53b

    .line 1334
    :cond_535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eq v7, v5, :cond_543

    .line 1339
    .line 1340
    :goto_53b
    iput v15, v0, Lz1/x;->s:I

    .line 1341
    .line 1342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iput-object v5, v0, Lz1/x;->t:Ljava/lang/Integer;

    .line 1347
    .line 1348
    :cond_543
    invoke-static {v8}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    if-eqz v5, :cond_6c7

    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-nez v7, :cond_551

    .line 1359
    .line 1360
    goto/16 :goto_6c7

    .line 1361
    .line 1362
    :cond_551
    invoke-static {v8}, Lz1/x;->y(Le2/l;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    if-eqz v7, :cond_56d

    .line 1367
    .line 1368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v17

    .line 1372
    if-nez v17, :cond_55e

    .line 1373
    .line 1374
    goto :goto_56d

    .line 1375
    :cond_55e
    if-eq v1, v13, :cond_5fd

    .line 1376
    .line 1377
    if-eq v1, v12, :cond_5d2

    .line 1378
    .line 1379
    const/4 v4, 0x4

    .line 1380
    if-eq v1, v4, :cond_588

    .line 1381
    .line 1382
    const/16 v12, 0x8

    .line 1383
    .line 1384
    if-eq v1, v12, :cond_570

    .line 1385
    .line 1386
    const/16 v12, 0x10

    .line 1387
    .line 1388
    if-eq v1, v12, :cond_588

    .line 1389
    .line 1390
    :cond_56d
    :goto_56d
    const/4 v4, 0x0

    .line 1391
    goto/16 :goto_627

    .line 1392
    .line 1393
    :cond_570
    sget-object v4, Lz1/d;->c:Lz1/d;

    .line 1394
    .line 1395
    if-nez v4, :cond_57d

    .line 1396
    .line 1397
    new-instance v4, Lz1/d;

    .line 1398
    .line 1399
    const/16 v9, 0x8

    .line 1400
    .line 1401
    invoke-direct {v4, v9}, Lh/a0;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    sput-object v4, Lz1/d;->c:Lz1/d;

    .line 1405
    .line 1406
    :cond_57d
    sget-object v4, Lz1/d;->c:Lz1/d;

    .line 1407
    .line 1408
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1409
    .line 1410
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v7, v4, Lh/a0;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    goto/16 :goto_627

    .line 1416
    .line 1417
    :cond_588
    sget-object v12, Le2/f;->a:Le2/r;

    .line 1418
    .line 1419
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    if-nez v12, :cond_591

    .line 1424
    .line 1425
    goto :goto_56d

    .line 1426
    :cond_591
    invoke-static {v9}, Lz1/d0;->f(Le2/g;)Lg2/w;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    if-nez v9, :cond_598

    .line 1431
    .line 1432
    goto :goto_56d

    .line 1433
    :cond_598
    if-ne v1, v4, :cond_5b2

    .line 1434
    .line 1435
    sget-object v4, Lz1/b;->q:Lz1/b;

    .line 1436
    .line 1437
    if-nez v4, :cond_5a6

    .line 1438
    .line 1439
    new-instance v4, Lz1/b;

    .line 1440
    .line 1441
    const/4 v12, 0x2

    .line 1442
    invoke-direct {v4, v12}, Lz1/b;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    sput-object v4, Lz1/b;->q:Lz1/b;

    .line 1446
    .line 1447
    :cond_5a6
    sget-object v4, Lz1/b;->q:Lz1/b;

    .line 1448
    .line 1449
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1450
    .line 1451
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v7, v4, Lh/a0;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v9, v4, Lz1/b;->d:Ljava/lang/Object;

    .line 1457
    .line 1458
    goto :goto_627

    .line 1459
    :cond_5b2
    sget-object v4, Lz1/c;->o:Lz1/c;

    .line 1460
    .line 1461
    if-nez v4, :cond_5c4

    .line 1462
    .line 1463
    new-instance v4, Lz1/c;

    .line 1464
    .line 1465
    const/16 v12, 0x8

    .line 1466
    .line 1467
    invoke-direct {v4, v12}, Lh/a0;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v12, Landroid/graphics/Rect;

    .line 1471
    .line 1472
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    sput-object v4, Lz1/c;->o:Lz1/c;

    .line 1476
    .line 1477
    :cond_5c4
    sget-object v4, Lz1/c;->o:Lz1/c;

    .line 1478
    .line 1479
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1480
    .line 1481
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iput-object v7, v4, Lh/a0;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v9, v4, Lz1/c;->c:Lg2/w;

    .line 1487
    .line 1488
    iput-object v8, v4, Lz1/c;->d:Le2/l;

    .line 1489
    .line 1490
    goto :goto_627

    .line 1491
    :cond_5d2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1504
    .line 1505
    sget-object v9, Lz1/b;->p:Lz1/b;

    .line 1506
    .line 1507
    if-nez v9, :cond_5f2

    .line 1508
    .line 1509
    new-instance v9, Lz1/b;

    .line 1510
    .line 1511
    const/4 v12, 0x1

    .line 1512
    invoke-direct {v9, v12}, Lz1/b;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    iput-object v4, v9, Lz1/b;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    sput-object v9, Lz1/b;->p:Lz1/b;

    .line 1522
    .line 1523
    :cond_5f2
    sget-object v4, Lz1/b;->p:Lz1/b;

    .line 1524
    .line 1525
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1526
    .line 1527
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v7}, Lz1/b;->t(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_627

    .line 1534
    :cond_5fd
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1547
    .line 1548
    sget-object v9, Lz1/b;->o:Lz1/b;

    .line 1549
    .line 1550
    if-nez v9, :cond_61d

    .line 1551
    .line 1552
    new-instance v9, Lz1/b;

    .line 1553
    .line 1554
    const/4 v12, 0x0

    .line 1555
    invoke-direct {v9, v12}, Lz1/b;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    iput-object v4, v9, Lz1/b;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    sput-object v9, Lz1/b;->o:Lz1/b;

    .line 1565
    .line 1566
    :cond_61d
    sget-object v4, Lz1/b;->o:Lz1/b;

    .line 1567
    .line 1568
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1569
    .line 1570
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v7}, Lz1/b;->t(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_627
    if-nez v4, :cond_62b

    .line 1577
    .line 1578
    goto/16 :goto_6c7

    .line 1579
    .line 1580
    :cond_62b
    invoke-virtual {v0, v8}, Lz1/x;->t(Le2/l;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-ne v7, v15, :cond_63a

    .line 1585
    .line 1586
    if-eqz v2, :cond_635

    .line 1587
    .line 1588
    move v7, v6

    .line 1589
    goto :goto_63a

    .line 1590
    :cond_635
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    move v7, v5

    .line 1595
    :cond_63a
    :goto_63a
    if-eqz v2, :cond_641

    .line 1596
    .line 1597
    invoke-virtual {v4, v7}, Lh/a0;->h(I)[I

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    goto :goto_645

    .line 1602
    :cond_641
    invoke-virtual {v4, v7}, Lh/a0;->q(I)[I

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    :goto_645
    if-nez v4, :cond_649

    .line 1607
    .line 1608
    goto/16 :goto_6c7

    .line 1609
    .line 1610
    :cond_649
    move v5, v11

    .line 1611
    aget v11, v4, v6

    .line 1612
    .line 1613
    aget v12, v4, v13

    .line 1614
    .line 1615
    if-eqz v3, :cond_671

    .line 1616
    .line 1617
    sget-object v3, Le2/o;->a:Le2/r;

    .line 1618
    .line 1619
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_671

    .line 1624
    .line 1625
    sget-object v3, Le2/o;->v:Le2/r;

    .line 1626
    .line 1627
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_671

    .line 1632
    .line 1633
    invoke-virtual {v0, v8}, Lz1/x;->u(Le2/l;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-ne v3, v15, :cond_66b

    .line 1638
    .line 1639
    if-eqz v2, :cond_66a

    .line 1640
    .line 1641
    move v3, v11

    .line 1642
    goto :goto_66b

    .line 1643
    :cond_66a
    move v3, v12

    .line 1644
    :cond_66b
    :goto_66b
    if-eqz v2, :cond_66f

    .line 1645
    .line 1646
    move v4, v12

    .line 1647
    goto :goto_677

    .line 1648
    :cond_66f
    move v4, v11

    .line 1649
    goto :goto_677

    .line 1650
    :cond_671
    if-eqz v2, :cond_675

    .line 1651
    .line 1652
    move v3, v12

    .line 1653
    goto :goto_676

    .line 1654
    :cond_675
    move v3, v11

    .line 1655
    :goto_676
    move v4, v3

    .line 1656
    :goto_677
    if-eqz v2, :cond_67b

    .line 1657
    .line 1658
    move v9, v5

    .line 1659
    goto :goto_67c

    .line 1660
    :cond_67b
    move v9, v14

    .line 1661
    :goto_67c
    new-instance v7, Lz1/u;

    .line 1662
    .line 1663
    move v2, v13

    .line 1664
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v13

    .line 1668
    move v10, v1

    .line 1669
    invoke-direct/range {v7 .. v14}, Lz1/u;-><init>(Le2/l;IIIIJ)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v7, v0, Lz1/x;->x:Lz1/u;

    .line 1673
    .line 1674
    invoke-virtual {v0, v8, v3, v4, v2}, Lz1/x;->M(Le2/l;IIZ)Z

    .line 1675
    .line 1676
    .line 1677
    :goto_68c
    move v6, v2

    .line 1678
    goto :goto_6c7

    .line 1679
    :cond_68e
    move v2, v13

    .line 1680
    iget v3, v0, Lz1/x;->n:I

    .line 1681
    .line 1682
    if-ne v3, v1, :cond_6c7

    .line 1683
    .line 1684
    iput v14, v0, Lz1/x;->n:I

    .line 1685
    .line 1686
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1687
    .line 1688
    .line 1689
    const/16 v3, 0xc

    .line 1690
    .line 1691
    const/4 v4, 0x0

    .line 1692
    invoke-static {v0, v1, v12, v4, v3}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_68c

    .line 1696
    :cond_69f
    move v2, v13

    .line 1697
    iget-object v3, v0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_6c7

    .line 1704
    .line 1705
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_6c7

    .line 1710
    .line 1711
    iget v3, v0, Lz1/x;->n:I

    .line 1712
    .line 1713
    if-ne v3, v1, :cond_6b3

    .line 1714
    .line 1715
    goto :goto_6c7

    .line 1716
    :cond_6b3
    const/16 v5, 0xc

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    if-eq v3, v14, :cond_6bb

    .line 1720
    .line 1721
    invoke-static {v0, v3, v12, v6, v5}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1722
    .line 1723
    .line 1724
    :cond_6bb
    iput v1, v0, Lz1/x;->n:I

    .line 1725
    .line 1726
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1727
    .line 1728
    .line 1729
    const v3, 0x8000

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v1, v3, v6, v5}, Lz1/x;->H(Lz1/x;IILjava/lang/Integer;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_68c

    .line 1736
    :cond_6c7
    :goto_6c7
    return v6

    .line 1737
    :pswitch_6c8
    iget-object v0, v0, Lb4/a;->o:Lw3/b;

    .line 1738
    .line 1739
    check-cast v0, Lb4/b;

    .line 1740
    .line 1741
    iget-object v4, v0, Lb4/b;->i:Landroid/view/View;

    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v2}, Lw3/b;->j(II)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v5, -0x1

    .line 1747
    if-eq v1, v5, :cond_72e

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    if-eq v2, v3, :cond_729

    .line 1751
    .line 1752
    const/4 v5, 0x2

    .line 1753
    if-eq v2, v5, :cond_724

    .line 1754
    .line 1755
    const/16 v5, 0x40

    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    const/high16 v7, 0x10000

    .line 1759
    .line 1760
    const/high16 v8, -0x80000000

    .line 1761
    .line 1762
    if-eq v2, v5, :cond_6fb

    .line 1763
    .line 1764
    const/16 v5, 0x80

    .line 1765
    .line 1766
    if-eq v2, v5, :cond_6ec

    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v2}, Lb4/b;->u(II)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    goto :goto_732

    .line 1773
    :cond_6ec
    iget v2, v0, Lb4/b;->k:I

    .line 1774
    .line 1775
    if-ne v2, v1, :cond_6f9

    .line 1776
    .line 1777
    iput v8, v0, Lb4/b;->k:I

    .line 1778
    .line 1779
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v7}, Lb4/b;->A(II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_732

    .line 1786
    :cond_6f9
    :goto_6f9
    move v3, v6

    .line 1787
    goto :goto_732

    .line 1788
    :cond_6fb
    iget-object v2, v0, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_6f9

    .line 1795
    .line 1796
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-nez v2, :cond_70a

    .line 1801
    .line 1802
    goto :goto_6f9

    .line 1803
    :cond_70a
    iget v2, v0, Lb4/b;->k:I

    .line 1804
    .line 1805
    if-eq v2, v1, :cond_6f9

    .line 1806
    .line 1807
    if-eq v2, v8, :cond_718

    .line 1808
    .line 1809
    iput v8, v0, Lb4/b;->k:I

    .line 1810
    .line 1811
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v2, v7}, Lb4/b;->A(II)V

    .line 1815
    .line 1816
    .line 1817
    :cond_718
    iput v1, v0, Lb4/b;->k:I

    .line 1818
    .line 1819
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1820
    .line 1821
    .line 1822
    const v2, 0x8000

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v1, v2}, Lb4/b;->A(II)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_732

    .line 1829
    :cond_724
    invoke-virtual {v0, v1}, Lb4/b;->k(I)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    goto :goto_732

    .line 1834
    :cond_729
    invoke-virtual {v0, v1}, Lb4/b;->z(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    goto :goto_732

    .line 1839
    :cond_72e
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    :goto_732
    return v3

    .line 1844
    nop

    .line 1845
    :pswitch_data_734
    .packed-switch 0x0
        :pswitch_6c8
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :sswitch_data_73a
    .sparse-switch
        0x10 -> :sswitch_468
        0x20 -> :sswitch_447
        0x1000 -> :sswitch_369
        0x2000 -> :sswitch_369
        0x8000 -> :sswitch_348
        0x10000 -> :sswitch_327
        0x40000 -> :sswitch_306
        0x80000 -> :sswitch_2e5
        0x100000 -> :sswitch_2c4
        0x200000 -> :sswitch_291
        0x1020036 -> :sswitch_177
        0x102003d -> :sswitch_142
        0x1020054 -> :sswitch_121
    .end sparse-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_770
    .packed-switch 0x1020038
        :pswitch_369
        :pswitch_369
        :pswitch_369
        :pswitch_369
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_77c
    .packed-switch 0x1020046
        :pswitch_100
        :pswitch_df
        :pswitch_be
        :pswitch_9d
    .end packed-switch
.end method
