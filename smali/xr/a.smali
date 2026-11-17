###### Class xr.a (xr.a)
.class public final synthetic Lxr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxr/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxr/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxr/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxr/a;->c:Lxr/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lxr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/a;->c:Lxr/c;

    .line 7
    .line 8
    iget-object v1, v0, Lxr/c;->a:Lhy/o;

    .line 9
    .line 10
    const-string v2, "retryRestoreDialerSetting from: "

    .line 11
    .line 12
    iget-object p0, p0, Lxr/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "DialerSettingBackupModel"

    .line 19
    .line 20
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnc/n;

    .line 24
    .line 25
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Lxr/b;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v4}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxr/b;

    .line 35
    .line 36
    if-eqz p0, :cond_8e

    .line 37
    .line 38
    iget-object v2, v0, Lxr/c;->c:Lzy/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxr/b;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lhy/e;

    .line 46
    .line 47
    const-string v6, "DialtactsActivity.is.open.to.keypad"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxr/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    check-cast v2, Lzy/g;

    .line 57
    .line 58
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 59
    .line 60
    const-string v5, "show_message_logs"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Lkw/a;->c(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxr/b;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    xor-int/2addr v4, v5

    .line 71
    const-string v6, "show_blocked_call_pref"

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxr/b;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v4, "unified_call_log_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v4}, Lkw/a;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxr/b;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_72

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_72

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 108
    .line 109
    iget-object v4, v0, Lxr/c;->d:Lvv/a;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Lvv/a;->c(Lcom/samsung/android/dialtacts/model/data/RecentSearchData;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_60

    .line 115
    :cond_72
    iget-boolean v1, v0, Lxr/c;->e:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p0}, Lxr/b;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lxr/c;->b(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Restore wrongSettingToBackup "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, Lxr/a;->c:Lxr/c;

    .line 145
    .line 146
    iget-object v1, v0, Lxr/c;->a:Lhy/o;

    .line 147
    .line 148
    const-string v2, "restoreDialerSetting from: "

    .line 149
    .line 150
    iget-object p0, p0, Lxr/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "DialerSettingBackupModel"

    .line 157
    .line 158
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lnc/n;

    .line 162
    .line 163
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v4, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 167
    .line 168
    invoke-virtual {v2, p0, v4}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;

    .line 173
    .line 174
    if-eqz p0, :cond_13d

    .line 175
    .line 176
    iget-object v2, v0, Lxr/c;->b:Lhy/f;

    .line 177
    .line 178
    iget-object v4, v0, Lxr/c;->c:Lzy/h;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isOpenToKeypad()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Lhy/e;

    .line 186
    .line 187
    const-string v7, "DialtactsActivity.is.open.to.keypad"

    .line 188
    .line 189
    invoke-virtual {v6, v7, v5}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isShowMessage()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    check-cast v4, Lzy/g;

    .line 197
    .line 198
    iget-object v4, v4, Lzy/g;->a:Lkw/a;

    .line 199
    .line 200
    const-string v6, "show_message_logs"

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Lkw/a;->c(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isHideBlockedCall()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x1

    .line 210
    xor-int/2addr v5, v6

    .line 211
    const-string v7, "show_blocked_call_pref"

    .line 212
    .line 213
    invoke-virtual {v1, v7, v5}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isAllowUnifiedCallLog()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v5, "unified_call_log_enabled"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v5}, Lkw/a;->b(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isRecentSearchEnabled()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_f2

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move-object v4, v2

    .line 236
    check-cast v4, Lhy/e;

    .line 237
    .line 238
    const-string v5, "recent_search_enabled"

    .line 239
    .line 240
    invoke-virtual {v4, v5, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_103

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    check-cast v2, Lhy/e;

    .line 254
    .line 255
    const-string v4, "frequently_search_enabled"

    .line 256
    .line 257
    invoke-virtual {v2, v4, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->getRecentSearchHistory()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_121

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_121

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 283
    .line 284
    iget-object v4, v0, Lxr/c;->d:Lvv/a;

    .line 285
    .line 286
    invoke-virtual {v4, v2, v6}, Lvv/a;->c(Lcom/samsung/android/dialtacts/model/data/RecentSearchData;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_10f

    .line 290
    :cond_121
    iget-boolean v1, v0, Lxr/c;->e:Z

    .line 291
    .line 292
    if-eqz v1, :cond_12c

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/dialersetting/DialerSettingBackupModel$SettingToBackup;->getRecentsWidgetSettings()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lxr/c;->b(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Restore settingToBackup "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_8f
    .end packed-switch
.end method
