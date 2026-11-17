###### Class rp.b (rp.b)
.class public final Lrp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrp/d;


# static fields
.field public static volatile t:Lrp/c;


# instance fields
.field public final a:Lww/c;

.field public final b:Lzy/h;

.field public final c:Lvw/b;

.field public final d:Lny/b;

.field public final o:Lbz/d;

.field public final p:Lew/a;

.field public final q:Lfs/b;

.field public final r:Lzp/b;

.field public final s:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lrp/c;->b:Lrp/c;

    .line 2
    .line 3
    sput-object v0, Lrp/b;->t:Lrp/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lww/c;Lzy/h;Lvw/b;Lny/b;Lbz/d;Lew/a;Lxs/a;Ldu/b;Lfs/b;Lvr/b;Lzp/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp/b;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrp/b;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lrp/b;->c:Lvw/b;

    .line 9
    .line 10
    iput-object p4, p0, Lrp/b;->d:Lny/b;

    .line 11
    .line 12
    iput-object p5, p0, Lrp/b;->o:Lbz/d;

    .line 13
    .line 14
    iput-object p6, p0, Lrp/b;->p:Lew/a;

    .line 15
    .line 16
    iput-object p9, p0, Lrp/b;->q:Lfs/b;

    .line 17
    .line 18
    iput-object p11, p0, Lrp/b;->r:Lzp/b;

    .line 19
    .line 20
    new-instance p1, Lpl/n;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrp/b;->s:Lo60/p;

    .line 32
    .line 33
    return-void
.end method

