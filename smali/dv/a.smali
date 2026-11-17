###### Class dv.a (dv.a)
.class public final Ldv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldv/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget v0, p0, Ldv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_144

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltu/a;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltu/a;->c:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltu/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const-string v0, "className"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "service"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "CallDurationLifeCallTime"

    .line 32
    .line 33
    const-string v0, "onServiceConnected()"

    .line 34
    .line 35
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfg/g;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfg/g;->b:Landroid/os/Messenger;

    .line 48
    .line 49
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/DataOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_4e} :catch_94

    .line 77
    .line 78
    .line 79
    const-string v0, " getOemData with 10"

    .line 80
    .line 81
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lfg/g;->k:Lfg/f;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "obtainMessage(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "request"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lfg/g;->m:Landroid/os/Messenger;

    .line 112
    .line 113
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    :try_start_72
    iget-object p0, p0, Lfg/g;->b:Landroid/os/Messenger;

    .line 116
    .line 117
    if-eqz p0, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a6

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    const-string p0, "mServiceMessenger is null. Do nothing."

    .line 126
    .line 127
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_81} :catch_7a

    .line 128
    .line 129
    .line 130
    goto :goto_a6

    .line 131
    :goto_82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "RemoteException: "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a6

    .line 149
    :catch_94
    move-exception p0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "getOemData(int, int).. exception occurred during operation 10 "

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void

    .line 168
    :pswitch_a7
    const-class v0, Ldv/b;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_aa
    iget-object v1, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ldv/b;

    .line 174
    .line 175
    iget-object v1, v1, Ldv/b;->a:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c3

    .line 182
    .line 183
    sget-object v1, Ldv/b;->e:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c3

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_120

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    goto/16 :goto_141

    .line 195
    .line 196
    :cond_c3
    monitor-exit v0
    :try_end_c4
    .catchall {:try_start_aa .. :try_end_c4} :catchall_c0

    .line 197
    const-string v0, "MoveContactsDataSource"

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "connected to service:"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ldv/b;

    .line 223
    .line 224
    iget-object p1, p1, Ldv/b;->b:Lu/b;

    .line 225
    .line 226
    iput-object p2, p1, Lu/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance p2, Ldv/d;

    .line 229
    .line 230
    new-instance v0, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, La10/a;

    .line 240
    .line 241
    iget-object v2, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ldv/b;

    .line 244
    .line 245
    invoke-direct {v1, v2}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, v0, v1}, Ldv/d;-><init>(Landroid/os/Handler;La10/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lu/b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/os/IBinder;

    .line 257
    .line 258
    if-eqz p1, :cond_106

    .line 259
    .line 260
    check-cast p1, Ljq/a;

    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    const-string p1, "MoveContactsServiceModelWrapper"

    .line 264
    .line 265
    const-string p2, "no callback is registered"

    .line 266
    .line 267
    invoke-static {p1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    const-class p1, Ldv/b;

    .line 271
    .line 272
    monitor-enter p1

    .line 273
    :try_start_110
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ldv/b;

    .line 276
    .line 277
    iget-object p2, p0, Ldv/b;->a:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gtz v0, :cond_123

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 286
    .line 287
    .line 288
    monitor-exit p1

    .line 289
    :goto_120
    return-void

    .line 290
    :catchall_121
    move-exception p0

    .line 291
    goto :goto_13f

    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_139

    .line 301
    .line 302
    iget-object p0, p0, Ldv/b;->b:Lu/b;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string p0, "MoveContactsRequest"

    .line 308
    .line 309
    const/4 p2, 0x0

    .line 310
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_139
    new-instance p0, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :goto_13f
    monitor-exit p1
    :try_end_140
    .catchall {:try_start_110 .. :try_end_140} :catchall_121

    .line 321
    throw p0

    .line 322
    :goto_141
    :try_start_141
    monitor-exit v0
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_c0

    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_14
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget v0, p0, Ldv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const-string p1, "ScParserDataSource"

    .line 7
    .line 8
    const-string v0, "service is disconnected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltu/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ltu/a;->c:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const-string v0, "className"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CallDurationLifeCallTime"

    .line 27
    .line 28
    const-string v0, "onServiceDisconnected()"

    .line 29
    .line 30
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfg/g;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lfg/g;->b:Landroid/os/Messenger;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "disconnected from service:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "MoveContactsDataSource"

    .line 60
    .line 61
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ldv/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ldv/b;

    .line 67
    .line 68
    iget-object p0, p0, Ldv/b;->b:Lu/b;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_14
    .end packed-switch
.end method
