###### Class ql.x (ql.x)
.class public Lql/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh/m;

.field public final b:Ll00/a;

.field public final c:Lql/j;

.field public final d:La00/i;

.field public final e:Lvl/l;

.field public final f:Ljl/f;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/samsung/android/dialtacts/model/data/g;

.field public i:Lcom/samsung/android/dialtacts/model/data/g;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Lcom/samsung/android/dialtacts/model/data/g;

.field public o:Z

.field public p:I

.field public final q:Lm50/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lc70/k;

.field public u:Z


# direct methods
.method public constructor <init>(Lh/m;Ll00/a;Lql/j;La00/i;Lvl/l;Ljl/f;Lc70/k;)V
    .registers 9

    .line 1
    const-string v0, "contactListDataManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandViewView"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lql/x;->a:Lh/m;

    .line 20
    .line 21
    iput-object p2, p0, Lql/x;->b:Ll00/a;

    .line 22
    .line 23
    iput-object p3, p0, Lql/x;->c:Lql/j;

    .line 24
    .line 25
    iput-object p4, p0, Lql/x;->d:La00/i;

    .line 26
    .line 27
    iput-object p5, p0, Lql/x;->e:Lvl/l;

    .line 28
    .line 29
    iput-object p6, p0, Lql/x;->f:Ljl/f;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lql/x;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p1, -0x2

    .line 46
    iput p1, p0, Lql/x;->p:I

    .line 47
    .line 48
    new-instance p1, Lm50/a;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lql/x;->q:Lm50/a;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lql/x;->r:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lql/x;->s:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lql/x;->t:Lc70/k;

    .line 62
    .line 63
    iget-object p1, p2, Ll00/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lv7/t;

    .line 66
    .line 67
    iget-object p1, p1, Lv7/t;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lo60/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhy/o;

    .line 76
    .line 77
    const-string p2, "ocp_show_orange_dot"

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p1, p2, p3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lql/x;->u:Z

    .line 85
    .line 86
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "launchIntent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ExpandViewHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "No activity found : "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lql/x;->b:Ll00/a;

    .line 8
    .line 9
    iget-object v4, v3, Ll00/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lv7/t;

    .line 16
    .line 17
    const-string v6, "doAction : "

    .line 18
    .line 19
    const-string v7, "ExpandViewHelper"

    .line 20
    .line 21
    invoke-static {v6, v1, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v6, :cond_2c

    .line 28
    .line 29
    iget-object v9, v6, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lql/x;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v11, v6, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 37
    .line 38
    iget-object v6, v0, Lql/x;->k:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object v6, v10

    .line 43
    move-object v10, v9

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    move-object v6, v8

    .line 48
    move-object v10, v6

    .line 49
    move-object/from16 v17, v10

    .line 50
    .line 51
    :goto_32
    const/16 v9, 0xa

    .line 52
    .line 53
    iget-object v15, v0, Lql/x;->a:Lh/m;

    .line 54
    .line 55
    if-eq v1, v9, :cond_24d

    .line 56
    .line 57
    const/16 v9, 0x14

    .line 58
    .line 59
    const-string v13, "phone number is empty"

    .line 60
    .line 61
    if-eq v1, v9, :cond_20c

    .line 62
    .line 63
    const/16 v9, 0x21

    .line 64
    .line 65
    if-eq v1, v9, :cond_1d7

    .line 66
    .line 67
    const/16 v9, 0x32

    .line 68
    .line 69
    if-eq v1, v9, :cond_195

    .line 70
    .line 71
    const/16 v9, 0x59

    .line 72
    .line 73
    if-eq v1, v9, :cond_17b

    .line 74
    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    if-eq v1, v9, :cond_16d

    .line 78
    .line 79
    const/16 v9, 0xd

    .line 80
    .line 81
    if-eq v1, v9, :cond_160

    .line 82
    .line 83
    const/16 v9, 0x1e

    .line 84
    .line 85
    if-eq v1, v9, :cond_b4

    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    if-ne v1, v2, :cond_a8

    .line 90
    .line 91
    const-string v1, "placeRTT"

    .line 92
    .line 93
    invoke-static {v7, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "placeRTT : "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v10, :cond_a4

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_a4

    .line 122
    :cond_79
    invoke-virtual {v0}, Lql/x;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v9, Ltk/c;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v9, v8, v8, v8}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    new-instance v9, Ltk/c;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v9, v8, v8, v8}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v7, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    const-string v2, "Unknown tag : "

    .line 172
    .line 173
    invoke-static {v1, v2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    iget-object v1, v5, Lv7/t;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo60/p;

    .line 184
    .line 185
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbs/b;

    .line 190
    .line 191
    check-cast v1, Lbs/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbs/a;->d()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e0

    .line 198
    .line 199
    iget-object v1, v5, Lv7/t;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lo60/p;

    .line 202
    .line 203
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lzx/d;

    .line 208
    .line 209
    check-cast v1, Lzx/c;

    .line 210
    .line 211
    invoke-virtual {v1}, Lzx/c;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d9

    .line 216
    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    iget-object v1, v0, Lql/x;->f:Ljl/f;

    .line 219
    .line 220
    iget v8, v0, Lql/x;->p:I

    .line 221
    .line 222
    invoke-interface {v1, v8}, Ljl/f;->x(I)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    if-eqz v10, :cond_15a

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_15a

    .line 234
    .line 235
    :cond_ea
    const-string v1, "placeVideoCall"

    .line 236
    .line 237
    invoke-static {v7, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Ldn/f;->a:Ldn/f;

    .line 241
    .line 242
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_fa

    .line 247
    .line 248
    sget-object v1, Ldn/f;->s:Ldn/f;

    .line 249
    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    invoke-virtual {v0}, Lql/x;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_102

    .line 256
    .line 257
    sget-object v1, Ldn/f;->q:Ldn/f;

    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v0}, Lql/x;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 264
    .line 265
    move-wide v7, v11

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    new-instance v9, Ltk/c;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x1

    .line 275
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    move-object v0, v15

    .line 279
    goto :goto_122

    .line 280
    :cond_117
    move-wide v7, v11

    .line 281
    new-instance v9, Ltk/c;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    goto :goto_115

    .line 291
    :goto_122
    invoke-virtual {v3, v7, v8}, Ll00/a;->l0(J)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    new-instance v8, Lfn/a;

    .line 296
    .line 297
    invoke-direct {v8, v2, v0, v9}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_12f

    .line 301
    .line 302
    iput-object v6, v8, Lfn/a;->d:Ljava/lang/String;

    .line 303
    .line 304
    :cond_12f
    const/4 v0, -0x1

    .line 305
    iput v0, v8, Lfn/a;->p:I

    .line 306
    .line 307
    iput v7, v8, Lfn/a;->q:I

    .line 308
    .line 309
    iput-object v1, v8, Lfn/a;->s:Ldn/f;

    .line 310
    .line 311
    iget-object v0, v9, Ltk/c;->b:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v0, :cond_150

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v3, v0, v1}, Ll00/a;->n0(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Lfn/a;->u:Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "setOnClickVtButton videoMethod : "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    invoke-virtual {v5}, Lv7/t;->k()Ldn/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ldn/d;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ldn/d;->g0(Lfn/a;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    :goto_15a
    const-string v0, "phone number is empty for video call"

    .line 348
    .line 349
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    move-wide v7, v11

    .line 354
    const/4 v5, 0x1

    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    move-object v3, v6

    .line 358
    move-wide v6, v7

    .line 359
    move-object v2, v10

    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v7}, Lql/x;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    move-object v3, v6

    .line 367
    move-wide v6, v11

    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move-object v2, v10

    .line 376
    invoke-virtual/range {v0 .. v7}, Lql/x;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    move-object v0, v15

    .line 381
    const-string v1, "placeCallPlusCall"

    .line 382
    .line 383
    invoke-static {v7, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lv7/t;->k()Ldn/i;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ldn/d;

    .line 391
    .line 392
    iget-object v1, v1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v10}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lql/x;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v5, Lv7/t;->s:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lo60/p;

    .line 413
    .line 414
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "getValue(...)"

    .line 419
    .line 420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v1, Lrz/a;

    .line 424
    .line 425
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b9

    .line 430
    .line 431
    const/high16 v0, 0x10000000

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    invoke-static {v0, v1}, Lql/x;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "placeVVM : "

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "placeCommonVVM"

    .line 460
    .line 461
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v8}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    move-object v1, v0

    .line 473
    move-object v8, v6

    .line 474
    move-object v0, v15

    .line 475
    if-eqz v10, :cond_208

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_1e3

    .line 482
    .line 483
    goto :goto_208

    .line 484
    :cond_1e3
    invoke-virtual {v1}, Lql/x;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1fa

    .line 489
    .line 490
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    new-instance v9, Ltk/c;

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v14, 0x1

    .line 500
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2, v0, v9, v8}, Ll00/a;->E0(Landroid/view/View;Lh/m;Ltk/c;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1fa
    new-instance v9, Ltk/c;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v14, 0x1

    .line 514
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2, v0, v9, v8}, Ll00/a;->E0(Landroid/view/View;Lh/m;Ltk/c;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_208
    :goto_208
    invoke-static {v7, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_20c
    move-object v1, v0

    .line 526
    move-object v0, v15

    .line 527
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_21c

    .line 532
    .line 533
    invoke-virtual {v1}, Lql/x;->e()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_21c

    .line 538
    .line 539
    iget-object v10, v1, Lql/x;->m:Ljava/lang/String;

    .line 540
    .line 541
    :cond_21c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_249

    .line 546
    .line 547
    const-string v1, "sendMessage"

    .line 548
    .line 549
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "sendMessage : "

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_296

    .line 574
    .line 575
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0, v10}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_249
    invoke-static {v7, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_24d
    move-object v1, v0

    .line 591
    move-object v8, v6

    .line 592
    move-object v0, v15

    .line 593
    invoke-virtual {v1}, Lql/x;->k()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const-string v2, "placeCall"

    .line 598
    .line 599
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "placeCall : "

    .line 607
    .line 608
    invoke-static {v3, v2, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eqz v10, :cond_296

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_26b

    .line 618
    .line 619
    goto :goto_296

    .line 620
    :cond_26b
    if-eqz v1, :cond_285

    .line 621
    .line 622
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    new-instance v13, Ltk/c;

    .line 627
    .line 628
    const/16 v18, 0x1

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    move-object/from16 v16, v8

    .line 633
    .line 634
    move-object v14, v10

    .line 635
    invoke-direct/range {v13 .. v19}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v13}, Ltk/a;->f(Ltk/c;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_285
    move-object v15, v0

    .line 647
    invoke-virtual {v5}, Lv7/t;->f()Ltk/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v9, Ltk/c;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v14, 0x1

    .line 657
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v9}, Ltk/a;->f(Ltk/c;)V

    .line 661
    .line 662
    .line 663
    :cond_296
    :goto_296
    return-void
.end method

.method public final b(III)Ljl/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lql/x;->b:Ll00/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/t;->k()Ldn/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    check-cast v0, Ldn/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_22

    .line 22
    .line 23
    new-instance v0, Ljl/e;

    .line 24
    .line 25
    iget-object p0, p0, Lql/x;->a:Lh/m;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, p0, p3}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lql/x;->m:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/g;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_52

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 61
    .line 62
    iget-object v2, p0, Lql/x;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lql/x;->m:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 76
    .line 77
    if-eqz v2, :cond_31

    .line 78
    .line 79
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lql/x;->m:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lql/x;->m:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "emailAddress : "

    .line 86
    .line 87
    const-string v2, "ExpandViewHelper"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lql/x;->m:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0
.end method

.method public final d(IZ)Ljl/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lql/x;->b:Ll00/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv7/t;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v2, :cond_2e

    .line 9
    .line 10
    iget-object v3, v1, Lv7/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lo60/p;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbz/d;

    .line 19
    .line 20
    check-cast v3, Lbz/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbz/c;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    if-nez p2, :cond_2e

    .line 29
    .line 30
    iget-object p2, v1, Lv7/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lo60/p;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbz/d;

    .line 39
    .line 40
    check-cast p2, Lbz/c;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbz/c;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p2, p1

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ll00/a;->s0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_78

    .line 53
    .line 54
    iget-object v1, v1, Lv7/t;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo60/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbz/d;

    .line 63
    .line 64
    check-cast v1, Lbz/c;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lbz/c;->r(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_78

    .line 71
    .line 72
    invoke-virtual {v0}, Ll00/a;->r0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_78

    .line 77
    .line 78
    const-string v0, "getMultiSimCallExpandData simSlot : "

    .line 79
    .line 80
    const-string v1, " simIndex : "

    .line 81
    .line 82
    const-string v3, "ExpandViewHelper"

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq p2, v2, :cond_73

    .line 88
    .line 89
    if-eqz p2, :cond_68

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    if-eq p2, p1, :cond_5e

    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    const p2, 0x7f130651

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lql/x;->b(III)Ljl/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    const p1, 0x7f130650

    .line 106
    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lql/x;->b(III)Ljl/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p0, "simSlot is SimConstants.PREFERRED_SIM_ASK_ALWAYS"

    .line 117
    .line 118
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lql/x;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object p0, p0, Lql/x;->b:Ll00/a;

    .line 6
    .line 7
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv7/t;

    .line 10
    .line 11
    iget-object v0, p0, Lv7/t;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo60/p;

    .line 14
    .line 15
    iget-object p0, p0, Lv7/t;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo60/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkz/d;

    .line 24
    .line 25
    check-cast v0, Lkz/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 32
    .line 33
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getValue(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lsq/c;

    .line 43
    .line 44
    check-cast v0, Lsq/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lsq/c;

    .line 60
    .line 61
    check-cast p0, Lsq/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/x;->e:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->a:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/x;->e:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->q:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/x;->e:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->p:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/x;->e:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lql/x;->c:Lql/j;

    .line 2
    .line 3
    iget-object p0, p0, Lql/j;->o:Lgl/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-wide v1, p0, Lgl/d;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    const-wide/16 v3, -0x65

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    const-wide/16 v3, -0x69

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final m(Lgl/d;ZLgl/d;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lql/x;->b:Ll00/a;

    .line 6
    .line 7
    iget-object v2, v2, Ll00/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv7/t;

    .line 10
    .line 11
    iget-object v3, v0, Lql/x;->c:Lql/j;

    .line 12
    .line 13
    iput-object v1, v3, Lql/j;->o:Lgl/d;

    .line 14
    .line 15
    const-string v4, "ExpandViewHelper"

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v0, "loadExpandDataItem, contactListItem == null "

    .line 20
    .line 21
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    if-eqz p2, :cond_27

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    iput-object v6, v3, Lql/j;->o:Lgl/d;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    invoke-virtual {v0, v7, v6, v5}, Lql/x;->v(IZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lql/j;->o:Lgl/d;

    .line 39
    .line 40
    :cond_27
    iget-object v3, v0, Lql/x;->q:Lm50/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 43
    .line 44
    .line 45
    iget-wide v8, v1, Lgl/d;->b:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lgl/d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-wide v11, v1, Lgl/d;->a:J

    .line 52
    .line 53
    iget-object v6, v1, Lgl/d;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v0, Lql/x;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v1, Lgl/d;->i:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_64

    .line 61
    .line 62
    iget-wide v13, v1, Lgl/d;->k:J

    .line 63
    .line 64
    invoke-virtual {v2}, Lv7/t;->h()Lqq/u;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v15, Lqq/d;

    .line 69
    .line 70
    invoke-direct {v15, v6, v13, v14}, Lqq/d;-><init>(Lqq/u;J)V

    .line 71
    .line 72
    .line 73
    new-instance v6, La60/c;

    .line 74
    .line 75
    invoke-direct {v6, v15, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lk50/q;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    :goto_64
    iput-object v5, v0, Lql/x;->k:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v13, v1, Lgl/d;->b:J

    .line 109
    .line 110
    iget-object v1, v1, Lgl/d;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v15, "loadExpandDataItem : "

    .line 119
    .line 120
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v13, " "

    .line 127
    .line 128
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lv7/t;->h()Lqq/u;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lqq/e;

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    move/from16 v1, v16

    .line 154
    .line 155
    invoke-direct/range {v6 .. v15}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V

    .line 156
    .line 157
    .line 158
    sget v2, Lk50/e;->a:I

    .line 159
    .line 160
    new-instance v2, La60/x;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v2, v4, v6}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lql/x;->d:La00/i;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lcom/samsung/android/stella/sdk/a;

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    invoke-direct {v4, v5, v6}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lql/o;

    .line 194
    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    invoke-direct {v6, v7, v4}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lql/w;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1}, Lql/w;-><init>(Lql/x;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lql/o;

    .line 206
    .line 207
    const/16 v7, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v7, v4}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lpl/j;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-direct {v4, v7, v0, v5}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v1, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final n()V
    .registers 10

    .line 1
    iget-object v0, p0, Lql/x;->c:Lql/j;

    .line 2
    .line 3
    iget-object v0, v0, Lql/j;->o:Lgl/d;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "ExpandViewHelper"

    .line 8
    .line 9
    const-string v0, "onDetailClick : mExpandContactListItem == null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v8, p0, Lql/x;->p:I

    .line 16
    .line 17
    sget-object v1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iget-wide v1, v0, Lgl/d;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lgl/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lgl/d;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v5, v3}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-wide v2, v0, Lgl/d;->b:J

    .line 32
    .line 33
    iget-wide v4, v0, Lgl/d;->a:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lgl/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lql/x;->o(JJLjava/lang/String;Landroid/net/Uri;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o(JJLjava/lang/String;Landroid/net/Uri;I)V
    .registers 8

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lql/x;->a:Lh/m;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Lql/x;->t:Lc70/k;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-static {p1, p2}, Lvl/h;->k(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-interface {p0, p6}, Ljl/f;->j(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {p0, p6}, Ljl/f;->k(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onLoadError : "

    .line 6
    .line 7
    const-string v1, "ExpandViewHelper"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lql/x;->p:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lql/x;->v(IZLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getSendEmailIntent : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ContactListUtils"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "mailto"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "android.intent.action.SENDTO"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lql/x;->f:Ljl/f;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljl/f;->a(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 48
    .line 49
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f130525

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljl/f;->b0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, -0x1

    .line 64
    invoke-virtual {p0, p1, v2}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lql/x;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Lql/x;->b:Ll00/a;

    .line 6
    .line 7
    iget-object v3, v2, Ll00/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lv7/t;

    .line 11
    .line 12
    iget-object v2, v2, Ll00/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "placeCallSim"

    .line 17
    .line 18
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "placeCallSim : "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p5, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_87

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    if-eqz v0, :cond_40

    .line 49
    .line 50
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Ltk/c;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v6, p1

    .line 58
    move-object v1, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    new-instance v0, Ltk/c;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v6, p1

    .line 72
    move-object v1, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v7}, Lv7/t;->f()Ltk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7}, Lv7/t;->k()Ldn/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ldn/d;

    .line 89
    .line 90
    invoke-virtual {v3}, Ldn/d;->S()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "placeCallWithSubNumberOrSlotId "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " simSlot : "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " recentlyUsedSimSlot : null isVolteCallEnabled : "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "CallModelUiManager"

    .line 128
    .line 129
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final s(Lgl/d;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lql/x;->c:Lql/j;

    .line 2
    .line 3
    iput-object p1, v0, Lql/j;->o:Lgl/d;

    .line 4
    .line 5
    iget-wide v3, p1, Lgl/d;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lgl/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p1, Lgl/d;->a:J

    .line 12
    .line 13
    iget-wide v0, p1, Lgl/d;->b:J

    .line 14
    .line 15
    iget-object p1, p1, Lgl/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "reloadExpandDataItem : "

    .line 24
    .line 25
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ExpandViewHelper"

    .line 44
    .line 45
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lql/x;->b:Ll00/a;

    .line 49
    .line 50
    iget-object p1, p1, Ll00/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lv7/t;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv7/t;->h()Lqq/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Lqq/e;

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v1 .. v10}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V

    .line 64
    .line 65
    .line 66
    sget p1, Lk50/e;->a:I

    .line 67
    .line 68
    new-instance p1, La60/x;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v0, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lql/x;->d:La00/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lql/w;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lql/w;-><init>(Lql/x;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lql/o;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lql/w;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Lql/w;-><init>(Lql/x;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lql/o;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, La60/h;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v1, v3, v0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_91

    .line 129
    .line 130
    .line 131
    :try_start_82
    new-instance v2, Lv50/y2;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lv50/y2;-><init>(Lk50/r;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lk50/e;->v(Lk50/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_9f

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_ad

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lq50/c;->a(Ljava/lang/Throwable;Lk50/r;)V
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_82 .. :try_end_99} :catch_8e
    .catchall {:try_start_82 .. :try_end_99} :catchall_8b

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p0, p0, Lql/x;->q:Lm50/a;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_9f
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "subscribeActual failed"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_ad
    throw p0
.end method

.method public t(IZLjava/util/ArrayList;Ljava/lang/String;JLandroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "contactItems"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/x;->b:Ll00/a;

    .line 7
    .line 8
    iget-object v0, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/t;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/t;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo60/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llq/d;

    .line 21
    .line 22
    check-cast v0, Llq/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Llq/a;->d()Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p7}, Ljl/f;->g0(IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(ILjava/lang/Runnable;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql/x;->o:Z

    .line 3
    .line 4
    const-string v1, "updateExpandView position : "

    .line 5
    .line 6
    const-string v2, "ExpandViewHelper"

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lql/x;->p:I

    .line 12
    .line 13
    const-string v3, "updateExpandView expandPosition : "

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    iget-object v5, p0, Lql/x;->c:Lql/j;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1c

    .line 26
    .line 27
    if-ne p1, v3, :cond_39

    .line 28
    .line 29
    :cond_1c
    if-eq v1, v4, :cond_39

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lql/x;->v(IZLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lql/x;->p:I

    .line 35
    .line 36
    iput-object v2, v5, Lql/j;->o:Lgl/d;

    .line 37
    .line 38
    iget-object p0, p0, Lql/x;->b:Ll00/a;

    .line 39
    .line 40
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lv7/t;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv7/t;->k()Ldn/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ldn/d;

    .line 49
    .line 50
    iget-object p0, p0, Ldn/d;->y:Lnn/x;

    .line 51
    .line 52
    if-eqz p0, :cond_4d

    .line 53
    .line 54
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-eq v1, v4, :cond_3e

    .line 59
    .line 60
    iput-object v2, v5, Lql/j;->o:Lgl/d;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3e
    if-eq p1, v3, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lql/j;->g(I)Lgl/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput p1, p0, Lql/x;->p:I

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lql/j;->g(I)Lgl/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, v0, p1, v1}, Lql/x;->m(Lgl/d;ZLgl/d;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public v(IZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljl/f;->o0(IZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
