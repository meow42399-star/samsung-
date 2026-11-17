###### Class v70.s (v70.s)
.class public final Lv70/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/s;


# instance fields
.field public A:Z

.field public B:Lp60/v;

.field public C:Lt70/h;

.field public D:Z

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public final synthetic H:Lv70/t;

.field public a:Li90/r0;

.field public b:Ls70/k;

.field public c:Ls70/x;

.field public d:Lb80/p;

.field public o:Ls70/t;

.field public p:I

.field public q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Lv70/u;

.field public t:Lv70/u;

.field public u:Li90/w;

.field public v:Lr80/e;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv70/t;Li90/r0;Ls70/k;Ls70/x;Lb80/p;ILjava/util/List;Ljava/util/List;Lv70/u;Li90/w;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_74

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_70

    .line 7
    .line 8
    if-eqz p4, :cond_6b

    .line 9
    .line 10
    if-eqz p5, :cond_66

    .line 11
    .line 12
    if-eqz p6, :cond_61

    .line 13
    .line 14
    if-eqz p7, :cond_5c

    .line 15
    .line 16
    if-eqz p8, :cond_57

    .line 17
    .line 18
    if-eqz p10, :cond_52

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv70/s;->H:Lv70/t;

    .line 24
    .line 25
    iput-object v0, p0, Lv70/s;->o:Ls70/t;

    .line 26
    .line 27
    iget-object v3, p1, Lv70/t;->u:Lv70/u;

    .line 28
    .line 29
    iput-object v3, p0, Lv70/s;->t:Lv70/u;

    .line 30
    .line 31
    iput-boolean v2, p0, Lv70/s;->w:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lv70/s;->x:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lv70/s;->y:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lv70/s;->z:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lv70/t;->D:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lv70/s;->A:Z

    .line 42
    .line 43
    iput-object v0, p0, Lv70/s;->B:Lp60/v;

    .line 44
    .line 45
    iput-object v0, p0, Lv70/s;->C:Lt70/h;

    .line 46
    .line 47
    iget-boolean p1, p1, Lv70/t;->E:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lv70/s;->D:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lv70/s;->E:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object v0, p0, Lv70/s;->F:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-boolean v1, p0, Lv70/s;->G:Z

    .line 61
    .line 62
    iput-object p2, p0, Lv70/s;->a:Li90/r0;

    .line 63
    .line 64
    iput-object p3, p0, Lv70/s;->b:Ls70/k;

    .line 65
    .line 66
    iput-object p4, p0, Lv70/s;->c:Ls70/x;

    .line 67
    .line 68
    iput-object p5, p0, Lv70/s;->d:Lb80/p;

    .line 69
    .line 70
    iput p6, p0, Lv70/s;->p:I

    .line 71
    .line 72
    iput-object p7, p0, Lv70/s;->q:Ljava/util/List;

    .line 73
    .line 74
    iput-object p8, p0, Lv70/s;->r:Ljava/util/List;

    .line 75
    .line 76
    iput-object p9, p0, Lv70/s;->s:Lv70/u;

    .line 77
    .line 78
    iput-object p10, p0, Lv70/s;->u:Li90/w;

    .line 79
    .line 80
    iput-object v0, p0, Lv70/s;->v:Lr80/e;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const/4 p0, 0x7

    .line 84
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    const/4 p0, 0x6

    .line 89
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    const/4 p0, 0x5

    .line 94
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    const/4 p0, 0x4

    .line 99
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    const/4 p0, 0x3

    .line 104
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    const/4 p0, 0x2

    .line 109
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    invoke-static {v2}, Lv70/s;->a(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    invoke-static {v1}, Lv70/s;->a(I)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic a(I)V
    .registers 18

    .line 1
    packed-switch p0, :pswitch_data_128

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_170

    .line 11
    .line 12
    .line 13
    :pswitch_c
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_1b8

    .line 22
    .line 23
    .line 24
    :pswitch_17
    const-string v5, "substitution"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_6e

    .line 29
    :pswitch_1c
    const-string v5, "userDataKey"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_6e

    .line 34
    :pswitch_21
    const-string v5, "additionalAnnotations"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_6e

    .line 39
    :pswitch_26
    const-string v5, "contextReceiverParameters"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_6e

    .line 44
    :pswitch_2b
    const-string v5, "type"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_6e

    .line 49
    :pswitch_30
    const-string v5, "parameters"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_6e

    .line 54
    :pswitch_35
    const-string v5, "name"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_6e

    .line 59
    :pswitch_3a
    const-string v5, "visibility"

    .line 60
    .line 61
    aput-object v5, v2, v4

    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :pswitch_3f
    const-string v5, "modality"

    .line 65
    .line 66
    aput-object v5, v2, v4

    .line 67
    .line 68
    goto :goto_6e

    .line 69
    :pswitch_44
    aput-object v3, v2, v4

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :pswitch_47
    const-string v5, "owner"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :pswitch_4c
    const-string v5, "newReturnType"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :pswitch_51
    const-string v5, "newContextReceiverParameters"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :pswitch_56
    const-string v5, "newValueParameterDescriptors"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :pswitch_5b
    const-string v5, "kind"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :pswitch_60
    const-string v5, "newVisibility"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :pswitch_65
    const-string v5, "newModality"

    .line 103
    .line 104
    aput-object v5, v2, v4

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6a
    const-string v5, "newOwner"

    .line 108
    .line 109
    aput-object v5, v2, v4

    .line 110
    .line 111
    :goto_6e
    const-string v4, "setOwner"

    .line 112
    .line 113
    const-string v5, "setModality"

    .line 114
    .line 115
    const-string v6, "setVisibility"

    .line 116
    .line 117
    const-string v7, "setKind"

    .line 118
    .line 119
    const-string v8, "setName"

    .line 120
    .line 121
    const-string v9, "setValueParameters"

    .line 122
    .line 123
    const-string v10, "setTypeParameters"

    .line 124
    .line 125
    const-string v11, "setReturnType"

    .line 126
    .line 127
    const-string v12, "setContextReceiverParameters"

    .line 128
    .line 129
    const-string v13, "setAdditionalAnnotations"

    .line 130
    .line 131
    const-string v14, "setSubstitution"

    .line 132
    .line 133
    const-string v15, "putUserData"

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    packed-switch p0, :pswitch_data_210

    .line 138
    .line 139
    .line 140
    :pswitch_8b
    aput-object v3, v2, v16

    .line 141
    .line 142
    goto/16 :goto_ea

    .line 143
    .line 144
    :pswitch_8f
    const-string v3, "setJustForTypeSubstitution"

    .line 145
    .line 146
    aput-object v3, v2, v16

    .line 147
    .line 148
    goto/16 :goto_ea

    .line 149
    .line 150
    :pswitch_95
    const-string v3, "getSubstitution"

    .line 151
    .line 152
    aput-object v3, v2, v16

    .line 153
    .line 154
    goto :goto_ea

    .line 155
    :pswitch_9a
    aput-object v15, v2, v16

    .line 156
    .line 157
    goto :goto_ea

    .line 158
    :pswitch_9d
    aput-object v14, v2, v16

    .line 159
    .line 160
    goto :goto_ea

    .line 161
    :pswitch_a0
    aput-object v13, v2, v16

    .line 162
    .line 163
    goto :goto_ea

    .line 164
    :pswitch_a3
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    .line 165
    .line 166
    aput-object v3, v2, v16

    .line 167
    .line 168
    goto :goto_ea

    .line 169
    :pswitch_a8
    const-string v3, "setHiddenToOvercomeSignatureClash"

    .line 170
    .line 171
    aput-object v3, v2, v16

    .line 172
    .line 173
    goto :goto_ea

    .line 174
    :pswitch_ad
    const-string v3, "setDropOriginalInContainingParts"

    .line 175
    .line 176
    aput-object v3, v2, v16

    .line 177
    .line 178
    goto :goto_ea

    .line 179
    :pswitch_b2
    const-string v3, "setPreserveSourceElement"

    .line 180
    .line 181
    aput-object v3, v2, v16

    .line 182
    .line 183
    goto :goto_ea

    .line 184
    :pswitch_b7
    const-string v3, "setSignatureChange"

    .line 185
    .line 186
    aput-object v3, v2, v16

    .line 187
    .line 188
    goto :goto_ea

    .line 189
    :pswitch_bc
    const-string v3, "setOriginal"

    .line 190
    .line 191
    aput-object v3, v2, v16

    .line 192
    .line 193
    goto :goto_ea

    .line 194
    :pswitch_c1
    const-string v3, "setDispatchReceiverParameter"

    .line 195
    .line 196
    aput-object v3, v2, v16

    .line 197
    .line 198
    goto :goto_ea

    .line 199
    :pswitch_c6
    const-string v3, "setExtensionReceiverParameter"

    .line 200
    .line 201
    aput-object v3, v2, v16

    .line 202
    .line 203
    goto :goto_ea

    .line 204
    :pswitch_cb
    aput-object v12, v2, v16

    .line 205
    .line 206
    goto :goto_ea

    .line 207
    :pswitch_ce
    aput-object v11, v2, v16

    .line 208
    .line 209
    goto :goto_ea

    .line 210
    :pswitch_d1
    aput-object v10, v2, v16

    .line 211
    .line 212
    goto :goto_ea

    .line 213
    :pswitch_d4
    aput-object v9, v2, v16

    .line 214
    .line 215
    goto :goto_ea

    .line 216
    :pswitch_d7
    aput-object v8, v2, v16

    .line 217
    .line 218
    goto :goto_ea

    .line 219
    :pswitch_da
    const-string v3, "setCopyOverrides"

    .line 220
    .line 221
    aput-object v3, v2, v16

    .line 222
    .line 223
    goto :goto_ea

    .line 224
    :pswitch_df
    aput-object v7, v2, v16

    .line 225
    .line 226
    goto :goto_ea

    .line 227
    :pswitch_e2
    aput-object v6, v2, v16

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :pswitch_e5
    aput-object v5, v2, v16

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :pswitch_e8
    aput-object v4, v2, v16

    .line 234
    .line 235
    :goto_ea
    packed-switch p0, :pswitch_data_258

    .line 236
    .line 237
    .line 238
    const-string v3, "<init>"

    .line 239
    .line 240
    aput-object v3, v2, v1

    .line 241
    .line 242
    goto :goto_115

    .line 243
    :pswitch_f2
    aput-object v15, v2, v1

    .line 244
    .line 245
    goto :goto_115

    .line 246
    :pswitch_f5
    aput-object v14, v2, v1

    .line 247
    .line 248
    goto :goto_115

    .line 249
    :pswitch_f8
    aput-object v13, v2, v1

    .line 250
    .line 251
    goto :goto_115

    .line 252
    :pswitch_fb
    aput-object v12, v2, v1

    .line 253
    .line 254
    goto :goto_115

    .line 255
    :pswitch_fe
    aput-object v11, v2, v1

    .line 256
    .line 257
    goto :goto_115

    .line 258
    :pswitch_101
    aput-object v10, v2, v1

    .line 259
    .line 260
    goto :goto_115

    .line 261
    :pswitch_104
    aput-object v9, v2, v1

    .line 262
    .line 263
    goto :goto_115

    .line 264
    :pswitch_107
    aput-object v8, v2, v1

    .line 265
    .line 266
    goto :goto_115

    .line 267
    :pswitch_10a
    aput-object v7, v2, v1

    .line 268
    .line 269
    goto :goto_115

    .line 270
    :pswitch_10d
    aput-object v6, v2, v1

    .line 271
    .line 272
    goto :goto_115

    .line 273
    :pswitch_110
    aput-object v5, v2, v1

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :pswitch_113
    aput-object v4, v2, v1

    .line 277
    .line 278
    :goto_115
    :pswitch_115
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    packed-switch p0, :pswitch_data_2a2

    .line 283
    .line 284
    .line 285
    :pswitch_11c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_127

    .line 291
    :pswitch_122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    throw v1

    .line 297
    :pswitch_data_128
    .packed-switch 0x9
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0x9
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_44
        :pswitch_3f
        :pswitch_44
        :pswitch_3a
        :pswitch_44
        :pswitch_5b
        :pswitch_44
        :pswitch_44
        :pswitch_35
        :pswitch_44
        :pswitch_30
        :pswitch_44
        :pswitch_30
        :pswitch_44
        :pswitch_2b
        :pswitch_44
        :pswitch_26
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_21
        :pswitch_44
        :pswitch_17
        :pswitch_44
        :pswitch_1c
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_210
    .packed-switch 0x9
        :pswitch_e8
        :pswitch_8b
        :pswitch_e5
        :pswitch_8b
        :pswitch_e2
        :pswitch_8b
        :pswitch_df
        :pswitch_da
        :pswitch_8b
        :pswitch_d7
        :pswitch_8b
        :pswitch_d4
        :pswitch_8b
        :pswitch_d1
        :pswitch_8b
        :pswitch_ce
        :pswitch_8b
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_8b
        :pswitch_a0
        :pswitch_8b
        :pswitch_9d
        :pswitch_8b
        :pswitch_9a
        :pswitch_95
        :pswitch_8f
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x8
        :pswitch_113
        :pswitch_115
        :pswitch_110
        :pswitch_115
        :pswitch_10d
        :pswitch_115
        :pswitch_10a
        :pswitch_115
        :pswitch_115
        :pswitch_107
        :pswitch_115
        :pswitch_104
        :pswitch_115
        :pswitch_101
        :pswitch_115
        :pswitch_fe
        :pswitch_115
        :pswitch_fb
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_f8
        :pswitch_115
        :pswitch_f5
        :pswitch_115
        :pswitch_f2
        :pswitch_115
        :pswitch_115
        :pswitch_115
    .end packed-switch

    :pswitch_data_2a2
    .packed-switch 0x9
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_11c
        :pswitch_122
        :pswitch_122
        :pswitch_122
    .end packed-switch
.end method


# virtual methods
.method public final A(Ls70/k;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->b:Ls70/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final C()Ls70/s;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70/s;->A:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final D(Ls70/x;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->c:Ls70/x;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final F()Ls70/s;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70/s;->x:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Ls70/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lv70/s;->H:Lv70/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ls70/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lv70/s;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lv70/s;->p:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Lv70/u;)Ls70/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lv70/s;->t:Lv70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls70/s;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70/s;->y:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final p()Ls70/s;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lv70/s;->E:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v2, Ld80/f;->R:Ld80/e;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q()Ls70/s;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70/s;->D:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final s(Lr80/e;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->v:Lr80/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t()Ls70/s;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv70/s;->w:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final w(Lb80/p;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->d:Lb80/p;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xc

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x(Li90/w;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->u:Li90/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x17

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y(Lt70/h;)Ls70/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/s;->C:Lt70/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x23

    .line 7
    .line 8
    invoke-static {p0}, Lv70/s;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z()Ls70/s;
    .registers 2

    .line 1
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    iput-object v0, p0, Lv70/s;->B:Lp60/v;

    .line 4
    .line 5
    return-object p0
.end method
