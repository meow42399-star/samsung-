###### Class cv.b (cv.b)
.class public final synthetic Lcv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv/k;


# direct methods
.method public synthetic constructor <init>(Lcv/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv/b;->b:Lcv/k;

    return-void
.end method

.method public synthetic constructor <init>(Lms/a;Lcv/k;I)V
    .registers 4

    .line 2
    iput p3, p0, Lcv/b;->a:I

    iput-object p2, p0, Lcv/b;->b:Lcv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcv/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcv/b;->b:Lcv/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_15e

    .line 6
    .line 7
    .line 8
    const-string v0, "profile sharing service is registered: "

    .line 9
    .line 10
    const-string v1, "service is not registered: "

    .line 11
    .line 12
    const-string v2, "check service registration: "

    .line 13
    .line 14
    const-string v3, "sessionContainer"

    .line 15
    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    const-string v3, "MobileServiceDataSource"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_b2

    .line 38
    :try_start_25
    invoke-static {p0}, Lcv/i;->h(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/e;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_cd

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_b2

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/e;->C()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_cd

    .line 55
    :try_start_36
    monitor-exit p0

    .line 56
    :goto_37
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_b4

    .line 58
    .line 59
    const-string v1, "MobileServiceDataSource"

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_b2

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    const-string v0, "MobileServiceModel"

    .line 78
    .line 79
    const-string v1, "service is registered"

    .line 80
    .line 81
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "account is validated: "

    .line 85
    .line 86
    const-string v1, "account is invalid: "

    .line 87
    .line 88
    const-string v2, "validate account: "

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_5a
    const-string v4, "MobileServiceDataSource"

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcv/i;->d(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/auth/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/auth/f;->z()Lf10/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-boolean v4, v4, Lf10/a;->b:Z

    .line 117
    .line 118
    if-eqz v4, :cond_93

    .line 119
    .line 120
    const-string v1, "MobileServiceDataSource"

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_91

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    const-string p0, "MobileServiceModel"

    .line 139
    .line 140
    const-string v0, "account is valid"

    .line 141
    .line 142
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_b0

    .line 148
    :cond_93
    :try_start_93
    const-string v0, "MobileServiceDataSource"

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lir/a;

    .line 166
    .line 167
    const-string v1, "account is invalid"

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/auth/f;->A()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v3, v2, v1}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_b0
    .catchall {:try_start_93 .. :try_end_b0} :catchall_91

    .line 177
    :goto_b0
    monitor-exit p0

    .line 178
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_d0

    .line 181
    :cond_b4
    :try_start_b4
    const-string v0, "MobileServiceDataSource"

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lir/a;

    .line 199
    .line 200
    const-string v1, "service is not registered"

    .line 201
    .line 202
    invoke-direct {v0, v3, v2, v1}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
    :try_end_d0
    .catchall {:try_start_b4 .. :try_end_d0} :catchall_b2

    .line 209
    :goto_d0
    monitor-exit p0

    .line 210
    throw v0

    .line 211
    :pswitch_d2
    const-string v0, "disconnect end : "

    .line 212
    .line 213
    sget-object v1, Lcv/i;->p:Ljava/util/ArrayList;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_d7
    iget v2, p0, Lcv/k;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    iput v2, p0, Lcv/k;->b:I

    .line 221
    .line 222
    const-string v3, "MobileServiceDataSource"

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, ", "

    .line 233
    .line 234
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_f8

    .line 245
    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :catchall_f8
    move-exception p0

    .line 250
    monitor-exit v1

    .line 251
    throw p0

    .line 252
    :pswitch_fb
    iget-object p0, p0, Lcv/k;->a:Lc10/m;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz p0, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object p0, v0

    .line 259
    :goto_102
    if-eqz p0, :cond_15d

    .line 260
    .line 261
    const-string v1, "SeMobileServiceSession"

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "disconnect "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_11b
    iget-object v2, p0, Lc10/m;->c:Lbz/a;

    .line 285
    .line 286
    if-eqz v2, :cond_143

    .line 287
    .line 288
    const-string v2, "unregisterReceiver Receiver"

    .line 289
    .line 290
    invoke-static {v1, v2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lc10/m;->a:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v3, p0, Lc10/m;->c:Lbz/a;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lc10/m;->c:Lbz/a;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12d} :catch_12e

    .line 301
    .line 302
    goto :goto_143

    .line 303
    :catch_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "receiver is not registered. "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    iput-object v0, p0, Lc10/m;->j:Lc10/n;

    .line 325
    .line 326
    invoke-virtual {p0}, Lc10/m;->c()V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "disconnect done "

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    return-void

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_d2
    .end packed-switch
.end method
