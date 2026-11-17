###### Class jk.c (jk.c)
.class public final synthetic Ljk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljk/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Ljk/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "getDefault(...)"

    .line 5
    .line 6
    const-string v2, "decorate(...)"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_166

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->c()Lwr/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->a()Lhy/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->b()Lsy/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 28
    .line 29
    new-instance p0, Lm50/a;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 36
    .line 37
    new-instance p0, Ltv/b;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Luq/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 54
    .line 55
    new-instance p0, Lvx/b;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lvx/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lxr/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 91
    .line 92
    new-instance p0, Lm50/a;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 99
    .line 100
    sget-object p0, La00/h;->a:La00/i;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 104
    .line 105
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lfs/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 117
    .line 118
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lrr/b;->a:Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 134
    .line 135
    invoke-static {}, Luz/o;->u()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_97
    new-instance p0, Lku/c;

    .line 153
    .line 154
    invoke-direct {p0}, Lku/c;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;->Companion:Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;

    .line 159
    .line 160
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 170
    .line 171
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    new-instance p0, Loz/h;

    .line 180
    .line 181
    const-string v0, "clidigits.preferences_name"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    invoke-static {}, Ln7/r;->k()Lmz/d;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    invoke-static {}, Ln7/r;->k()Lmz/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    sget-object p0, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;->L:Lo60/p;

    .line 198
    .line 199
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 200
    .line 201
    const-string v6, "android.permission.GET_ACCOUNTS"

    .line 202
    .line 203
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 204
    .line 205
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 206
    .line 207
    const-string v2, "android.permission.CALL_PHONE"

    .line 208
    .line 209
    const-string v3, "android.permission.READ_CONTACTS"

    .line 210
    .line 211
    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 212
    .line 213
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9
    new-instance p0, Ltv/b;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lus/a;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    const-string p0, "com.sec.android.app.firewall"

    .line 232
    .line 233
    invoke-static {p0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    invoke-static {}, Ljw/a;->a()Lcom/samsung/android/telecom/SemTelecomManager;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v1, Lo60/k;

    .line 252
    .line 253
    sget-object v2, Lwt/a;->q:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lo60/k;

    .line 263
    .line 264
    sget-object v2, Lwt/a;->r:[Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    filled-new-array {v1, v0}, [Lo60/k;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Lo60/k;

    .line 283
    .line 284
    const-string v1, "sort_key_alt"

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v1, Lo60/k;

    .line 294
    .line 295
    const-string v2, "sort_key"

    .line 296
    .line 297
    invoke-direct {v1, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v0, v1}, [Lo60/k;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_134
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_139
    const-string p0, "whowho"

    .line 315
    .line 316
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_148
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_14d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne p0, v3, :cond_15b

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v3, 0x0

    .line 349
    :goto_15c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_161
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_161
        :pswitch_14d
        :pswitch_148
        :pswitch_139
        :pswitch_134
        :pswitch_115
        :pswitch_f6
        :pswitch_f1
        :pswitch_e6
        :pswitch_d9
        :pswitch_c4
        :pswitch_bf
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_9d
        :pswitch_97
        :pswitch_8f
        :pswitch_84
        :pswitch_73
        :pswitch_66
        :pswitch_61
        :pswitch_59
        :pswitch_47
        :pswitch_34
        :pswitch_22
        :pswitch_1a
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method
