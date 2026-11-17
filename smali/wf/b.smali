###### Class wf.b (wf.b)
.class public final Lwf/b;
.super Lwf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final e:Lxf/z;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lvf/r;Lvf/h;I)V
    .registers 5

    .line 1
    iput p3, p0, Lwf/b;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    const-string p3, "injectData"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lwf/a;-><init>(Lvf/r;Lvf/h;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lxf/z;->c:Lxf/z;

    .line 15
    .line 16
    iput-object p2, p0, Lwf/b;->e:Lxf/z;

    .line 17
    .line 18
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzy/g;

    .line 25
    .line 26
    iget-object p2, p2, Lzy/g;->a:Lkw/a;

    .line 27
    .line 28
    iget-object p2, p2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    const-string p3, "call_screening"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, p3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p2, p3, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p3, v0

    .line 42
    :goto_29
    iput-boolean p3, p0, Lwf/b;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lhy/e;->a:Loz/h;

    .line 49
    .line 50
    const-string p2, "call_screening_tips_display_count"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Loz/h;->d(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lwf/b;->g:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    const-string p3, "injectData"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lwf/a;-><init>(Lvf/r;Lvf/h;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lxf/z;->o:Lxf/z;

    .line 68
    .line 69
    iput-object p2, p0, Lwf/b;->e:Lxf/z;

    .line 70
    .line 71
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lzy/g;

    .line 78
    .line 79
    invoke-virtual {p2}, Lzy/g;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lwf/b;->f:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lhy/e;->a:Loz/h;

    .line 90
    .line 91
    const-string p2, "direct_vm_unread_tips_display_count"

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p3, p2}, Loz/h;->d(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lwf/b;->g:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    const-string p3, "injectData"

    .line 102
    .line 103
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lwf/a;-><init>(Lvf/r;Lvf/h;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lxf/z;->d:Lxf/z;

    .line 110
    .line 111
    iput-object p2, p0, Lwf/b;->e:Lxf/z;

    .line 112
    .line 113
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lzy/g;

    .line 120
    .line 121
    invoke-virtual {p2}, Lzy/g;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p0, Lwf/b;->f:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lhy/e;->a:Loz/h;

    .line 132
    .line 133
    const-string p2, "direct_vm_tips_display_count"

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p1, p3, p2}, Loz/h;->d(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lwf/b;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final b(Ler/d;)V
    .registers 11

    .line 1
    iget v0, p0, Lwf/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1da

    .line 4
    .line 5
    .line 6
    const-string v0, "callLog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 12
    .line 13
    iget-boolean v1, v0, Lvf/r;->j:Z

    .line 14
    .line 15
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 16
    .line 17
    const-string v3, "DirectVMUnreadTipChecker"

    .line 18
    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    iget-boolean v1, p0, Lwf/b;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_2a

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lxf/z;->o:Lxf/z;

    .line 30
    .line 31
    if-ne v1, v4, :cond_2a

    .line 32
    .line 33
    const-string p0, "hide DirectVM Unread Tip"

    .line 34
    .line 35
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxf/a;->c2()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_99

    .line 42
    .line 43
    :cond_2a
    iget v1, p0, Lwf/b;->g:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v1, v5, :cond_38

    .line 48
    .line 49
    iget v6, p1, Ler/d;->B:I

    .line 50
    .line 51
    const/16 v7, 0x708

    .line 52
    .line 53
    if-ne v6, v7, :cond_38

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v4

    .line 58
    :goto_39
    if-nez v6, :cond_58

    .line 59
    .line 60
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "directVM Tip count "

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " "

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v6, :cond_99

    .line 90
    .line 91
    invoke-virtual {v2}, Lxf/a;->g2()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8f

    .line 96
    .line 97
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lxf/z;->o:Lxf/z;

    .line 102
    .line 103
    if-eq p1, v1, :cond_8f

    .line 104
    .line 105
    iget-boolean p1, p0, Lwf/b;->f:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8f

    .line 108
    .line 109
    invoke-static {}, Luz/o;->B()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    const-string p1, "check DirectVM Unread Tip. sub user mode"

    .line 116
    .line 117
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move p1, v4

    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    iget-object p1, v0, Lvf/r;->g:Lsg/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Lsg/g;->m()Lwr/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, Lvf/r;->e:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v1, Lee/d;->p:Lee/d;

    .line 131
    .line 132
    check-cast p1, Lwr/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_8c
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_8f
    if-eqz v4, :cond_99

    .line 145
    .line 146
    const-string p1, "show DirectVM Unread Tip"

    .line 147
    .line 148
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lwf/a;->e()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    const-string v0, "callLog"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 161
    .line 162
    iget-boolean v1, v0, Lvf/r;->j:Z

    .line 163
    .line 164
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 165
    .line 166
    const-string v3, "DirectVMTipChecker"

    .line 167
    .line 168
    if-nez v1, :cond_ad

    .line 169
    .line 170
    iget-boolean v1, p0, Lwf/b;->f:Z

    .line 171
    .line 172
    if-eqz v1, :cond_bf

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v4, Lxf/z;->d:Lxf/z;

    .line 179
    .line 180
    if-ne v1, v4, :cond_bf

    .line 181
    .line 182
    const-string p0, "hide DirectVM Tip"

    .line 183
    .line 184
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lxf/a;->c2()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_139

    .line 191
    .line 192
    :cond_bf
    iget v1, p0, Lwf/b;->g:I

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    if-ge v1, v5, :cond_d6

    .line 197
    .line 198
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d6

    .line 203
    .line 204
    iget v1, p1, Ler/d;->b:I

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    if-eq v6, v1, :cond_d4

    .line 208
    .line 209
    const/16 v6, 0x4e2

    .line 210
    .line 211
    if-ne v6, v1, :cond_d6

    .line 212
    .line 213
    :cond_d4
    move v1, v5

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v1, v4

    .line 216
    :goto_d7
    if-nez v1, :cond_f8

    .line 217
    .line 218
    iget v6, p0, Lwf/b;->g:I

    .line 219
    .line 220
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "directVM Tip count "

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " "

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    if-eqz v1, :cond_139

    .line 250
    .line 251
    invoke-virtual {v2}, Lxf/a;->g2()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_12f

    .line 256
    .line 257
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v1, Lxf/z;->d:Lxf/z;

    .line 262
    .line 263
    if-eq p1, v1, :cond_12f

    .line 264
    .line 265
    iget-boolean p1, p0, Lwf/b;->f:Z

    .line 266
    .line 267
    if-nez p1, :cond_12f

    .line 268
    .line 269
    invoke-static {}, Luz/o;->B()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_119

    .line 274
    .line 275
    const-string p1, "check DirectVM Tip. sub user mode"

    .line 276
    .line 277
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move p1, v4

    .line 281
    goto :goto_12c

    .line 282
    :cond_119
    iget-object p1, v0, Lvf/r;->g:Lsg/g;

    .line 283
    .line 284
    invoke-virtual {p1}, Lsg/g;->m()Lwr/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, v0, Lvf/r;->e:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v1, Lee/d;->p:Lee/d;

    .line 291
    .line 292
    check-cast p1, Lwr/b;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    :goto_12c
    if-eqz p1, :cond_12f

    .line 302
    .line 303
    move v4, v5

    .line 304
    :cond_12f
    if-eqz v4, :cond_139

    .line 305
    .line 306
    const-string p1, "show DirectVM Tip"

    .line 307
    .line 308
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lwf/a;->e()V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    return-void

    .line 315
    :pswitch_13a
    const-string v0, "callLog"

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 321
    .line 322
    iget-boolean v1, v0, Lvf/r;->j:Z

    .line 323
    .line 324
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 325
    .line 326
    const-string v3, "CallScreeningTipChecker"

    .line 327
    .line 328
    if-nez v1, :cond_14d

    .line 329
    .line 330
    iget-boolean v1, p0, Lwf/b;->f:Z

    .line 331
    .line 332
    if-eqz v1, :cond_15f

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v4, Lxf/z;->c:Lxf/z;

    .line 339
    .line 340
    if-ne v1, v4, :cond_15f

    .line 341
    .line 342
    const-string p0, "hide CallScreening Tip"

    .line 343
    .line 344
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lxf/a;->c2()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1d9

    .line 351
    .line 352
    :cond_15f
    iget v1, p0, Lwf/b;->g:I

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x1

    .line 356
    if-ge v1, v5, :cond_176

    .line 357
    .line 358
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_176

    .line 363
    .line 364
    iget v1, p1, Ler/d;->b:I

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    if-eq v6, v1, :cond_174

    .line 368
    .line 369
    const/16 v6, 0x4e2

    .line 370
    .line 371
    if-ne v6, v1, :cond_176

    .line 372
    .line 373
    :cond_174
    move v1, v5

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v1, v4

    .line 376
    :goto_177
    if-nez v1, :cond_198

    .line 377
    .line 378
    iget v6, p0, Lwf/b;->g:I

    .line 379
    .line 380
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "CallScreening Tip count "

    .line 387
    .line 388
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, " "

    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    if-eqz v1, :cond_1d9

    .line 410
    .line 411
    invoke-virtual {v2}, Lxf/a;->g2()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1cf

    .line 416
    .line 417
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v1, Lxf/z;->c:Lxf/z;

    .line 422
    .line 423
    if-eq p1, v1, :cond_1cf

    .line 424
    .line 425
    iget-boolean p1, p0, Lwf/b;->f:Z

    .line 426
    .line 427
    if-nez p1, :cond_1cf

    .line 428
    .line 429
    invoke-static {}, Luz/o;->B()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b9

    .line 434
    .line 435
    const-string p1, "check CallScreening Tip. sub user mode"

    .line 436
    .line 437
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move p1, v4

    .line 441
    goto :goto_1cc

    .line 442
    :cond_1b9
    iget-object p1, v0, Lvf/r;->g:Lsg/g;

    .line 443
    .line 444
    invoke-virtual {p1}, Lsg/g;->m()Lwr/d;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, v0, Lvf/r;->e:Landroid/content/Context;

    .line 449
    .line 450
    sget-object v1, Lee/d;->q:Lee/d;

    .line 451
    .line 452
    check-cast p1, Lwr/b;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    :goto_1cc
    if-eqz p1, :cond_1cf

    .line 462
    .line 463
    move v4, v5

    .line 464
    :cond_1cf
    if-eqz v4, :cond_1d9

    .line 465
    .line 466
    const-string p1, "show CallScreening Tip"

    .line 467
    .line 468
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lwf/a;->e()V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    return-void

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_13a
        :pswitch_9a
    .end packed-switch
.end method

.method public final c()Lxf/z;
    .registers 2

    .line 1
    iget v0, p0, Lwf/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf/b;->e:Lxf/z;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lwf/b;->e:Lxf/z;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    iget-object p0, p0, Lwf/b;->e:Lxf/z;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Lwf/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 7
    .line 8
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lwf/b;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lwf/b;->g:I

    .line 19
    .line 20
    iget-object p0, v0, Lhy/e;->a:Loz/h;

    .line 21
    .line 22
    const-string v0, "direct_vm_unread_tips_display_count"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Loz/h;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 29
    .line 30
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lwf/b;->g:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lwf/b;->g:I

    .line 41
    .line 42
    iget-object p0, v0, Lhy/e;->a:Loz/h;

    .line 43
    .line 44
    const-string v0, "direct_vm_tips_display_count"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Loz/h;->i(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 51
    .line 52
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lwf/b;->g:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lwf/b;->g:I

    .line 63
    .line 64
    iget-object p0, v0, Lhy/e;->a:Loz/h;

    .line 65
    .line 66
    const-string v0, "call_screening_tips_display_count"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Loz/h;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Lwf/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 7
    .line 8
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzy/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzy/g;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lwf/b;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 24
    .line 25
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzy/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzy/g;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lwf/b;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 41
    .line 42
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzy/g;

    .line 49
    .line 50
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 51
    .line 52
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const-string v1, "call_screening"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_40

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_40
    iput-boolean v2, p0, Lwf/b;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
