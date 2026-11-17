###### Class androidx.compose.ui.platform.AndroidCompositionLocals_androidKt (androidx.compose.ui.platform.AndroidCompositionLocals_androidKt)
.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lp0/g1;",
        "Lp6/d;",
        "e",
        "Lp0/g1;",
        "getLocalSavedStateRegistryOwner",
        "()Lp0/g1;",
        "LocalSavedStateRegistryOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lp0/d0;

.field public static final b:Lp0/d2;

.field public static final c:Lp0/d2;

.field public static final d:Lp0/d2;

.field public static final e:Lp0/d2;

.field public static final f:Lp0/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lz1/e0;->c:Lz1/e0;

    .line 2
    .line 3
    new-instance v1, Lp0/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp0/d0;-><init>(Lc70/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/d0;

    .line 9
    .line 10
    sget-object v0, Lz1/e0;->d:Lz1/e0;

    .line 11
    .line 12
    new-instance v1, Lp0/d2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/d2;

    .line 18
    .line 19
    sget-object v0, Lz1/e0;->o:Lz1/e0;

    .line 20
    .line 21
    new-instance v1, Lp0/d2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/d2;

    .line 27
    .line 28
    sget-object v0, Lz1/e0;->p:Lz1/e0;

    .line 29
    .line 30
    new-instance v1, Lp0/d2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/d2;

    .line 36
    .line 37
    sget-object v0, Lz1/e0;->q:Lz1/e0;

    .line 38
    .line 39
    new-instance v1, Lp0/d2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/d2;

    .line 45
    .line 46
    sget-object v0, Lz1/e0;->r:Lz1/e0;

    .line 47
    .line 48
    new-instance v1, Lp0/d2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/d2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz1/p;Lc70/n;Lp0/o;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lp0/o;->X(I)Lp0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_21

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_23
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v4, v4, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    if-ne v4, v7, :cond_36

    .line 42
    .line 43
    invoke-virtual {v2}, Lp0/o;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {v2}, Lp0/o;->Q()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_242

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lp0/j;->a:Lp0/o0;

    .line 64
    .line 65
    if-ne v7, v8, :cond_56

    .line 66
    .line 67
    new-instance v7, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    check-cast v7, Lp0/s0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v8, :cond_68

    .line 94
    .line 95
    new-instance v9, Ld1/d;

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    invoke-direct {v9, v10, v7}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    check-cast v9, Lc70/k;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lz1/p;->setConfigurationChangeObserver(Lc70/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v8, :cond_7b

    .line 115
    .line 116
    new-instance v9, Lz1/m0;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    check-cast v9, Lz1/m0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lz1/p;->getViewTreeOwners()Lz1/i;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_251

    .line 131
    .line 132
    iget-object v11, v10, Lz1/i;->b:Lp6/d;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v8, :cond_126

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v12, Landroid/view/View;

    .line 150
    .line 151
    const v13, 0x7f0a01dc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    instance-of v14, v13, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    if-eqz v14, :cond_a5

    .line 162
    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v13, v15

    .line 167
    :goto_a6
    if-nez v13, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_b0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v14, Lx0/c;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x3a

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v11}, Lp6/d;->X()Lv7/m;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13, v12}, Lv7/m;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_102

    .line 212
    .line 213
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_e3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_102

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v5, v17

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 249
    .line 250
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v18

    .line 257
    .line 258
    goto :goto_e3

    .line 259
    :cond_102
    move-object/from16 v18, v7

    .line 260
    .line 261
    sget-object v5, Lx0/e;->a:Lp0/d2;

    .line 262
    .line 263
    new-instance v5, Lx0/d;

    .line 264
    .line 265
    invoke-direct {v5, v15}, Lx0/d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 266
    .line 267
    .line 268
    :try_start_10b
    new-instance v6, Lm5/a;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    invoke-direct {v6, v7, v5}, Lm5/a;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12, v6}, Lv7/m;->B(Ljava/lang/String;Lp6/c;)V
    :try_end_114
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10b .. :try_end_114} :catch_116

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_117

    .line 279
    :catch_116
    const/4 v6, 0x0

    .line 280
    :goto_117
    new-instance v7, Lz1/u0;

    .line 281
    .line 282
    new-instance v14, Lz1/v0;

    .line 283
    .line 284
    invoke-direct {v14, v6, v13, v12}, Lz1/v0;-><init>(ZLv7/m;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v5, v14}, Lz1/u0;-><init>(Lx0/d;Lz1/v0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v12, v7

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object/from16 v18, v7

    .line 296
    .line 297
    :goto_128
    check-cast v12, Lz1/u0;

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_136

    .line 308
    .line 309
    if-ne v6, v8, :cond_140

    .line 310
    .line 311
    :cond_136
    new-instance v6, Ld1/d;

    .line 312
    .line 313
    const/16 v5, 0xd

    .line 314
    .line 315
    invoke-direct {v6, v5, v12}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    check-cast v6, Lc70/k;

    .line 322
    .line 323
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 324
    .line 325
    invoke-static {v5, v6, v2}, Lp0/b;->c(Ljava/lang/Object;Lc70/k;Lp0/o;)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v18 .. v18}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroid/content/res/Configuration;

    .line 333
    .line 334
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v8, :cond_15b

    .line 339
    .line 340
    new-instance v6, Lc2/d;

    .line 341
    .line 342
    invoke-direct {v6}, Lc2/d;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    check-cast v6, Lc2/d;

    .line 349
    .line 350
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-ne v7, v8, :cond_170

    .line 355
    .line 356
    new-instance v7, Landroid/content/res/Configuration;

    .line 357
    .line 358
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_16d

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v2, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    check-cast v7, Landroid/content/res/Configuration;

    .line 370
    .line 371
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v8, :cond_180

    .line 376
    .line 377
    new-instance v5, Lz1/h0;

    .line 378
    .line 379
    invoke-direct {v5, v7, v6}, Lz1/h0;-><init>(Landroid/content/res/Configuration;Lc2/d;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    check-cast v5, Lz1/h0;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-nez v7, :cond_18e

    .line 396
    .line 397
    if-ne v13, v8, :cond_198

    .line 398
    .line 399
    :cond_18e
    new-instance v13, Lf5/b;

    .line 400
    .line 401
    const/16 v7, 0x9

    .line 402
    .line 403
    invoke-direct {v13, v7, v4, v5}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v13}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    check-cast v13, Lc70/k;

    .line 410
    .line 411
    invoke-static {v6, v13, v2}, Lp0/b;->c(Ljava/lang/Object;Lc70/k;Lp0/o;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v8, :cond_1ab

    .line 419
    .line 420
    new-instance v5, Lc2/e;

    .line 421
    .line 422
    invoke-direct {v5}, Lc2/e;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    check-cast v5, Lc2/e;

    .line 429
    .line 430
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-ne v7, v8, :cond_1bb

    .line 435
    .line 436
    new-instance v7, Lz1/i0;

    .line 437
    .line 438
    invoke-direct {v7, v5}, Lz1/i0;-><init>(Lc2/e;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    check-cast v7, Lz1/i0;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-nez v13, :cond_1c9

    .line 455
    .line 456
    if-ne v14, v8, :cond_1d3

    .line 457
    .line 458
    :cond_1c9
    new-instance v14, Lf5/b;

    .line 459
    .line 460
    const/16 v8, 0xa

    .line 461
    .line 462
    invoke-direct {v14, v8, v4, v7}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v14}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    check-cast v14, Lc70/k;

    .line 469
    .line 470
    invoke-static {v5, v14, v2}, Lp0/b;->c(Ljava/lang/Object;Lc70/k;Lp0/o;)V

    .line 471
    .line 472
    .line 473
    sget-object v7, Lz1/t0;->t:Lp0/d0;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v0}, Lz1/p;->getScrollCaptureInProgress$ui_release()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    or-int/2addr v8, v13

    .line 490
    invoke-interface/range {v18 .. v18}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Landroid/content/res/Configuration;

    .line 495
    .line 496
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/d0;

    .line 497
    .line 498
    invoke-virtual {v14, v13}, Lp0/d0;->a(Ljava/lang/Object;)Lp0/h1;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/d2;

    .line 503
    .line 504
    invoke-virtual {v13, v4}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    sget-object v4, Ll5/a;->a:Lp0/g1;

    .line 509
    .line 510
    iget-object v10, v10, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 511
    .line 512
    invoke-virtual {v4, v10}, Lp0/g1;->a(Ljava/lang/Object;)Lp0/h1;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/d2;

    .line 517
    .line 518
    invoke-virtual {v4, v11}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    sget-object v4, Lx0/e;->a:Lp0/d2;

    .line 523
    .line 524
    invoke-virtual {v4, v12}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/d2;

    .line 529
    .line 530
    invoke-virtual {v0}, Lz1/p;->getView()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v4, v10}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 535
    .line 536
    .line 537
    move-result-object v23

    .line 538
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/d2;

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 541
    .line 542
    .line 543
    move-result-object v24

    .line 544
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/d2;

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v7, v4}, Lp0/d0;->a(Ljava/lang/Object;)Lp0/h1;

    .line 555
    .line 556
    .line 557
    move-result-object v26

    .line 558
    filled-new-array/range {v18 .. v26}, [Lp0/h1;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v5, Lp40/h;

    .line 563
    .line 564
    invoke-direct {v5, v0, v9, v1}, Lp40/h;-><init>(Lz1/p;Lz1/m0;Lc70/n;)V

    .line 565
    .line 566
    .line 567
    const v6, 0x57b729fc

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v5, v2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/16 v6, 0x38

    .line 575
    .line 576
    invoke-static {v4, v5, v2, v6}, Lp0/b;->b([Lp0/h1;Lc70/n;Lp0/o;I)V

    .line 577
    .line 578
    .line 579
    :goto_242
    invoke-virtual {v2}, Lp0/o;->s()Lp0/j1;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_250

    .line 584
    .line 585
    new-instance v4, Lo40/b;

    .line 586
    .line 587
    const/4 v5, 0x4

    .line 588
    invoke-direct {v4, v0, v1, v3, v5}, Lo40/b;-><init>(Ljava/lang/Object;Lc70/n;II)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v2, Lp0/j1;->d:Lc70/n;

    .line 592
    .line 593
    :cond_250
    return-void

    .line 594
    :cond_251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lp0/g1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/g1;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/d2;

    .line 2
    .line 3
    return-object v0
.end method
