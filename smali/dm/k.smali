###### Class dm.k (dm.k)
.class public final Ldm/k;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLs60/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Ldm/k;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ldm/k;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    iget p1, p0, Ldm/k;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldm/k;

    .line 7
    .line 8
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lu2/h;

    .line 12
    .line 13
    iget-wide v2, p0, Ldm/k;->r:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    move-object v5, p2

    .line 22
    new-instance v1, Ldm/k;

    .line 23
    .line 24
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ldm/t;

    .line 28
    .line 29
    iget-wide v3, p0, Ldm/k;->r:J

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    move-object v5, p2

    .line 37
    new-instance v1, Ldm/k;

    .line 38
    .line 39
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ldm/t;

    .line 43
    .line 44
    iget-wide v3, p0, Ldm/k;->r:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ldm/k;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldm/k;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldm/k;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ldm/k;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldm/k;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Ldm/k;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldm/k;

    .line 41
    .line 42
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ldm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ldm/k;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_12a

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    iget v2, p0, Ldm/k;->p:I

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    if-ne v2, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu2/h;

    .line 33
    .line 34
    iget-object p1, p1, Lu2/h;->a:Lr1/c;

    .line 35
    .line 36
    iget-wide v2, p0, Ldm/k;->r:J

    .line 37
    .line 38
    iput v1, p0, Ldm/k;->p:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p0}, Lr1/c;->b(JLu60/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 48
    .line 49
    :goto_30
    return-object v0

    .line 50
    :pswitch_31
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 51
    .line 52
    iget v2, p0, Ldm/k;->p:I

    .line 53
    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    if-ne v2, v1, :cond_3d

    .line 57
    .line 58
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldm/t;

    .line 76
    .line 77
    iget-wide v2, p0, Ldm/k;->r:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Ldm/t;->f(J)Lx90/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v1, p0, Ldm/k;->p:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lx90/e0;->N(Ls60/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz p1, :cond_84

    .line 95
    .line 96
    iget-object v0, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldm/t;

    .line 99
    .line 100
    iget-wide v1, p0, Ldm/k;->r:J

    .line 101
    .line 102
    iget-object p0, v0, Ldm/t;->k:Ljava/util/HashMap;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_68
    iget-object v3, v0, Ldm/t;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    if-ge v3, v4, :cond_80

    .line 114
    .line 115
    iget-object v0, v0, Ldm/t;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    goto :goto_84

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 134
    .line 135
    :goto_86
    return-object v0

    .line 136
    :pswitch_87
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 137
    .line 138
    iget v2, p0, Ldm/k;->p:I

    .line 139
    .line 140
    if-eqz v2, :cond_9f

    .line 141
    .line 142
    if-ne v2, v1, :cond_97

    .line 143
    .line 144
    :try_start_8f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_d5

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto/16 :goto_10d

    .line 151
    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ldm/t;

    .line 166
    .line 167
    iget-object p1, p1, Ldm/t;->h:Ldm/p;

    .line 168
    .line 169
    iget-wide v2, p0, Ldm/k;->r:J

    .line 170
    .line 171
    new-instance v4, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-nez p1, :cond_ed

    .line 183
    .line 184
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ldm/t;

    .line 188
    .line 189
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v4, p0, Ldm/k;->r:J

    .line 194
    .line 195
    iput v1, p0, Ldm/k;->p:I

    .line 196
    .line 197
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 198
    .line 199
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 200
    .line 201
    new-instance v2, Ldm/i;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v2 .. v7}, Ldm/i;-><init>(Landroid/content/Context;JLdm/t;Ls60/c;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d5

    .line 212
    .line 213
    goto :goto_108

    .line 214
    :cond_d5
    :goto_d5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz p1, :cond_ef

    .line 217
    .line 218
    iget-object v0, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldm/t;

    .line 221
    .line 222
    iget-wide v1, p0, Ldm/k;->r:J

    .line 223
    .line 224
    invoke-static {p1}, Ldm/t;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, v0, Ldm/t;->h:Ldm/p;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_a2 .. :try_end_ed} :catchall_93

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    move-object v0, p1

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/4 p1, 0x0

    .line 241
    goto :goto_ed

    .line 242
    :goto_f1
    iget-object p1, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ldm/t;

    .line 245
    .line 246
    iget-object v1, p1, Ldm/t;->i:Ljava/util/HashMap;

    .line 247
    .line 248
    iget-wide v2, p0, Ldm/k;->r:J

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_fa
    iget-object p0, p1, Ldm/t;->i:Ljava/util/HashMap;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lx90/e0;
    :try_end_107
    .catchall {:try_start_fa .. :try_end_107} :catchall_109

    .line 263
    .line 264
    monitor-exit v1

    .line 265
    :goto_108
    return-object v0

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    monitor-exit v1

    .line 269
    throw p0

    .line 270
    :goto_10d
    iget-object v0, p0, Ldm/k;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ldm/t;

    .line 273
    .line 274
    iget-object v1, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 275
    .line 276
    iget-wide v2, p0, Ldm/k;->r:J

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_116
    iget-object p0, v0, Ldm/t;->i:Ljava/util/HashMap;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lx90/e0;
    :try_end_123
    .catchall {:try_start_116 .. :try_end_123} :catchall_125

    .line 291
    .line 292
    monitor-exit v1

    .line 293
    throw p1

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    monitor-exit v1

    .line 297
    throw p0

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_87
        :pswitch_31
    .end packed-switch
.end method
