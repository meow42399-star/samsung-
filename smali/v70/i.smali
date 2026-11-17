###### Class v70.i (v70.i)
.class public Lv70/i;
.super Lv70/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/j;


# instance fields
.field public final O:Z


# direct methods
.method public constructor <init>(Ls70/e;Ls70/j;Lt70/h;ZILs70/m0;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    if-eqz p3, :cond_21

    .line 5
    .line 6
    if-eqz p5, :cond_1c

    .line 7
    .line 8
    if-eqz p6, :cond_17

    .line 9
    .line 10
    sget-object v3, Lr80/g;->e:Lr80/e;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    move v2, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lv70/t;-><init>(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, v1, Lv70/i;->O:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x3

    .line 25
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 9

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq p0, v1, :cond_e

    .line 6
    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_bc

    .line 10
    .line 11
    .line 12
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :pswitch_e
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 16
    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1a

    .line 19
    .line 20
    if-eq p0, v0, :cond_1a

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_ca

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :pswitch_1a
    move v4, v3

    .line 28
    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_d8

    .line 34
    .line 35
    .line 36
    :pswitch_23
    const-string v7, "containingDeclaration"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :pswitch_28
    const-string v7, "newOwner"

    .line 42
    .line 43
    aput-object v7, v4, v6

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    const-string v7, "overriddenDescriptors"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :pswitch_32
    const-string v7, "originalSubstitutor"

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :pswitch_37
    aput-object v5, v4, v6

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :pswitch_3a
    const-string v7, "typeParameterDescriptors"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_57

    .line 64
    :pswitch_3f
    const-string v7, "visibility"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :pswitch_44
    const-string v7, "unsubstitutedValueParameters"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :pswitch_49
    const-string v7, "source"

    .line 75
    .line 76
    aput-object v7, v4, v6

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e
    const-string v7, "kind"

    .line 80
    .line 81
    aput-object v7, v4, v6

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :pswitch_53
    const-string v7, "annotations"

    .line 85
    .line 86
    aput-object v7, v4, v6

    .line 87
    .line 88
    :goto_57
    const/4 v6, 0x1

    .line 89
    if-eq p0, v1, :cond_7b

    .line 90
    .line 91
    if-eq p0, v0, :cond_76

    .line 92
    .line 93
    packed-switch p0, :pswitch_data_112

    .line 94
    .line 95
    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :pswitch_62
    const-string v5, "getOriginal"

    .line 100
    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    goto :goto_7f

    .line 104
    :pswitch_67
    const-string v5, "getConstructedClass"

    .line 105
    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    goto :goto_7f

    .line 109
    :pswitch_6c
    const-string v5, "getContainingDeclaration"

    .line 110
    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    const-string v5, "calculateContextReceiverParameters"

    .line 115
    .line 116
    aput-object v5, v4, v6

    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    const-string v5, "copy"

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    const-string v5, "getOverriddenDescriptors"

    .line 125
    .line 126
    aput-object v5, v4, v6

    .line 127
    .line 128
    :goto_7f
    packed-switch p0, :pswitch_data_120

    .line 129
    .line 130
    .line 131
    const-string v5, "<init>"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_a4

    .line 136
    :pswitch_87
    const-string v5, "createSubstitutedCopy"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :pswitch_8c
    const-string v5, "setOverriddenDescriptors"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_a4

    .line 146
    :pswitch_91
    const-string v5, "substitute"

    .line 147
    .line 148
    aput-object v5, v4, v3

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :pswitch_96
    const-string v5, "initialize"

    .line 152
    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :pswitch_9b
    const-string v5, "createSynthesized"

    .line 157
    .line 158
    aput-object v5, v4, v3

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :pswitch_a0
    const-string v5, "create"

    .line 162
    .line 163
    aput-object v5, v4, v3

    .line 164
    .line 165
    :goto_a4
    :pswitch_a4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq p0, v1, :cond_b5

    .line 170
    .line 171
    if-eq p0, v0, :cond_b5

    .line 172
    .line 173
    packed-switch p0, :pswitch_data_154

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    :pswitch_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0xf
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_44
        :pswitch_3f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_4e
        :pswitch_53
        :pswitch_49
        :pswitch_37
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_71
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_62
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch 0x4
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_91
        :pswitch_a4
        :pswitch_8c
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_a4
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
    :pswitch_data_154
    .packed-switch 0xf
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->I(Lv70/i;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv70/i;->T0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/i;
    .registers 14

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_50

    .line 3
    .line 4
    if-eqz p1, :cond_4a

    .line 5
    .line 6
    if-eqz p6, :cond_44

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq p1, v5, :cond_36

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 20
    .line 21
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\nnewOwner: "

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\nkind: "

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lqf/a;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    :goto_36
    new-instance v0, Lv70/i;

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, Ls70/e;

    .line 59
    .line 60
    iget-boolean v4, p0, Lv70/i;->O:Z

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v6, p5

    .line 64
    move-object v3, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Lv70/i;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILs70/m0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const/16 p0, 0x19

    .line 70
    .line 71
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4a
    const/16 p0, 0x18

    .line 76
    .line 77
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    const/16 p0, 0x17

    .line 82
    .line 83
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final U0()Ls70/e;
    .registers 1

    .line 1
    invoke-super {p0}, Lv70/n;->k()Ls70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls70/e;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x11

    .line 11
    .line 12
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final V0()Lv70/i;
    .registers 1

    .line 1
    invoke-super {p0}, Lv70/t;->a()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/i;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final W0(Ljava/util/List;Lb80/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ls70/e;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lv70/i;->X0(Ljava/util/List;Lb80/p;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/16 p0, 0xe

    .line 19
    .line 20
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final X0(Ljava/util/List;Lb80/p;Ljava/util/List;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_61

    .line 3
    .line 4
    if-eqz p2, :cond_5b

    .line 5
    .line 6
    if-eqz p3, :cond_55

    .line 7
    .line 8
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ls70/i;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ls70/k;->k()Ls70/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ls70/e;

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    check-cast v1, Ls70/e;

    .line 27
    .line 28
    invoke-interface {v1}, Ls70/e;->w0()Lv70/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v0

    .line 35
    :goto_22
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ls70/e;->r0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3e

    .line 48
    .line 49
    invoke-interface {v1}, Ls70/e;->r0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    :goto_36
    move-object v5, v1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const/16 p0, 0xf

    .line 58
    .line 59
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_4f

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :goto_43
    const/4 v8, 0x0

    .line 69
    sget-object v9, Ls70/x;->b:Ls70/x;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v10, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-virtual/range {v2 .. v10}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const/16 p0, 0x10

    .line 81
    .line 82
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    const/16 p0, 0xc

    .line 87
    .line 88
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    const/16 p0, 0xb

    .line 93
    .line 94
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    const/16 p0, 0xa

    .line 99
    .line 100
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final Y0(Li90/t0;)Lv70/i;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-super {p0, p1}, Lv70/t;->d(Li90/t0;)Ls70/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/t;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/i;->Y0(Li90/t0;)Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/t;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lv70/i;->Y0(Li90/t0;)Lv70/i;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 p0, 0x16

    .line 5
    .line 6
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final bridge synthetic k()Ls70/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k()Ls70/k;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv70/t;->I0(Ls70/k;Ls70/x;Lb80/p;)Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/i;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ls70/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/i;->U0()Ls70/e;

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
    const/16 p0, 0x12

    .line 9
    .line 10
    invoke-static {p0}, Lv70/i;->x0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
