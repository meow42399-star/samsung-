###### Class je.b (je.b)
.class public final Lje/b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje/c;


# direct methods
.method public synthetic constructor <init>(Lje/c;Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iput p3, p0, Lje/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/b;->b:Lje/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lje/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14a

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "mSameWifiNetworkStatusObserver : selfChange = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CmcSettingManager"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v0, Lc60/z;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lc60/z;-><init>(Lje/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "mSaInfoDbChangeObserver : selfChange = "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "CmcSettingManager"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v0, Lc60/z;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lc60/z;-><init>(Lje/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "mDevicesDbChangeObserver : selfChange = "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "CmcSettingManager"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance v0, Lje/a;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lje/a;-><init>(Lje/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "mLinesDbChangeObserver : selfChange = "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "CmcSettingManager"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v0, Lje/a;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lje/a;-><init>(Lje/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "mNetworkModeDbChangeObserver : selfChange = "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "CmcSettingManager"

    .line 165
    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/Thread;

    .line 170
    .line 171
    new-instance v0, Lc60/z;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lc60/z;-><init>(Lje/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "mWatchActivationDbChangeObserver : selfChange = "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "CmcSettingManager"

    .line 201
    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/Thread;

    .line 206
    .line 207
    new-instance v0, Lc60/z;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lc60/z;-><init>(Lje/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "mCmcCallActivationDbChangeObserver : selfChange = "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "CmcSettingManager"

    .line 237
    .line 238
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/Thread;

    .line 242
    .line 243
    new-instance v0, Lje/a;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lje/a;-><init>(Lje/c;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "mCmcMessageActivationDbChangeObserver : selfChange = "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "CmcSettingManager"

    .line 273
    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/lang/Thread;

    .line 278
    .line 279
    new-instance v0, Lje/a;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lje/a;-><init>(Lje/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "mCmcActivationDbChangeObserver : selfChange = "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "CmcSettingManager"

    .line 309
    .line 310
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/lang/Thread;

    .line 314
    .line 315
    new-instance v0, Lje/a;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iget-object p0, p0, Lje/b;->b:Lje/c;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Lje/a;-><init>(Lje/c;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_125
        :pswitch_101
        :pswitch_dd
        :pswitch_b9
        :pswitch_95
        :pswitch_71
        :pswitch_4d
        :pswitch_29
    .end packed-switch
.end method
