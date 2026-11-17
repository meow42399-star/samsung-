###### Class v70.h0 (v70.h0)
.class public Lv70/h0;
.super Lv70/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/k0;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:Ljava/util/List;

.field public E:Lv70/u;

.field public F:Lv70/u;

.field public G:Ljava/util/ArrayList;

.field public H:Lv70/i0;

.field public I:Lv70/j0;

.field public J:Lv70/r;

.field public K:Lv70/r;

.field public final q:Z

.field public r:Lh90/h;

.field public s:Lc70/a;

.field public final t:Ls70/x;

.field public u:Lb80/p;

.field public v:Ljava/util/Collection;

.field public final w:Ls70/k0;

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ls70/k;Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;ZZZZZ)V
    .registers 23

    move/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_61

    if-eqz p3, :cond_5c

    if-eqz p4, :cond_57

    if-eqz p5, :cond_52

    if-eqz p7, :cond_4d

    if-eqz v0, :cond_48

    if-eqz p9, :cond_43

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v2 .. v7}, Lv70/r0;-><init>(Ls70/k;Lt70/h;Lr80/e;Li90/w;Ls70/m0;)V

    .line 2
    iput-boolean p6, p0, Lv70/h0;->q:Z

    .line 3
    iput-object v1, p0, Lv70/h0;->v:Ljava/util/Collection;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lv70/h0;->D:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lv70/h0;->t:Ls70/x;

    .line 6
    iput-object p5, p0, Lv70/h0;->u:Lb80/p;

    if-nez p2, :cond_2a

    move-object p2, p0

    .line 7
    :cond_2a
    iput-object p2, p0, Lv70/h0;->w:Ls70/k0;

    .line 8
    iput v0, p0, Lv70/h0;->x:I

    move/from16 p1, p10

    .line 9
    iput-boolean p1, p0, Lv70/h0;->y:Z

    move/from16 p1, p11

    .line 10
    iput-boolean p1, p0, Lv70/h0;->z:Z

    move/from16 p1, p12

    .line 11
    iput-boolean p1, p0, Lv70/h0;->A:Z

    move/from16 p1, p13

    .line 12
    iput-boolean p1, p0, Lv70/h0;->B:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lv70/h0;->C:Z

    return-void

    :cond_43
    const/4 p0, 0x6

    .line 14
    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_48
    const/4 p0, 0x5

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_4d
    const/4 p0, 0x4

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_52
    const/4 p0, 0x3

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_57
    const/4 p0, 0x2

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_5c
    const/4 p0, 0x1

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1

    :cond_61
    const/4 p0, 0x0

    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v1
.end method

