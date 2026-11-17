###### Class wr.b (wr.b)
.class public final Lwr/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lwr/d;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lmq/b;

.field public final c:Lhy/f;

.field public final d:Lhy/o;

.field public final e:Lmp/f;

.field public final f:Lqs/c;

.field public final g:Law/c;

.field public final h:Lww/c;

.field public final i:Lzy/h;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lmq/b;Lhy/f;Lhy/o;Lmp/f;Lqs/c;Law/c;Lww/c;Lzy/h;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/b;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/b;->b:Lmq/b;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/b;->c:Lhy/f;

    .line 9
    .line 10
    iput-object p4, p0, Lwr/b;->d:Lhy/o;

    .line 11
    .line 12
    iput-object p5, p0, Lwr/b;->e:Lmp/f;

    .line 13
    .line 14
    iput-object p6, p0, Lwr/b;->f:Lqs/c;

    .line 15
    .line 16
    iput-object p7, p0, Lwr/b;->g:Law/c;

    .line 17
    .line 18
    iput-object p8, p0, Lwr/b;->h:Lww/c;

    .line 19
    .line 20
    iput-object p9, p0, Lwr/b;->i:Lzy/h;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "Check version: "

    .line 6
    .line 7
    invoke-static {p1, v2, p0, v0, v1}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "DialerBadgeModel"

    .line 12
    .line 13
    invoke-static {p0, p2, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ge p1, p2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lk50/q;
    .registers 13

    .line 1
    invoke-static {}, Luz/v;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DialerBadgeModel"

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const-string p0, "Not requested due to locked"

    .line 10
    .line 11
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwr/c;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lwr/c;-><init>(ZZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v0, p0, Lwr/b;->b:Lmq/b;

    .line 30
    .line 31
    check-cast v0, Lmq/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmq/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_58

    .line 39
    .line 40
    iget-object v0, p0, Lwr/b;->c:Lhy/f;

    .line 41
    .line 42
    check-cast v0, Lhy/e;

    .line 43
    .line 44
    invoke-static {}, Luz/e;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_58

    .line 49
    .line 50
    const-string v3, "network_permission_status"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    const-string v3, "network_permission_status_chn"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v0, v3, :cond_44

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const-string p0, "No network or permission"

    .line 70
    .line 71
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lwr/c;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lwr/c;-><init>(ZZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lwr/b;->a:Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    const-string v3, "com.sec.android.app.samsungapps"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_12f

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v0, p0, Lwr/b;->d:Lhy/o;

    .line 104
    .line 105
    const-string v5, "update_check_time_for_dialer"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v5}, Lhy/e;->c(JLjava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v8, p0, Lwr/b;->i:Lzy/h;

    .line 112
    .line 113
    check-cast v8, Lzy/g;

    .line 114
    .line 115
    iget-object v8, v8, Lzy/g;->a:Lkw/a;

    .line 116
    .line 117
    const-string v9, "boot_count"

    .line 118
    .line 119
    iget-object v8, v8, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 120
    .line 121
    invoke-static {v8, v9, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "checked_boot_count"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v9}, Lhy/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v10, "Check time: "

    .line 132
    .line 133
    const-string v11, ", "

    .line 134
    .line 135
    invoke-static {v10, v11, v3, v4}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v1, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    cmp-long v1, v3, v6

    .line 150
    .line 151
    if-nez v1, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v5}, Lhy/e;->h(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    sub-long/2addr v3, v6

    .line 158
    const-wide/32 v0, 0xa4cb800

    .line 159
    .line 160
    .line 161
    cmp-long v0, v3, v0

    .line 162
    .line 163
    if-gtz v0, :cond_b4

    .line 164
    .line 165
    if-eq v8, v9, :cond_a7

    .line 166
    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    new-instance v0, Lwg/c;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, v1, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, La60/c;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lwr/b;->h:Lww/c;

    .line 182
    .line 183
    check-cast v0, Lww/b;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lww/b;->k(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, ""

    .line 190
    .line 191
    if-eqz v0, :cond_d0

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x3

    .line 198
    if-le v3, v4, :cond_d0

    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "substring(...)"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Lwr/b;->f:Lqs/c;

    .line 210
    .line 211
    check-cast v0, Lqs/b;

    .line 212
    .line 213
    new-instance v2, Landroidx/work/multiprocess/j;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Landroidx/work/multiprocess/j;-><init>(Lqs/b;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La60/b;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v1, v2}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lwr/b;->e:Lmp/f;

    .line 225
    .line 226
    check-cast v1, Lmp/d;

    .line 227
    .line 228
    invoke-virtual {v1}, Lmp/d;->x()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, p0, Lwr/b;->g:Law/c;

    .line 233
    .line 234
    new-instance v3, Law/a;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2}, Law/a;-><init>(ZLaw/c;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, La60/b;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2, v3}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lba0/u;

    .line 246
    .line 247
    const/16 v3, 0x15

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lba0/u;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lwg/d;

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    invoke-direct {v3, v4, v2}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v3}, Lk50/q;->q(Lk50/q;Lk50/q;Lp50/c;)Lk50/q;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, La00/h;->a:La00/i;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lue/b;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    invoke-direct {v1, v2, p0}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lwg/d;

    .line 291
    .line 292
    const/16 v2, 0xb

    .line 293
    .line 294
    invoke-direct {p0, v2, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, La60/j;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v1, v0, p0, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_12f
    const-string p0, "Galaxy Store is not installed"

    .line 305
    .line 306
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lwr/c;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct/range {v2 .. v7}, Lwr/c;-><init>(ZZZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lee/d;)Z
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1ac

    .line 3
    .line 4
    iget-object p0, p0, Lwr/b;->f:Lqs/c;

    .line 5
    .line 6
    check-cast p0, Lqs/b;

    .line 7
    .line 8
    invoke-static {p1}, Luz/o;->o(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "getResult : "

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, "AppUpdateDataSourceInterface"

    .line 31
    .line 32
    invoke-static {p4, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "pd=1"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_44

    .line 42
    .line 43
    iget-object p3, p0, Lqs/b;->c:Landroid/os/Handler;

    .line 44
    .line 45
    if-nez p3, :cond_39

    .line 46
    .line 47
    new-instance p3, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lqs/b;->c:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lqs/b;->c:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p3, Lbp/t;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p3, v2}, Lbp/t;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p0, Ld00/a;

    .line 70
    .line 71
    invoke-direct {p0}, Ld00/a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :try_start_4a
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_151

    .line 83
    :try_start_52
    new-instance v3, Ljava/net/URL;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5d} :catch_5e
    .catchall {:try_start_52 .. :try_end_5d} :catchall_151

    .line 93
    .line 94
    goto :goto_71

    .line 95
    :catch_5e
    move-exception p2

    .line 96
    :try_start_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "IOException | XmlPullParserException "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p4, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_151

    .line 111
    .line 112
    .line 113
    move-object p2, p3

    .line 114
    :goto_71
    if-nez p2, :cond_7a

    .line 115
    .line 116
    if-eqz p2, :cond_178

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_178

    .line 122
    .line 123
    :cond_7a
    const/16 v3, 0x7530

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_147

    .line 138
    :try_start_89
    invoke-interface {v2, v3, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Ld00/a;

    .line 142
    .line 143
    invoke-direct {p3}, Ld00/a;-><init>()V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_142

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_95
    const/4 v4, 0x1

    .line 151
    if-eq p0, v4, :cond_12f

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    if-ne p0, v4, :cond_129

    .line 155
    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v4, "resultCode"

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x4

    .line 167
    if-eqz v4, :cond_d3

    .line 168
    .line 169
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v5, :cond_129

    .line 174
    .line 175
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v4, "<set-?>"

    .line 180
    .line 181
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "resultCode: "

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_129

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    goto/16 :goto_153

    .line 211
    .line 212
    :cond_d3
    const-string v4, "versionCode"

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_100

    .line 219
    .line 220
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v5, :cond_129

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "versionCode: "

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, p3, Ld00/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_129

    .line 257
    :cond_100
    const-string v4, "signature"

    .line 258
    .line 259
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_129

    .line 264
    .line 265
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ne p0, v5, :cond_129

    .line 270
    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "signature: "

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 299
    .line 300
    .line 301
    move-result p0
    :try_end_12d
    .catchall {:try_start_91 .. :try_end_12d} :catchall_d0

    .line 302
    goto/16 :goto_95

    .line 303
    .line 304
    :cond_12f
    if-eqz v3, :cond_13d

    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_135

    .line 307
    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :catch_135
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    :cond_140
    move-object p0, p3

    .line 322
    goto :goto_178

    .line 323
    :catchall_142
    move-exception p3

    .line 324
    move-object v6, p3

    .line 325
    move-object p3, p0

    .line 326
    move-object p0, v6

    .line 327
    goto :goto_153

    .line 328
    :catchall_147
    move-exception v2

    .line 329
    move-object v3, p3

    .line 330
    move-object p3, p0

    .line 331
    move-object p0, v2

    .line 332
    goto :goto_153

    .line 333
    :goto_14c
    move-object v3, p3

    .line 334
    move-object p3, p0

    .line 335
    move-object p0, p2

    .line 336
    move-object p2, v3

    .line 337
    goto :goto_153

    .line 338
    :catchall_151
    move-exception p2

    .line 339
    goto :goto_14c

    .line 340
    :goto_153
    :try_start_153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "getResult"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p4, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_167
    .catchall {:try_start_153 .. :try_end_167} :catchall_197

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_175

    .line 361
    .line 362
    :try_start_169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16c} :catch_16d

    .line 363
    .line 364
    .line 365
    goto :goto_175

    .line 366
    :catch_16d
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    if-eqz p2, :cond_140

    .line 375
    .line 376
    goto :goto_13d

    .line 377
    :cond_178
    :goto_178
    iget-object p0, p0, Ld00/a;->a:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz p0, :cond_196

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_183

    .line 386
    .line 387
    goto :goto_196

    .line 388
    :cond_183
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-interface {p5, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p1, v1, p0}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :cond_196
    :goto_196
    return v0

    .line 408
    :catchall_197
    move-exception p0

    .line 409
    if-eqz v3, :cond_1a6

    .line 410
    .line 411
    :try_start_19a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19d} :catch_19e

    .line 412
    .line 413
    .line 414
    goto :goto_1a6

    .line 415
    :catch_19e
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p4, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    if-eqz p2, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    throw p0

    .line 429
    :cond_1ac
    return v0
.end method

###### Class aw.a (aw.a)
.class public final synthetic Law/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/s;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLaw/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Law/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La60/a;)V
    .registers 11

    .line 1
    iget-boolean p0, p0, Law/a;->a:Z

    .line 2
    .line 3
    const-string v0, "SADataSource"

    .line 4
    .line 5
    if-eqz p0, :cond_ac

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.samsung.android.app.contacts"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    const-string v1, "50g862n7m1"

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-string v2, "com.samsung.android.dialer"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-string v1, "bcy8oxhu9c"

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    :goto_27
    const-string v2, "Failed getting country code from provider: "

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    :try_start_2e
    const-string v6, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 48
    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "getSamsungAccountCountryCode"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v4, v6, v7, v1, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_65

    .line 61
    .line 62
    const-string v6, "result_code"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "result_message"

    .line 69
    .line 70
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v6, :cond_52

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_65

    .line 81
    :catch_50
    move-exception v4

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_61} :catch_50

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :goto_62
    invoke-static {v4, v2, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_78

    .line 107
    .line 108
    const-string p0, "Country code from provider: "

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, La60/a;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_ab

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lbw/d;

    .line 126
    .line 127
    sget-object v4, Lbw/c;->a:Lbw/c;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v2}, Lbw/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "bindService"

    .line 136
    .line 137
    invoke-static {v0, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "com.osp.app.signin"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbw/b;

    .line 153
    .line 154
    new-instance v4, Law/b;

    .line 155
    .line 156
    invoke-direct {v4, p1, p0}, Law/b;-><init>(La60/a;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Lbw/b;-><init>(Lbw/d;Law/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    const-string p1, "Cannot bind SAService: "

    .line 168
    .line 169
    invoke-static {p1, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :cond_ac
    const-string p0, "No Samsung account signed in. Country code is NONE."

    .line 174
    .line 175
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "NONE"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, La60/a;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
