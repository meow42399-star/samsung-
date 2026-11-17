###### Class si.b (si.b)
.class public abstract Lsi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;

.field public static final b:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpl/n;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsi/b;->a:Lo60/p;

    .line 13
    .line 14
    new-instance v0, Lpl/n;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpl/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsi/b;->b:Lo60/p;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const-string v1, "channel "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CallLogNotificationChannel"

    .line 21
    .line 22
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, -0x3cb20217

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v1, v2, :cond_96

    .line 38
    .line 39
    const v2, -0xd1af467

    .line 40
    .line 41
    .line 42
    const v8, -0xff0100

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_65

    .line 46
    .line 47
    const v2, 0xf06c512

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_e4

    .line 51
    .line 52
    const-string v1, "missedCallForTwoPhone"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_e4

    .line 59
    .line 60
    new-instance v1, Landroid/app/NotificationChannel;

    .line 61
    .line 62
    const v2, 0x7f130491

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p1, p0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, v4, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e0

    .line 101
    .line 102
    :cond_65
    const-string v1, "missedCall"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_e4

    .line 109
    .line 110
    new-instance v1, Landroid/app/NotificationChannel;

    .line 111
    .line 112
    const v2, 0x7f130490

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p1, p0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 135
    .line 136
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, v4, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 148
    .line 149
    .line 150
    goto :goto_e0

    .line 151
    :cond_96
    const-string v1, "voicemail"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e4

    .line 158
    .line 159
    const-string v1, "phone"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v1, v4}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_af
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_ab .. :try_end_af} :catch_af

    .line 176
    :catch_af
    :try_start_af
    invoke-virtual {v1, v4}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_b3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_af .. :try_end_b3} :catch_b3

    .line 180
    :catch_b3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 181
    .line 182
    const v2, 0x7f130492

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v1, p1, p0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 196
    .line 197
    .line 198
    const p0, -0xffff01

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_e0

    .line 208
    .line 209
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 210
    .line 211
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, v4, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Unknown channel: "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CallLogNotificationChannel"

    .line 7
    .line 8
    const-string v1, "initChannel"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsi/b;->a:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_24

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Lsi/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    invoke-static {}, Luz/e;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    sget-object v0, Lsi/b;->b:Lo60/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_40

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, Lsi/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    return-void
.end method
