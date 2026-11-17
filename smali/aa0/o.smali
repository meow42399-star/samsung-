###### Class aa0.o (aa0.o)
.class public final Laa0/o;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ls60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Laa0/o;->o:I

    iput-object p1, p0, Laa0/o;->q:Ljava/lang/Object;

    iput-object p2, p0, Laa0/o;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 2
    iput p3, p0, Laa0/o;->o:I

    iput-object p1, p0, Laa0/o;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Laa0/o;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa0/o;

    .line 7
    .line 8
    iget-object v1, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 11
    .line 12
    iget-object p0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, p0, p1, v2}, Laa0/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ls60/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Laa0/o;

    .line 22
    .line 23
    iget-object p0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Le4/c0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v1}, Laa0/o;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Laa0/o;

    .line 33
    .line 34
    iget-object p0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le4/a0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, Laa0/o;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Laa0/o;

    .line 44
    .line 45
    iget-object v1, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laa0/k;

    .line 48
    .line 49
    iget-object p0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, p0, p1, v2}, Laa0/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ls60/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Laa0/o;->o:I

    .line 2
    .line 3
    check-cast p1, Ls60/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laa0/o;->create(Ls60/c;)Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laa0/o;

    .line 13
    .line 14
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laa0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Laa0/o;->create(Ls60/c;)Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laa0/o;

    .line 26
    .line 27
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laa0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1}, Laa0/o;->create(Ls60/c;)Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laa0/o;

    .line 39
    .line 40
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laa0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-virtual {p0, p1}, Laa0/o;->create(Ls60/c;)Ls60/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laa0/o;

    .line 52
    .line 53
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laa0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Laa0/o;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1be

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 9
    .line 10
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    iget v2, p0, Laa0/o;->p:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    if-ne v2, v3, :cond_19

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_15} :catch_96
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    goto/16 :goto_93

    .line 23
    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string p1, "updateCount"

    .line 38
    .line 39
    iget-object v2, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo60/k;

    .line 53
    .line 54
    invoke-direct {v2, p1, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Lo60/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lm7/z;

    .line 62
    .line 63
    invoke-direct {v2}, Lm7/z;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aget-object p1, p1, v4

    .line 68
    .line 69
    iget-object v4, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4}, Lm7/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lm7/z;->a()Lm7/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v3, p0, Laa0/o;->p:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Landroidx/work/CoroutineWorker;->e(Lm7/h;Laa0/o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_57} :catch_96
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_57} :catch_17

    .line 88
    if-ne p0, v1, :cond_93

    .line 89
    .line 90
    goto :goto_95

    .line 91
    :goto_5a
    iget-object p1, v0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " failed to publish update progress"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "msg"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "GWT:"

    .line 116
    .line 117
    const-string v1, "GlanceSessionWorker"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " "

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :catch_96
    move-exception p0

    .line 152
    throw p0

    .line 153
    :pswitch_98
    iget-object v0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Le4/c0;

    .line 156
    .line 157
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 158
    .line 159
    iget v2, p0, Laa0/o;->p:I

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v2, :cond_c5

    .line 165
    .line 166
    if-eq v2, v4, :cond_bb

    .line 167
    .line 168
    if-ne v2, v3, :cond_b3

    .line 169
    .line 170
    iget-object p0, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/io/FileInputStream;

    .line 173
    .line 174
    :try_start_ad
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_106

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    goto :goto_110

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_bb
    iget-object v2, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/io/FileInputStream;

    .line 191
    .line 192
    :try_start_bf
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_dc

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    goto :goto_e1

    .line 198
    :cond_c5
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :try_start_c8
    new-instance v2, Ljava/io/FileInputStream;

    .line 202
    .line 203
    iget-object p1, v0, Le4/c0;->a:Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_cf
    .catch Ljava/io/FileNotFoundException; {:try_start_c8 .. :try_end_cf} :catch_e7

    .line 206
    .line 207
    .line 208
    :try_start_cf
    iget-object p1, v0, Le4/c0;->b:Le4/o0;

    .line 209
    .line 210
    iput-object v2, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, p0, Laa0/o;->p:I

    .line 213
    .line 214
    invoke-interface {p1, v2}, Le4/o0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_c3

    .line 218
    if-ne p1, v1, :cond_dc

    .line 219
    .line 220
    goto :goto_12c

    .line 221
    :cond_dc
    :goto_dc
    :try_start_dc
    invoke-static {v2, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_df
    .catch Ljava/io/FileNotFoundException; {:try_start_dc .. :try_end_df} :catch_e7

    .line 222
    .line 223
    .line 224
    :goto_df
    move-object v1, p1

    .line 225
    goto :goto_12c

    .line 226
    :goto_e1
    :try_start_e1
    throw p1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception v4

    .line 228
    :try_start_e3
    invoke-static {v2, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v4
    :try_end_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_e3 .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    iget-object p1, v0, Le4/c0;->a:Ljava/io/File;

    .line 233
    .line 234
    iget-object v2, v0, Le4/c0;->b:Le4/o0;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_127

    .line 241
    .line 242
    :try_start_f1
    new-instance p1, Ljava/io/FileInputStream;

    .line 243
    .line 244
    iget-object v4, v0, Le4/c0;->a:Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f8} :catch_10a

    .line 247
    .line 248
    .line 249
    :try_start_f8
    iput-object p1, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, p0, Laa0/o;->p:I

    .line 252
    .line 253
    invoke-interface {v2, p1}, Le4/o0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_10c

    .line 257
    if-ne p0, v1, :cond_103

    .line 258
    .line 259
    goto :goto_12c

    .line 260
    :cond_103
    move-object v6, p1

    .line 261
    move-object p1, p0

    .line 262
    move-object p0, v6

    .line 263
    :goto_106
    :try_start_106
    invoke-static {p0, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_df

    .line 267
    :catch_10a
    move-exception p0

    .line 268
    goto :goto_116

    .line 269
    :catchall_10c
    move-exception p0

    .line 270
    move-object v6, p1

    .line 271
    move-object p1, p0

    .line 272
    move-object p0, v6

    .line 273
    :goto_110
    :try_start_110
    throw p1
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception v1

    .line 275
    :try_start_112
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_116} :catch_10a

    .line 279
    :goto_116
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 280
    .line 281
    if-eqz p1, :cond_126

    .line 282
    .line 283
    iget-object p1, v0, Le4/c0;->a:Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lx40/b;->T(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :cond_126
    throw p0

    .line 296
    :cond_127
    invoke-interface {v2}, Le4/o0;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object v1, p0

    .line 301
    :goto_12c
    return-object v1

    .line 302
    :pswitch_12d
    iget-object v0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Le4/a0;

    .line 305
    .line 306
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 307
    .line 308
    iget v2, p0, Laa0/o;->p:I

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    const/4 v4, 0x1

    .line 312
    if-eqz v2, :cond_153

    .line 313
    .line 314
    if-eq v2, v4, :cond_14d

    .line 315
    .line 316
    if-ne v2, v3, :cond_145

    .line 317
    .line 318
    iget-object p0, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_174

    .line 326
    :cond_145
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14d
    :try_start_14d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 335
    .line 336
    .line 337
    goto :goto_15f

    .line 338
    :catchall_151
    move-exception p1

    .line 339
    goto :goto_162

    .line 340
    :cond_153
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :try_start_156
    iput v4, p0, Laa0/o;->p:I

    .line 344
    .line 345
    invoke-static {v0, v4, p0}, Le4/a0;->g(Le4/a0;ZLu60/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v1, :cond_15f

    .line 350
    .line 351
    goto :goto_187

    .line 352
    :cond_15f
    :goto_15f
    check-cast p1, Le4/t0;
    :try_end_161
    .catchall {:try_start_156 .. :try_end_161} :catchall_151

    .line 353
    .line 354
    goto :goto_180

    .line 355
    :goto_162
    invoke-virtual {v0}, Le4/a0;->h()Le4/s0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object p1, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 360
    .line 361
    iput v3, p0, Laa0/o;->p:I

    .line 362
    .line 363
    invoke-virtual {v0}, Le4/s0;->a()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v1, :cond_171

    .line 368
    .line 369
    goto :goto_187

    .line 370
    :cond_171
    move-object v6, p1

    .line 371
    move-object p1, p0

    .line 372
    move-object p0, v6

    .line 373
    :goto_174
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    new-instance v0, Le4/m0;

    .line 380
    .line 381
    invoke-direct {v0, p0, p1}, Le4/m0;-><init>(Ljava/lang/Throwable;I)V

    .line 382
    .line 383
    .line 384
    move-object p1, v0

    .line 385
    :goto_180
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    new-instance v1, Lo60/k;

    .line 388
    .line 389
    invoke-direct {v1, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    return-object v1

    .line 393
    :pswitch_188
    iget-object v0, p0, Laa0/o;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 396
    .line 397
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 398
    .line 399
    iget v2, p0, Laa0/o;->p:I

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x1

    .line 403
    if-eqz v2, :cond_1a2

    .line 404
    .line 405
    if-ne v2, v4, :cond_19a

    .line 406
    .line 407
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1b9

    .line 411
    :cond_19a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_1a2
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Laa0/o;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Laa0/k;

    .line 425
    .line 426
    sget-object v2, Lba0/c;->b:Lca0/y;

    .line 427
    .line 428
    iget-object v5, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v5, v2, :cond_1b0

    .line 431
    .line 432
    move-object v5, v3

    .line 433
    :cond_1b0
    iput v4, p0, Laa0/o;->p:I

    .line 434
    .line 435
    invoke-interface {p1, v5, p0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-ne p0, v1, :cond_1b9

    .line 440
    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    :goto_1b9
    iput-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 445
    .line 446
    :goto_1bd
    return-object v1

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_188
        :pswitch_12d
        :pswitch_98
    .end packed-switch
.end method
