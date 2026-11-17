###### Class com.samsung.android.dialer.notification.view.CallLogNotificationReceiver (com.samsung.android.dialer.notification.view.CallLogNotificationReceiver)
.class public final Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
    .registers 13

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "intent"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroidx/core/app/t;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/app/t;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/t;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "intent : "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "CLN-Receiver"

    .line 41
    .line 42
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "isNotificationEnabledByUser "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "start service"

    .line 69
    .line 70
    const-string v3, "CLN-Starter"

    .line 71
    .line 72
    const-string v4, "NOTIFICATION_BUNDLE"

    .line 73
    .line 74
    const-class v5, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 75
    .line 76
    const-string v6, "notification_action"

    .line 77
    .line 78
    if-eqz v0, :cond_125

    .line 79
    .line 80
    const-string p0, "android.telecom.extra.NOTIFICATION_COUNT"

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string v0, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "userhandle"

    .line 94
    .line 95
    const-class v8, Landroid/os/UserHandle;

    .line 96
    .line 97
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/os/UserHandle;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "missedCallCount : "

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v2, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v9, "handle : "

    .line 123
    .line 124
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v2, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v7, :cond_e0

    .line 138
    .line 139
    const-string v7, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9d

    .line 146
    .line 147
    const-string v7, "com.samsung.telephony.extra.IS_TWO_PHONE_MODE"

    .line 148
    .line 149
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v7, 0x0

    .line 159
    :goto_9e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "telecomBundle "

    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " / twoPhone "

    .line 170
    .line 171
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c4

    .line 191
    .line 192
    invoke-static {}, Luz/v;->c()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_e4

    .line 197
    :cond_c4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d1

    .line 204
    .line 205
    invoke-static {}, Luz/v;->b()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    if-nez v7, :cond_d8

    .line 211
    .line 212
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    new-instance p0, La40/a;

    .line 218
    .line 219
    const/16 p1, 0x9

    .line 220
    .line 221
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e0
    invoke-virtual {v7}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    :goto_e4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "userId "

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v2, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/os/PersistableBundle;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v7, "ACTION_RECEIVE_NEW_MISSED_CALLS"

    .line 252
    .line 253
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "MISSED_CALL_COUNT"

    .line 257
    .line 258
    invoke-virtual {v2, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string p0, "MISSED_CALL_NUMBER"

    .line 262
    .line 263
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "MISSED_CALL_USER_ID"

    .line 267
    .line 268
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    const-string p2, "android.intent.action.NEW_VOICEMAIL"

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_137

    .line 301
    .line 302
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_136

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    return-void

    .line 312
    :cond_137
    :goto_137
    new-instance p0, Landroid/os/PersistableBundle;

    .line 313
    .line 314
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p2, "ACTION_RECEIVE_NEW_VOICE_MAILS"

    .line 318
    .line 319
    invoke-virtual {p0, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "IS_ON_DEVICE_VM"

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 348
    .line 349
    .line 350
    return-void
.end method
