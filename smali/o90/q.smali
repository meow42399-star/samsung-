###### Class o90.q (o90.q)
.class public abstract Lo90/q;
.super Lx40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v1, Lo90/i;

    .line 2
    .line 3
    sget-object v0, Lo90/r;->i:Lr80/e;

    .line 4
    .line 5
    sget-object v2, Lo90/m;->e:Lo90/m;

    .line 6
    .line 7
    new-instance v3, Lo90/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Lo90/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [Lo90/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v0, v3}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo90/i;

    .line 21
    .line 22
    sget-object v3, Lo90/r;->j:Lr80/e;

    .line 23
    .line 24
    new-instance v4, Lo90/w;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lo90/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v4}, [Lo90/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lo90/h;->o:Lo90/h;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v6}, Lo90/i;-><init>(Lr80/e;[Lo90/e;Lc70/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lo90/i;

    .line 40
    .line 41
    sget-object v4, Lo90/r;->a:Lr80/e;

    .line 42
    .line 43
    sget-object v6, Lo90/l;->c:Lo90/l;

    .line 44
    .line 45
    new-instance v7, Lo90/w;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lo90/w;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lo90/l;->b:Lo90/l;

    .line 51
    .line 52
    filled-new-array {v2, v6, v7, v8}, [Lo90/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v3, v4, v7}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lo90/i;

    .line 60
    .line 61
    sget-object v7, Lo90/r;->b:Lr80/e;

    .line 62
    .line 63
    new-instance v9, Lo90/w;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-direct {v9, v10}, Lo90/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v6, v9, v8}, [Lo90/e;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v4, v7, v9}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lo90/i;

    .line 77
    .line 78
    sget-object v9, Lo90/r;->c:Lr80/e;

    .line 79
    .line 80
    new-instance v10, Lo90/w;

    .line 81
    .line 82
    invoke-direct {v10}, Lo90/w;-><init>()V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v6, v10, v8}, [Lo90/e;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v9, v8}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lo90/i;

    .line 93
    .line 94
    sget-object v9, Lo90/r;->g:Lr80/e;

    .line 95
    .line 96
    filled-new-array {v2}, [Lo90/e;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v9, v10}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v7

    .line 104
    new-instance v7, Lo90/i;

    .line 105
    .line 106
    sget-object v10, Lo90/r;->f:Lr80/e;

    .line 107
    .line 108
    sget-object v11, Lo90/x;->e:Lo90/x;

    .line 109
    .line 110
    sget-object v12, Lo90/s;->c:Lo90/s;

    .line 111
    .line 112
    filled-new-array {v2, v11, v6, v12}, [Lo90/e;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-direct {v7, v10, v13}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v8

    .line 120
    new-instance v8, Lo90/i;

    .line 121
    .line 122
    sget-object v13, Lo90/r;->h:Lr80/e;

    .line 123
    .line 124
    sget-object v14, Lo90/x;->d:Lo90/x;

    .line 125
    .line 126
    filled-new-array {v2, v14}, [Lo90/e;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-direct {v8, v13, v15}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v9

    .line 134
    new-instance v9, Lo90/i;

    .line 135
    .line 136
    sget-object v15, Lo90/r;->k:Lr80/e;

    .line 137
    .line 138
    filled-new-array {v2, v14}, [Lo90/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v9, v15, v5}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v10

    .line 146
    new-instance v10, Lo90/i;

    .line 147
    .line 148
    sget-object v15, Lo90/r;->l:Lr80/e;

    .line 149
    .line 150
    filled-new-array {v2, v14, v12}, [Lo90/e;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v10, v15, v12}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lo90/i;

    .line 158
    .line 159
    sget-object v15, Lo90/r;->p:Lr80/e;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    filled-new-array {v2, v11, v6}, [Lo90/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v12, v15, v0}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v12

    .line 171
    new-instance v12, Lo90/i;

    .line 172
    .line 173
    sget-object v15, Lo90/r;->q:Lr80/e;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    filled-new-array {v2, v11, v6}, [Lo90/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v12, v15, v0}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v5

    .line 185
    move-object v5, v13

    .line 186
    new-instance v13, Lo90/i;

    .line 187
    .line 188
    sget-object v15, Lo90/r;->d:Lr80/e;

    .line 189
    .line 190
    sget-object v19, Lo90/m;->d:Lo90/m;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    filled-new-array/range {v19 .. v19}, [Lo90/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    sget-object v1, Lo90/h;->p:Lo90/h;

    .line 201
    .line 202
    invoke-direct {v13, v15, v0, v1}, Lo90/i;-><init>(Lr80/e;[Lo90/e;Lc70/k;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lo90/i;

    .line 206
    .line 207
    sget-object v1, Lo90/r;->e:Lr80/e;

    .line 208
    .line 209
    sget-object v15, Lo90/t;->c:Lo90/t;

    .line 210
    .line 211
    filled-new-array {v2, v15, v11, v6}, [Lo90/e;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-direct {v0, v1, v15}, Lo90/i;-><init>(Lr80/e;[Lo90/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lo90/i;

    .line 219
    .line 220
    sget-object v1, Lo90/r;->s:Ljava/util/Set;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    filled-new-array {v2, v11, v6}, [Lo90/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v15, v1, v0}, Lo90/i;-><init>(Ljava/util/Collection;[Lo90/e;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lo90/i;

    .line 234
    .line 235
    sget-object v1, Lo90/r;->r:Ljava/util/Set;

    .line 236
    .line 237
    check-cast v1, Ljava/util/Collection;

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    filled-new-array {v2, v14}, [Lo90/e;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v0, v1, v3}, Lo90/i;-><init>(Ljava/util/Collection;[Lo90/e;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lo90/i;

    .line 249
    .line 250
    sget-object v3, Lo90/r;->n:Lr80/e;

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    sget-object v0, Lo90/r;->o:Lr80/e;

    .line 255
    .line 256
    filled-new-array {v3, v0}, [Lr80/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    filled-new-array {v2}, [Lo90/e;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    sget-object v4, Lo90/h;->q:Lo90/h;

    .line 273
    .line 274
    invoke-direct {v1, v0, v3, v4}, Lo90/i;-><init>(Ljava/util/Collection;[Lo90/e;Lc70/k;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lo90/i;

    .line 278
    .line 279
    sget-object v3, Lo90/r;->t:Ljava/util/Set;

    .line 280
    .line 281
    check-cast v3, Ljava/util/Collection;

    .line 282
    .line 283
    sget-object v4, Lo90/u;->c:Lo90/u;

    .line 284
    .line 285
    filled-new-array {v2, v4, v11, v6}, [Lo90/e;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v0, v3, v4}, Lo90/i;-><init>(Ljava/util/Collection;[Lo90/e;)V

    .line 290
    .line 291
    .line 292
    new-instance v25, Lo90/i;

    .line 293
    .line 294
    sget-object v3, Lo90/r;->m:Lu90/l;

    .line 295
    .line 296
    filled-new-array {v2, v14}, [Lo90/e;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v29, Lo90/h;->c:Lo90/h;

    .line 301
    .line 302
    const-string v4, "regex"

    .line 303
    .line 304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v30, v2

    .line 313
    .line 314
    check-cast v30, [Lo90/e;

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v3

    .line 321
    .line 322
    invoke-direct/range {v25 .. v30}, Lo90/i;-><init>(Lr80/e;Lu90/l;Ljava/util/Collection;Lc70/k;[Lo90/e;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v17

    .line 326
    .line 327
    move-object/from16 v11, v18

    .line 328
    .line 329
    move-object/from16 v6, v20

    .line 330
    .line 331
    move-object/from16 v14, v21

    .line 332
    .line 333
    move-object/from16 v3, v22

    .line 334
    .line 335
    move-object/from16 v16, v23

    .line 336
    .line 337
    move-object/from16 v4, v24

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    move-object/from16 v1, v19

    .line 344
    .line 345
    move-object/from16 v19, v25

    .line 346
    .line 347
    filled-new-array/range {v1 .. v19}, [Lo90/i;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lo90/q;->h:Ljava/util/List;

    .line 356
    .line 357
    return-void
.end method
