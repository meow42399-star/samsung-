###### Class de.e (de.e)
.class public final Lde/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/f;


# direct methods
.method public synthetic constructor <init>(Lde/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/e;->b:Lde/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lde/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f0a0bb1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_12a

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v0, "f"

    .line 13
    .line 14
    const-string v4, "Closing camera"

    .line 15
    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lde/e;->b:Lde/f;

    .line 20
    .line 21
    iget-object v0, v0, Lde/f;->c:Lde/h;

    .line 22
    .line 23
    iget-object v4, v0, Lde/h;->c:Lde/b;

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v4}, Lde/b;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lde/h;->c:Lde/b;

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v0, Lde/h;->d:Lhd/a;

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    iput-object v2, v0, Lde/h;->d:Lhd/a;

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lde/h;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    if-eqz v4, :cond_36

    .line 41
    .line 42
    iget-boolean v5, v0, Lde/h;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_36

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lde/h;->l:Lde/g;

    .line 50
    .line 51
    iput-object v2, v4, Lde/g;->a:Ll8/c;

    .line 52
    .line 53
    iput-boolean v1, v0, Lde/h;->e:Z

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lde/e;->b:Lde/f;

    .line 56
    .line 57
    iget-object v0, v0, Lde/f;->c:Lde/h;

    .line 58
    .line 59
    iget-object v1, v0, Lde/h;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lde/h;->a:Landroid/hardware/Camera;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "f"

    .line 71
    .line 72
    const-string v4, "Failed to close camera"

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lde/e;->b:Lde/f;

    .line 78
    .line 79
    iput-boolean v3, v0, Lde/f;->g:Z

    .line 80
    .line 81
    iget-object v0, v0, Lde/f;->d:Landroid/os/Handler;

    .line 82
    .line 83
    const v1, 0x7f0a0bb0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lde/e;->b:Lde/f;

    .line 90
    .line 91
    iget-object p0, p0, Lde/f;->a:Lce/p;

    .line 92
    .line 93
    iget-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    iget v1, p0, Lce/p;->b:I

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    iput v1, p0, Lce/p;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_79

    .line 102
    .line 103
    iget-object v1, p0, Lce/p;->o:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_7b

    .line 106
    :try_start_69
    iget-object v3, p0, Lce/p;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lce/p;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lce/p;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw p0

    .line 122
    :cond_79
    :goto_79
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7b

    .line 126
    throw p0

    .line 127
    :pswitch_7e
    const-string v0, "f"

    .line 128
    .line 129
    iget-object p0, p0, Lde/e;->b:Lde/f;

    .line 130
    .line 131
    iget-object v1, p0, Lde/f;->c:Lde/h;

    .line 132
    .line 133
    :try_start_84
    const-string v2, "Starting preview"

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lde/f;->b:Lv7/m;

    .line 139
    .line 140
    iget-object v3, v1, Lde/h;->a:Landroid/hardware/Camera;

    .line 141
    .line 142
    iget-object v5, v2, Lv7/m;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 145
    .line 146
    if-eqz v5, :cond_97

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget-object v2, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v1}, Lde/h;->f()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :catch_a2
    move-exception v1

    .line 164
    iget-object p0, p0, Lde/f;->d:Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz p0, :cond_ae

    .line 167
    .line 168
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string p0, "Failed to start preview"

    .line 176
    .line 177
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void

    .line 181
    :pswitch_b4
    const-string v0, "f"

    .line 182
    .line 183
    iget-object p0, p0, Lde/e;->b:Lde/f;

    .line 184
    .line 185
    iget-object v5, p0, Lde/f;->c:Lde/h;

    .line 186
    .line 187
    :try_start_ba
    const-string v6, "Configuring camera"

    .line 188
    .line 189
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lde/h;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lde/f;->d:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v6, :cond_107

    .line 198
    .line 199
    iget-object v7, v5, Lde/h;->j:Lce/t;

    .line 200
    .line 201
    if-nez v7, :cond_cb

    .line 202
    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    iget v2, v5, Lde/h;->k:I

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    if-eq v2, v5, :cond_ef

    .line 208
    .line 209
    rem-int/lit16 v2, v2, 0xb4

    .line 210
    .line 211
    if-eqz v2, :cond_d5

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_d5
    if-eqz v1, :cond_e1

    .line 215
    .line 216
    new-instance v2, Lce/t;

    .line 217
    .line 218
    iget v1, v7, Lce/t;->b:I

    .line 219
    .line 220
    iget v3, v7, Lce/t;->a:I

    .line 221
    .line 222
    invoke-direct {v2, v1, v3}, Lce/t;-><init>(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v2, v7

    .line 227
    :goto_e2
    const v1, 0x7f0a0bb7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    goto :goto_107

    .line 238
    :catch_ed
    move-exception v1

    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_f7} :catch_ed

    .line 248
    :goto_f7
    iget-object p0, p0, Lde/f;->d:Landroid/os/Handler;

    .line 249
    .line 250
    if-eqz p0, :cond_102

    .line 251
    .line 252
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    :cond_102
    const-string p0, "Failed to configure camera"

    .line 260
    .line 261
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    return-void

    .line 265
    :pswitch_108
    iget-object p0, p0, Lde/e;->b:Lde/f;

    .line 266
    .line 267
    const-string v0, "f"

    .line 268
    .line 269
    :try_start_10c
    const-string v1, "Opening camera"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lde/f;->c:Lde/h;

    .line 275
    .line 276
    invoke-virtual {v1}, Lde/h;->c()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_116} :catch_117

    .line 277
    .line 278
    .line 279
    goto :goto_128

    .line 280
    :catch_117
    move-exception v1

    .line 281
    iget-object p0, p0, Lde/f;->d:Landroid/os/Handler;

    .line 282
    .line 283
    if-eqz p0, :cond_123

    .line 284
    .line 285
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    .line 291
    .line 292
    :cond_123
    const-string p0, "Failed to open camera"

    .line 293
    .line 294
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :goto_128
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_108
        :pswitch_b4
        :pswitch_7e
    .end packed-switch
.end method
