###### Class v50.a1 (v50.a1)
.class public final Lv50/a1;
.super Le60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public volatile c:Z

.field public final synthetic d:I

.field public final o:Lk50/g;


# direct methods
.method public constructor <init>(Lk50/g;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv50/a1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lv50/a1;->o:Lk50/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/a1;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lv50/a1;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 13

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_132

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_132

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_84

    .line 25
    .line 26
    iget p1, p0, Lv50/a1;->d:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_134

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    iget-object v0, p0, Lv50/a1;->o:Lk50/g;

    .line 35
    .line 36
    iget v1, p0, Lv50/a1;->b:I

    .line 37
    .line 38
    :goto_25
    if-eq v1, p2, :cond_47

    .line 39
    .line 40
    iget-boolean v2, p0, Lv50/a1;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_83

    .line 45
    :cond_2c
    aget-object v2, p1, v1

    .line 46
    .line 47
    if-nez v2, :cond_41

    .line 48
    .line 49
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "The element at index "

    .line 52
    .line 53
    const-string p2, " is null"

    .line 54
    .line 55
    invoke-static {p1, v1, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_83

    .line 66
    :cond_41
    invoke-interface {v0, v2}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-boolean p0, p0, Lv50/a1;->c:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 78
    .line 79
    .line 80
    goto :goto_83

    .line 81
    :pswitch_50
    iget-object p1, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    iget-object v0, p0, Lv50/a1;->o:Lk50/g;

    .line 85
    .line 86
    check-cast v0, Ls50/a;

    .line 87
    .line 88
    iget v1, p0, Lv50/a1;->b:I

    .line 89
    .line 90
    :goto_59
    if-eq v1, p2, :cond_7b

    .line 91
    .line 92
    iget-boolean v2, p0, Lv50/a1;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    goto :goto_83

    .line 97
    :cond_60
    aget-object v2, p1, v1

    .line 98
    .line 99
    if-nez v2, :cond_75

    .line 100
    .line 101
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "The element at index "

    .line 104
    .line 105
    const-string p2, " is null"

    .line 106
    .line 107
    invoke-static {p1, v1, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    invoke-interface {v0, v2}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_59

    .line 124
    :cond_7b
    iget-boolean p0, p0, Lv50/a1;->c:Z

    .line 125
    .line 126
    if-eqz p0, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :cond_84
    iget v0, p0, Lv50/a1;->d:I

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_13a

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v1, v0

    .line 141
    iget v2, p0, Lv50/a1;->b:I

    .line 142
    .line 143
    iget-object v3, p0, Lv50/a1;->o:Lk50/g;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    :cond_92
    move-wide v6, v4

    .line 148
    :cond_93
    :goto_93
    cmp-long v8, v6, p1

    .line 149
    .line 150
    if-eqz v8, :cond_be

    .line 151
    .line 152
    if-eq v2, v1, :cond_be

    .line 153
    .line 154
    iget-boolean v8, p0, Lv50/a1;->c:Z

    .line 155
    .line 156
    if-eqz v8, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_132

    .line 159
    .line 160
    :cond_9f
    aget-object v8, v0, v2

    .line 161
    .line 162
    if-nez v8, :cond_b5

    .line 163
    .line 164
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "The element at index "

    .line 167
    .line 168
    const-string p2, " is null"

    .line 169
    .line 170
    invoke-static {p1, v2, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_132

    .line 181
    .line 182
    :cond_b5
    invoke-interface {v3, v8}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    add-long/2addr v6, v8

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_93

    .line 191
    :cond_be
    if-ne v2, v1, :cond_c9

    .line 192
    .line 193
    iget-boolean p0, p0, Lv50/a1;->c:Z

    .line 194
    .line 195
    if-nez p0, :cond_132

    .line 196
    .line 197
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_132

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    cmp-long v8, v6, p1

    .line 207
    .line 208
    if-nez v8, :cond_93

    .line 209
    .line 210
    iput v2, p0, Lv50/a1;->b:I

    .line 211
    .line 212
    neg-long p1, v6

    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    cmp-long v6, p1, v4

    .line 218
    .line 219
    if-nez v6, :cond_92

    .line 220
    .line 221
    goto :goto_132

    .line 222
    :pswitch_dd
    iget-object v0, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    array-length v1, v0

    .line 225
    iget v2, p0, Lv50/a1;->b:I

    .line 226
    .line 227
    iget-object v3, p0, Lv50/a1;->o:Lk50/g;

    .line 228
    .line 229
    check-cast v3, Ls50/a;

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    :cond_e8
    move-wide v6, v4

    .line 234
    :cond_e9
    :goto_e9
    cmp-long v8, v6, p1

    .line 235
    .line 236
    if-eqz v8, :cond_115

    .line 237
    .line 238
    if-eq v2, v1, :cond_115

    .line 239
    .line 240
    iget-boolean v8, p0, Lv50/a1;->c:Z

    .line 241
    .line 242
    if-eqz v8, :cond_f4

    .line 243
    .line 244
    goto :goto_132

    .line 245
    :cond_f4
    aget-object v8, v0, v2

    .line 246
    .line 247
    if-nez v8, :cond_109

    .line 248
    .line 249
    new-instance p0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string p1, "The element at index "

    .line 252
    .line 253
    const-string p2, " is null"

    .line 254
    .line 255
    invoke-static {p1, v2, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_132

    .line 266
    :cond_109
    invoke-interface {v3, v8}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_112

    .line 271
    .line 272
    const-wide/16 v8, 0x1

    .line 273
    .line 274
    add-long/2addr v6, v8

    .line 275
    :cond_112
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_e9

    .line 278
    :cond_115
    if-ne v2, v1, :cond_11f

    .line 279
    .line 280
    iget-boolean p0, p0, Lv50/a1;->c:Z

    .line 281
    .line 282
    if-nez p0, :cond_132

    .line 283
    .line 284
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 285
    .line 286
    .line 287
    goto :goto_132

    .line 288
    :cond_11f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    cmp-long v8, v6, p1

    .line 293
    .line 294
    if-nez v8, :cond_e9

    .line 295
    .line 296
    iput v2, p0, Lv50/a1;->b:I

    .line 297
    .line 298
    neg-long p1, v6

    .line 299
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    cmp-long v6, p1, v4

    .line 304
    .line 305
    if-nez v6, :cond_e8

    .line 306
    .line 307
    :cond_132
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_dd
    .end packed-switch
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lv50/a1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv50/a1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv50/a1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lv50/a1;->b:I

    .line 13
    .line 14
    aget-object p0, v1, v0

    .line 15
    .line 16
    const-string v0, "array element is null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
