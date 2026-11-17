###### Class com.samsung.android.dialer.main.receiver.NonPhoneReceiver (com.samsung.android.dialer.main.receiver.NonPhoneReceiver)
.class public final Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;",
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


# static fields
.field public static a:Z


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
    .registers 9

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
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "NonPhoneReceiver"

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    sget-boolean v0, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;->a:Z

    .line 26
    .line 27
    const-string v2, "onReceive : "

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v0, "onReceive"

    .line 34
    .line 35
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-boolean v0, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_37

    .line 47
    .line 48
    :cond_2f
    const-string p2, "android.intent.action.PRE_BOOT_COMPLETED"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_120

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "getPackageName(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "packageName : "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Luz/v;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, Luz/o;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "isManagedProfile : "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Luz/o;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_75

    .line 113
    .line 114
    if-nez p1, :cond_75

    .line 115
    .line 116
    if-eqz p2, :cond_9d

    .line 117
    .line 118
    :cond_75
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lvr/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvr/a;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9f

    .line 129
    .line 130
    invoke-static {}, Luz/e;->t()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9f

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    check-cast p1, Lsq/a;

    .line 138
    .line 139
    iget-object p1, p1, Lsq/a;->a:Lmt/g;

    .line 140
    .line 141
    check-cast p1, Lmt/f;

    .line 142
    .line 143
    iget-object p1, p1, Lmt/f;->e:Lo60/p;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/4 p1, 0x0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    :goto_9f
    move p1, v3

    .line 161
    :goto_a0
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lvr/a;

    .line 166
    .line 167
    invoke-virtual {p2}, Lvr/a;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {}, Luz/e;->t()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    check-cast v0, Lsq/a;

    .line 176
    .line 177
    iget-object v0, v0, Lsq/a;->a:Lmt/g;

    .line 178
    .line 179
    check-cast v0, Lmt/f;

    .line 180
    .line 181
    iget-object v0, v0, Lmt/f;->e:Lo60/p;

    .line 182
    .line 183
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v4, "isPhoneAppEnable "

    .line 194
    .line 195
    const-string v5, " , "

    .line 196
    .line 197
    invoke-static {v4, p1, v5, p2, v5}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", "

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Landroid/content/ComponentName;

    .line 220
    .line 221
    const-string v0, "com.samsung.android.dialer.DialtactsActivity"

    .line 222
    .line 223
    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-eqz p1, :cond_e6

    .line 228
    .line 229
    move v1, v3

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v1, v0

    .line 232
    :goto_e7
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p2, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Landroid/content/ComponentName;

    .line 244
    .line 245
    const-string v1, "com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity"

    .line 246
    .line 247
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_fd

    .line 251
    .line 252
    move v1, v3

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v1, v0

    .line 255
    :goto_fe
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, p2, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Landroid/content/ComponentName;

    .line 267
    .line 268
    const-string v1, "com.samsung.android.dialer.NonPhoneActivity"

    .line 269
    .line 270
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-nez p1, :cond_113

    .line 274
    .line 275
    move v0, v3

    .line 276
    :cond_113
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, p2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 285
    .line 286
    .line 287
    sput-boolean v3, Lcom/samsung/android/dialer/main/receiver/NonPhoneReceiver;->a:Z

    .line 288
    .line 289
    :cond_120
    return-void
.end method
