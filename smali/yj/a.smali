###### Class yj.a (yj.a)
.class public abstract Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyf/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyj/a;->a:Lo60/p;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILandroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "placeCall(), widgetId: "

    .line 2
    .line 3
    const-string v1, "PlaceCallHelperUtils"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VIDEO_CALL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "DUO_CALL"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "EXTRA_RECENTS_WIDGET_SUB_TEXT"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    :cond_1e
    move-object v6, v4

    .line 32
    const-string v4, "EXTRA_RECENTS_WIDGET_CONTACT_ID"

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v7, "calleeName"

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v7, "EXTRA_RECENTS_WIDGET_PHOTO_URI"

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v7, "EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID"

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-virtual {p1, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-string v7, "EXTRA_RECENTS_WIDGET_SIM_CARD_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const-string v7, "EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG"

    .line 66
    .line 67
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v5, Ltk/c;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "isVideoCall: "

    .line 83
    .line 84
    const-string v4, ", isDuoCall: "

    .line 85
    .line 86
    invoke-static {v2, v0, v4, v3, v1}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lyj/a;->a:Lo60/p;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v0, :cond_111

    .line 93
    .line 94
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbs/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbs/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfs/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v3, :cond_bb

    .line 115
    .line 116
    if-eqz p1, :cond_bb

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, ","

    .line 124
    .line 125
    filled-new-array {v5}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v0}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "formatNumberToE164WithGoogle(...)"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8a

    .line 164
    :cond_a3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b4

    .line 169
    .line 170
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ltk/a;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ltk/a;->b(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_c5

    .line 181
    :cond_b4
    const-string p1, "placeVideoCall group call no numbers"

    .line 182
    .line 183
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltk/a;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ltk/a;->c(Ltk/c;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    const-string v0, "placeVideoCall()"

    .line 199
    .line 200
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_e7

    .line 204
    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v2, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "ACTION_PLACE_DUO_CALL"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x10000000

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v1, "android.intent.extra.INTENT"

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_e7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v1, 0xc000000

    .line 237
    .line 238
    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "showCoverToast"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v0, "ignoreKeyguardState"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Llq/a;

    .line 265
    .line 266
    iget-object v0, v0, Llq/a;->a:Ldu/b;

    .line 267
    .line 268
    check-cast v0, Ldu/a;

    .line 269
    .line 270
    invoke-virtual {v0, p0, p1}, Ldu/a;->b(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lbz/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lvr/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lvr/a;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz p0, :cond_142

    .line 295
    .line 296
    if-eqz v0, :cond_142

    .line 297
    .line 298
    if-eqz v12, :cond_131

    .line 299
    .line 300
    if-eq v12, v4, :cond_131

    .line 301
    .line 302
    invoke-static {v5, v13, p1}, Lyj/a;->b(Ltk/c;IZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    const-string p0, "placeCallWithPreferredSimAndLastUsedSim(), preferredSimWithContactId: "

    .line 307
    .line 308
    const-string p1, ", simCardId: "

    .line 309
    .line 310
    invoke-static {v12, v13, p0, p1, v1}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ltk/a;

    .line 318
    .line 319
    invoke-virtual {p0, v5, v12, v13}, Ltk/a;->l(Ltk/c;II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    invoke-static {v5, v13, p1}, Lyj/a;->b(Ltk/c;IZ)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static b(Ltk/c;IZ)V
    .registers 5

    .line 1
    const-string v0, "PlaceCallHelperUtils"

    .line 2
    .line 3
    const-string v1, "placeCallWithLastUsedSim(), simCard: "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyj/a;->a:Lo60/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltk/a;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Ltk/a;->g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
