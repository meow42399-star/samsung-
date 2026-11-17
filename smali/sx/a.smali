###### Class sx.a (sx.a)
.class public final Lsx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lkz/d;

.field public final b:Lfs/b;

.field public final c:Lbz/d;

.field public final d:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

.field public final o:Lzt/b;

.field public final p:Lqy/b;

.field public final q:Lsq/c;

.field public final r:Lo60/p;


# direct methods
.method public constructor <init>(Lkz/d;Lfs/b;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;Lzt/b;Lcu/b;Lqy/b;Lsq/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/a;->a:Lkz/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/a;->b:Lfs/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsx/a;->c:Lbz/d;

    .line 9
    .line 10
    iput-object p4, p0, Lsx/a;->d:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 11
    .line 12
    iput-object p5, p0, Lsx/a;->o:Lzt/b;

    .line 13
    .line 14
    iput-object p7, p0, Lsx/a;->p:Lqy/b;

    .line 15
    .line 16
    iput-object p8, p0, Lsx/a;->q:Lsq/c;

    .line 17
    .line 18
    new-instance p1, Lsv/a;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2, p6}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsx/a;->r:Lo60/p;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Landroid/util/Pair;
    .registers 3

    .line 1
    iget-object v0, p0, Lsx/a;->q:Lsq/c;

    .line 2
    .line 3
    check-cast v0, Lsq/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object p0, p0, Lsx/a;->p:Lqy/b;

    .line 18
    .line 19
    check-cast p0, Lqy/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqy/a;->b()Lo60/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    iget-object v0, p0, Lsx/a;->a:Lkz/d;

    .line 56
    .line 57
    check-cast v0, Lkz/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkz/c;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lsx/a;->d:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->getRcsMode(I)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "getRcsMode(...)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Ljava/util/List;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_127

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_127

    .line 20
    .line 21
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v0, Lsx/a;->q:Lsq/c;

    .line 28
    .line 29
    check-cast v4, Lsq/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lsq/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_bc

    .line 37
    .line 38
    invoke-virtual {v4}, Lsq/a;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_bc

    .line 43
    .line 44
    new-array v4, v6, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/String;

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lsx/a;->p:Lqy/b;

    .line 60
    .line 61
    check-cast v5, Lqy/a;

    .line 62
    .line 63
    const-string v7, "numberOrEmail"

    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lqy/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_b5

    .line 73
    .line 74
    iget-object v7, v5, Lqy/a;->a:Lmt/g;

    .line 75
    .line 76
    check-cast v7, Lmt/f;

    .line 77
    .line 78
    iget-object v8, v7, Lmt/f;->a:Lo60/p;

    .line 79
    .line 80
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Loz/h;

    .line 85
    .line 86
    const-string v9, "instance"

    .line 87
    .line 88
    invoke-virtual {v8, v9, v2}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_6e

    .line 93
    .line 94
    iget-object v7, v7, Lmt/f;->c:Lo60/p;

    .line 95
    .line 96
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lnc/n;

    .line 101
    .line 102
    const-class v9, Lmt/h;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v9}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lmt/h;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v7, v2

    .line 112
    :goto_6f
    if-eqz v7, :cond_98

    .line 113
    .line 114
    new-instance v8, Lex/b;

    .line 115
    .line 116
    iget-object v9, v5, Lqy/a;->e:Lbz/d;

    .line 117
    .line 118
    check-cast v9, Lbz/c;

    .line 119
    .line 120
    invoke-virtual {v9}, Lbz/c;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget v10, v7, Lmt/h;->a:I

    .line 125
    .line 126
    iget-boolean v11, v7, Lmt/h;->b:Z

    .line 127
    .line 128
    iget-object v12, v7, Lmt/h;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget v13, v7, Lmt/h;->d:I

    .line 131
    .line 132
    iget-boolean v14, v7, Lmt/h;->e:Z

    .line 133
    .line 134
    iget-boolean v15, v7, Lmt/h;->f:Z

    .line 135
    .line 136
    iget-object v5, v5, Lqy/a;->d:Lcu/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcu/a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_92

    .line 143
    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v16, v6

    .line 148
    .line 149
    :goto_94
    invoke-direct/range {v8 .. v16}, Lex/b;-><init>(ZIZLjava/lang/String;IZZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v8, v2

    .line 154
    :goto_99
    if-eqz v8, :cond_b5

    .line 155
    .line 156
    array-length v2, v4

    .line 157
    move v5, v6

    .line 158
    :goto_9d
    if-ge v5, v2, :cond_b0

    .line 159
    .line 160
    aget-object v7, v4, v5

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lex/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_ad

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_9d

    .line 177
    :cond_b0
    move v2, v6

    .line 178
    :goto_b1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b5
    if-eqz v2, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_bc
    new-instance v7, Lex/b;

    .line 190
    .line 191
    iget-object v2, v0, Lsx/a;->c:Lbz/d;

    .line 192
    .line 193
    check-cast v2, Lbz/c;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbz/c;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 200
    .line 201
    check-cast v2, Lyz/f;

    .line 202
    .line 203
    iget v9, v2, Lyz/f;->K:I

    .line 204
    .line 205
    iget-boolean v10, v2, Lyz/f;->P:Z

    .line 206
    .line 207
    iget-object v11, v2, Lyz/f;->Q:Ljava/lang/String;

    .line 208
    .line 209
    iget v12, v2, Lyz/f;->L:I

    .line 210
    .line 211
    iget-boolean v13, v2, Lyz/f;->R:Z

    .line 212
    .line 213
    iget-boolean v14, v2, Lyz/f;->S:Z

    .line 214
    .line 215
    iget-object v0, v0, Lsx/a;->r:Lo60/p;

    .line 216
    .line 217
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-direct/range {v7 .. v15}, Lex/b;-><init>(ZIZLjava/lang/String;IZZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    invoke-static {v1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_108

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Lex/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_f4

    .line 265
    :cond_108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10f

    .line 270
    .line 271
    goto :goto_126

    .line 272
    :cond_10f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_126

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_113

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    :goto_126
    return v6

    .line 296
    :cond_127
    :goto_127
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isRcsMessageCapable number : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", slotId : -1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-RcsMessageManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_50

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    invoke-virtual {p0}, Lsx/a;->b()Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [J

    .line 50
    .line 51
    aput-wide v1, v4, v0

    .line 52
    .line 53
    iget-object v1, p0, Lsx/a;->a:Lkz/d;

    .line 54
    .line 55
    check-cast v1, Lkz/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkz/c;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lsx/a;->d:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 62
    .line 63
    const/16 v2, 0x28

    .line 64
    .line 65
    invoke-interface {p0, p1, v2, v4, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget p0, p0, v0

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    if-eq p0, p1, :cond_4f

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v3

    .line 81
    :cond_50
    :goto_50
    const-string p0, "isRcsMessageCapable : Number is empty"

    .line 82
    .line 83
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method
