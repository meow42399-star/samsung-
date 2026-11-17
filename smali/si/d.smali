###### Class si.d (si.d)
.class public final Lsi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/d;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 5
    .line 6
    new-instance p1, Lsi/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lsi/c;-><init>(Lsi/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsi/d;->b:Lo60/p;

    .line 17
    .line 18
    new-instance p1, Lsi/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lsi/c;-><init>(Lsi/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsi/d;->c:Lo60/p;

    .line 29
    .line 30
    new-instance p1, Lsi/c;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lsi/c;-><init>(Lsi/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsi/d;->d:Lo60/p;

    .line 41
    .line 42
    new-instance p1, Lsi/c;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, Lsi/c;-><init>(Lsi/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsi/d;->e:Lo60/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lri/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lsi/d;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lri/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lsi/d;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "MISSED_CALL_USER_ID"

    .line 2
    .line 3
    invoke-static {}, Luz/u;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "MISSED_CALL_COUNT"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Luz/u;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lsi/d;->a()Lri/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lri/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p0}, Lsi/d;->a()Lri/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lri/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Lsi/d;->a()Lri/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, v0}, Lri/h;->s(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "notification_action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start : "

    .line 8
    .line 9
    const-string v2, "CLN-ServiceImpl"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string p0, "start action null"

    .line 17
    .line 18
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Luz/v;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lsi/d;->c:Lo60/p;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "CLN-MissedCallNotificationViewHelper"

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const-string v7, "ACTION_RECEIVE_NEW_MISSED_CALLS"

    .line 33
    .line 34
    iget-object v9, p0, Lsi/d;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 35
    .line 36
    const-string v8, "MISSED_CALL_COUNT"

    .line 37
    .line 38
    if-nez v1, :cond_d3

    .line 39
    .line 40
    const-string p0, "direct boot mode"

    .line 41
    .line 42
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_137

    .line 50
    .line 51
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "MissedCallDirectBoot count : "

    .line 56
    .line 57
    invoke-static {p1, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-lez p0, :cond_137

    .line 61
    .line 62
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsi/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "handleNewMissedCallDirectBoot"

    .line 72
    .line 73
    invoke-static {v5, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/core/app/j;

    .line 77
    .line 78
    const-string v0, "missedCall"

    .line 79
    .line 80
    invoke-direct {p1, v9, v0}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1301fb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v0, 0x7f13049e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const-string v0, "default_missed_call_group"

    .line 110
    .line 111
    iput-object v0, p1, Landroidx/core/app/j;->l:Ljava/lang/String;

    .line 112
    .line 113
    const v0, 0x7f0806ff

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 117
    .line 118
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 119
    .line 120
    const v0, 0x7f060618

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, Landroidx/core/app/j;->q:I

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v2, p1, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 134
    .line 135
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p1, Landroidx/core/app/j;->j:Z

    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v2, "com.android.phone.action.RECENT_CALLS"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "com.samsung.android.dialer.DialtactsActivity"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v2, "FROM_NOTIFICATION"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x4000000

    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "getPendingIntent(...)"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 181
    .line 182
    const-string v1, "missed_call"

    .line 183
    .line 184
    iput-object v1, p1, Landroidx/core/app/j;->o:Ljava/lang/String;

    .line 185
    .line 186
    iput v0, p1, Landroidx/core/app/j;->r:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/core/app/j;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "build(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a07e1

    .line 201
    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-virtual {p0, v6, v0, v1}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v9, p1, v0}, Lsi/e;->q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v10, "IS_ON_DEVICE_VM"

    .line 217
    .line 218
    const-string v11, "MISSED_CALL_USER_ID"

    .line 219
    .line 220
    sparse-switch v1, :sswitch_data_216

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1dc

    .line 224
    .line 225
    :sswitch_e0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_1dc

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0, p1}, Lsi/d;->c(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_ec
    const-string v1, "ACTION_UPDATE_MISSED_CALLS"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_1dc

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p0}, Lsi/d;->a()Lri/l;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lri/l;->p:Lsg/g;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsg/g;->x()Lxx/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x3

    .line 258
    check-cast v0, Lxx/a;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 269
    .line 270
    if-eqz v0, :cond_137

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "statusBarNotification : "

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v1, v1, Landroid/app/Notification;->semMissedCount:I

    .line 294
    .line 295
    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lsi/d;->c(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-void

    .line 313
    :sswitch_138
    const-string v1, "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_142

    .line 320
    .line 321
    goto/16 :goto_1dc

    .line 322
    .line 323
    :cond_142
    const-string v0, "194"

    .line 324
    .line 325
    const-string v1, "0915"

    .line 326
    .line 327
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lsi/d;->a()Lri/l;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p1}, Lri/h;->b(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_151
    const-string v1, "ACTION_CLEAR_VOICE_MAILS"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_1dc

    .line 347
    .line 348
    :cond_15b
    invoke-static {}, Luz/u;->b()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {p0}, Lsi/d;->b()Lri/n;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, p1}, Lri/h;->a(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_16b
    const-string v1, "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_174

    .line 371
    .line 372
    goto :goto_1dc

    .line 373
    :cond_174
    invoke-virtual {p0}, Lsi/d;->b()Lri/n;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput-boolean v1, v0, Lri/n;->r:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Lsi/d;->b()Lri/n;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, p1}, Lri/h;->b(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_186
    const-string p0, "ACTION_CLEAR_MISSED_CALLS"

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_18f

    .line 398
    .line 399
    goto :goto_1dc

    .line 400
    :cond_18f
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lsi/e;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string p0, "cancelNotificationTelecomManager"

    .line 410
    .line 411
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string p0, "telecom"

    .line 415
    .line 416
    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string p1, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 421
    .line 422
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->cancelMissedCallsNotification()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_1ae
    const-string p0, "ACTION_CLEAR_MISSED_CALL_NOTIFICATION_OTHER_USER"

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_1b7

    .line 438
    .line 439
    goto :goto_1dc

    .line 440
    :cond_1b7
    const-string p0, "MISSED_CALL_CALLID"

    .line 441
    .line 442
    const-wide/16 v0, 0x0

    .line 443
    .line 444
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {}, Luz/u;->b()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-virtual {p1, v11, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    move-object v8, p0

    .line 461
    check-cast v8, Lsi/e;

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-wide v10, v0

    .line 465
    invoke-virtual/range {v8 .. v13}, Lsi/a;->d(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;JIZ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_1d4
    const-string v1, "ACTION_RECEIVE_NEW_VOICE_MAILS"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1e6

    .line 476
    .line 477
    :goto_1dc
    const-string p0, "start unknown action :"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e6
    invoke-static {}, Luz/u;->b()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p1, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "isOnDeviceVoicemail:"

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lsi/d;->b()Lri/n;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-boolean p1, v2, Lri/n;->r:Z

    .line 525
    .line 526
    invoke-virtual {p0}, Lsi/d;->b()Lri/n;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0, v1, v0}, Lri/h;->s(II)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :sswitch_data_216
    .sparse-switch
        -0x758c20b5 -> :sswitch_1d4
        -0x6418280a -> :sswitch_1ae
        -0x6277e374 -> :sswitch_186
        -0x2f41bd0e -> :sswitch_16b
        -0x1890d4cc -> :sswitch_151
        0x32a69a20 -> :sswitch_138
        0x4088473e -> :sswitch_ec
        0x5b19eb55 -> :sswitch_e0
    .end sparse-switch
.end method

###### Class si.c (si.c)
.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi/d;


# direct methods
.method public synthetic constructor <init>(Lsi/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsi/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/c;->b:Lsi/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/g;

    .line 7
    .line 8
    iget-object p0, p0, Lsi/c;->b:Lsi/d;

    .line 9
    .line 10
    iget-object p0, p0, Lsi/d;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsi/a;-><init>(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lri/n;

    .line 17
    .line 18
    iget-object p0, p0, Lsi/c;->b:Lsi/d;

    .line 19
    .line 20
    iget-object p0, p0, Lsi/d;->e:Lo60/p;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsi/g;

    .line 27
    .line 28
    new-instance v1, Lsg/g;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, La00/h;->a:La00/i;

    .line 34
    .line 35
    const-string v3, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lri/j;

    .line 41
    .line 42
    invoke-direct {v3}, Lri/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2, v3}, Lri/n;-><init>(Lsi/g;Lsg/g;La00/i;Lri/j;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Lsi/e;

    .line 50
    .line 51
    iget-object p0, p0, Lsi/c;->b:Lsi/d;

    .line 52
    .line 53
    iget-object p0, p0, Lsi/d;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lsi/a;-><init>(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    new-instance v0, Lri/l;

    .line 60
    .line 61
    iget-object p0, p0, Lsi/c;->b:Lsi/d;

    .line 62
    .line 63
    iget-object p0, p0, Lsi/d;->c:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsi/e;

    .line 70
    .line 71
    new-instance v1, Lsg/g;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, La00/h;->a:La00/i;

    .line 77
    .line 78
    const-string v3, "getInstance(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lri/j;

    .line 84
    .line 85
    invoke-direct {v3}, Lri/j;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2, v3}, Lri/l;-><init>(Lsi/e;Lsg/g;La00/i;Lri/j;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_30
        :pswitch_f
    .end packed-switch
.end method
