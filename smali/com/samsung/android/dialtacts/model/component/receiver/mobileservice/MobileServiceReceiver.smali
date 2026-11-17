###### Class com.samsung.android.dialtacts.model.component.receiver.mobileservice.MobileServiceReceiver (com.samsung.android.dialtacts.model.component.receiver.mobileservice.MobileServiceReceiver)
.class public Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lux/j;

.field public b:Ljy/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_130

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_130

    .line 10
    .line 11
    :cond_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "MobileServiceReceiver"

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const-string p0, "no contact perm"

    .line 22
    .line 23
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 28
    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->b:Ljy/h;

    .line 38
    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->b:Ljy/h;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    sparse-switch v1, :sswitch_data_132

    .line 72
    .line 73
    .line 74
    :goto_49
    move p1, v5

    .line 75
    goto/16 :goto_a3

    .line 76
    .line 77
    :sswitch_4c
    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_DEVICE_DEAUTH_COMPLETED"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_49

    .line 86
    :cond_55
    move p1, v2

    .line 87
    goto :goto_a3

    .line 88
    :sswitch_57
    const-string v1, "com.samsung.android.mobileservice.ACTION_SES_ACTIVATED"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    const/4 p1, 0x6

    .line 98
    goto :goto_a3

    .line 99
    :sswitch_62
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SERVICE_ACTIVATION_COMPLETED"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_49

    .line 108
    :cond_6b
    const/4 p1, 0x5

    .line 109
    goto :goto_a3

    .line 110
    :sswitch_6d
    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_OUT_COMPLETED"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_49

    .line 119
    :cond_76
    const/4 p1, 0x4

    .line 120
    goto :goto_a3

    .line 121
    :sswitch_78
    const-string v1, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_LOGIN_MERGE_COMPLETED"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_49

    .line 130
    :cond_81
    move p1, v3

    .line 131
    goto :goto_a3

    .line 132
    :sswitch_83
    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_49

    .line 141
    :cond_8c
    move p1, v4

    .line 142
    goto :goto_a3

    .line 143
    :sswitch_8e
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SERVICE_DEACTIVATION_COMPLETED"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    goto :goto_49

    .line 152
    :cond_97
    move p1, v6

    .line 153
    goto :goto_a3

    .line 154
    :sswitch_99
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SERVICE_STATE"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 161
    .line 162
    goto :goto_49

    .line 163
    :cond_a2
    move p1, v7

    .line 164
    :goto_a3
    packed-switch p1, :pswitch_data_154

    .line 165
    .line 166
    .line 167
    goto/16 :goto_118

    .line 168
    .line 169
    :pswitch_a8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 170
    .line 171
    invoke-interface {p0, v6}, Lux/j;->p1(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_118

    .line 175
    :pswitch_ae
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 176
    .line 177
    invoke-interface {p0, v6}, Lux/j;->w(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_118

    .line 181
    :pswitch_b4
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 182
    .line 183
    invoke-interface {p1, v7}, Lux/j;->w(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 187
    .line 188
    invoke-interface {p1, v7}, Lux/j;->p1(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 192
    .line 193
    invoke-interface {p1, v7}, Lux/j;->c1(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 197
    .line 198
    invoke-interface {p0, v7}, Lux/j;->D(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_118

    .line 202
    :pswitch_c9
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->b:Ljy/h;

    .line 203
    .line 204
    check-cast p1, Ljy/g;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "ProfileModel"

    .line 210
    .line 211
    const-string v2, "resetProfileRestorePopupSetting"

    .line 212
    .line 213
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Ljy/g;->d:Lhy/n;

    .line 217
    .line 218
    const-string v1, "show_profile_restore_popup"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v6}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 224
    .line 225
    invoke-interface {p0, v6}, Lux/j;->c1(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_118

    .line 229
    :pswitch_e4
    new-instance p1, Laj/h;

    .line 230
    .line 231
    invoke-direct {p1, v2, p0, p2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lu50/b;

    .line 235
    .line 236
    invoke-direct {p0, v4, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, La00/h;->a:La00/i;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 253
    .line 254
    .line 255
    goto :goto_118

    .line 256
    :pswitch_ff
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 257
    .line 258
    invoke-interface {p0, v7}, Lux/j;->w(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_118

    .line 262
    :pswitch_105
    const-string p1, "service_id"

    .line 263
    .line 264
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const-string v1, "service_state"

    .line 269
    .line 270
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne p1, v3, :cond_118

    .line 275
    .line 276
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->a:Lux/j;

    .line 277
    .line 278
    invoke-interface {p0, v1}, Lux/j;->D(Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, " done"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_132
    .sparse-switch
        -0x796cef9c -> :sswitch_99
        -0x5a20f750 -> :sswitch_8e
        -0xfef40ad -> :sswitch_83
        0x94bf28f -> :sswitch_78
        0x1ea96608 -> :sswitch_6d
        0x2c7e81ef -> :sswitch_62
        0x4a8e7805 -> :sswitch_57
        0x580a4f60 -> :sswitch_4c
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_105
        :pswitch_ff
        :pswitch_e4
        :pswitch_c9
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_ff
    .end packed-switch
.end method
