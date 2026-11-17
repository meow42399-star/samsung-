###### Class e4.z (e4.z)
.class public final Le4/z;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/d;Ls4/l0;Lc70/p;Ls60/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Le4/z;->o:I

    .line 1
    iput-object p1, p0, Le4/z;->s:Ljava/lang/Object;

    iput-object p2, p0, Le4/z;->t:Ljava/lang/Object;

    iput-object p3, p0, Le4/z;->u:Ljava/lang/Object;

    check-cast p4, Lu60/i;

    iput-object p4, p0, Le4/z;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Le4/a0;Ljava/lang/Object;ZLs60/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Le4/z;->o:I

    .line 2
    iput-object p1, p0, Le4/z;->t:Ljava/lang/Object;

    iput-object p2, p0, Le4/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Le4/z;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Le4/z;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 11

    .line 1
    iget v0, p0, Le4/z;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance v1, Le4/z;

    .line 7
    .line 8
    iget-object v0, p0, Le4/z;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Le4/z;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ls4/d;

    .line 17
    .line 18
    iget-object v0, p0, Le4/z;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ls4/l0;

    .line 22
    .line 23
    iget-object p0, p0, Le4/z;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lu60/i;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Le4/z;-><init>(Landroid/content/Context;Ls4/d;Ls4/l0;Lc70/p;Ls60/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Le4/z;->r:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    move-object v6, p2

    .line 36
    new-instance v2, Le4/z;

    .line 37
    .line 38
    iget-object p2, p0, Le4/z;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    iget-object p2, p0, Le4/z;->v:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Le4/a0;

    .line 47
    .line 48
    iget-object v5, p0, Le4/z;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p0, p0, Le4/z;->p:Z

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move v6, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Le4/z;-><init>(Lkotlin/jvm/internal/u;Le4/a0;Ljava/lang/Object;ZLs60/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Le4/z;->r:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le4/z;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf5/p;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le4/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le4/z;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Le4/i0;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le4/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le4/z;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Le4/z;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_184

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/z;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/d;

    .line 9
    .line 10
    iget-object v1, p0, Le4/z;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 15
    .line 16
    iget v3, p0, Le4/z;->q:I

    .line 17
    .line 18
    const-string v4, "<this>"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v3, :cond_3f

    .line 25
    .line 26
    if-eq v3, v7, :cond_37

    .line 27
    .line 28
    if-eq v3, v8, :cond_2c

    .line 29
    .line 30
    if-ne v3, v6, :cond_24

    .line 31
    .line 32
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_e1

    .line 36
    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    iget-boolean v1, p0, Le4/z;->p:Z

    .line 46
    .line 47
    iget-object v3, p0, Le4/z;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lf5/p;

    .line 50
    .line 51
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_af

    .line 55
    .line 56
    :cond_37
    iget-object v3, p0, Le4/z;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lf5/p;

    .line 59
    .line 60
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Le4/z;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lf5/p;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v9, "getPackageName(...)"

    .line 76
    .line 77
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x2e

    .line 81
    .line 82
    invoke-static {v9, v3, v3}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "["

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ",glance-2.1.2]"

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v9, "<set-?>"

    .line 106
    .line 107
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Ls4/d;->a:I

    .line 116
    .line 117
    invoke-static {v3}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object p1, p0, Le4/z;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Le4/z;->q:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3, p0}, Lf5/p;->b(Landroid/content/Context;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_83

    .line 130
    .line 131
    goto :goto_e0

    .line 132
    :cond_83
    move-object v11, v3

    .line 133
    move-object v3, p1

    .line 134
    move-object p1, v11

    .line 135
    :goto_86
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b0

    .line 142
    .line 143
    iget-object v7, p0, Le4/z;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ls4/l0;

    .line 146
    .line 147
    const-string v9, "context"

    .line 148
    .line 149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "id"

    .line 153
    .line 154
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ls4/n;

    .line 158
    .line 159
    invoke-direct {v9, v7, v0, v5}, Ls4/n;-><init>(Ls4/l0;Ls4/d;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Le4/z;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean p1, p0, Le4/z;->p:Z

    .line 165
    .line 166
    iput v8, p0, Le4/z;->q:I

    .line 167
    .line 168
    invoke-virtual {v3, v1, v9, p0}, Lf5/p;->d(Landroid/content/Context;Ls4/n;Lu60/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v2, :cond_ae

    .line 173
    .line 174
    goto :goto_e0

    .line 175
    :cond_ae
    move v1, p1

    .line 176
    :goto_af
    move p1, v1

    .line 177
    :cond_b0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v0, v0, Ls4/d;->a:I

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "key"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ls4/n;

    .line 201
    .line 202
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Le4/z;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lu60/i;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v5, p0, Le4/z;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, p0, Le4/z;->q:I

    .line 218
    .line 219
    invoke-interface {v1, v3, v0, p1, p0}, Lc70/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v2, :cond_e1

    .line 224
    .line 225
    :goto_e0
    move-object p1, v2

    .line 226
    :cond_e1
    :goto_e1
    return-object p1

    .line 227
    :pswitch_e2
    iget-object v0, p0, Le4/z;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Le4/a0;

    .line 230
    .line 231
    iget-object v1, p0, Le4/z;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 234
    .line 235
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 236
    .line 237
    iget v3, p0, Le4/z;->q:I

    .line 238
    .line 239
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 240
    .line 241
    iget-object v5, p0, Le4/z;->u:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    const/4 v7, 0x1

    .line 245
    if-eqz v3, :cond_112

    .line 246
    .line 247
    if-eq v3, v7, :cond_106

    .line 248
    .line 249
    if-ne v3, v6, :cond_fe

    .line 250
    .line 251
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_162

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_106
    iget-object v3, p0, Le4/z;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 266
    .line 267
    iget-object v7, p0, Le4/z;->r:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Le4/i0;

    .line 270
    .line 271
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_139

    .line 275
    :cond_112
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Le4/z;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Le4/i0;

    .line 281
    .line 282
    invoke-virtual {v0}, Le4/a0;->h()Le4/s0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object p1, p0, Le4/z;->r:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, p0, Le4/z;->s:Ljava/lang/Object;

    .line 289
    .line 290
    iput v7, p0, Le4/z;->q:I

    .line 291
    .line 292
    iget-object v3, v3, Le4/s0;->b:Lar/a;

    .line 293
    .line 294
    iget-object v3, v3, Lar/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v7, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    if-ne v7, v2, :cond_135

    .line 308
    .line 309
    goto :goto_17b

    .line 310
    :cond_135
    move-object v3, v7

    .line 311
    move-object v7, p1

    .line 312
    move-object p1, v3

    .line 313
    move-object v3, v1

    .line 314
    :goto_139
    check-cast p1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, v3, Lkotlin/jvm/internal/u;->a:I

    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Le4/z;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, p0, Le4/z;->s:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, p0, Le4/z;->q:I

    .line 328
    .line 329
    iget-object v3, v7, Le4/c0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_17c

    .line 336
    .line 337
    iget-object v3, v7, Le4/c0;->a:Ljava/io/File;

    .line 338
    .line 339
    new-instance v6, Le4/x;

    .line 340
    .line 341
    invoke-direct {v6, v7, v5, p1}, Le4/x;-><init>(Le4/i0;Ljava/lang/Object;Ls60/c;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v6, p0}, Lbu/a;->c(Ljava/io/File;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v2, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object p1, v4

    .line 352
    :goto_15f
    if-ne p1, v2, :cond_162

    .line 353
    .line 354
    goto :goto_17b

    .line 355
    :cond_162
    :goto_162
    iget-boolean p0, p0, Le4/z;->p:Z

    .line 356
    .line 357
    if-eqz p0, :cond_17a

    .line 358
    .line 359
    iget-object p0, v0, Le4/a0;->h:Ll8/c;

    .line 360
    .line 361
    new-instance p1, Le4/c;

    .line 362
    .line 363
    if-eqz v5, :cond_171

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v0, 0x0

    .line 371
    :goto_172
    iget v1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 372
    .line 373
    invoke-direct {p1, v0, v1, v5}, Le4/c;-><init>(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Ll8/c;->C(Le4/t0;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    move-object v2, v4

    .line 380
    :goto_17b
    return-object v2

    .line 381
    :cond_17c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p1, "This scope has already been closed."

    .line 384
    .line 385
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_e2
    .end packed-switch
.end method