.method public static m(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrp/a;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SKT"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 12
    .line 13
    if-eqz p1, :cond_56

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    const-string v0, "+"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 29
    .line 30
    iget-boolean p2, p2, Lrp/a;->t:Z

    .line 31
    .line 32
    if-eqz p2, :cond_56

    .line 33
    .line 34
    iget-object p2, p0, Lrp/b;->d:Lny/b;

    .line 35
    .line 36
    check-cast p2, Lny/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lny/a;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_56

    .line 43
    .line 44
    iget-object p0, p0, Lrp/b;->q:Lfs/b;

    .line 45
    .line 46
    check-cast p0, Lfs/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "convertToKorRoamingNumber : "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "DialtactsCallModel"

    .line 79
    .line 80
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object p0

    .line 87
    :cond_56
    :goto_56
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {}, Luz/o;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "uri is null"

    .line 13
    .line 14
    const-string v6, "DialtactsCallModel"

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v5, "android.intent.action.CALL"

    .line 23
    .line 24
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "call uri"

    .line 28
    .line 29
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    move-object v5, v0

    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    invoke-static {v6, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    move-object v5, v4

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    iget-object v0, v3, Lrp/a;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "com.samsung.android.incallui.action.OPEN_GROUP_CALL_ACTIVITY"

    .line 46
    .line 47
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x10008000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    if-eqz v2, :cond_47

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v5, "android.intent.action.CALL_PRIVILEGED"

    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "privileged call uri"

    .line 67
    .line 68
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1f

    .line 72
    :cond_47
    invoke-static {v6, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_24

    .line 76
    :goto_4b
    if-nez v5, :cond_53

    .line 77
    .line 78
    const-string v0, "cannot make intent"

    .line 79
    .line 80
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_53
    const/4 v7, -0x1

    .line 85
    if-eqz v2, :cond_82

    .line 86
    .line 87
    const-string v0, "voicemail"

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_82

    .line 98
    .line 99
    iget-object v0, v1, Lrp/b;->d:Lny/b;

    .line 100
    .line 101
    iget-object v8, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v8, :cond_78

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-le v9, v7, :cond_78

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    check-cast v0, Lny/a;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v8}, Lny/a;->o(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :cond_78
    const-string v8, "no simSlot information"

    .line 122
    .line 123
    invoke-static {v6, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lny/a;

    .line 127
    .line 128
    invoke-virtual {v0, v5, v7}, Lny/a;->o(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, v1, Lrp/b;->r:Lzp/b;

    .line 132
    .line 133
    check-cast v0, Lzp/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzp/a;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    const-string v11, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 143
    .line 144
    if-eqz v0, :cond_c6

    .line 145
    .line 146
    sget-object v0, Lrp/b;->t:Lrp/c;

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "assisted dialing : "

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lrp/b;->t:Lrp/c;

    .line 166
    .line 167
    sget-object v12, Lrp/c;->a:Lrp/c;

    .line 168
    .line 169
    if-ne v0, v12, :cond_ac

    .line 170
    .line 171
    move v0, v10

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v0, v9

    .line 174
    :goto_ad
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    new-instance v12, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    if-eqz v0, :cond_bd

    .line 187
    .line 188
    move v0, v8

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v0, v10

    .line 191
    :goto_be
    const-string v13, "com.samsung.telephony.extra.EXTRA_ASSISTED_DIAL_FROM"

    .line 192
    .line 193
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, v3, Lrp/a;->d:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v12, v3, Lrp/a;->c:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_f0

    .line 204
    .line 205
    if-eqz v12, :cond_f0

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v13, "forceStartRtt : "

    .line 210
    .line 211
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v12, v3, Lrp/a;->d:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v5, v0, v12}, Lxs/a;->a(Landroid/content/Intent;ZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_10a

    .line 241
    :cond_f0
    if-eqz v12, :cond_10a

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v13, "rtt : "

    .line 246
    .line 247
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v5, v0, v9}, Lxs/a;->a(Landroid/content/Intent;ZZ)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-object v0, v3, Lrp/a;->e:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_13e

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v12, "roaming auto dialer destination : it"

    .line 276
    .line 277
    invoke-static {v6, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eq v0, v10, :cond_122

    .line 281
    .line 282
    if-eq v0, v8, :cond_11c

    .line 283
    .line 284
    goto :goto_127

    .line 285
    :cond_11c
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL"

    .line 286
    .line 287
    invoke-static {v5, v0}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_127

    .line 291
    :cond_122
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME"

    .line 292
    .line 293
    invoke-static {v5, v0}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v12, "setDialerRadIntent= "

    .line 299
    .line 300
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lny/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v12, "RoamingAutoDialerModel"

    .line 315
    .line 316
    invoke-static {v12, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-object v0, v3, Lrp/a;->g:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_15f

    .line 322
    .line 323
    const-string v12, "two phone dial option : "

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v6, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-eqz v12, :cond_152

    .line 337
    .line 338
    goto :goto_157

    .line 339
    :cond_152
    new-instance v12, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_157
    const-string v13, "com.samsung.telecom.extra.START_CALL_WITH_TWO_PHONE_OPTION"

    .line 345
    .line 346
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object v0, v3, Lrp/a;->h:Ljava/lang/Boolean;

    .line 353
    .line 354
    const/high16 v12, 0x800000

    .line 355
    .line 356
    if-eqz v0, :cond_16d

    .line 357
    .line 358
    const-string v0, "exclude from recent"

    .line 359
    .line 360
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v13, v1, Lrp/b;->o:Lbz/d;

    .line 367
    .line 368
    iget-object v0, v1, Lrp/b;->s:Lo60/p;

    .line 369
    .line 370
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwx/c;

    .line 375
    .line 376
    if-eqz v0, :cond_1a6

    .line 377
    .line 378
    check-cast v0, Lwx/a;

    .line 379
    .line 380
    invoke-virtual {v0}, Lwx/a;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v10, :cond_1a6

    .line 385
    .line 386
    check-cast v13, Lbz/c;

    .line 387
    .line 388
    invoke-virtual {v13}, Lbz/c;->z()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4bf

    .line 393
    .line 394
    iget-object v0, v1, Lrp/b;->s:Lo60/p;

    .line 395
    .line 396
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lwx/c;

    .line 401
    .line 402
    if-eqz v0, :cond_19a

    .line 403
    .line 404
    check-cast v0, Lwx/a;

    .line 405
    .line 406
    invoke-virtual {v0}, Lwx/a;->g()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v0, v9

    .line 412
    :goto_19b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1, v5, v3}, Lrp/b;->l(Landroid/content/Intent;Lrp/a;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4bf

    .line 422
    .line 423
    :cond_1a6
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lrp/b;->c:Lvw/b;

    .line 429
    .line 430
    iget-object v4, v3, Lrp/a;->m:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v12, v3, Lrp/a;->f:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v4, :cond_22f

    .line 435
    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    check-cast v16, Lvw/a;

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    invoke-virtual/range {v17 .. v17}, Landroid/telecom/TelecomManager;->getSelfManagedPhoneAccounts()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const-string v8, "getSelfManagedPhoneAccounts(...)"

    .line 449
    .line 450
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v14, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v8, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_1cf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    if-eqz v18, :cond_1ed

    .line 469
    .line 470
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    check-cast v10, Landroid/telecom/PhoneAccountHandle;

    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v10}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_1ea

    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1ea
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x1

    .line 493
    goto :goto_1cf

    .line 494
    :cond_1ed
    new-instance v9, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v10, 0xa

    .line 497
    .line 498
    invoke-static {v8, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_1fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_210

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Landroid/telecom/PhoneAccount;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_1fc

    .line 529
    :cond_210
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :cond_214
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_22f

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    move-object v10, v9

    .line 544
    check-cast v10, Landroid/telecom/PhoneAccountHandle;

    .line 545
    .line 546
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_214

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v9, 0x0

    .line 561
    :goto_230
    check-cast v9, Landroid/telecom/PhoneAccountHandle;

    .line 562
    .line 563
    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 564
    .line 565
    if-eqz v9, :cond_23b

    .line 566
    .line 567
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_45b

    .line 571
    .line 572
    :cond_23b
    iget-object v8, v3, Lrp/a;->l:Ljava/lang/Integer;

    .line 573
    .line 574
    const-string v9, "CMC"

    .line 575
    .line 576
    if-nez v8, :cond_2c2

    .line 577
    .line 578
    iget-object v8, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v8, :cond_45b

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-lt v8, v7, :cond_45b

    .line 587
    .line 588
    check-cast v0, Lvw/a;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_45b

    .line 595
    .line 596
    iget-object v0, v1, Lrp/b;->c:Lvw/b;

    .line 597
    .line 598
    check-cast v0, Lvw/a;

    .line 599
    .line 600
    invoke-virtual {v0}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v8, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez v8, :cond_260

    .line 607
    .line 608
    goto :goto_281

    .line 609
    :cond_260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_281

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_281

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v1, v0, v8}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_277

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    :goto_27a
    const-string v0, "set phoneAccount to slotId 0 because SIM support CMC SD device and slotId is not empty"

    .line 636
    .line 637
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_45b

    .line 641
    .line 642
    :cond_281
    :goto_281
    iget-object v8, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 643
    .line 644
    if-nez v8, :cond_286

    .line 645
    .line 646
    goto :goto_2a8

    .line 647
    :cond_286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/4 v9, 0x1

    .line 652
    if-ne v8, v9, :cond_2a8

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/4 v10, 0x2

    .line 659
    if-lt v8, v10, :cond_2a8

    .line 660
    .line 661
    invoke-virtual {v1, v0, v9}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_29e

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_2a1

    .line 671
    :cond_29e
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    :goto_2a1
    const-string v0, "set phoneAccount to slotId 1 because SIM support CMC SD device and slotId is not empty"

    .line 675
    .line 676
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_45b

    .line 680
    .line 681
    :cond_2a8
    :goto_2a8
    iget-object v0, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 682
    .line 683
    new-instance v8, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v9, "cannot set phoneAccount to slotId "

    .line 686
    .line 687
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, " because cmc but SIM card is not inserted"

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v6, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_45b

    .line 706
    .line 707
    :cond_2c2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    const-string v10, "PhoneAccountHandle not enough to place call with sim slot 2  change phone accounts as default , size : "

    .line 712
    .line 713
    const-string v14, "no active PhoneAccountHandle"

    .line 714
    .line 715
    const-string v7, "CMC_1"

    .line 716
    .line 717
    move-object/from16 v19, v0

    .line 718
    .line 719
    const-string v0, "CMC_0"

    .line 720
    .line 721
    packed-switch v8, :pswitch_data_6d2

    .line 722
    .line 723
    .line 724
    goto/16 :goto_45b

    .line 725
    .line 726
    :pswitch_2d5
    iget-object v8, v3, Lrp/a;->l:Ljava/lang/Integer;

    .line 727
    .line 728
    if-nez v8, :cond_2da

    .line 729
    .line 730
    goto :goto_2eb

    .line 731
    :cond_2da
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    const/16 v14, 0x8

    .line 736
    .line 737
    if-ne v10, v14, :cond_2eb

    .line 738
    .line 739
    move-object/from16 v7, v19

    .line 740
    .line 741
    check-cast v7, Lvw/a;

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_347

    .line 748
    :cond_2eb
    :goto_2eb
    if-nez v8, :cond_2ee

    .line 749
    .line 750
    goto :goto_2ff

    .line 751
    :cond_2ee
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v8, 0x9

    .line 756
    .line 757
    if-ne v0, v8, :cond_2ff

    .line 758
    .line 759
    move-object/from16 v0, v19

    .line 760
    .line 761
    check-cast v0, Lvw/a;

    .line 762
    .line 763
    invoke-virtual {v0, v7}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_347

    .line 768
    :cond_2ff
    :goto_2ff
    move-object/from16 v7, v19

    .line 769
    .line 770
    check-cast v7, Lvw/a;

    .line 771
    .line 772
    :try_start_303
    invoke-virtual {v7}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getUserSelectedOutgoingPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_31e

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-string v10, "getId(...)"

    .line 787
    .line 788
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-static {v8, v9, v10}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v8
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_31b} :catch_320

    .line 796
    if-eqz v8, :cond_31e

    .line 797
    .line 798
    goto :goto_341

    .line 799
    :cond_31e
    :goto_31e
    const/4 v0, 0x0

    .line 800
    goto :goto_341

    .line 801
    :catch_320
    move-exception v0

    .line 802
    instance-of v8, v0, Ljava/lang/SecurityException;

    .line 803
    .line 804
    const-string v10, "TelecomDataSource"

    .line 805
    .line 806
    if-eqz v8, :cond_32d

    .line 807
    .line 808
    const-string v0, "SecurityException occurred"

    .line 809
    .line 810
    invoke-static {v10, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_31e

    .line 814
    :cond_32d
    instance-of v8, v0, Landroid/os/DeadSystemException;

    .line 815
    .line 816
    if-eqz v8, :cond_337

    .line 817
    .line 818
    const-string v0, "DeadSystemException occurred"

    .line 819
    .line 820
    invoke-static {v10, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_31e

    .line 824
    :cond_337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v8, "Unexpected exception: "

    .line 829
    .line 830
    invoke-static {v8, v0, v10}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_31e

    .line 834
    :goto_341
    if-nez v0, :cond_347

    .line 835
    .line 836
    invoke-virtual {v7, v9}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_347
    :goto_347
    if-eqz v0, :cond_34e

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    goto :goto_34f

    .line 847
    :cond_34e
    const/4 v7, 0x0

    .line 848
    :goto_34f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v9, "cmc call, callback cmcPhoneAccount : "

    .line 851
    .line 852
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v9, ", id : "

    .line 859
    .line 860
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    if-eqz v0, :cond_45b

    .line 874
    .line 875
    invoke-virtual {v1, v5, v0, v15}, Lrp/b;->k(Landroid/content/Intent;Landroid/telecom/PhoneAccountHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_45b

    .line 879
    .line 880
    :pswitch_36f
    iget-object v0, v1, Lrp/b;->c:Lvw/b;

    .line 881
    .line 882
    check-cast v0, Lvw/a;

    .line 883
    .line 884
    invoke-virtual {v0}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_382

    .line 893
    .line 894
    invoke-static {v6, v14}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_45b

    .line 898
    .line 899
    :cond_382
    iget-object v7, v3, Lrp/a;->l:Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    const/4 v9, 0x1

    .line 906
    if-le v8, v9, :cond_399

    .line 907
    .line 908
    if-eqz v7, :cond_399

    .line 909
    .line 910
    const/4 v8, 0x6

    .line 911
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    if-ne v14, v8, :cond_399

    .line 916
    .line 917
    invoke-virtual {v1, v0, v9}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_3b9

    .line 922
    :cond_399
    if-eqz v7, :cond_3b4

    .line 923
    .line 924
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-ne v7, v9, :cond_3b4

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    new-instance v8, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-static {v6, v7}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v1, v0, v8}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_3b9
    invoke-virtual {v1, v5, v0, v15}, Lrp/b;->k(Landroid/content/Intent;Landroid/telecom/PhoneAccountHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 955
    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 959
    .line 960
    .line 961
    const-string v0, "phone callback AccountHandle for SIM is set"

    .line 962
    .line 963
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_45b

    .line 967
    .line 968
    :pswitch_3c7
    const/4 v10, 0x2

    .line 969
    if-eq v8, v10, :cond_3e4

    .line 970
    .line 971
    const/4 v10, 0x3

    .line 972
    if-eq v8, v10, :cond_3db

    .line 973
    .line 974
    const/4 v0, 0x4

    .line 975
    if-eq v8, v0, :cond_3d2

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    goto :goto_3ec

    .line 979
    :cond_3d2
    move-object/from16 v0, v19

    .line 980
    .line 981
    check-cast v0, Lvw/a;

    .line 982
    .line 983
    invoke-virtual {v0, v7}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_3ec

    .line 988
    :cond_3db
    move-object/from16 v7, v19

    .line 989
    .line 990
    check-cast v7, Lvw/a;

    .line 991
    .line 992
    invoke-virtual {v7, v0}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_3ec

    .line 997
    :cond_3e4
    move-object/from16 v0, v19

    .line 998
    .line 999
    check-cast v0, Lvw/a;

    .line 1000
    .line 1001
    invoke-virtual {v0, v9}, Lvw/a;->a(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_3ec
    if-eqz v0, :cond_3f2

    .line 1006
    .line 1007
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3f3

    .line 1011
    :cond_3f2
    const/4 v0, 0x0

    .line 1012
    :goto_3f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v8, "cmc call, cmcPhoneAccount : "

    .line 1015
    .line 1016
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_45b

    .line 1030
    :pswitch_405
    iget-object v0, v1, Lrp/b;->c:Lvw/b;

    .line 1031
    .line 1032
    check-cast v0, Lvw/a;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_417

    .line 1043
    .line 1044
    invoke-static {v6, v14}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_45b

    .line 1048
    :cond_417
    iget-object v7, v3, Lrp/a;->l:Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/4 v9, 0x1

    .line 1055
    if-le v8, v9, :cond_42d

    .line 1056
    .line 1057
    if-eqz v7, :cond_42d

    .line 1058
    .line 1059
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-ne v8, v9, :cond_42d

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v9}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_44d

    .line 1070
    :cond_42d
    if-eqz v7, :cond_448

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-ne v7, v9, :cond_448

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-static {v6, v7}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    const/4 v8, 0x0

    .line 1098
    invoke-virtual {v1, v0, v8}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_44d
    if-nez v0, :cond_453

    .line 1103
    .line 1104
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_456

    .line 1108
    :cond_453
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    :goto_456
    const-string v0, "phoneAccountHandle for SIM is set"

    .line 1112
    .line 1113
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_45b
    :goto_45b
    check-cast v13, Lbz/c;

    .line 1117
    .line 1118
    invoke-virtual {v13}, Lbz/c;->B()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_466

    .line 1123
    .line 1124
    invoke-virtual {v1, v5, v3}, Lrp/b;->l(Landroid/content/Intent;Lrp/a;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_466
    if-eqz v12, :cond_4b1

    .line 1128
    .line 1129
    invoke-virtual {v13}, Lbz/c;->L()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_4b1

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v7, "recently used sim slot : "

    .line 1138
    .line 1139
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lrp/b;->c:Lvw/b;

    .line 1153
    .line 1154
    check-cast v0, Lvw/a;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const-string v8, "activePhoneAccount : "

    .line 1163
    .line 1164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    const/4 v10, 0x2

    .line 1182
    if-lt v7, v10, :cond_4b1

    .line 1183
    .line 1184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    const/4 v8, -0x1

    .line 1189
    if-le v7, v8, :cond_4b1

    .line 1190
    .line 1191
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    invoke-virtual {v1, v0, v7}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v1, v5, v0, v15}, Lrp/b;->k(Landroid/content/Intent;Landroid/telecom/PhoneAccountHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4bf

    .line 1207
    .line 1208
    const-string v0, "remove phone account handle because callback account exist"

    .line 1209
    .line 1210
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_4bf
    :goto_4bf
    iget-object v0, v3, Lrp/a;->i:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    if-eqz v0, :cond_506

    .line 1219
    .line 1220
    iget-object v0, v3, Lrp/a;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    if-nez v0, :cond_4ce

    .line 1223
    .line 1224
    const-string v0, "no number"

    .line 1225
    .line 1226
    invoke-static {v6, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, ""

    .line 1230
    .line 1231
    :cond_4ce
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    const/16 v7, 0x20

    .line 1236
    .line 1237
    if-le v4, v7, :cond_4e5

    .line 1238
    .line 1239
    const-string v4, "phone number is too long"

    .line 1240
    .line 1241
    invoke-static {v6, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v4, "substring(...)"

    .line 1250
    .line 1251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_4e5
    const-string v4, "group call"

    .line 1255
    .line 1256
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v4, "PHONE_NUMBER_FROM_DIALER"

    .line 1260
    .line 1261
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v3, Lrp/a;->k:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    if-eqz v0, :cond_501

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    const-string v4, "group voice call : "

    .line 1273
    .line 1274
    invoke-static {v4, v6, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    const-string v4, "CONF_TYPE_VOICE"

    .line 1278
    .line 1279
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    :cond_501
    const/high16 v4, 0x800000

    .line 1283
    .line 1284
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    iget-object v0, v3, Lrp/a;->j:Ljava/util/List;

    .line 1288
    .line 1289
    if-eqz v0, :cond_551

    .line 1290
    .line 1291
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-nez v4, :cond_516

    .line 1296
    .line 1297
    new-instance v4, Landroid/os/Bundle;

    .line 1298
    .line 1299
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_51a

    .line 1303
    :cond_516
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    :goto_51a
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v7, Lwl/e0;

    .line 1312
    .line 1313
    const/4 v8, 0x1

    .line 1314
    invoke-direct {v7, v8}, Lwl/e0;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v7, Lww/a;

    .line 1322
    .line 1323
    const/4 v8, 0x4

    .line 1324
    invoke-direct {v7, v8}, Lww/a;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/util/List;

    .line 1340
    .line 1341
    new-instance v7, Landroid/os/Bundle;

    .line 1342
    .line 1343
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v8, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "com.samsung.telecom.extra.OPEN_PLATFORM_START_GROUP_CALL_WITH_PARTICIPANTS"

    .line 1352
    .line 1353
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v11, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    :cond_551
    iget-object v0, v3, Lrp/a;->n:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    if-eqz v0, :cond_560

    .line 1365
    .line 1366
    const-string v0, "VoLte video"

    .line 1367
    .line 1368
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 1372
    .line 1373
    const/4 v10, 0x3

    .line 1374
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    :cond_560
    invoke-static {}, Luz/u;->a()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_5bc

    .line 1382
    .line 1383
    iget-object v0, v3, Lrp/a;->o:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v4, ": "

    .line 1386
    .line 1387
    if-eqz v0, :cond_598

    .line 1388
    .line 1389
    const-string v7, "contact name"

    .line 1390
    .line 1391
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    if-eqz v7, :cond_58b

    .line 1418
    .line 1419
    goto :goto_590

    .line 1420
    :cond_58b
    new-instance v7, Landroid/os/Bundle;

    .line 1421
    .line 1422
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    :goto_590
    const-string v8, "com.samsung.android.contact.extra.USER_SELECTED_CONTACT_NAME"

    .line 1426
    .line 1427
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    :cond_598
    iget-object v0, v3, Lrp/a;->p:Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v0, :cond_5bc

    .line 1436
    .line 1437
    const-string v7, "photo uri"

    .line 1438
    .line 1439
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    if-eqz v4, :cond_5af

    .line 1454
    .line 1455
    goto :goto_5b4

    .line 1456
    :cond_5af
    new-instance v4, Landroid/os/Bundle;

    .line 1457
    .line 1458
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    :goto_5b4
    const-string v7, "com.samsung.android.contact.extra.USER_SELECTED_CONTACT_PHOTO"

    .line 1462
    .line 1463
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    :cond_5bc
    iget-object v0, v3, Lrp/a;->q:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    if-eqz v0, :cond_5e1

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const/4 v9, 0x1

    .line 1478
    if-le v0, v9, :cond_5e1

    .line 1479
    .line 1480
    const-string v0, "Carrier match call bundle"

    .line 1481
    .line 1482
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v3, Lrp/a;->q:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    if-nez v4, :cond_5d9

    .line 1492
    .line 1493
    new-instance v4, Landroid/os/Bundle;

    .line 1494
    .line 1495
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    :cond_5d9
    const-string v7, "com.samsung.telecom.extra.START_CALL_WITH_CARRIER_MATCHING_LIST"

    .line 1499
    .line 1500
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    :cond_5e1
    iget-object v0, v1, Lrp/b;->r:Lzp/b;

    .line 1507
    .line 1508
    check-cast v0, Lzp/a;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lzp/a;->f()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_60e

    .line 1515
    .line 1516
    iget-object v0, v1, Lrp/b;->b:Lzy/h;

    .line 1517
    .line 1518
    check-cast v0, Lzy/g;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lzy/g;->i()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_60e

    .line 1525
    .line 1526
    const-string v0, "start call with carrier matching"

    .line 1527
    .line 1528
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    if-nez v0, :cond_605

    .line 1536
    .line 1537
    new-instance v0, Landroid/os/Bundle;

    .line 1538
    .line 1539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    :cond_605
    const-string v1, "com.samsung.telecom.extra.START_CALL_WITH_CARRIER_MATCHING"

    .line 1543
    .line 1544
    const/4 v9, 0x1

    .line 1545
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    :cond_60e
    iget-object v0, v3, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1552
    .line 1553
    const-string v1, ")"

    .line 1554
    .line 1555
    if-eqz v0, :cond_65a

    .line 1556
    .line 1557
    invoke-static {}, Luz/o;->w()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_65a

    .line 1562
    .line 1563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v7, "Direct call : true ("

    .line 1566
    .line 1567
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    const/high16 v4, 0x10000000

    .line 1590
    .line 1591
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-nez v4, :cond_644

    .line 1599
    .line 1600
    const-string v4, "android.phone.extra.CALL_DIRECTCALL_DIRECTION"

    .line 1601
    .line 1602
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    .line 1604
    .line 1605
    :cond_644
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-eqz v0, :cond_64b

    .line 1610
    .line 1611
    goto :goto_650

    .line 1612
    :cond_64b
    new-instance v0, Landroid/os/Bundle;

    .line 1613
    .line 1614
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    :goto_650
    const-string v4, "android.phone.extra.CALL_DIRECTCALL"

    .line 1618
    .line 1619
    const-string v7, "CallDataSource"

    .line 1620
    .line 1621
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1625
    .line 1626
    .line 1627
    :cond_65a
    iget-object v0, v3, Lrp/a;->s:Ljava/lang/Long;

    .line 1628
    .line 1629
    if-eqz v0, :cond_694

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v7

    .line 1635
    const-wide/16 v9, 0x0

    .line 1636
    .line 1637
    cmp-long v4, v7, v9

    .line 1638
    .line 1639
    if-lez v4, :cond_694

    .line 1640
    .line 1641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v7, "Contact id : exist ("

    .line 1644
    .line 1645
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_683

    .line 1666
    .line 1667
    goto :goto_688

    .line 1668
    :cond_683
    new-instance v1, Landroid/os/Bundle;

    .line 1669
    .line 1670
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    :goto_688
    const-string v4, "com.samsung.android.contact.extra.USER_SELECTED_CONTACT_ID"

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v7

    .line 1679
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    :cond_694
    invoke-static {v2}, Lrp/b;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v2, "uri : "

    .line 1692
    .line 1693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Lrp/a;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    const-string v2, "bundle : "

    .line 1713
    .line 1714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-nez v0, :cond_6c7

    .line 1732
    .line 1733
    const-string v0, "null"

    .line 1734
    .line 1735
    goto :goto_6cb

    .line 1736
    :cond_6c7
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    :goto_6cb
    const-string v1, "extras : "

    .line 1741
    .line 1742
    invoke-static {v1, v0, v6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v5

    .line 1746
    nop

    .line 1747
    :pswitch_data_6d2
    .packed-switch 0x0
        :pswitch_405
        :pswitch_405
        :pswitch_3c7
        :pswitch_3c7
        :pswitch_3c7
        :pswitch_36f
        :pswitch_36f
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "fromParts(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DialtactsCallModel"

    .line 5
    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    const-string v3, "@"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_17

    .line 15
    .line 16
    const-string v3, "%40"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    :cond_17
    const-string p0, "sip"

    .line 25
    .line 26
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string v3, "tel"

    .line 38
    .line 39
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrp/b;->b(Ljava/lang/String;Lrp/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "DialtactsCallModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "DialtactsCallModel"

    .line 15
    .line 16
    if-eqz v2, :cond_33

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroid/telecom/PhoneAccountHandle;

    .line 24
    .line 25
    iget-object v5, p0, Lrp/b;->a:Lww/c;

    .line 26
    .line 27
    check-cast v5, Lww/b;

    .line 28
    .line 29
    iget-object v6, v5, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v5, v4}, Lww/b;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "getSlotIdByAccount subId : "

    .line 40
    .line 41
    const-string v7, ", slotId : "

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ne p2, v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez p0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    .line 69
    .line 70
    :goto_45
    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "slot id : "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "selectedPhoneAccountHandle : "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lrp/b;->o:Lbz/d;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbz/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    check-cast p0, Lbz/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_22
    return p0

    .line 36
    :cond_23
    check-cast p0, Lbz/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    const-string v0, "DialtactsCallModel"

    .line 4
    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    const-string p0, "CallIntent is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.intent.action.CALL"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Luz/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_44

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const-string p1, "place call with Telecom"

    .line 45
    .line 46
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lrp/b;->c:Lvw/b;

    .line 58
    .line 59
    check-cast p0, Lvw/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    const-string p0, "place call"

    .line 70
    .line 71
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "startActivity with extra "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "CallDataSource"

    .line 93
    .line 94
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 p0, 0x10000000

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_65 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "No activity found : "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final i(Ljava/lang/String;Lrp/a;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-wide v4, v3, Lrp/a;->u:J

    .line 8
    .line 9
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v2}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lrp/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v9, "placeCall : "

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " with "

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v7, "DialtactsCallModel"

    .line 44
    .line 45
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v2, :cond_19e

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_19e

    .line 60
    .line 61
    :cond_3c
    iget-object v11, v1, Lrp/b;->p:Lew/a;

    .line 62
    .line 63
    iget-object v0, v11, Lew/a;->a:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9e

    .line 76
    .line 77
    const-string v0, "321"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9e

    .line 84
    .line 85
    const-string v0, "content://com.srph.emergency321.settings/settings/1"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :try_start_5a
    iget-object v12, v11, Lew/a;->c:Landroid/content/ContentResolver;

    .line 92
    .line 93
    const-string v0, "_ID"

    .line 94
    .line 95
    const-string v14, "isEnabled"

    .line 96
    .line 97
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6d} :catch_82

    .line 110
    if-eqz v12, :cond_8c

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8c

    .line 117
    .line 118
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_84

    .line 122
    if-eqz v0, :cond_7d

    .line 123
    .line 124
    move v0, v10

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v9

    .line 127
    :goto_7e
    :try_start_7e
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :catch_82
    move-exception v0

    .line 132
    goto :goto_90

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v13, v0

    .line 135
    :try_start_86
    throw v13
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-static {v12, v13}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    invoke-static {v12, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8f} :catch_82

    .line 142
    .line 143
    .line 144
    goto :goto_99

    .line 145
    :goto_90
    const-string v12, "SamsungEmergencyDataSource"

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v12, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move v0, v9

    .line 155
    :goto_9a
    if-eqz v0, :cond_9e

    .line 156
    .line 157
    move v0, v10

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v0, v9

    .line 160
    :goto_9f
    if-eqz v0, :cond_bc

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "com.srph.emergency321.START"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const v1, 0x10008000

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v1, v11, Lew/a;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "launch SamsungEmergency"

    .line 184
    .line 185
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v11, "getSalesCode(...)"

    .line 194
    .line 195
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v11, "toUpperCase(...)"

    .line 205
    .line 206
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "VZW"

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_e0

    .line 216
    .line 217
    const-string v11, "VPP"

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_19e

    .line 224
    .line 225
    :cond_e0
    const-string v0, "com.samsung.vvm"

    .line 226
    .line 227
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const-string v12, "isVzwVVmInstalled: "

    .line 232
    .line 233
    invoke-static {v12, v7, v11}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_19e

    .line 237
    .line 238
    iget-object v11, v3, Lrp/a;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lrp/b;->f(Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v0}, Luz/o;->o(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const v12, 0x714010c0

    .line 249
    .line 250
    .line 251
    const-string v13, ")"

    .line 252
    .line 253
    if-lt v0, v12, :cond_139

    .line 254
    .line 255
    iget-object v0, v1, Lrp/b;->b:Lzy/h;

    .line 256
    .line 257
    check-cast v0, Lzy/g;

    .line 258
    .line 259
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 260
    .line 261
    if-ne v11, v10, :cond_114

    .line 262
    .line 263
    const-string v12, "open_vvm_app_sim1"

    .line 264
    .line 265
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 266
    .line 267
    invoke-static {v0, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v10, :cond_112

    .line 272
    .line 273
    :goto_110
    move v0, v10

    .line 274
    goto :goto_11f

    .line 275
    :cond_112
    move v0, v9

    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    const-string v12, "open_vvm_app_sim0"

    .line 278
    .line 279
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 280
    .line 281
    invoke-static {v0, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v10, :cond_112

    .line 286
    .line 287
    goto :goto_110

    .line 288
    :goto_11f
    xor-int/lit8 v12, v0, 0x1

    .line 289
    .line 290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v15, "doNotOpenVvmApp("

    .line 293
    .line 294
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v7, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-nez v0, :cond_139

    .line 311
    .line 312
    :cond_137
    move v0, v9

    .line 313
    goto :goto_19b

    .line 314
    :cond_139
    iget-object v0, v1, Lrp/b;->a:Lww/c;

    .line 315
    .line 316
    check-cast v0, Lww/b;

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lww/b;->i(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v11, v1, Lrp/b;->q:Lfs/b;

    .line 323
    .line 324
    check-cast v11, Lfs/a;

    .line 325
    .line 326
    invoke-virtual {v11}, Lfs/a;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v2, v11}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v14, " normalizedNumber : "

    .line 335
    .line 336
    const-string v15, " ("

    .line 337
    .line 338
    const-string v8, "voicemailNumber : "

    .line 339
    .line 340
    invoke-static {v8, v0, v14, v12, v15}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v7, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_174

    .line 362
    .line 363
    const-string v0, "isVoiceMailNumber"

    .line 364
    .line 365
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v2}, Lxs/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_19b

    .line 373
    :cond_174
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v0, v8}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_137

    .line 382
    .line 383
    const-string v0, "isVoiceMailNumber(stripedNumber)"

    .line 384
    .line 385
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v11, "stripedNumber : "

    .line 391
    .line 392
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v2}, Lxs/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_19b
    if-eqz v0, :cond_19e

    .line 413
    .line 414
    goto :goto_1e4

    .line 415
    :cond_19e
    :goto_19e
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    cmp-long v0, v4, v11

    .line 418
    .line 419
    if-eqz v0, :cond_1c0

    .line 420
    .line 421
    const-string v0, "callUri with callId "

    .line 422
    .line 423
    invoke-static {v0, v7, v4, v5}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v2, "include_voip_calls"

    .line 433
    .line 434
    const-string v7, "true"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_1db

    .line 449
    :cond_1c0
    if-eqz v2, :cond_1c8

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1c9

    .line 456
    .line 457
    :cond_1c8
    move v9, v10

    .line 458
    :cond_1c9
    if-nez v9, :cond_1d5

    .line 459
    .line 460
    const-string v0, "callUri with number"

    .line 461
    .line 462
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p2}, Lrp/b;->d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    const-string v0, "cannot placeCall. empty number and callId"

    .line 471
    .line 472
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_1db
    if-eqz v8, :cond_1e4

    .line 477
    .line 478
    invoke-virtual {v1, v8, v3}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v6, v0}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    return-void
.end method

.method public final j(Ljava/lang/String;Lrp/a;)V
    .registers 7

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DialtactsCallModel"

    .line 6
    .line 7
    if-eqz p1, :cond_78

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_78

    .line 16
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v2, p2, Lrp/a;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lrp/b;->d(Ljava/lang/String;Lrp/a;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lvz/e;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_74

    .line 39
    .line 40
    const-string v2, "setup roaming auto dialer extra"

    .line 41
    .line 42
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lrp/b;->o:Lbz/d;

    .line 46
    .line 47
    check-cast v2, Lbz/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbz/c;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5e

    .line 54
    .line 55
    iget-object v2, p2, Lrp/a;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_52

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v3, :cond_52

    .line 65
    .line 66
    iget-object v1, p0, Lrp/b;->d:Lny/b;

    .line 67
    .line 68
    iget-object p2, p2, Lrp/a;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast v1, Lny/a;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lny/a;->o(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const-string p2, "Multi-sim condition but no simSlot information"

    .line 84
    .line 85
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lrp/b;->d:Lny/b;

    .line 89
    .line 90
    check-cast p2, Lny/a;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v3}, Lny/a;->o(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    const-string p2, "lgtrad"

    .line 96
    .line 97
    invoke-static {}, Luz/e;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_74

    .line 106
    .line 107
    sget p2, Lny/a;->s:I

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne p2, v1, :cond_74

    .line 111
    .line 112
    const-string p2, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0, v0, p1}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    const-string p0, "placeVideoCall: number is empty"

    .line 122
    .line 123
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(Landroid/content/Intent;Landroid/telecom/PhoneAccountHandle;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 1
    const-string p0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v1, "com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Landroid/content/Intent;Lrp/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrp/b;->c:Lvw/b;

    .line 2
    .line 3
    check-cast v0, Lvw/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw/a;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "DialtactsCallModel"

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string p0, "no active PhoneAccountHandle"

    .line 18
    .line 19
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p2, Lrp/a;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_65

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-le v1, v3, :cond_65

    .line 33
    .line 34
    iget-object v1, p2, Lrp/a;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v1, v3, :cond_4d

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "not enough phone account : "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v2, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object p2, p2, Lrp/a;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, v0, p2}, Lrp/b;->e(Ljava/util/ArrayList;I)Landroid/telecom/PhoneAccountHandle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    const-string p2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 92
    .line 93
    if-nez p0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
