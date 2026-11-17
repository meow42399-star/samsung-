###### Class gi.b (gi.b)
.class public Lgi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgi/a;
.implements Lnj/a;


# instance fields
.field public final a:Lsg/g;


# direct methods
.method public constructor <init>(ILsg/g;)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    const-string p1, "modelSet"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgi/b;->a:Lsg/g;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const-string p1, "modelSet"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgi/b;->a:Lsg/g;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lgi/b;->a:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->f()Lzp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzp/a;

    .line 8
    .line 9
    iget-object v0, v0, Lzp/a;->a:Lht/b;

    .line 10
    .line 11
    check-cast v0, Lht/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lht/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VvmTabCheckerCommon"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_159

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbz/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbz/c;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string p0, "checkVvmTabByCarrierFeature : no sims"

    .line 35
    .line 36
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbz/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbz/c;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lbz/c;->I(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_56

    .line 62
    .line 63
    invoke-virtual {p0}, Lsg/g;->l()Llq/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Llq/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Llq/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_50

    .line 74
    .line 75
    const-string p0, "checkVvmTabByCarrierFeature : OrMvno - default"

    .line 76
    .line 77
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_50
    const-string p0, "checkVvmTabByCarrierFeature : OrMvno - no default"

    .line 82
    .line 83
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p0}, Lsg/g;->f()Lzp/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lzp/a;

    .line 92
    .line 93
    iget-object v3, v3, Lzp/a;->a:Lht/b;

    .line 94
    .line 95
    check-cast v3, Lht/a;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lht/a;->h(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "isVvmCarrierImpl  0 : "

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "CarrierFeatureModel"

    .line 108
    .line 109
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "vvm"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v0, :cond_8c

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lht/a;->h(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v8, "isVvmCarrierImpl  1 : "

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8c

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v2

    .line 142
    :goto_8d
    const/4 v6, 0x2

    .line 143
    const/4 v7, 0x3

    .line 144
    if-eqz v5, :cond_95

    .line 145
    .line 146
    if-eqz v3, :cond_95

    .line 147
    .line 148
    move v3, v7

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    if-eqz v3, :cond_99

    .line 151
    .line 152
    move v3, v6

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    if-eqz v5, :cond_9d

    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, v2

    .line 159
    :goto_9e
    if-nez v3, :cond_a6

    .line 160
    .line 161
    const-string p0, "checkVvmTabByCarrierFeature : no match"

    .line 162
    .line 163
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lsg/g;->f()Lzp/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lzp/a;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lzp/a;->d(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_ca

    .line 178
    .line 179
    invoke-virtual {p0}, Lsg/g;->l()Llq/d;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Llq/a;

    .line 184
    .line 185
    invoke-virtual {p0}, Llq/a;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c4

    .line 190
    .line 191
    const-string p0, "checkVvmTabByCarrierFeature : Or - default"

    .line 192
    .line 193
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_c4
    const-string p0, "checkVvmTabByCarrierFeature : Or - no default"

    .line 198
    .line 199
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_ca
    invoke-virtual {p0}, Lsg/g;->O()Lrz/a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object v5, p0, Lrz/a;->b:Lww/c;

    .line 208
    .line 209
    check-cast v5, Lww/b;

    .line 210
    .line 211
    invoke-virtual {v5}, Lww/b;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object p0, p0, Lrz/a;->a:Lax/b;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lax/b;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x4

    .line 222
    const/4 v10, 0x5

    .line 223
    if-ne v8, v4, :cond_e9

    .line 224
    .line 225
    const-string p0, "VisualVoiceMailModel"

    .line 226
    .line 227
    const-string v5, "getVvmSettingOnOffStatus : no valid"

    .line 228
    .line 229
    invoke-static {p0, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move p0, v4

    .line 233
    goto :goto_102

    .line 234
    :cond_e9
    if-eqz v5, :cond_f0

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lax/b;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move p0, v4

    .line 242
    :goto_f1
    if-ne v8, v7, :cond_f7

    .line 243
    .line 244
    if-ne p0, v7, :cond_f7

    .line 245
    .line 246
    move p0, v10

    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    if-eq v8, v7, :cond_fd

    .line 249
    .line 250
    if-ne p0, v7, :cond_fd

    .line 251
    .line 252
    move p0, v9

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    if-ne v8, v7, :cond_101

    .line 255
    .line 256
    move p0, v7

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move p0, v6

    .line 259
    :goto_102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v8, "checkVvmTabByCarrierFeature status : "

    .line 262
    .line 263
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " "

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq p0, v0, :cond_135

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    if-eq p0, v0, :cond_132

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    if-eq p0, v0, :cond_12f

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    if-eq p0, v0, :cond_12c

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    if-eq p0, v0, :cond_129

    .line 294
    .line 295
    const-string v0, "null"

    .line 296
    .line 297
    goto :goto_137

    .line 298
    :cond_129
    const-string v0, "ENABLE_BOTH_SIM_VVM"

    .line 299
    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    const-string v0, "ENABLE_SIM_2_VVM"

    .line 302
    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    const-string v0, "ENABLE_SIM_1_VVM"

    .line 305
    .line 306
    goto :goto_137

    .line 307
    :cond_132
    const-string v0, "OFF"

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const-string v0, "NO_SUPPORT_VVM_PROVIDER"

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-ne v3, v4, :cond_148

    .line 323
    .line 324
    if-eq p0, v7, :cond_157

    .line 325
    .line 326
    if-ne p0, v10, :cond_148

    .line 327
    .line 328
    goto :goto_157

    .line 329
    :cond_148
    if-ne v3, v6, :cond_14f

    .line 330
    .line 331
    if-eq p0, v9, :cond_157

    .line 332
    .line 333
    if-ne p0, v10, :cond_14f

    .line 334
    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    if-ne v3, v7, :cond_158

    .line 337
    .line 338
    if-eq p0, v7, :cond_157

    .line 339
    .line 340
    if-eq p0, v9, :cond_157

    .line 341
    .line 342
    if-ne p0, v10, :cond_158

    .line 343
    .line 344
    :cond_157
    :goto_157
    return v4

    .line 345
    :cond_158
    return v2

    .line 346
    :cond_159
    const-string p0, "CarrierFeature is not enabled"

    .line 347
    .line 348
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2
.end method

.method public b()I
    .registers 13

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    iget-object p0, p0, Lgi/b;->a:Lsg/g;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "isSupportSmartCall : "

    .line 13
    .line 14
    const-string v2, "HiyaPrivacyDialog"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "callprotect"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    if-eqz v0, :cond_bd

    .line 35
    .line 36
    if-nez v3, :cond_bd

    .line 37
    .line 38
    invoke-static {}, Luz/d;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    const-string p0, "minimal battery use mode"

    .line 45
    .line 46
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    const-string v0, "com.samsung.android.smartcallprovider"

    .line 51
    .line 52
    const/16 v3, 0x200

    .line 53
    .line 54
    invoke-static {v3, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    const-string p0, "smartCallProvider not enabled"

    .line 61
    .line 62
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lzy/g;

    .line 71
    .line 72
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 73
    .line 74
    const-string v0, "smart_call_privacy_notice_agree"

    .line 75
    .line 76
    iget-object v3, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v0, v3, :cond_56

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v1

    .line 88
    :goto_57
    const-string v4, "smart_call_privacy_notice_secure_call_agree"

    .line 89
    .line 90
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 91
    .line 92
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v3, :cond_63

    .line 97
    .line 98
    move p0, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p0, v1

    .line 101
    :goto_64
    const-string v4, "isPrivacyNoticeAgree - "

    .line 102
    .line 103
    const-string v5, ", isPrivacyNoticeSecureCallAgree - "

    .line 104
    .line 105
    const-string v6, "SettingModel"

    .line 106
    .line 107
    invoke-static {v4, v0, v5, p0, v6}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_bd

    .line 111
    .line 112
    if-nez p0, :cond_bd

    .line 113
    .line 114
    new-instance p0, Loz/h;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "hiya_privacy_policy_showing_count"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Loz/h;->d(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v5, "hiyaPrivacyShowingCount : "

    .line 127
    .line 128
    invoke-static {v5, v4, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-ge v4, v5, :cond_bd

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const-string v7, "hiya_privacy_policy_last_showing_time"

    .line 137
    .line 138
    invoke-virtual {p0, v5, v6, v7}, Loz/h;->e(JLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v11, "lastShowingTime : "

    .line 145
    .line 146
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v2, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    cmp-long v2, v8, v5

    .line 169
    .line 170
    if-eqz v2, :cond_b3

    .line 171
    .line 172
    const-wide/32 v5, 0x337f9800

    .line 173
    .line 174
    .line 175
    add-long/2addr v8, v5

    .line 176
    cmp-long v2, v8, v10

    .line 177
    .line 178
    if-gez v2, :cond_bd

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0, v10, v11, v7}, Loz/h;->j(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-virtual {p0, v4, v0}, Loz/h;->i(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x6e

    .line 188
    .line 189
    return p0

    .line 190
    :cond_bd
    return v1
.end method
