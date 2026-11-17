###### Class ql.z (ql.z)
.class public Lql/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final o:Lql/j;

.field public final p:Lpl/m;

.field public q:Z

.field public r:Z

.field public final s:[I

.field public t:La60/h;

.field public u:La60/h;

.field public final v:La00/i;

.field public final w:Lm50/a;

.field public final x:Lpw/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lql/j;La00/i;Lpl/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lql/z;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lql/z;->q:Z

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lql/z;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lql/z;->b:[I

    .line 17
    .line 18
    iput-object p1, p0, Lql/z;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lql/z;->l:I

    .line 22
    .line 23
    const/16 p1, 0x31

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lql/z;->s:[I

    .line 28
    .line 29
    iput-object p2, p0, Lql/z;->o:Lql/j;

    .line 30
    .line 31
    iput-object p4, p0, Lql/z;->p:Lpl/m;

    .line 32
    .line 33
    iput-object p3, p0, Lql/z;->v:La00/i;

    .line 34
    .line 35
    new-instance p1, Lm50/a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lql/z;->w:Lm50/a;

    .line 41
    .line 42
    new-instance p1, Lpw/b;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lpw/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lql/z;->x:Lpw/b;

    .line 50
    .line 51
    return-void
.end method

.method public static f(ILem/i;)V
    .registers 3

    .line 1
    invoke-static {}, Lvl/j;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lem/i;->g(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "scrollPosition : "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " offset0"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ContactListPresenter.IndexScrollPresenter"

    .line 27
    .line 28
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lql/z;->w:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lql/z;->o:Lql/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lql/j;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lql/j;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    if-lt p1, v1, :cond_106

    .line 19
    .line 20
    invoke-virtual {v0}, Lql/j;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_106

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v4, 0x7f130299

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f1301a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f1302e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f13009b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f130312

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v3

    .line 84
    :goto_53
    iget-object v9, p0, Lql/z;->b:[I

    .line 85
    .line 86
    array-length v9, v9

    .line 87
    if-ge v8, v9, :cond_106

    .line 88
    .line 89
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v9, v9, v8

    .line 92
    .line 93
    sget-object v10, Lgl/h;->a:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v11, v10, v2

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_f8

    .line 102
    .line 103
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v9, v9, v8

    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    aget-object v12, v10, v11

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_f8

    .line 115
    .line 116
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v9, v9, v8

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_f8

    .line 127
    .line 128
    :cond_7f
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v9, v9, v8

    .line 131
    .line 132
    aget-object v12, v10, v3

    .line 133
    .line 134
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_f5

    .line 139
    .line 140
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v9, v9, v8

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    aget-object v12, v10, v12

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_f5

    .line 152
    .line 153
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v9, v9, v8

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a3

    .line 162
    .line 163
    goto :goto_f5

    .line 164
    :cond_a3
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v9, v9, v8

    .line 167
    .line 168
    aget-object v11, v10, v11

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_f2

    .line 175
    .line 176
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v9, v9, v8

    .line 179
    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    aget-object v11, v10, v11

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_f2

    .line 189
    .line 190
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v9, v9, v8

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_c8

    .line 199
    .line 200
    goto :goto_f2

    .line 201
    :cond_c8
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v9, v9, v8

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_ef

    .line 210
    .line 211
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v9, v9, v8

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_dd

    .line 220
    .line 221
    goto :goto_ef

    .line 222
    :cond_dd
    iget-object v9, p0, Lql/z;->a:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v9, v9, v8

    .line 225
    .line 226
    const/16 v11, 0xe

    .line 227
    .line 228
    aget-object v10, v10, v11

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_fb

    .line 235
    .line 236
    iget v9, p0, Lql/z;->k:I

    .line 237
    .line 238
    :goto_ed
    add-int/2addr v1, v9

    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    :goto_ef
    iget v9, p0, Lql/z;->j:I

    .line 241
    .line 242
    goto :goto_ed

    .line 243
    :cond_f2
    :goto_f2
    iget v9, p0, Lql/z;->h:I

    .line 244
    .line 245
    goto :goto_ed

    .line 246
    :cond_f5
    :goto_f5
    iget v9, p0, Lql/z;->g:I

    .line 247
    .line 248
    goto :goto_ed

    .line 249
    :cond_f8
    :goto_f8
    iget v9, p0, Lql/z;->f:I

    .line 250
    .line 251
    goto :goto_ed

    .line 252
    :cond_fb
    :goto_fb
    if-le v1, p1, :cond_102

    .line 253
    .line 254
    iget-object p0, p0, Lql/z;->a:[Ljava/lang/String;

    .line 255
    .line 256
    aget-object p0, p0, v8

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto/16 :goto_53

    .line 262
    .line 263
    :cond_106
    :goto_106
    const/4 p0, 0x0

    .line 264
    return-object p0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lql/z;->o:Lql/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lql/j;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v0}, Lql/j;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    iget-object v0, v0, Lql/j;->C:Lf10/a;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-boolean v1, v0, Lf10/a;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Lf10/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    if-lez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Lql/z;->h:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v0, p0, Lql/z;->i:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iget p0, p0, Lql/z;->j:I

    .line 38
    .line 39
    add-int/2addr v2, p0

    .line 40
    return v2
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/z;->u:La60/h;

    .line 2
    .line 3
    iget-object v1, p0, Lql/z;->w:Lm50/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lql/z;->u:La60/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm50/a;->b(Lm50/b;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/16 v0, 0x5dc

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v4, Ll60/f;->b:Lk50/p;

    .line 21
    .line 22
    sget-object v5, Lu50/f;->a:Lu50/f;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v0, v4}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lql/z;->v:La00/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lql/y;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lql/y;-><init>(Lql/z;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La60/h;

    .line 56
    .line 57
    invoke-direct {v3, v2}, La60/h;-><init>(Lp50/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lk50/a;->h(Lk50/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lql/z;->u:La60/h;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(ILem/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lql/z;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lql/z;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    aput-object p2, v0, v4

    .line 20
    .line 21
    iput-object v0, p0, Lql/z;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lql/z;->b:[I

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lql/z;->b:[I

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    invoke-static {v0, v4, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput p1, p2, v4

    .line 38
    .line 39
    iput-object p2, p0, Lql/z;->b:[I

    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/os/Bundle;Lcom/samsung/android/dialtacts/model/data/j;Z)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lql/z;->f:I

    .line 9
    .line 10
    iput v3, v0, Lql/z;->g:I

    .line 11
    .line 12
    iput v3, v0, Lql/z;->h:I

    .line 13
    .line 14
    iput v3, v0, Lql/z;->i:I

    .line 15
    .line 16
    iput v3, v0, Lql/z;->j:I

    .line 17
    .line 18
    iput v3, v0, Lql/z;->k:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lql/z;->c:Z

    .line 21
    .line 22
    iput-boolean v3, v0, Lql/z;->e:Z

    .line 23
    .line 24
    iput-boolean v3, v0, Lql/z;->d:Z

    .line 25
    .line 26
    const v6, 0x7f13030f

    .line 27
    .line 28
    .line 29
    const v7, 0x7f1302e0

    .line 30
    .line 31
    .line 32
    const v8, 0x7f1301a5

    .line 33
    .line 34
    .line 35
    const v9, 0x7f130299

    .line 36
    .line 37
    .line 38
    const-string v10, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 39
    .line 40
    const-string v11, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 41
    .line 42
    const v12, 0x7f1301a1

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const-string v14, "ContactListPresenter.IndexScrollPresenter"

    .line 47
    .line 48
    iget-object v15, v0, Lql/z;->o:Lql/j;

    .line 49
    .line 50
    if-eqz v1, :cond_2ac

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2ac

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lql/z;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lql/z;->b:[I

    .line 69
    .line 70
    invoke-virtual {v15}, Lql/j;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v15, Lql/j;->C:Lf10/a;

    .line 75
    .line 76
    if-eqz v1, :cond_eb

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "setIndexData cursor count "

    .line 81
    .line 82
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v14, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_6f

    .line 102
    .line 103
    iget-boolean v1, v4, Lf10/a;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v4}, Lf10/a;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v3

    .line 113
    :goto_70
    if-lez v1, :cond_8a

    .line 114
    .line 115
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v4, :cond_85

    .line 124
    .line 125
    iget-boolean v5, v4, Lf10/a;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_85

    .line 128
    .line 129
    invoke-virtual {v4}, Lf10/a;->e()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v4, v3

    .line 135
    :goto_86
    invoke-virtual {v0, v4, v1}, Lql/z;->g(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_eb

    .line 139
    :cond_8a
    iget-object v1, v0, Lql/z;->p:Lpl/m;

    .line 140
    .line 141
    invoke-virtual {v1}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "filter "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/v;->f(Lcom/samsung/android/dialtacts/model/data/h;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v14, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "isIncludeDummyStarred : "

    .line 169
    .line 170
    invoke-static {v5, v4, v14}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, v1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 174
    .line 175
    const/4 v5, -0x3

    .line 176
    if-ne v1, v5, :cond_c3

    .line 177
    .line 178
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v5, "custom_accounts_sim_only_or_read_only"

    .line 183
    .line 184
    invoke-virtual {v1, v5, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c3

    .line 189
    .line 190
    const-string v1, "isIncludeDummyStarred : false Constants.CUSTOM_SELECTED_ACCOUNTS_SIM_ONLY"

    .line 191
    .line 192
    invoke-static {v14, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    invoke-static {v4}, Luz/o;->z(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d3

    .line 201
    .line 202
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 203
    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_d3

    .line 209
    .line 210
    move v1, v13

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    :goto_d3
    move v1, v3

    .line 213
    :goto_d4
    invoke-virtual {v15}, Lql/j;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_eb

    .line 218
    .line 219
    iget-boolean v4, v15, Lql/j;->n:Z

    .line 220
    .line 221
    if-nez v4, :cond_eb

    .line 222
    .line 223
    if-eqz v1, :cond_eb

    .line 224
    .line 225
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v13, v1}, Lql/z;->g(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "mIndexCounts.length : "

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lql/z;->b:[I

    .line 244
    .line 245
    array-length v4, v4

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " mIndexTitles.length : "

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lql/z;->a:[Ljava/lang/String;

    .line 255
    .line 256
    array-length v4, v4

    .line 257
    invoke-static {v1, v4, v14}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move v1, v3

    .line 261
    :goto_104
    iget-object v4, v0, Lql/z;->b:[I

    .line 262
    .line 263
    array-length v4, v4

    .line 264
    if-ge v1, v4, :cond_2ac

    .line 265
    .line 266
    iget-object v4, v0, Lql/z;->a:[Ljava/lang/String;

    .line 267
    .line 268
    array-length v4, v4

    .line 269
    if-ge v1, v4, :cond_2ac

    .line 270
    .line 271
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v12, 0x7f130312

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move/from16 v20, v3

    .line 327
    .line 328
    const v3, 0x7f13009b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v13, 0x7f1304b9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v13, v0, Lql/z;->a:[Ljava/lang/String;

    .line 347
    .line 348
    aget-object v13, v13, v1

    .line 349
    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    move/from16 p1, v1

    .line 355
    .line 356
    const-string v1, "#"

    .line 357
    .line 358
    if-nez v13, :cond_266

    .line 359
    .line 360
    iget-object v13, v0, Lql/z;->a:[Ljava/lang/String;

    .line 361
    .line 362
    aget-object v13, v13, p1

    .line 363
    .line 364
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_173

    .line 369
    .line 370
    goto/16 :goto_266

    .line 371
    .line 372
    :cond_173
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 373
    .line 374
    aget-object v1, v1, p1

    .line 375
    .line 376
    const-string v13, "TRUSTED_CONTACTS"

    .line 377
    .line 378
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_261

    .line 383
    .line 384
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 385
    .line 386
    aget-object v1, v1, p1

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_261

    .line 395
    .line 396
    :cond_18b
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 397
    .line 398
    aget-object v1, v1, p1

    .line 399
    .line 400
    const-string v3, "FAVORITES"

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1a1

    .line 407
    .line 408
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 409
    .line 410
    aget-object v1, v1, p1

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a4

    .line 417
    .line 418
    :cond_1a1
    const/4 v1, 0x1

    .line 419
    goto/16 :goto_254

    .line 420
    .line 421
    :cond_1a4
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 422
    .line 423
    aget-object v1, v1, p1

    .line 424
    .line 425
    const-string v3, "FREQUENT"

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1ba

    .line 432
    .line 433
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 434
    .line 435
    aget-object v1, v1, p1

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1bd

    .line 442
    .line 443
    :cond_1ba
    const/4 v1, 0x1

    .line 444
    goto/16 :goto_247

    .line 445
    .line 446
    :cond_1bd
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 447
    .line 448
    aget-object v1, v1, p1

    .line 449
    .line 450
    const-string v3, "GROUPS"

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1d3

    .line 457
    .line 458
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 459
    .line 460
    aget-object v1, v1, p1

    .line 461
    .line 462
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d5

    .line 467
    .line 468
    :cond_1d3
    const/4 v1, 0x1

    .line 469
    goto :goto_23a

    .line 470
    :cond_1d5
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 471
    .line 472
    aget-object v1, v1, p1

    .line 473
    .line 474
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1e7

    .line 479
    .line 480
    iget-object v1, v0, Lql/z;->b:[I

    .line 481
    .line 482
    aget v1, v1, p1

    .line 483
    .line 484
    iput v1, v0, Lql/z;->i:I

    .line 485
    .line 486
    goto/16 :goto_296

    .line 487
    .line 488
    :cond_1e7
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 489
    .line 490
    aget-object v1, v1, p1

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_22f

    .line 497
    .line 498
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 499
    .line 500
    aget-object v1, v1, p1

    .line 501
    .line 502
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1fc

    .line 507
    .line 508
    goto :goto_22f

    .line 509
    :cond_1fc
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 510
    .line 511
    aget-object v1, v1, p1

    .line 512
    .line 513
    const-string v3, "UNKNOWN"

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_22a

    .line 520
    .line 521
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 522
    .line 523
    aget-object v1, v1, p1

    .line 524
    .line 525
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_213

    .line 530
    .line 531
    goto :goto_22a

    .line 532
    :cond_213
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 533
    .line 534
    aget-object v1, v1, p1

    .line 535
    .line 536
    const-string v3, " "

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_296

    .line 543
    .line 544
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 545
    .line 546
    aget-object v3, v1, p1

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aput-object v3, v1, p1

    .line 553
    .line 554
    goto :goto_296

    .line 555
    :cond_22a
    :goto_22a
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 556
    .line 557
    aput-object v9, v1, p1

    .line 558
    .line 559
    goto :goto_296

    .line 560
    :cond_22f
    :goto_22f
    iget-object v1, v0, Lql/z;->b:[I

    .line 561
    .line 562
    aget v1, v1, p1

    .line 563
    .line 564
    iput v1, v0, Lql/z;->j:I

    .line 565
    .line 566
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 567
    .line 568
    aput-object v12, v1, p1

    .line 569
    .line 570
    goto :goto_296

    .line 571
    :goto_23a
    iput-boolean v1, v0, Lql/z;->d:Z

    .line 572
    .line 573
    iget-object v3, v0, Lql/z;->b:[I

    .line 574
    .line 575
    aget v3, v3, p1

    .line 576
    .line 577
    iput v3, v0, Lql/z;->h:I

    .line 578
    .line 579
    iget-object v3, v0, Lql/z;->a:[Ljava/lang/String;

    .line 580
    .line 581
    aput-object v8, v3, p1

    .line 582
    .line 583
    goto :goto_296

    .line 584
    :goto_247
    iput-boolean v1, v0, Lql/z;->e:Z

    .line 585
    .line 586
    iget-object v3, v0, Lql/z;->b:[I

    .line 587
    .line 588
    aget v3, v3, p1

    .line 589
    .line 590
    iput v3, v0, Lql/z;->g:I

    .line 591
    .line 592
    iget-object v3, v0, Lql/z;->a:[Ljava/lang/String;

    .line 593
    .line 594
    aput-object v4, v3, p1

    .line 595
    .line 596
    goto :goto_296

    .line 597
    :goto_254
    iput-boolean v1, v0, Lql/z;->c:Z

    .line 598
    .line 599
    iget-object v1, v0, Lql/z;->b:[I

    .line 600
    .line 601
    aget v1, v1, p1

    .line 602
    .line 603
    iput v1, v0, Lql/z;->f:I

    .line 604
    .line 605
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 606
    .line 607
    aput-object v5, v1, p1

    .line 608
    .line 609
    goto :goto_296

    .line 610
    :cond_261
    :goto_261
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 611
    .line 612
    aput-object v3, v1, p1

    .line 613
    .line 614
    goto :goto_296

    .line 615
    :cond_266
    :goto_266
    iget-object v3, v0, Lql/z;->a:[Ljava/lang/String;

    .line 616
    .line 617
    aput-object v1, v3, p1

    .line 618
    .line 619
    iget-object v4, v0, Lql/z;->b:[I

    .line 620
    .line 621
    aget v5, v4, p1

    .line 622
    .line 623
    iput v5, v0, Lql/z;->k:I

    .line 624
    .line 625
    add-int/lit8 v5, p1, 0x1

    .line 626
    .line 627
    array-length v4, v4

    .line 628
    if-ge v5, v4, :cond_296

    .line 629
    .line 630
    aget-object v3, v3, v5

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_287

    .line 637
    .line 638
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 639
    .line 640
    aget-object v1, v1, v5

    .line 641
    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_296

    .line 647
    .line 648
    :cond_287
    iget-object v1, v0, Lql/z;->b:[I

    .line 649
    .line 650
    aget v3, v1, p1

    .line 651
    .line 652
    aget v4, v1, v5

    .line 653
    .line 654
    add-int/2addr v3, v4

    .line 655
    aput v3, v1, v5

    .line 656
    .line 657
    aput v20, v1, p1

    .line 658
    .line 659
    aget v1, v1, v5

    .line 660
    .line 661
    iput v1, v0, Lql/z;->k:I

    .line 662
    .line 663
    :cond_296
    :goto_296
    add-int/lit8 v1, p1, 0x1

    .line 664
    .line 665
    move/from16 v3, v20

    .line 666
    .line 667
    const v6, 0x7f13030f

    .line 668
    .line 669
    .line 670
    const v7, 0x7f1302e0

    .line 671
    .line 672
    .line 673
    const v8, 0x7f1301a5

    .line 674
    .line 675
    .line 676
    const v9, 0x7f130299

    .line 677
    .line 678
    .line 679
    const v12, 0x7f1301a1

    .line 680
    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    goto/16 :goto_104

    .line 684
    .line 685
    :cond_2ac
    move/from16 v20, v3

    .line 686
    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v3, "IndexTitles : "

    .line 690
    .line 691
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lql/z;->a:[Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v14, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lql/z;->a:[Ljava/lang/String;

    .line 711
    .line 712
    iget-object v3, v0, Lql/z;->b:[I

    .line 713
    .line 714
    iget v4, v0, Lql/z;->f:I

    .line 715
    .line 716
    iget v5, v0, Lql/z;->g:I

    .line 717
    .line 718
    iget v6, v0, Lql/z;->h:I

    .line 719
    .line 720
    iget v7, v0, Lql/z;->i:I

    .line 721
    .line 722
    iget v8, v0, Lql/z;->j:I

    .line 723
    .line 724
    iput-object v1, v15, Lql/j;->l:[Ljava/lang/String;

    .line 725
    .line 726
    iput-object v3, v15, Lql/j;->m:[I

    .line 727
    .line 728
    invoke-virtual {v15}, Lql/j;->o()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2e6

    .line 733
    .line 734
    iget-object v1, v15, Lql/j;->C:Lf10/a;

    .line 735
    .line 736
    invoke-virtual {v1}, Lf10/a;->e()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v15, Lql/j;->u:I

    .line 741
    .line 742
    goto :goto_2e8

    .line 743
    :cond_2e6
    iput v4, v15, Lql/j;->u:I

    .line 744
    .line 745
    :goto_2e8
    iput v5, v15, Lql/j;->v:I

    .line 746
    .line 747
    iput v6, v15, Lql/j;->w:I

    .line 748
    .line 749
    iput v7, v15, Lql/j;->p:I

    .line 750
    .line 751
    iput v8, v15, Lql/j;->q:I

    .line 752
    .line 753
    if-nez p3, :cond_829

    .line 754
    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v3, "setSeslIndexer : "

    .line 758
    .line 759
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v4, v0, Lql/z;->q:Z

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v14, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v1, v15, Lql/j;->n:Z

    .line 775
    .line 776
    if-nez v1, :cond_31f

    .line 777
    .line 778
    iget-boolean v1, v0, Lql/z;->q:Z

    .line 779
    .line 780
    if-eqz v1, :cond_31f

    .line 781
    .line 782
    if-eqz v2, :cond_31f

    .line 783
    .line 784
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 785
    .line 786
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_31f

    .line 791
    .line 792
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-lez v1, :cond_31f

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    goto :goto_321

    .line 800
    :cond_31f
    move/from16 v1, v20

    .line 801
    .line 802
    :goto_321
    if-eqz v1, :cond_34b

    .line 803
    .line 804
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v6, "TGY"

    .line 817
    .line 818
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_33f

    .line 823
    .line 824
    const-string v6, "BRI"

    .line 825
    .line 826
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_34b

    .line 831
    .line 832
    :cond_33f
    if-eqz v4, :cond_34b

    .line 833
    .line 834
    const-string v5, "zh_HK"

    .line 835
    .line 836
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_34b

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    move/from16 v4, v20

    .line 845
    .line 846
    :goto_34d
    iget-object v0, v0, Lql/z;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0}, Lo4/x;->a1()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v0, v5, Ld40/a;->c:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v5, v0

    .line 859
    check-cast v5, Lem/i;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v3, "ContactListIndexScroll"

    .line 877
    .line 878
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    if-eqz v1, :cond_80d

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    if-eqz v4, :cond_50b

    .line 885
    .line 886
    iget-object v2, v5, Lem/i;->l:Lae/i;

    .line 887
    .line 888
    iget-object v4, v5, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 889
    .line 890
    iget-object v7, v5, Lem/i;->d:Lj5/c;

    .line 891
    .line 892
    iget-object v8, v5, Lem/i;->k:Lql/z;

    .line 893
    .line 894
    iget v9, v5, Lem/i;->h:I

    .line 895
    .line 896
    new-instance v10, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 897
    .line 898
    const/4 v11, 0x2

    .line 899
    invoke-direct {v10, v11, v5}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v11, v2, Lae/i;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v11, Landroid/app/Activity;

    .line 905
    .line 906
    if-eqz v4, :cond_503

    .line 907
    .line 908
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    const v13, 0x7f0704e8

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    float-to-int v12, v12

    .line 920
    if-eqz v7, :cond_39b

    .line 921
    .line 922
    iput-object v0, v5, Lem/i;->d:Lj5/c;

    .line 923
    .line 924
    :cond_39b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-boolean v7, v8, Lql/z;->c:Z

    .line 929
    .line 930
    if-eqz v7, :cond_3af

    .line 931
    .line 932
    iget-boolean v7, v8, Lql/z;->d:Z

    .line 933
    .line 934
    if-eqz v7, :cond_3ab

    .line 935
    .line 936
    const v7, 0x7f030008

    .line 937
    .line 938
    .line 939
    goto :goto_3ba

    .line 940
    :cond_3ab
    const v7, 0x7f03000b

    .line 941
    .line 942
    .line 943
    goto :goto_3ba

    .line 944
    :cond_3af
    iget-boolean v7, v8, Lql/z;->d:Z

    .line 945
    .line 946
    if-eqz v7, :cond_3b7

    .line 947
    .line 948
    const v7, 0x7f030009

    .line 949
    .line 950
    .line 951
    goto :goto_3ba

    .line 952
    :cond_3b7
    const v7, 0x7f03000a

    .line 953
    .line 954
    .line 955
    :goto_3ba
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    :try_start_3be
    invoke-virtual {v4, v12, v7}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I[Ljava/lang/String;)V
    :try_end_3c1
    .catch Ljava/lang/IllegalStateException; {:try_start_3be .. :try_end_3c1} :catch_3c2

    .line 960
    .line 961
    .line 962
    goto :goto_3ca

    .line 963
    :catch_3c2
    move-exception v0

    .line 964
    const-string v12, "ContactListHkIndexScrollManager"

    .line 965
    .line 966
    const-string v13, "IllegalStateException."

    .line 967
    .line 968
    invoke-static {v0, v12, v13}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_3ca
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 972
    .line 973
    .line 974
    const/4 v12, 0x1

    .line 975
    if-ne v9, v12, :cond_3d6

    .line 976
    .line 977
    move/from16 v9, v20

    .line 978
    .line 979
    invoke-virtual {v4, v9}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 980
    .line 981
    .line 982
    goto :goto_3d9

    .line 983
    :cond_3d6
    invoke-virtual {v4, v12}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 984
    .line 985
    .line 986
    :goto_3d9
    array-length v0, v7

    .line 987
    add-int/lit8 v0, v0, 0x3

    .line 988
    .line 989
    iput v0, v2, Lae/i;->b:I

    .line 990
    .line 991
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const v7, 0x7f0704e4

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    mul-int/2addr v2, v0

    .line 1003
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const v7, 0x7f0704e7

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    mul-int/lit8 v0, v0, 0x2

    .line 1015
    .line 1016
    add-int/2addr v0, v2

    .line 1017
    iput v0, v5, Lem/i;->i:I

    .line 1018
    .line 1019
    const-string v0, "setNewHandleCountsForHk"

    .line 1020
    .line 1021
    invoke-static {v14, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v8, Lql/z;->x:Lpw/b;

    .line 1025
    .line 1026
    iget-object v2, v8, Lql/z;->a:[Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v7, v8, Lql/z;->b:[I

    .line 1029
    .line 1030
    iget-object v9, v8, Lql/z;->s:[I

    .line 1031
    .line 1032
    iget-boolean v11, v8, Lql/z;->c:Z

    .line 1033
    .line 1034
    iget-boolean v12, v8, Lql/z;->d:Z

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    if-eqz v11, :cond_426

    .line 1040
    .line 1041
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v12, :cond_41e

    .line 1050
    .line 1051
    const v11, 0x7f030004

    .line 1052
    .line 1053
    .line 1054
    goto :goto_421

    .line 1055
    :cond_41e
    const v11, 0x7f030007

    .line 1056
    .line 1057
    .line 1058
    :goto_421
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_43b

    .line 1063
    :cond_426
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v12, :cond_434

    .line 1072
    .line 1073
    const v11, 0x7f030005

    .line 1074
    .line 1075
    .line 1076
    goto :goto_437

    .line 1077
    :cond_434
    const v11, 0x7f030006

    .line 1078
    .line 1079
    .line 1080
    :goto_437
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    :goto_43b
    array-length v11, v0

    .line 1085
    new-array v12, v11, [I

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    :goto_440
    array-length v15, v0

    .line 1090
    if-ge v13, v15, :cond_4f5

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    :goto_444
    move-object/from16 v16, v0

    .line 1094
    .line 1095
    if-eqz v2, :cond_4e1

    .line 1096
    .line 1097
    array-length v0, v2

    .line 1098
    if-ge v15, v0, :cond_4e1

    .line 1099
    .line 1100
    aget-object v0, v16, v13

    .line 1101
    .line 1102
    sget-object v17, Lgl/h;->a:[Ljava/lang/String;

    .line 1103
    .line 1104
    move-object/from16 v18, v2

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    aget-object v2, v17, v21

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/16 v19, 0x5

    .line 1115
    .line 1116
    if-nez v2, :cond_468

    .line 1117
    .line 1118
    aget-object v2, v17, v19

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_466

    .line 1125
    .line 1126
    goto :goto_468

    .line 1127
    :cond_466
    const/4 v0, 0x0

    .line 1128
    goto :goto_469

    .line 1129
    :cond_468
    :goto_468
    const/4 v0, 0x1

    .line 1130
    :goto_469
    if-eqz v0, :cond_48d

    .line 1131
    .line 1132
    aget-object v0, v18, v15

    .line 1133
    .line 1134
    const/16 v21, 0x1

    .line 1135
    .line 1136
    aget-object v2, v17, v21

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_482

    .line 1143
    .line 1144
    aget-object v2, v17, v19

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_480

    .line 1151
    .line 1152
    goto :goto_482

    .line 1153
    :cond_480
    const/4 v0, 0x0

    .line 1154
    goto :goto_484

    .line 1155
    :cond_482
    :goto_482
    move/from16 v0, v21

    .line 1156
    .line 1157
    :goto_484
    if-eqz v0, :cond_48f

    .line 1158
    .line 1159
    aget v0, v7, v15

    .line 1160
    .line 1161
    aput v0, v12, v13

    .line 1162
    .line 1163
    :goto_48a
    move/from16 v14, v21

    .line 1164
    .line 1165
    goto :goto_4e5

    .line 1166
    :cond_48d
    const/16 v21, 0x1

    .line 1167
    .line 1168
    :cond_48f
    aget-object v0, v16, v13

    .line 1169
    .line 1170
    aget-object v2, v18, v15

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_49e

    .line 1177
    .line 1178
    aget v0, v7, v15

    .line 1179
    .line 1180
    aput v0, v12, v13

    .line 1181
    .line 1182
    goto :goto_48a

    .line 1183
    :cond_49e
    aget-object v0, v16, v13

    .line 1184
    .line 1185
    const/16 p0, 0x4

    .line 1186
    .line 1187
    aget-object v2, v17, p0

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/16 v19, 0x8

    .line 1194
    .line 1195
    if-nez v2, :cond_4b7

    .line 1196
    .line 1197
    aget-object v2, v17, v19

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4b5

    .line 1204
    .line 1205
    goto :goto_4b7

    .line 1206
    :cond_4b5
    const/4 v0, 0x0

    .line 1207
    goto :goto_4b9

    .line 1208
    :cond_4b7
    :goto_4b7
    move/from16 v0, v21

    .line 1209
    .line 1210
    :goto_4b9
    if-eqz v0, :cond_4d9

    .line 1211
    .line 1212
    aget-object v0, v18, v15

    .line 1213
    .line 1214
    aget-object v2, v17, p0

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_4d0

    .line 1221
    .line 1222
    aget-object v2, v17, v19

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4ce

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    const/4 v0, 0x0

    .line 1232
    goto :goto_4d2

    .line 1233
    :cond_4d0
    :goto_4d0
    move/from16 v0, v21

    .line 1234
    .line 1235
    :goto_4d2
    if-eqz v0, :cond_4d9

    .line 1236
    .line 1237
    aget v0, v7, v15

    .line 1238
    .line 1239
    aput v0, v12, v13

    .line 1240
    .line 1241
    goto :goto_48a

    .line 1242
    :cond_4d9
    add-int/lit8 v15, v15, 0x1

    .line 1243
    .line 1244
    move-object/from16 v0, v16

    .line 1245
    .line 1246
    move-object/from16 v2, v18

    .line 1247
    .line 1248
    goto/16 :goto_444

    .line 1249
    .line 1250
    :cond_4e1
    move-object/from16 v18, v2

    .line 1251
    .line 1252
    const/16 v21, 0x1

    .line 1253
    .line 1254
    :goto_4e5
    if-eqz v14, :cond_4ea

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    const/4 v14, 0x0

    .line 1258
    goto :goto_4ed

    .line 1259
    :cond_4ea
    const/4 v2, 0x0

    .line 1260
    aput v2, v12, v13

    .line 1261
    .line 1262
    :goto_4ed
    add-int/lit8 v13, v13, 0x1

    .line 1263
    .line 1264
    move-object/from16 v0, v16

    .line 1265
    .line 1266
    move-object/from16 v2, v18

    .line 1267
    .line 1268
    goto/16 :goto_440

    .line 1269
    .line 1270
    :cond_4f5
    const/4 v2, 0x0

    .line 1271
    invoke-static {v12, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lv7/m;

    .line 1275
    .line 1276
    const/16 v2, 0x8

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v8, v10}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(Lj5/k;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    iget-object v0, v5, Lem/i;->l:Lae/i;

    .line 1285
    .line 1286
    iget v0, v0, Lae/i;->b:I

    .line 1287
    .line 1288
    iput v0, v5, Lem/i;->m:I

    .line 1289
    .line 1290
    goto/16 :goto_80d

    .line 1291
    .line 1292
    :cond_50b
    iget-object v4, v5, Lem/i;->k:Lql/z;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    if-eqz v2, :cond_80d

    .line 1298
    .line 1299
    iget-object v7, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 1300
    .line 1301
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    const-string v9, "indexscroll_index_titles"

    .line 1306
    .line 1307
    if-eqz v8, :cond_601

    .line 1308
    .line 1309
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v21

    .line 1313
    if-eqz v21, :cond_601

    .line 1314
    .line 1315
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    new-instance v10, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v15, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v13, :cond_5ed

    .line 1334
    .line 1335
    array-length v0, v13

    .line 1336
    if-gtz v0, :cond_53b

    .line 1337
    .line 1338
    goto/16 :goto_5ed

    .line 1339
    .line 1340
    :cond_53b
    invoke-static {v10, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    array-length v0, v8

    .line 1344
    const/4 v13, 0x0

    .line 1345
    :goto_540
    if-ge v13, v0, :cond_54e

    .line 1346
    .line 1347
    aget v22, v8, v13

    .line 1348
    .line 1349
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v13, v13, 0x1

    .line 1357
    .line 1358
    goto :goto_540

    .line 1359
    :cond_54e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const v8, 0x7f1301a1

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v23

    .line 1370
    const v8, 0x7f1301a4

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v24

    .line 1377
    const v8, 0x7f130299

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v25

    .line 1384
    const v8, 0x7f1302e0

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v26

    .line 1391
    const v8, 0x7f13030d

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v27

    .line 1398
    const v8, 0x7f13030e

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v28

    .line 1405
    const v8, 0x7f130311

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v29

    .line 1412
    const v8, 0x7f130310

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v30

    .line 1419
    const v8, 0x7f13030f

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v31

    .line 1426
    const v12, 0x7f130312

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v32

    .line 1433
    const v8, 0x7f13009b

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v33

    .line 1440
    const-string v37, "]"

    .line 1441
    .line 1442
    const-string v38, "#"

    .line 1443
    .line 1444
    const-string v34, ","

    .line 1445
    .line 1446
    const-string v35, " "

    .line 1447
    .line 1448
    const-string v36, "["

    .line 1449
    .line 1450
    filled-new-array/range {v23 .. v38}, [Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v8, 0x0

    .line 1455
    :goto_5ae
    const/16 v12, 0x10

    .line 1456
    .line 1457
    if-ge v8, v12, :cond_5e7

    .line 1458
    .line 1459
    aget-object v12, v0, v8

    .line 1460
    .line 1461
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v13

    .line 1469
    move-object/from16 v22, v0

    .line 1470
    .line 1471
    if-eqz v13, :cond_5e2

    .line 1472
    .line 1473
    const/4 v13, 0x0

    .line 1474
    :goto_5c1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-ge v13, v0, :cond_5e2

    .line 1479
    .line 1480
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_5df

    .line 1485
    .line 1486
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_5df

    .line 1497
    .line 1498
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    :cond_5df
    add-int/lit8 v13, v13, 0x1

    .line 1505
    .line 1506
    goto :goto_5c1

    .line 1507
    :cond_5e2
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    move-object/from16 v0, v22

    .line 1510
    .line 1511
    goto :goto_5ae

    .line 1512
    :cond_5e7
    new-instance v0, Landroid/util/Pair;

    .line 1513
    .line 1514
    invoke-direct {v0, v10, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_5f7

    .line 1518
    :cond_5ed
    :goto_5ed
    const-string v0, "EXTRA_ADDRESS_BOOK_INDEX_TITLES is empty"

    .line 1519
    .line 1520
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Landroid/util/Pair;

    .line 1524
    .line 1525
    invoke-direct {v0, v10, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_5f7
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v8, Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-gtz v8, :cond_606

    .line 1537
    .line 1538
    :cond_601
    move-object/from16 v22, v7

    .line 1539
    .line 1540
    const/4 v8, 0x0

    .line 1541
    goto/16 :goto_69d

    .line 1542
    .line 1543
    :cond_606
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v8, Ljava/util/List;

    .line 1546
    .line 1547
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/List;

    .line 1550
    .line 1551
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    new-array v10, v10, [Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, [Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    new-array v12, v10, [I

    .line 1568
    .line 1569
    const/4 v13, 0x0

    .line 1570
    :goto_621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    if-ge v13, v15, :cond_636

    .line 1575
    .line 1576
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v15

    .line 1580
    check-cast v15, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v15

    .line 1586
    aput v15, v12, v13

    .line 1587
    .line 1588
    add-int/lit8 v13, v13, 0x1

    .line 1589
    .line 1590
    goto :goto_621

    .line 1591
    :cond_636
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    array-length v13, v8

    .line 1596
    new-array v13, v13, [Ljava/lang/String;

    .line 1597
    .line 1598
    new-array v10, v10, [I

    .line 1599
    .line 1600
    move-object/from16 v22, v7

    .line 1601
    .line 1602
    move-object/from16 v24, v10

    .line 1603
    .line 1604
    move-object/from16 v25, v12

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    const/4 v10, 0x0

    .line 1608
    const/4 v15, 0x0

    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    :goto_64a
    array-length v12, v8

    .line 1612
    if-ge v15, v12, :cond_67d

    .line 1613
    .line 1614
    aget-object v12, v8, v15

    .line 1615
    .line 1616
    move-object/from16 v26, v8

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    aget v20, v25, v15

    .line 1624
    .line 1625
    add-int v23, v23, v20

    .line 1626
    .line 1627
    if-nez v10, :cond_666

    .line 1628
    .line 1629
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    aput-object v10, v13, v7

    .line 1634
    .line 1635
    aput v23, v24, v7

    .line 1636
    .line 1637
    move v10, v12

    .line 1638
    goto :goto_678

    .line 1639
    :cond_666
    if-eq v10, v12, :cond_676

    .line 1640
    .line 1641
    add-int/lit8 v7, v7, 0x1

    .line 1642
    .line 1643
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    aput-object v10, v13, v7

    .line 1648
    .line 1649
    aput v20, v24, v7

    .line 1650
    .line 1651
    move v10, v12

    .line 1652
    move/from16 v23, v20

    .line 1653
    .line 1654
    goto :goto_678

    .line 1655
    :cond_676
    aput v23, v24, v7

    .line 1656
    .line 1657
    :goto_678
    add-int/lit8 v15, v15, 0x1

    .line 1658
    .line 1659
    move-object/from16 v8, v26

    .line 1660
    .line 1661
    goto :goto_64a

    .line 1662
    :cond_67d
    const/4 v8, 0x0

    .line 1663
    add-int/lit8 v10, v7, 0x1

    .line 1664
    .line 1665
    new-array v12, v10, [Ljava/lang/String;

    .line 1666
    .line 1667
    new-array v10, v10, [I

    .line 1668
    .line 1669
    move v15, v8

    .line 1670
    :goto_685
    if-gt v15, v7, :cond_692

    .line 1671
    .line 1672
    aget-object v20, v13, v15

    .line 1673
    .line 1674
    aput-object v20, v12, v15

    .line 1675
    .line 1676
    aget v20, v24, v15

    .line 1677
    .line 1678
    aput v20, v10, v15

    .line 1679
    .line 1680
    add-int/lit8 v15, v15, 0x1

    .line 1681
    .line 1682
    goto :goto_685

    .line 1683
    :cond_692
    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v7, "indexscroll_index_counts"

    .line 1687
    .line 1688
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialtacts/model/data/j;->setExtras(Landroid/os/Bundle;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_69d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_80d

    .line 1699
    .line 1700
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const v7, 0x7f130299

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v23

    .line 1711
    const v7, 0x7f1301a1

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v24

    .line 1718
    const v7, 0x7f1301a4

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v25

    .line 1725
    const v7, 0x7f1301a5

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v26

    .line 1732
    const v7, 0x7f1302e0

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v27

    .line 1739
    const v7, 0x7f13030d

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v28

    .line 1746
    const v7, 0x7f13030e

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v29

    .line 1753
    const v7, 0x7f130311

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v30

    .line 1760
    const v7, 0x7f13030f

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v31

    .line 1767
    const v12, 0x7f130312

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v32

    .line 1774
    const v7, 0x7f13009b

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v33

    .line 1781
    const v7, 0x7f130310

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v34

    .line 1788
    const-string v38, "]"

    .line 1789
    .line 1790
    const-string v39, "#"

    .line 1791
    .line 1792
    const-string v35, ","

    .line 1793
    .line 1794
    const-string v36, " "

    .line 1795
    .line 1796
    const-string v37, "["

    .line 1797
    .line 1798
    filled-new-array/range {v23 .. v39}, [Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    if-eqz v9, :cond_746

    .line 1811
    .line 1812
    move v10, v8

    .line 1813
    :goto_714
    array-length v12, v9

    .line 1814
    if-ge v10, v12, :cond_746

    .line 1815
    .line 1816
    aget-object v12, v9, v10

    .line 1817
    .line 1818
    const-string v13, "\u1101"

    .line 1819
    .line 1820
    const-string v15, "\u3132"

    .line 1821
    .line 1822
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    const-string v13, "\u1104"

    .line 1827
    .line 1828
    const-string v15, "\u3138"

    .line 1829
    .line 1830
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    const-string v13, "\u1108"

    .line 1835
    .line 1836
    const-string v15, "\u3143"

    .line 1837
    .line 1838
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    const-string v13, "\u110a"

    .line 1843
    .line 1844
    const-string v15, "\u3146"

    .line 1845
    .line 1846
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    const-string v13, "\u110d"

    .line 1851
    .line 1852
    const-string v15, "\u3149"

    .line 1853
    .line 1854
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    aput-object v12, v9, v10

    .line 1859
    .line 1860
    add-int/lit8 v10, v10, 0x1

    .line 1861
    .line 1862
    goto :goto_714

    .line 1863
    :cond_746
    if-eqz v9, :cond_749

    .line 1864
    .line 1865
    goto :goto_74d

    .line 1866
    :cond_749
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    :goto_74d
    new-instance v7, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    if-eqz v9, :cond_76f

    .line 1876
    .line 1877
    invoke-static {v7, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    :goto_75b
    const/16 v9, 0x11

    .line 1885
    .line 1886
    if-ge v8, v9, :cond_76a

    .line 1887
    .line 1888
    aget-object v9, v0, v8

    .line 1889
    .line 1890
    const-string v10, ""

    .line 1891
    .line 1892
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    add-int/lit8 v8, v8, 0x1

    .line 1897
    .line 1898
    goto :goto_75b

    .line 1899
    :cond_76a
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    goto :goto_775

    .line 1904
    :cond_76f
    const-string v0, "INDEX_TITLES in bundle is null"

    .line 1905
    .line 1906
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    :goto_775
    if-nez v0, :cond_779

    .line 1911
    .line 1912
    goto/16 :goto_80d

    .line 1913
    .line 1914
    :cond_779
    iget v7, v4, Lql/z;->f:I

    .line 1915
    .line 1916
    iget v8, v4, Lql/z;->g:I

    .line 1917
    .line 1918
    invoke-virtual {v4}, Lql/z;->c()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    iget v4, v4, Lql/z;->k:I

    .line 1923
    .line 1924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    const/4 v10, 0x0

    .line 1928
    aget-object v11, v0, v10

    .line 1929
    .line 1930
    add-int/2addr v7, v8

    .line 1931
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    if-lez v7, :cond_792

    .line 1936
    .line 1937
    add-int/lit8 v8, v8, 0x1

    .line 1938
    .line 1939
    :cond_792
    if-lez v4, :cond_796

    .line 1940
    .line 1941
    add-int/lit8 v8, v8, 0x1

    .line 1942
    .line 1943
    :cond_796
    iput v8, v5, Lem/i;->m:I

    .line 1944
    .line 1945
    invoke-virtual {v5}, Lem/i;->b()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v8

    .line 1949
    if-eqz v8, :cond_80d

    .line 1950
    .line 1951
    new-instance v8, Lj5/c;

    .line 1952
    .line 1953
    invoke-direct {v8, v0}, Lj5/a;-><init>([Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v2, v8, Lj5/c;->r:Landroid/database/Cursor;

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    iput v0, v8, Lj5/c;->s:I

    .line 1960
    .line 1961
    iput-object v8, v5, Lem/i;->d:Lj5/c;

    .line 1962
    .line 1963
    if-lez v7, :cond_7b3

    .line 1964
    .line 1965
    iput v7, v8, Lj5/a;->c:I

    .line 1966
    .line 1967
    iput-boolean v0, v8, Lj5/a;->e:Z

    .line 1968
    .line 1969
    invoke-virtual {v8}, Lj5/a;->d()V

    .line 1970
    .line 1971
    .line 1972
    :cond_7b3
    iget-object v2, v5, Lem/i;->d:Lj5/c;

    .line 1973
    .line 1974
    if-lez v4, :cond_7bf

    .line 1975
    .line 1976
    iput v4, v2, Lj5/a;->d:I

    .line 1977
    .line 1978
    iput-boolean v0, v2, Lj5/a;->g:Z

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lj5/a;->d()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_7c2

    .line 1984
    :cond_7bf
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    :goto_7c2
    iput v9, v5, Lem/i;->e:I

    .line 1988
    .line 1989
    iget-object v2, v5, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 1990
    .line 1991
    iget-object v4, v5, Lem/i;->d:Lj5/c;

    .line 1992
    .line 1993
    invoke-virtual {v2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexer(Lj5/c;)V

    .line 1994
    .line 1995
    .line 1996
    iget v2, v5, Lem/i;->m:I

    .line 1997
    .line 1998
    iget-object v4, v5, Lem/i;->a:Lh/m;

    .line 1999
    .line 2000
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    if-lez v2, :cond_7f0

    .line 2005
    .line 2006
    const v7, 0x7f0704e4

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    mul-int/2addr v7, v2

    .line 2014
    const v2, 0x7f070ccc

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    add-int/2addr v2, v7

    .line 2022
    const v7, 0x7f070cca

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    add-int/2addr v4, v2

    .line 2030
    iput v4, v5, Lem/i;->i:I

    .line 2031
    .line 2032
    goto :goto_7f2

    .line 2033
    :cond_7f0
    iput v10, v5, Lem/i;->i:I

    .line 2034
    .line 2035
    :goto_7f2
    iget v2, v5, Lem/i;->h:I

    .line 2036
    .line 2037
    if-ne v2, v0, :cond_7fc

    .line 2038
    .line 2039
    iget-object v0, v5, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2040
    .line 2041
    invoke-virtual {v0, v10}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_801

    .line 2045
    :cond_7fc
    iget-object v2, v5, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 2048
    .line 2049
    .line 2050
    :goto_801
    iget-object v0, v5, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2051
    .line 2052
    new-instance v2, Lar/a;

    .line 2053
    .line 2054
    const/16 v4, 0xd

    .line 2055
    .line 2056
    invoke-direct {v2, v4, v5}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(Lj5/k;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_80d
    :goto_80d
    iget-object v0, v5, Lem/i;->k:Lql/z;

    .line 2063
    .line 2064
    iget-object v0, v0, Lql/z;->p:Lpl/m;

    .line 2065
    .line 2066
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 2067
    .line 2068
    iget-object v0, v0, Lvl/f;->R:Lo60/p;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Llp/a;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Llp/a;->a()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_829

    .line 2081
    .line 2082
    const-string v0, "showSeslIndexScrollbarIfTalkBackEnabled"

    .line 2083
    .line 2084
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v5, v6, v1}, Lem/i;->h(ZZ)V

    .line 2088
    .line 2089
    .line 2090
    :cond_829
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/z;->t:La60/h;

    .line 2
    .line 3
    iget-object v1, p0, Lql/z;->w:Lm50/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lql/z;->t:La60/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm50/a;->b(Lm50/b;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lql/z;->u:La60/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lql/z;->u:La60/h;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm50/a;->b(Lm50/b;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 30
    .line 31
    sget-object v3, Lu50/f;->a:Lu50/f;

    .line 32
    .line 33
    const-wide/16 v4, 0x64

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v0, v2}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lql/z;->v:La00/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lql/y;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lql/y;-><init>(Lql/z;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La60/h;

    .line 67
    .line 68
    invoke-direct {v3, v2}, La60/h;-><init>(Lp50/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lk50/a;->h(Lk50/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lql/z;->t:La60/h;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iput p1, p0, Lql/z;->m:I

    .line 2
    .line 3
    const-string v0, "ContactListPresenter.IndexScrollPresenter"

    .line 4
    .line 5
    const-string v1, "updateIndexScrollVisibility scrollState "

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lql/z;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lql/z;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
