###### Class u50.b (u50.b)
.class public final Lu50/b;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lu50/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 15

    .line 1
    iget v0, p0, Lu50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_152

    .line 4
    .line 5
    .line 6
    new-instance v3, Lm50/a;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3}, Lk50/b;->a(Lm50/b;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The source iterator returned is null"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_7e

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lf60/c;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-boolean v0, v3, Lm50/a;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_87

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_61

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    goto :goto_6a

    .line 52
    :cond_33
    iget-boolean v0, v3, Lm50/a;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_87

    .line 57
    :cond_38
    :try_start_38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "The iterator returned a null CompletableSource"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lk50/a;
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_57

    .line 67
    .line 68
    iget-boolean v1, v3, Lm50/a;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_87

    .line 73
    :cond_48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    .line 75
    .line 76
    new-instance v1, Lv7/o;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_25

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object v2, p1

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v2, p1

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_87

    .line 112
    .line 113
    invoke-static {v4}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_7a

    .line 118
    .line 119
    invoke-interface {v2}, Lk50/b;->onComplete()V

    .line 120
    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    invoke-interface {v2, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v2, p1

    .line 129
    move-object p0, v0

    .line 130
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_88
    move-object v2, p1

    .line 138
    new-instance v9, Lm50/a;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    iget-object p1, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, [Lk50/a;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    invoke-direct {v11, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lf60/c;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v9}, Lk50/b;->a(Lm50/b;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, [Lk50/a;

    .line 166
    .line 167
    array-length p1, p0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_a8
    if-ge v0, p1, :cond_cf

    .line 170
    .line 171
    aget-object v1, p0, v0

    .line 172
    .line 173
    iget-boolean v3, v9, Lm50/a;->b:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b1

    .line 176
    .line 177
    goto :goto_e2

    .line 178
    :cond_b1
    if-nez v1, :cond_c1

    .line 179
    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v3, "A completable source is null"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 191
    .line 192
    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    new-instance v7, Lv7/o;

    .line 195
    .line 196
    const/16 v12, 0x11

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    invoke-direct/range {v7 .. v12}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lk50/a;->h(Lk50/b;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_a8

    .line 208
    :cond_cf
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_e2

    .line 213
    .line 214
    invoke-static {v10}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez p0, :cond_df

    .line 219
    .line 220
    invoke-interface {v2}, Lk50/b;->onComplete()V

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-interface {v2, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void

    .line 228
    :pswitch_e3
    move-object v2, p1

    .line 229
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lk50/q;

    .line 232
    .line 233
    new-instance p1, Ll8/d;

    .line 234
    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    invoke-direct {p1, v0, v2}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f3
    move-object v2, p1

    .line 245
    sget-object p1, Lr50/c;->b:Lc60/z;

    .line 246
    .line 247
    new-instance v1, Lm50/c;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-direct {v1, v0, p1}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1}, Lk50/b;->a(Lm50/b;)V

    .line 254
    .line 255
    .line 256
    :try_start_ff
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lp50/a;

    .line 259
    .line 260
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_110

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm50/c;->f()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_122

    .line 268
    .line 269
    invoke-interface {v2}, Lk50/b;->onComplete()V

    .line 270
    .line 271
    .line 272
    goto :goto_122

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lm50/c;->f()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_11f

    .line 283
    .line 284
    invoke-interface {v2, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void

    .line 292
    :pswitch_123
    move-object v2, p1

    .line 293
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lir/a;

    .line 296
    .line 297
    sget-object p1, Lq50/c;->a:Lq50/c;

    .line 298
    .line 299
    invoke-interface {v2, p1}, Lk50/b;->a(Lm50/b;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_131
    move-object v2, p1

    .line 307
    new-instance p1, Lu50/a;

    .line 308
    .line 309
    invoke-direct {p1, v2}, Lu50/a;-><init>(Lk50/b;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, p1}, Lk50/b;->a(Lm50/b;)V

    .line 313
    .line 314
    .line 315
    :try_start_13a
    iget-object p0, p0, Lu50/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lk50/c;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Lk50/c;->f(Lu50/a;)V
    :try_end_141
    .catchall {:try_start_13a .. :try_end_141} :catchall_142

    .line 320
    .line 321
    .line 322
    goto :goto_150

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lu50/a;->b(Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_150

    .line 333
    .line 334
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_131
        :pswitch_123
        :pswitch_f3
        :pswitch_e3
        :pswitch_88
    .end packed-switch
.end method
