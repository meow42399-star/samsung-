###### Class bj.d (bj.d)
.class public final Lbj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcj/a;

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x9

    .line 5
    .line 6
    iput-wide v0, p0, Lbj/d;->c:J

    .line 7
    .line 8
    const/16 v0, -0x9

    .line 9
    .line 10
    iput v0, p0, Lbj/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/samsung/android/dialtacts/model/data/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    iget-object p1, p0, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    if-eqz p1, :cond_21

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lvl/o;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(II)Ler/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lbj/d;->a:Lcj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1b

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcj/a;->v(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1b

    .line 10
    .line 11
    invoke-static {p2, p0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lof/i;

    .line 16
    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lbj/d;->a:Lcj/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcj/a;->v(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(II)Lgl/d;
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_10d

    .line 4
    .line 5
    if-gez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_10d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    if-eq v0, v3, :cond_16

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto/16 :goto_f7

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lvl/o;

    .line 32
    .line 33
    if-ltz p1, :cond_3b

    .line 34
    .line 35
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge p1, v6, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvl/o;

    .line 54
    .line 55
    iget-object p1, p1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 56
    .line 57
    iget-wide v6, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    :goto_3d
    const-wide/16 v8, -0x2710

    .line 63
    .line 64
    const-string p1, "ContactSearchPresenter.ContactSearchDataManageHelper"

    .line 65
    .line 66
    if-eqz v0, :cond_bf

    .line 67
    .line 68
    if-eq v0, v3, :cond_5d

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "getContactListItem : "

    .line 73
    .line 74
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lgl/d;

    .line 88
    .line 89
    invoke-direct {p1}, Lgl/d;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_ec

    .line 93
    .line 94
    :cond_5d
    iget-object v0, v5, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v0, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/s;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    :goto_6e
    if-nez v0, :cond_7c

    .line 112
    .line 113
    const-string v0, "getContactListItem : galContact is null"

    .line 114
    .line 115
    invoke-static {p1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lgl/d;

    .line 119
    .line 120
    invoke-direct {p1}, Lgl/d;-><init>()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_ec

    .line 124
    .line 125
    :cond_7c
    new-instance p1, Lgl/d;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p1, Lgl/d;->d:Z

    .line 131
    .line 132
    iput-boolean v2, p1, Lgl/d;->e:Z

    .line 133
    .line 134
    iput-wide v8, p1, Lgl/d;->f:J

    .line 135
    .line 136
    iput-wide v6, p1, Lgl/d;->a:J

    .line 137
    .line 138
    const/16 v3, 0x1d

    .line 139
    .line 140
    iput v3, p1, Lgl/d;->c:I

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_98

    .line 147
    .line 148
    iput-boolean v4, p1, Lgl/d;->d:Z

    .line 149
    .line 150
    iput-object v1, p1, Lgl/d;->j:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iput-boolean v2, p1, Lgl/d;->d:Z

    .line 154
    .line 155
    :goto_9a
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, p1, Lgl/d;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v6, v0, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 160
    .line 161
    iput-wide v6, p1, Lgl/d;->k:J

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "ContactListItem : "

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Lgl/d;->g:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "ContactListItem"

    .line 173
    .line 174
    invoke-static {v3, v6, v7}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p1, Lgl/d;->i:Landroid/net/Uri;

    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 180
    .line 181
    iput-boolean v3, p1, Lgl/d;->l:Z

    .line 182
    .line 183
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, p1, Lgl/d;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v6, v0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 188
    .line 189
    iput-wide v6, p1, Lgl/d;->b:J

    .line 190
    .line 191
    goto :goto_ec

    .line 192
    :cond_bf
    iget-object v0, v5, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 193
    .line 194
    invoke-virtual {v5, p2}, Lvl/o;->a(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_cd

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v0, v1

    .line 207
    :goto_ce
    if-nez v0, :cond_db

    .line 208
    .line 209
    const-string v0, "getContactListItem : baseContact is null"

    .line 210
    .line 211
    invoke-static {p1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lgl/d;

    .line 215
    .line 216
    invoke-direct {p1}, Lgl/d;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_ec

    .line 220
    :cond_db
    new-instance p1, Lgl/d;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p1, Lgl/d;->d:Z

    .line 226
    .line 227
    iput-boolean v2, p1, Lgl/d;->e:Z

    .line 228
    .line 229
    iput-wide v8, p1, Lgl/d;->f:J

    .line 230
    .line 231
    iput-wide v6, p1, Lgl/d;->a:J

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-virtual {p1, v0, v3, v1}, Lgl/d;->b(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    if-nez p2, :cond_f0

    .line 238
    .line 239
    iput-boolean v4, p1, Lgl/d;->r:Z

    .line 240
    .line 241
    :cond_f0
    iget v0, v5, Lvl/o;->b:I

    .line 242
    .line 243
    sub-int/2addr v0, v4

    .line 244
    if-ne p2, v0, :cond_f7

    .line 245
    .line 246
    iput-boolean v4, p1, Lgl/d;->w:Z

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    if-eqz p1, :cond_10d

    .line 249
    .line 250
    iget-wide v0, p0, Lbj/d;->c:J

    .line 251
    .line 252
    iget-wide v5, p1, Lgl/d;->b:J

    .line 253
    .line 254
    cmp-long p2, v0, v5

    .line 255
    .line 256
    if-nez p2, :cond_10a

    .line 257
    .line 258
    iget p2, p0, Lbj/d;->d:I

    .line 259
    .line 260
    if-ne p2, v4, :cond_10a

    .line 261
    .line 262
    iget-boolean p0, p0, Lbj/d;->b:Z

    .line 263
    .line 264
    if-nez p0, :cond_10a

    .line 265
    .line 266
    move v2, v4

    .line 267
    :cond_10a
    iput-boolean v2, p1, Lgl/d;->x:Z

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_10d
    :goto_10d
    return-object v1
.end method

.method public final e(II)Lcom/samsung/android/dialtacts/model/data/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/o;

    .line 10
    .line 11
    iget-object p0, p0, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/s;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f(II)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ltz p1, :cond_18

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvl/o;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lvl/o;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    :goto_18
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    return-wide p0
.end method

.method public final g(Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvl/o;

    .line 24
    .line 25
    iget v3, v2, Lvl/o;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :goto_1f
    if-eqz v3, :cond_27

    .line 33
    .line 34
    iget-boolean v4, v2, Lvl/o;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v3

    .line 41
    :goto_28
    iput v4, v2, Lvl/o;->d:I

    .line 42
    .line 43
    iput v3, v2, Lvl/o;->e:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public final h(IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvl/o;

    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    iget v3, v1, Lvl/o;->e:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v3, v1, Lvl/o;->d:I

    .line 31
    .line 32
    :goto_1f
    add-int/2addr v3, v0

    .line 33
    if-gt v0, p1, :cond_2a

    .line 34
    .line 35
    if-ge p1, v3, :cond_2a

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return v2
.end method

.method public final i(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvl/o;

    .line 22
    .line 23
    iget p0, p0, Lvl/o;->d:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const-string p0, "ContactSearchPresenter.ContactSearchDataManageHelper"

    .line 27
    .line 28
    const-string p1, "getPartitionCountForIndex - invalid partition index"

    .line 29
    .line 30
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j(IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lvl/o;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    iget v3, v3, Lvl/o;->e:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget v3, v3, Lvl/o;->d:I

    .line 29
    .line 30
    :goto_1d
    add-int/2addr v3, v2

    .line 31
    if-gt v2, p1, :cond_23

    .line 32
    .line 33
    if-ge p1, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "getPartitionForPosition : -1 , "

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ContactSearchPresenter.ContactSearchDataManageHelper"

    .line 55
    .line 56
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public final k(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ltz p1, :cond_16

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvl/o;

    .line 19
    .line 20
    iget p0, p0, Lvl/o;->a:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "getPartitionTypeForIndex("

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") : "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "ContactSearchPresenter.ContactSearchDataManageHelper"

    .line 50
    .line 51
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final l()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj/d;->a:Lcj/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcj/a;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvl/o;

    .line 29
    .line 30
    iget v0, v0, Lvl/o;->d:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return p1
.end method

.method public final n(IZLc70/k;)J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj/d;->h(IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lbj/d;->j(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v1, :cond_17

    .line 21
    .line 22
    int-to-long p0, v1

    .line 23
    return-wide p0

    .line 24
    :cond_17
    const/16 v4, 0xf

    .line 25
    .line 26
    if-eq v0, v4, :cond_41

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    if-eq v0, v4, :cond_41

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    if-eq v0, v4, :cond_41

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_27

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    if-eqz v0, :cond_32

    .line 41
    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-ne v0, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    int-to-long p0, v0

    .line 49
    mul-long/2addr p0, v2

    .line 50
    return-wide p0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lbj/d;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvl/o;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lvl/o;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Lbj/d;->c(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge v1, p2, :cond_5a

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lbj/d;->b(II)Ler/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5a
    const-string p0, "IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper"

    .line 92
    .line 93
    const-string p1, "getItemId(), mCachedCallLogGroups.size : "

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-long p0, v0

    .line 99
    mul-long/2addr p0, v2

    .line 100
    return-wide p0
.end method
