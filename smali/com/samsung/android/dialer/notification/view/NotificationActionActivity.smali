###### Class com.samsung.android.dialer.notification.view.NotificationActionActivity (com.samsung.android.dialer.notification.view.NotificationActionActivity)
.class public final Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;",
        "Lsg/a;",
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


# static fields
.field public static final synthetic Q:I


# instance fields
.field public O:Lv7/c;

.field public final P:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl/n;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpl/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->P:Lo60/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CLN-Activity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(IZJIIZ)V
    .registers 9

    .line 1
    if-nez p2, :cond_4e

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD"

    .line 9
    .line 10
    :goto_9
    new-instance p2, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "notification_action"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "MISSED_CALL_COUNT"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "MISSED_CALL_USER_ID"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "MISSED_CALL_CALLID"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p1, "IS_ON_DEVICE_VM"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class p3, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 52
    .line 53
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "NOTIFICATION_BUNDLE"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p2, "CLN-Starter"

    .line 70
    .line 71
    const-string p3, "start service"

    .line 72
    .line 73
    invoke-static {p2, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final P(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchUser : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CLN-Activity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "activity"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->semSwitchUser(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "action : "

    .line 15
    .line 16
    const-string v8, "CLN-Activity"

    .line 17
    .line 18
    invoke-static {v3, v2, v8}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_2fa

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_2fa

    .line 30
    .line 31
    :cond_1e
    const-string v3, "NOTIFICATION_TYPE"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "IS_ON_DEVICE_VM"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v10, "MISSED_CALL_USER_ID"

    .line 50
    .line 51
    const-string v11, "MISSED_CALL_NAME"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-string v14, "194"

    .line 55
    .line 56
    const-string v15, "MISSED_CALL_COUNT"

    .line 57
    .line 58
    const-string v9, "MISSED_CALL_CALLID"

    .line 59
    .line 60
    const-string v16, ""

    .line 61
    .line 62
    const-string v12, "MISSED_CALL_NUMBER"

    .line 63
    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    sparse-switch v17, :sswitch_data_2fe

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2f6

    .line 72
    .line 73
    :sswitch_48
    const-string v3, "ACTION_SWITCH_USER_FROM_NOTIFICATION"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    goto/16 :goto_2f6

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Luz/v;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "PhoneCommonModelSet"

    .line 92
    .line 93
    const-string v3, "create model getDialerPreferenceModel"

    .line 94
    .line 95
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "do_not_show_two_phone_switch_dialog"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v6}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->P(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "showSwitchUserDialog to "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "layout_inflater"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Landroid/view/LayoutInflater;

    .line 146
    .line 147
    const v4, 0x7f0d0700

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x7f0a0b45

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/CheckBox;

    .line 162
    .line 163
    new-instance v5, Lae/i;

    .line 164
    .line 165
    const v6, 0x7f140201

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v0, v6}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Lae/i;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lh/e;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->P:Lo60/p;

    .line 176
    .line 177
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v1, v8, :cond_c0

    .line 188
    .line 189
    const v8, 0x7f130706

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    const v8, 0x7f130707

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v5, v8}, Lae/i;->y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v1, v7, :cond_d6

    .line 210
    .line 211
    const v7, 0x7f130704

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const v7, 0x7f130705

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v5, v7}, Lae/i;->q(I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v6, Lh/e;->s:Landroid/view/View;

    .line 222
    .line 223
    new-instance v3, Lsi/f;

    .line 224
    .line 225
    invoke-direct {v3, v4, v2, v0, v1}, Lsi/f;-><init>(Landroid/widget/CheckBox;Lhy/o;Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;I)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1304ad

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v3}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ldl/f;

    .line 235
    .line 236
    invoke-direct {v1, v4, v2, v0}, Ldl/f;-><init>(Landroid/widget/CheckBox;Lhy/o;Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f13010d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lce/h;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v1, v2, v0}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v6, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 252
    .line 253
    invoke-virtual {v5}, Lae/i;->g()Lh/k;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_104
    const-string v8, "ACTION_SEND_SMS_FROM_NOTIFICATION"

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_2f6

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_117

    .line 276
    .line 277
    move-object/from16 v8, v16

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v8, v2

    .line 281
    :goto_118
    invoke-static {}, Luz/v;->b()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move v10, v3

    .line 290
    invoke-virtual {v1, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const/4 v5, -0x1

    .line 295
    invoke-virtual {v1, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v10, :cond_131

    .line 300
    .line 301
    const-string v1, "4103"

    .line 302
    .line 303
    invoke-static {v14, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v2, v1, :cond_13b

    .line 311
    .line 312
    move v6, v2

    .line 313
    const/4 v2, 0x1

    .line 314
    :goto_139
    move v1, v10

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    move v1, v6

    .line 317
    move v6, v2

    .line 318
    move v2, v1

    .line 319
    goto :goto_139

    .line 320
    :goto_13f
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->M(IZJIIZ)V

    .line 321
    .line 322
    .line 323
    move v6, v2

    .line 324
    if-eqz v6, :cond_14b

    .line 325
    .line 326
    const-string v1, "*77"

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_14b
    new-instance v1, Landroid/content/Intent;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "sms:"

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "android.intent.action.SENDTO"

    .line 353
    .line 354
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    const v2, 0x10008000

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2f6

    .line 367
    .line 368
    :sswitch_16f
    const-string v13, "ACTION_CALL_BACK_FROM_NOTIFICATION"

    .line 369
    .line 370
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_179

    .line 375
    .line 376
    goto/16 :goto_2f6

    .line 377
    .line 378
    :cond_179
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_182

    .line 383
    .line 384
    move-object/from16 v12, v16

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v12, v2

    .line 388
    :goto_183
    const-string v2, "MISSED_CALL_PHOTO_URI"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v2, "MISSED_CALL_CONTACT_ID"

    .line 399
    .line 400
    move-object/from16 v23, v11

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    const-string v2, "com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    invoke-static {}, Luz/v;->b()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move v10, v3

    .line 423
    invoke-virtual {v1, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    const/4 v5, -0x1

    .line 428
    invoke-virtual {v1, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v10, :cond_1b6

    .line 433
    .line 434
    const-string v1, "1010"

    .line 435
    .line 436
    invoke-static {v14, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v2, v1, :cond_1c0

    .line 444
    .line 445
    move v6, v2

    .line 446
    const/4 v2, 0x1

    .line 447
    :goto_1be
    move v1, v10

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    move v1, v6

    .line 450
    move v6, v2

    .line 451
    move v2, v1

    .line 452
    goto :goto_1be

    .line 453
    :goto_1c4
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->M(IZJIIZ)V

    .line 454
    .line 455
    .line 456
    move v1, v2

    .line 457
    if-eqz v1, :cond_1d6

    .line 458
    .line 459
    invoke-static {}, Luz/v;->b()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v6, v1, :cond_1d3

    .line 464
    .line 465
    const-string v1, "twophone"

    .line 466
    .line 467
    goto :goto_1d7

    .line 468
    :cond_1d3
    const-string v1, "onephone"

    .line 469
    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    const/4 v1, 0x0

    .line 472
    :goto_1d7
    const-string v2, "placeCall "

    .line 473
    .line 474
    const-string v3, " "

    .line 475
    .line 476
    move-object/from16 v4, v19

    .line 477
    .line 478
    move-object/from16 v5, v23

    .line 479
    .line 480
    invoke-static {v2, v4, v3, v5, v3}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v11, v12, v3, v13, v2}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v8, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->O:Lv7/c;

    .line 501
    .line 502
    if-eqz v2, :cond_1f8

    .line 503
    .line 504
    goto :goto_20b

    .line 505
    :cond_1f8
    new-instance v2, Lv7/c;

    .line 506
    .line 507
    new-instance v3, Lsg/g;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/16 v7, 0x15

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-direct {v2, v7, v3, v6, v8}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->O:Lv7/c;

    .line 523
    .line 524
    :goto_20b
    new-instance v3, Lhy/a;

    .line 525
    .line 526
    invoke-direct {v3, v11, v12, v2, v4}, Lhy/a;-><init>(JLv7/c;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, La60/c;

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    invoke-direct {v6, v3, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, La00/h;->a:La00/i;

    .line 536
    .line 537
    invoke-static {v3, v6}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v3, v6}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v17, Lri/m;

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    move-object/from16 v18, v2

    .line 554
    .line 555
    move-object/from16 v19, v4

    .line 556
    .line 557
    move-object/from16 v23, v5

    .line 558
    .line 559
    move-wide/from16 v24, v11

    .line 560
    .line 561
    move-object/from16 v22, v13

    .line 562
    .line 563
    invoke-direct/range {v17 .. v25}, Lri/m;-><init>(Lv7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v17

    .line 567
    .line 568
    new-instance v2, Lri/g;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-direct {v2, v4, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Lk50/q;->k(Lp50/e;)Lm50/b;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2f6

    .line 578
    .line 579
    :sswitch_242
    const-string v8, "ACTION_ADD_REMINDER_FROM_NOTIFICATION"

    .line 580
    .line 581
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_24c

    .line 586
    .line 587
    goto/16 :goto_2f6

    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_259

    .line 598
    .line 599
    move-object/from16 v11, v16

    .line 600
    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    move-object v11, v2

    .line 603
    :goto_25a
    const-string v2, "MISSED_CALL_TIME"

    .line 604
    .line 605
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {}, Luz/v;->b()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v1, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    const/4 v4, -0x1

    .line 626
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v3, :cond_27c

    .line 631
    .line 632
    const-string v1, "1024"

    .line 633
    .line 634
    invoke-static {v14, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eq v6, v1, :cond_289

    .line 642
    .line 643
    move v1, v3

    .line 644
    move-wide v3, v9

    .line 645
    move-object v9, v2

    .line 646
    const/4 v2, 0x1

    .line 647
    :goto_286
    const-wide/16 v17, 0x0

    .line 648
    .line 649
    goto :goto_28e

    .line 650
    :cond_289
    move v1, v3

    .line 651
    move-wide v3, v9

    .line 652
    move-object v9, v2

    .line 653
    const/4 v2, 0x0

    .line 654
    goto :goto_286

    .line 655
    :goto_28e
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->M(IZJIIZ)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Landroid/content/Intent;

    .line 659
    .line 660
    const-string v2, "com.samsung.android.app.reminder.action.REGISTER"

    .line 661
    .line 662
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "type"

    .line 666
    .line 667
    const-string v3, "call"

    .line 668
    .line 669
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    const-string v2, "type_detail"

    .line 673
    .line 674
    const-string v3, "missed"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    const-string v2, "primary_text"

    .line 680
    .line 681
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    const-string v2, "secondary_text"

    .line 685
    .line 686
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const-string v2, "tel:"

    .line 690
    .line 691
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v3, Landroid/content/Intent;

    .line 700
    .line 701
    const-string v4, "android.intent.action.DIAL"

    .line 702
    .line 703
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 704
    .line 705
    .line 706
    const v2, 0x10008000

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    const-string v2, "action"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    const-string v2, "thumbnail_uri"

    .line 718
    .line 719
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    cmp-long v2, v12, v17

    .line 723
    .line 724
    if-nez v2, :cond_2d9

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    :cond_2d9
    const-string v2, "primary_time"

    .line 731
    .line 732
    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    const-string v2, "package"

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    const/16 v2, 0x20

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    const-string v2, "com.samsung.android.app.reminder"

    .line 750
    .line 751
    const-string v3, "com.samsung.android.app.reminder.ui.share.ShareActivity"

    .line 752
    .line 753
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    :goto_2f6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_2fa
    :goto_2fa
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_data_2fe
    .sparse-switch
        -0x2924586 -> :sswitch_242
        0x31132e80 -> :sswitch_16f
        0x39aa040c -> :sswitch_104
        0x619a590e -> :sswitch_48
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->O:Lv7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/g;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class si.f (si.f)
.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lhy/o;

.field public final synthetic c:Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lhy/o;Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/f;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/f;->b:Lhy/o;

    .line 7
    .line 8
    iput-object p3, p0, Lsi/f;->c:Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;

    .line 9
    .line 10
    iput p4, p0, Lsi/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget p1, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->Q:I

    .line 2
    .line 3
    iget-object p1, p0, Lsi/f;->a:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lsi/f;->b:Lhy/o;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const-string v0, "do_not_show_two_phone_switch_dialog"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lsi/f;->c:Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;

    .line 20
    .line 21
    iget p0, p0, Lsi/f;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->P(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
