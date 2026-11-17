###### Class com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver (com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver)
.class public final Lcom/samsung/android/dialer/notification/view/MissedCallDeleteActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/notification/view/MissedCallDeleteActionReceiver;",
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
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onReceive "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CLN-MissedCallDeleteActionReceiver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_fc

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_fc

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Luz/u;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "MISSED_CALL_USER_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x1

    .line 41
    const-string v5, "MISSED_CALL_COUNT"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-string v8, "MISSED_CALL_CALLID"

    .line 50
    .line 51
    invoke-virtual {v1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-string v9, "MISSED_CALL_CALLID_LIST"

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION"

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "start service"

    .line 72
    .line 73
    const-string v13, "CLN-Starter"

    .line 74
    .line 75
    const-string v14, "NOTIFICATION_BUNDLE"

    .line 76
    .line 77
    const-class v15, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 78
    .line 79
    move/from16 p0, v11

    .line 80
    .line 81
    const-string v11, "notification_action"

    .line 82
    .line 83
    if-eqz p0, :cond_b8

    .line 84
    .line 85
    invoke-static {}, Luz/u;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v2, v1, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_fc

    .line 92
    .line 93
    :cond_5c
    const-string v1, "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD"

    .line 94
    .line 95
    move-wide/from16 v16, v6

    .line 96
    .line 97
    if-eqz v10, :cond_8e

    .line 98
    .line 99
    array-length v6, v10

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_8e

    .line 103
    :cond_66
    new-instance v6, Landroid/os/PersistableBundle;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v1, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    new-instance v6, Landroid/os/PersistableBundle;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v9, v16

    .line 158
    .line 159
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v1, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    move-wide v9, v6

    .line 186
    const-string v6, "com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION"

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_fc

    .line 197
    .line 198
    const-string v6, "IS_ON_DEVICE_VM"

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v7, Landroid/os/PersistableBundle;

    .line 206
    .line 207
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 p0, v12

    .line 211
    .line 212
    const-string v12, "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD"

    .line 213
    .line 214
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v1, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    invoke-static {v13, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method
