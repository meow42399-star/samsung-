###### Class com.samsung.android.dialer.widget.action.CoverScreenRecentsWidgetActionActivity (com.samsung.android.dialer.widget.action.CoverScreenRecentsWidgetActionActivity)
.class public final Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;",
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
.field public static final synthetic P:I


# instance fields
.field public O:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoverScreenRecentsWidgetActionActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    aget p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "CoverScreenRecentsWidgetActionActivity"

    .line 9
    .line 10
    if-eqz p1, :cond_117

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_117

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "action: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_f0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, -0x82a3dd8

    .line 52
    .line 53
    .line 54
    const-string v4, "appWidgetId"

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v2, v3, :cond_82

    .line 58
    .line 59
    const v0, -0x2499a22

    .line 60
    .line 61
    .line 62
    if-eq v2, v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_f0

    .line 65
    .line 66
    :cond_41
    const-string v0, "ACTION_RECENTS_WIDGET_SET_AS_DEFAULT_APP"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_f0

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 81
    .line 82
    if-gez p1, :cond_59

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->M()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 89
    .line 90
    :cond_59
    iget p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/app/SemRoleManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/samsung/android/app/SemRoleManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Lcl/b0;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v6, p1, v1, p0}, Lcl/b0;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "android.app.role.DIALER"

    .line 120
    .line 121
    const-string v2, "com.samsung.android.dialer"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/SemRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    const-string v2, "RECENTS_WIDGET_CALL_BUTTON_CLICK"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f0

    .line 138
    .line 139
    const-string v1, "EXTRA_RECENTS_WIDGET_CALL_BUNDLE"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_9b

    .line 146
    .line 147
    const-string p1, "widget call bundle is null"

    .line 148
    .line 149
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 161
    .line 162
    if-gez p1, :cond_a9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->M()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 169
    .line 170
    :cond_a9
    iget p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 171
    .line 172
    const-string v2, "idd: "

    .line 173
    .line 174
    invoke-static {v2, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "VIDEO_CALL"

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-string v2, "DUO_CALL"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v2, "217"

    .line 191
    .line 192
    if-eqz p1, :cond_d1

    .line 193
    .line 194
    const-string p1, "1930"

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    const-string v0, "b"

    .line 199
    .line 200
    invoke-static {v2, p1, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    const-string v0, "a"

    .line 205
    .line 206
    invoke-static {v2, p1, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    const-string p1, "1929"

    .line 211
    .line 212
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget p1, p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->O:I

    .line 216
    .line 217
    if-eq p1, v5, :cond_dd

    .line 218
    .line 219
    invoke-static {p1, v1}, Lyj/a;->a(ILandroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v0, "com.samsung.android.action.ACTION_COVER_SCREEN_RECENT_PROVIDER_RESET"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "com.samsung.android.dialer"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-class v1, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_107

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_110

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    :goto_117
    const-string p1, "intent or `extras` is null!! Finishing."

    .line 281
    .line 282
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
