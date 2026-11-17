###### Class af.r (af.r)
.class public final synthetic Laf/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzg/i;
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/g0;


# direct methods
.method public synthetic constructor <init>(Laf/g0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/r;->b:Laf/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget v0, p0, Laf/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/r;->b:Laf/g0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_134

    .line 9
    .line 10
    .line 11
    const-string v0, "BUNDLE_EXTRA"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_93

    .line 18
    .line 19
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_TAG"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lve/k;->c:Lue/e;

    .line 35
    .line 36
    iget-object v4, p0, Lve/k;->d:La00/i;

    .line 37
    .line 38
    iget-object p0, p0, Lve/k;->x:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "scheduler"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lue/e;->a:Lup/g;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lup/g;->a:Lvp/e;

    .line 51
    .line 52
    check-cast v4, Lvp/d;

    .line 53
    .line 54
    new-instance v5, Lvp/b;

    .line 55
    .line 56
    invoke-direct {v5, p0, v4, p1, v3}, Lvp/b;-><init>(Ljava/lang/String;Lvp/d;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lu50/b;

    .line 60
    .line 61
    invoke-direct {v3, v2, v5}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lue/d;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v4}, Lue/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lue/c;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lue/c;-><init>(Lo60/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lk50/a;->g()Lm50/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lue/e;->Q:Lm50/a;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 94
    .line 95
    .line 96
    const-string v2, "com.sec.android.app.firewall"

    .line 97
    .line 98
    invoke-static {v2}, Luz/o;->x(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_93

    .line 103
    .line 104
    invoke-virtual {v0}, Lue/e;->c()Lqz/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0, p1}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lue/d;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lue/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lue/c;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, p1, v1}, Lue/c;-><init>(Lo60/e;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void

    .line 149
    :pswitch_94
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lve/k;->v()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v4, p0, Laf/g0;->t0:Lve/k;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lve/k;->u()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v0, v4, :cond_ae

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :goto_af
    const-string v4, "KEY_RECORDED_PATH"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_fd

    .line 183
    .line 184
    invoke-static {p1}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v4, p0, Laf/g0;->t0:Lve/k;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lve/k;->p:Lm50/a;

    .line 194
    .line 195
    iget-object v6, v4, Lve/k;->c:Lue/e;

    .line 196
    .line 197
    iget-object v6, v6, Lue/e;->u:Ltx/d;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v7, Ltx/a;

    .line 203
    .line 204
    invoke-direct {v7, v6, p1, v2}, Ltx/a;-><init>(Ltx/d;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, La60/c;

    .line 208
    .line 209
    invoke-direct {v6, v7, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v4, Lve/k;->d:La00/i;

    .line 213
    .line 214
    invoke-static {v3, v6}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v6, Lge/e;

    .line 219
    .line 220
    invoke-direct {v6, v2, p1}, Lge/e;-><init>(ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lve/b;

    .line 224
    .line 225
    const/16 v2, 0x1c

    .line 226
    .line 227
    invoke-direct {p1, v6, v2}, Lve/b;-><init>(Lo60/e;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lve/d;

    .line 231
    .line 232
    invoke-direct {v2, v4, v1}, Lve/d;-><init>(Lve/k;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lve/b;

    .line 236
    .line 237
    const/16 v4, 0x1d

    .line 238
    .line 239
    invoke-direct {v1, v2, v4}, Lve/b;-><init>(Lo60/e;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, La60/h;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v2, v4, p1, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lk50/q;->l(Lk50/r;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object p1, p0, Laf/g0;->t0:Lve/k;

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lve/k;->s(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_112

    .line 267
    .line 268
    iget-object p1, p0, Laf/g0;->J0:Laf/k;

    .line 269
    .line 270
    if-eqz p1, :cond_112

    .line 271
    .line 272
    invoke-virtual {p1}, Laf/k;->b()V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Laf/g0;->t0:Lve/k;

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p1, Lve/k;->x0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_121

    .line 283
    .line 284
    if-eqz v0, :cond_121

    .line 285
    .line 286
    invoke-virtual {p0}, Laf/g0;->T1()V

    .line 287
    .line 288
    .line 289
    goto :goto_133

    .line 290
    :cond_121
    iget-boolean p1, p0, Laf/g0;->Q0:Z

    .line 291
    .line 292
    if-eqz p1, :cond_133

    .line 293
    .line 294
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->I()V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Laf/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/a;

    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Ld/a;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Laf/r;->b:Laf/g0;

    .line 22
    .line 23
    invoke-virtual {p0}, Laf/g0;->Z1()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    check-cast p1, Ld/a;

    .line 28
    .line 29
    const-string v0, "result"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Ld/a;->b:Landroid/content/Intent;

    .line 35
    .line 36
    iget p1, p1, Ld/a;->a:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p1, v1, :cond_4b

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    if-eqz p1, :cond_4b

    .line 50
    .line 51
    iget-object p0, p0, Laf/r;->b:Laf/g0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4b

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    const-string v0, "isGranted"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    iget-object p0, p0, Laf/r;->b:Laf/g0;

    .line 99
    .line 100
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 101
    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0}, Lve/k;->k0()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_1a
    .end packed-switch
.end method