.method public static J0(Ls70/k;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;)Lv70/h0;
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3f

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    if-eqz p4, :cond_33

    .line 7
    .line 8
    if-eqz p5, :cond_2d

    .line 9
    .line 10
    if-eqz p6, :cond_27

    .line 11
    .line 12
    new-instance v1, Lv70/h0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lt70/g;->a:Lt70/f;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v15}, Lv70/h0;-><init>(Ls70/k;Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;ZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-static {v1}, Lv70/h0;->x0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-static {v1}, Lv70/h0;->x0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-static {v1}, Lv70/h0;->x0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v1}, Lv70/h0;->x0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Lv70/h0;->x0(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static L0(Li90/t0;Ls70/j0;)Ls70/t;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    check-cast p1, Lv70/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lv70/f0;->w:Ls70/t;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ls70/t;->d(Li90/t0;)Ls70/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    const/16 p0, 0x1f

    .line 17
    .line 18
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 12

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_1a

    .line 12
    .line 13
    if-eq p0, v3, :cond_1a

    .line 14
    .line 15
    if-eq p0, v2, :cond_1a

    .line 16
    .line 17
    if-eq p0, v1, :cond_1a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1a

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_136

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :pswitch_1a
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_1c
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_2c

    .line 31
    .line 32
    if-eq p0, v3, :cond_2c

    .line 33
    .line 34
    if-eq p0, v2, :cond_2c

    .line 35
    .line 36
    if-eq p0, v1, :cond_2c

    .line 37
    .line 38
    if-eq p0, v0, :cond_2c

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_146

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :pswitch_2c
    move v7, v6

    .line 46
    :goto_2d
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_156

    .line 52
    .line 53
    .line 54
    :pswitch_35
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_9d

    .line 59
    .line 60
    :pswitch_3b
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_9d

    .line 65
    .line 66
    :pswitch_41
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_9d

    .line 71
    :pswitch_46
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_9d

    .line 76
    :pswitch_4b
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_9d

    .line 81
    :pswitch_50
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_9d

    .line 86
    :pswitch_55
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_9d

    .line 91
    :pswitch_5a
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_9d

    .line 96
    :pswitch_5f
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :pswitch_64
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :pswitch_69
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_9d

    .line 109
    :pswitch_6c
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :pswitch_71
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_9d

    .line 119
    :pswitch_76
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :pswitch_7b
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :pswitch_80
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_9d

    .line 134
    :pswitch_85
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :pswitch_8a
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_9d

    .line 144
    :pswitch_8f
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_9d

    .line 149
    :pswitch_94
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :pswitch_99
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_9d
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_e0

    .line 160
    .line 161
    if-eq p0, v3, :cond_db

    .line 162
    .line 163
    if-eq p0, v2, :cond_d6

    .line 164
    .line 165
    if-eq p0, v1, :cond_d1

    .line 166
    .line 167
    if-eq p0, v0, :cond_cc

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_1ae

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_e4

    .line 175
    :pswitch_ae
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_e4

    .line 180
    :pswitch_b3
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_e4

    .line 185
    :pswitch_b8
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_e4

    .line 190
    :pswitch_bd
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_e4

    .line 195
    :pswitch_c2
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_e4

    .line 200
    :pswitch_c7
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_e4

    .line 205
    :cond_cc
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_e4
    packed-switch p0, :pswitch_data_1be

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_118

    .line 237
    :pswitch_ec
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_118

    .line 242
    :pswitch_f1
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_118

    .line 247
    :pswitch_f6
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_118

    .line 252
    :pswitch_fb
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_118

    .line 257
    :pswitch_100
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_118

    .line 262
    :pswitch_105
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_118

    .line 267
    :pswitch_10a
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_118

    .line 272
    :pswitch_10f
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_118

    .line 277
    :pswitch_114
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_118
    :pswitch_118
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_12f

    .line 286
    .line 287
    if-eq p0, v3, :cond_12f

    .line 288
    .line 289
    if-eq p0, v2, :cond_12f

    .line 290
    .line 291
    if-eq p0, v1, :cond_12f

    .line 292
    .line 293
    if-eq p0, v0, :cond_12f

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_20a

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    :pswitch_12f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x15
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_146
    .packed-switch 0x15
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

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
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_35
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_71
        :pswitch_76
        :pswitch_71
        :pswitch_6c
        :pswitch_8f
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_64
        :pswitch_69
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_85
        :pswitch_41
        :pswitch_80
        :pswitch_69
        :pswitch_69
        :pswitch_3b
        :pswitch_69
        :pswitch_69
    .end packed-switch

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
    :pswitch_data_1ae
    .packed-switch 0x15
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
    .end packed-switch

    :pswitch_data_1be
    .packed-switch 0x7
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_10f
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_10a
        :pswitch_105
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_100
        :pswitch_118
        :pswitch_fb
        :pswitch_f6
        :pswitch_f6
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
        :pswitch_f1
        :pswitch_118
        :pswitch_118
        :pswitch_ec
        :pswitch_118
        :pswitch_118
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x15
        :pswitch_12f
        :pswitch_12f
        :pswitch_12f
        :pswitch_12f
        :pswitch_12f
        :pswitch_12f
    .end packed-switch
.end method


# virtual methods
.method public A(Ls70/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->l(Lv70/h0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic H0()Ls70/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ls70/k;Ls70/x;Lb80/p;)Lv70/h0;
    .registers 6

    .line 1
    new-instance v0, Lv70/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv70/g0;-><init>(Lv70/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    iput-object p1, v0, Lv70/g0;->a:Ls70/k;

    .line 11
    .line 12
    iput-object v1, v0, Lv70/g0;->d:Ls70/k0;

    .line 13
    .line 14
    iput-object p2, v0, Lv70/g0;->b:Ls70/x;

    .line 15
    .line 16
    if-eqz p3, :cond_25

    .line 17
    .line 18
    iput-object p3, v0, Lv70/g0;->c:Lb80/p;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, v0, Lv70/g0;->e:I

    .line 22
    .line 23
    iput-boolean p0, v0, Lv70/g0;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lv70/g0;->b()Lv70/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/16 p0, 0x2a

    .line 33
    .line 34
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-static {p0}, Lv70/g0;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    invoke-static {p0}, Lv70/g0;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public K0(Ls70/k;Ls70/x;Lb80/p;Ls70/k0;ILr80/e;)Lv70/h0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4f

    .line 5
    .line 6
    if-eqz p2, :cond_49

    .line 7
    .line 8
    if-eqz p3, :cond_43

    .line 9
    .line 10
    if-eqz p5, :cond_3d

    .line 11
    .line 12
    if-eqz p6, :cond_37

    .line 13
    .line 14
    new-instance v2, Lv70/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lv70/h0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {v0}, Lv70/h0;->isExternal()Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lv70/h0;->C:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lv70/h0;->q:Z

    .line 31
    .line 32
    sget-object v11, Ls70/m0;->g:Ls70/n0;

    .line 33
    .line 34
    iget-boolean v12, v0, Lv70/h0;->y:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Lv70/h0;->A:Z

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lv70/h0;-><init>(Ls70/k;Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;ZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v0}, Lv70/h0;->x0(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-static {v0}, Lv70/h0;->x0(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    const/16 v0, 0x22

    .line 69
    .line 70
    invoke-static {v0}, Lv70/h0;->x0(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v0}, Lv70/h0;->x0(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {v0}, Lv70/h0;->x0(I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final L()Lw80/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->r:Lh90/h;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw80/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final M0(Lv70/i0;Lv70/j0;Lv70/r;Lv70/r;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv70/h0;->H:Lv70/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lv70/h0;->I:Lv70/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lv70/h0;->J:Lv70/r;

    .line 6
    .line 7
    iput-object p4, p0, Lv70/h0;->K:Lv70/r;

    .line 8
    .line 9
    return-void
.end method

.method public final N0(Lh90/h;Lc70/a;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iput-object p2, p0, Lv70/h0;->s:Lc70/a;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-interface {p2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh90/h;

    .line 13
    .line 14
    :goto_d
    iput-object p1, p0, Lv70/h0;->r:Lh90/h;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x3

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "compileTimeInitializerFactory"

    .line 24
    .line 25
    aput-object v1, p0, p2

    .line 26
    .line 27
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 28
    .line 29
    aput-object p2, p0, v0

    .line 30
    .line 31
    const-string p2, "setCompileTimeInitializer"

    .line 32
    .line 33
    aput-object p2, p0, p1

    .line 34
    .line 35
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public O0(Li90/w;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    if-eqz p2, :cond_1d

    .line 5
    .line 6
    if-eqz p5, :cond_17

    .line 7
    .line 8
    iput-object p1, p0, Lv70/r0;->p:Li90/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv70/h0;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lv70/h0;->F:Lv70/u;

    .line 18
    .line 19
    iput-object p3, p0, Lv70/h0;->E:Lv70/u;

    .line 20
    .line 21
    iput-object p5, p0, Lv70/h0;->D:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/16 p0, 0x13

    .line 25
    .line 26
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const/16 p0, 0x12

    .line 31
    .line 32
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final S()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->E:Lv70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->F:Lv70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lv70/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->K:Lv70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lv70/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->J:Lv70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls70/k0;
    .registers 2

    .line 4
    iget-object v0, p0, Lv70/h0;->w:Ls70/k0;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, Ls70/k0;->a()Ls70/k0;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Lv70/h0;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x16

    .line 7
    .line 8
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()Lv70/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->H:Lv70/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lv70/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->I:Lv70/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li90/t0;)Ls70/k0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 2
    iget-object v1, p1, Li90/t0;->a:Li90/r0;

    .line 3
    invoke-virtual {v1}, Li90/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    .line 4
    :cond_c
    new-instance v1, Lv70/g0;

    invoke-direct {v1, p0}, Lv70/g0;-><init>(Lv70/h0;)V

    .line 5
    invoke-virtual {p1}, Li90/t0;->f()Li90/r0;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 6
    iput-object p1, v1, Lv70/g0;->f:Li90/r0;

    .line 7
    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    move-result-object p0

    .line 8
    iput-object p0, v1, Lv70/g0;->d:Ls70/k0;

    .line 9
    invoke-virtual {v1}, Lv70/g0;->b()Lv70/h0;

    move-result-object p0

    return-object p0

    :cond_24
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, Lv70/g0;->a(I)V

    throw v0

    :cond_2a
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, Lv70/h0;->x0(I)V

    throw v0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/h0;->d(Li90/t0;)Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv70/h0;->x:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x27

    .line 7
    .line 8
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 p0, 0x17

    .line 9
    .line 10
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lv70/h0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->u:Lb80/p;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x19

    .line 7
    .line 8
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->t:Ls70/x;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x18

    .line 7
    .line 8
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/h0;->v:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 p0, 0x28

    .line 7
    .line 8
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h0;->v:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-static {p0}, Lv70/h0;->x0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv70/h0;->H:Lv70/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lv70/h0;->I:Lv70/j0;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public final bridge synthetic n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv70/h0;->I0(Ls70/k;Ls70/x;Lb80/p;)Lv70/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
