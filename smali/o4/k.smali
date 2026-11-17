###### Class o4.k (o4.k)
.class public final Lo4/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo4/m0;->L()Lk9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSpecialEffectsControllerFactory(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0a49

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lo4/k;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, Lo4/k;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lo4/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo4/k;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_5
    :goto_5
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_3f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo4/d1;

    .line 19
    .line 20
    iget-object v3, v2, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3d

    .line 27
    .line 28
    iget-object v2, v2, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo4/c1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v3, Lo4/i;

    .line 59
    .line 60
    if-nez v3, :cond_2a

    .line 61
    .line 62
    :cond_3d
    move v2, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    if-eqz v2, :cond_63

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo4/d1;

    .line 86
    .line 87
    iget-object v2, v2, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    return v4
.end method


# virtual methods
.method public final a(Lo4/d1;)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lo4/d1;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p1, Lo4/d1;->a:Lo4/f1;

    .line 11
    .line 12
    iget-object v1, p1, Lo4/d1;->c:Lo4/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo4/x;->F1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lo4/f1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lo4/d1;->i:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "Collecting Effects"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mView"

    .line 25
    .line 26
    if-eqz v3, :cond_3b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lo4/d1;

    .line 34
    .line 35
    sget-object v7, Lo4/f1;->a:Lk9/e;

    .line 36
    .line 37
    iget-object v8, v6, Lo4/d1;->c:Lo4/x;

    .line 38
    .line 39
    iget-object v8, v8, Lo4/x;->T:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lk9/e;->h(Landroid/view/View;)Lo4/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lo4/f1;->c:Lo4/f1;

    .line 52
    .line 53
    if-ne v7, v8, :cond_12

    .line 54
    .line 55
    iget-object v6, v6, Lo4/d1;->a:Lo4/f1;

    .line 56
    .line 57
    if-eq v6, v8, :cond_12

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v4

    .line 61
    :goto_3c
    check-cast v3, Lo4/d1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6c

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lo4/d1;

    .line 83
    .line 84
    sget-object v8, Lo4/f1;->a:Lk9/e;

    .line 85
    .line 86
    iget-object v9, v7, Lo4/d1;->c:Lo4/x;

    .line 87
    .line 88
    iget-object v9, v9, Lo4/x;->T:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lk9/e;->h(Landroid/view/View;)Lo4/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lo4/f1;->c:Lo4/f1;

    .line 101
    .line 102
    if-eq v8, v9, :cond_46

    .line 103
    .line 104
    iget-object v7, v7, Lo4/d1;->a:Lo4/f1;

    .line 105
    .line 106
    if-ne v7, v9, :cond_46

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    :cond_6c
    check-cast v4, Lo4/d1;

    .line 110
    .line 111
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8d

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Executing operations from "

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " to "

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lo4/d1;

    .line 157
    .line 158
    iget-object v6, v6, Lo4/d1;->c:Lo4/x;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_c6

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lo4/d1;

    .line 175
    .line 176
    iget-object v8, v8, Lo4/d1;->c:Lo4/x;

    .line 177
    .line 178
    iget-object v8, v8, Lo4/x;->W:Lo4/v;

    .line 179
    .line 180
    iget-object v9, v6, Lo4/x;->W:Lo4/v;

    .line 181
    .line 182
    iget v10, v9, Lo4/v;->b:I

    .line 183
    .line 184
    iput v10, v8, Lo4/v;->b:I

    .line 185
    .line 186
    iget v10, v9, Lo4/v;->c:I

    .line 187
    .line 188
    iput v10, v8, Lo4/v;->c:I

    .line 189
    .line 190
    iget v10, v9, Lo4/v;->d:I

    .line 191
    .line 192
    iput v10, v8, Lo4/v;->d:I

    .line 193
    .line 194
    iget v9, v9, Lo4/v;->e:I

    .line 195
    .line 196
    iput v9, v8, Lo4/v;->e:I

    .line 197
    .line 198
    goto :goto_a3

    .line 199
    :cond_c6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x1

    .line 209
    if-eqz v6, :cond_12b

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lo4/d1;

    .line 216
    .line 217
    new-instance v9, Lo4/g;

    .line 218
    .line 219
    invoke-direct {v9, v6, p2}, Lo4/g;-><init>(Lo4/d1;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v9, Lo4/j;

    .line 226
    .line 227
    if-eqz p2, :cond_e8

    .line 228
    .line 229
    if-ne v6, v3, :cond_eb

    .line 230
    .line 231
    :goto_e6
    move v7, v8

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    if-ne v6, v4, :cond_eb

    .line 234
    .line 235
    goto :goto_e6

    .line 236
    :cond_eb
    :goto_eb
    iget-object v8, v6, Lo4/d1;->c:Lo4/x;

    .line 237
    .line 238
    invoke-direct {v9, v6}, Landroidx/core/app/m;-><init>(Lo4/d1;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v6, Lo4/d1;->a:Lo4/f1;

    .line 242
    .line 243
    sget-object v11, Lo4/f1;->c:Lo4/f1;

    .line 244
    .line 245
    if-ne v10, v11, :cond_ff

    .line 246
    .line 247
    if-eqz p2, :cond_fb

    .line 248
    .line 249
    iget-object v10, v8, Lo4/x;->W:Lo4/v;

    .line 250
    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    if-eqz p2, :cond_104

    .line 257
    .line 258
    iget-object v10, v8, Lo4/x;->W:Lo4/v;

    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_107
    iget-object v10, v6, Lo4/d1;->a:Lo4/f1;

    .line 265
    .line 266
    if-ne v10, v11, :cond_112

    .line 267
    .line 268
    if-eqz p2, :cond_110

    .line 269
    .line 270
    iget-object v10, v8, Lo4/x;->W:Lo4/v;

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    iget-object v10, v8, Lo4/x;->W:Lo4/v;

    .line 274
    .line 275
    :cond_112
    :goto_112
    if-eqz v7, :cond_11c

    .line 276
    .line 277
    if-eqz p2, :cond_119

    .line 278
    .line 279
    iget-object v7, v8, Lo4/x;->W:Lo4/v;

    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v7, Lo4/d;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v7, p0, v6, v8}, Lo4/d;-><init>(Lo4/k;Lo4/d1;I)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Lo4/d1;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_ca

    .line 300
    :cond_12b
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_134
    :goto_134
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_14b

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lo4/j;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/core/app/m;->D0()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_134

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_134

    .line 332
    :cond_14b
    new-instance p2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_164

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lo4/j;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto :goto_154

    .line 357
    :cond_164
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_178

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lo4/j;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_168

    .line 377
    :cond_178
    new-instance p1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance p2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_19c

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lo4/g;

    .line 402
    .line 403
    iget-object v4, v4, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lo4/d1;

    .line 406
    .line 407
    iget-object v4, v4, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v4, p2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    goto :goto_186

    .line 413
    :cond_19c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move v3, v7

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_20a

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lo4/g;

    .line 433
    .line 434
    iget-object v5, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, v4, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lo4/d1;

    .line 443
    .line 444
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lo4/g;->G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_1c5

    .line 452
    .line 453
    goto :goto_1a5

    .line 454
    :cond_1c5
    iget-object v5, v5, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 457
    .line 458
    if-nez v5, :cond_1cf

    .line 459
    .line 460
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_1a5

    .line 464
    :cond_1cf
    iget-object v5, v6, Lo4/d1;->c:Lo4/x;

    .line 465
    .line 466
    iget-object v9, v6, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1f6

    .line 473
    .line 474
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1a5

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v6, "Ignoring Animator set on "

    .line 483
    .line 484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, " as this Fragment was involved in a Transition."

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_1a5

    .line 503
    :cond_1f6
    iget-object v3, v6, Lo4/d1;->a:Lo4/f1;

    .line 504
    .line 505
    sget-object v5, Lo4/f1;->d:Lo4/f1;

    .line 506
    .line 507
    if-ne v3, v5, :cond_1fe

    .line 508
    .line 509
    iput-boolean v7, v6, Lo4/d1;->i:Z

    .line 510
    .line 511
    :cond_1fe
    new-instance v3, Lo4/i;

    .line 512
    .line 513
    invoke-direct {v3, v4}, Lo4/i;-><init>(Lo4/g;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v6, Lo4/d1;->j:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move v3, v8

    .line 522
    goto :goto_1a5

    .line 523
    :cond_20a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_267

    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lo4/g;

    .line 538
    .line 539
    iget-object v1, p1, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lo4/d1;

    .line 542
    .line 543
    iget-object v4, v1, Lo4/d1;->c:Lo4/x;

    .line 544
    .line 545
    const-string v5, "Ignoring Animation set on "

    .line 546
    .line 547
    if-nez p2, :cond_23f

    .line 548
    .line 549
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_20e

    .line 554
    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, " as Animations cannot run alongside Transitions."

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    goto :goto_20e

    .line 576
    :cond_23f
    if-eqz v3, :cond_25c

    .line 577
    .line 578
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_20e

    .line 583
    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, " as Animations cannot run alongside Animators."

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    goto :goto_20e

    .line 605
    :cond_25c
    new-instance v4, Lo4/f;

    .line 606
    .line 607
    invoke-direct {v4, p1}, Lo4/f;-><init>(Lo4/g;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v1, Lo4/d1;->j:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_20e

    .line 616
    :cond_267
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo4/d1;

    .line 29
    .line 30
    iget-object v3, v3, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_36
    if-ge v4, v2, :cond_46

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lo4/c1;

    .line 62
    .line 63
    iget-object v6, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lo4/c1;->b(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v3

    .line 79
    :goto_4e
    if-ge v2, v1, :cond_5c

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lo4/d1;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lo4/k;->a(Lo4/d1;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_67
    if-ge v3, p1, :cond_7d

    .line 105
    .line 106
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo4/d1;

    .line 111
    .line 112
    iget-object v1, v0, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0}, Lo4/d1;->b()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    return-void
.end method

.method public final d(Lo4/f1;Lo4/e1;Lo4/s0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p3, Lo4/s0;->c:Lo4/x;

    .line 5
    .line 6
    const-string v2, "getFragment(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo4/k;->f(Lo4/x;)Lo4/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p3, Lo4/s0;->c:Lo4/x;

    .line 18
    .line 19
    iget-boolean v2, v1, Lo4/x;->x:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo4/k;->g(Lo4/x;)Lo4/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lo4/d1;->d(Lo4/f1;Lo4/e1;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1b

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    new-instance v1, Lo4/d1;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lo4/d1;-><init>(Lo4/f1;Lo4/e1;Lo4/s0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lo4/d;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Lo4/d;-><init>(Lo4/k;Lo4/d1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lo4/d1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo4/d;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Lo4/d;-><init>(Lo4/k;Lo4/d1;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lo4/d1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_1b

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lo4/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/k;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lo4/k;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_49

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo4/d1;

    .line 51
    .line 52
    iget-object v6, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_45

    .line 59
    .line 60
    iget-object v6, v4, Lo4/d1;->c:Lo4/x;

    .line 61
    .line 62
    iget-boolean v6, v6, Lo4/x;->x:Z

    .line 63
    .line 64
    if-eqz v6, :cond_45

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_15b

    .line 69
    .line 70
    :cond_45
    move v5, v1

    .line 71
    :goto_46
    iput-boolean v5, v4, Lo4/d1;->g:Z

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_ab

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo4/d1;

    .line 90
    .line 91
    iget-boolean v6, p0, Lo4/k;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7e

    .line 94
    .line 95
    invoke-static {v4}, Lo4/m0;->N(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7a

    .line 100
    .line 101
    const-string v4, "FragmentManager"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v3}, Lo4/d1;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    invoke-static {v4}, Lo4/m0;->N(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9a

    .line 132
    .line 133
    const-string v4, "FragmentManager"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v4, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lo4/d1;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iput-boolean v1, p0, Lo4/k;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v3, Lo4/d1;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_4d

    .line 165
    .line 166
    iget-object v4, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4d

    .line 172
    :cond_ab
    iget-object v2, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_159

    .line 179
    .line 180
    invoke-virtual {p0}, Lo4/k;->l()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_c0
    .catchall {:try_start_17 .. :try_end_c0} :catchall_42

    .line 193
    if-eqz v3, :cond_c4

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_c4
    :try_start_c4
    iget-object v3, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lo4/m0;->N(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_db

    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-boolean v3, p0, Lo4/k;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Lo4/k;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lo4/k;->j(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_fd

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lo4/d1;

    .line 245
    .line 246
    iget-object v8, v8, Lo4/d1;->c:Lo4/x;

    .line 247
    .line 248
    iget-boolean v8, v8, Lo4/x;->x:Z

    .line 249
    .line 250
    if-nez v8, :cond_e9

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_e9

    .line 254
    :cond_fd
    if-eqz v7, :cond_102

    .line 255
    .line 256
    if-nez v3, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v5, v1

    .line 260
    :goto_103
    iput-boolean v5, p0, Lo4/k;->d:Z

    .line 261
    .line 262
    invoke-static {v4}, Lo4/m0;->N(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_129

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " \ntransition = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_129
    if-nez v7, :cond_132

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lo4/k;->k(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lo4/k;->c(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_14a

    .line 307
    :cond_132
    if-eqz v3, :cond_14a

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lo4/k;->k(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v1

    .line 317
    :goto_13c
    if-ge v5, v3, :cond_14a

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lo4/d1;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Lo4/k;->a(Lo4/d1;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_13c

    .line 331
    :cond_14a
    :goto_14a
    iput-boolean v1, p0, Lo4/k;->e:Z

    .line 332
    .line 333
    invoke-static {v4}, Lo4/m0;->N(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_159

    .line 338
    .line 339
    const-string p0, "FragmentManager"

    .line 340
    .line 341
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    .line 343
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_159
    .catchall {:try_start_c4 .. :try_end_159} :catchall_42

    .line 344
    .line 345
    .line 346
    :cond_159
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_15b
    monitor-exit v0

    .line 349
    throw p0
.end method

.method public final f(Lo4/x;)Lo4/d1;
    .registers 5

    .line 1
    iget-object p0, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo4/d1;

    .line 19
    .line 20
    iget-object v2, v1, Lo4/d1;->c:Lo4/x;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v1, v1, Lo4/d1;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lo4/d1;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Lo4/x;)Lo4/d1;
    .registers 5

    .line 1
    iget-object p0, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo4/d1;

    .line 19
    .line 20
    iget-object v2, v1, Lo4/d1;->c:Lo4/x;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v1, v1, Lo4/d1;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lo4/d1;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-virtual {p0}, Lo4/k;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lo4/k;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3c

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lo4/d1;

    .line 54
    .line 55
    iput-boolean v6, v5, Lo4/d1;->g:Z

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto/16 :goto_105

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_93

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo4/d1;

    .line 76
    .line 77
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8d

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Container "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " is not attached to window. "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_6f
    const-string v7, "FragmentManager"

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v5, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lo4/d1;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_40

    .line 148
    :cond_93
    iget-object v3, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_ac

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lo4/d1;

    .line 169
    .line 170
    iput-boolean v6, v5, Lo4/d1;->g:Z

    .line 171
    .line 172
    goto :goto_9d

    .line 173
    :cond_ac
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_103

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lo4/d1;

    .line 188
    .line 189
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_fd

    .line 194
    .line 195
    if-eqz v1, :cond_c7

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_df

    .line 200
    :cond_c7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Container "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " is not attached to window. "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_df
    const-string v6, "FragmentManager"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "Cancelling pending operation "

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v5, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lo4/d1;->a(Landroid/view/ViewGroup;)V
    :try_end_102
    .catchall {:try_start_17 .. :try_end_102} :catchall_39

    .line 257
    .line 258
    .line 259
    goto :goto_b0

    .line 260
    :cond_103
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_105
    monitor-exit v2

    .line 263
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .registers 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_12c

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo4/d1;

    .line 18
    .line 19
    iget-object v5, v4, Lo4/d1;->l:Lo4/s0;

    .line 20
    .line 21
    iget-boolean v6, v4, Lo4/d1;->h:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_128

    .line 26
    .line 27
    :cond_1a
    iput-boolean v3, v4, Lo4/d1;->h:Z

    .line 28
    .line 29
    iget-object v3, v4, Lo4/d1;->b:Lo4/e1;

    .line 30
    .line 31
    sget-object v6, Lo4/e1;->b:Lo4/e1;

    .line 32
    .line 33
    const-string v7, " for Fragment "

    .line 34
    .line 35
    const-string v8, "getFragment(...)"

    .line 36
    .line 37
    const-string v9, "FragmentManager"

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v3, v6, :cond_ef

    .line 41
    .line 42
    iget-object v3, v5, Lo4/s0;->c:Lo4/x;

    .line 43
    .line 44
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lo4/x;->T:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_59

    .line 54
    .line 55
    invoke-virtual {v3}, Lo4/x;->L0()Lo4/v;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v6, v8, Lo4/v;->k:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_59

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "requestFocus: Saved focused view "

    .line 70
    .line 71
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v4, v4, Lo4/d1;->c:Lo4/x;

    .line 91
    .line 92
    invoke-virtual {v4}, Lo4/x;->F1()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v6, :cond_90

    .line 102
    .line 103
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8a

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "Adding fragment "

    .line 112
    .line 113
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " view "

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, " to container in onStart"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v5}, Lo4/s0;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    cmpg-float v5, v5, v7

    .line 150
    .line 151
    if-nez v5, :cond_be

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_be

    .line 158
    .line 159
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_ba

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "Making view "

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, " INVISIBLE in onStart"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_ba
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v5, v3, Lo4/x;->W:Lo4/v;

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-nez v5, :cond_c6

    .line 196
    .line 197
    move v5, v6

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iget v5, v5, Lo4/v;->j:F

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_128

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "Setting view alpha to "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Lo4/x;->W:Lo4/v;

    .line 218
    .line 219
    if-nez v3, :cond_dd

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    iget v6, v3, Lo4/v;->j:F

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " in onStart"

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_128

    .line 240
    :cond_ef
    sget-object v4, Lo4/e1;->c:Lo4/e1;

    .line 241
    .line 242
    if-ne v3, v4, :cond_128

    .line 243
    .line 244
    iget-object v3, v5, Lo4/s0;->c:Lo4/x;

    .line 245
    .line 246
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lo4/x;->F1()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_125

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "Clearing focus "

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, " on view "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_12c
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_149

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lo4/d1;

    .line 323
    .line 324
    iget-object v2, v2, Lo4/d1;->k:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    goto :goto_137

    .line 330
    :cond_149
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {p1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_15a
    if-ge v1, v0, :cond_178

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lo4/c1;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v4, "container"

    .line 359
    .line 360
    iget-object v5, p0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v4, v2, Lo4/c1;->a:Z

    .line 366
    .line 367
    if-nez v4, :cond_173

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lo4/c1;->d(Landroid/view/ViewGroup;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iput-boolean v3, v2, Lo4/c1;->a:Z

    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_15a

    .line 377
    :cond_178
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object p0, p0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo4/d1;

    .line 18
    .line 19
    iget-object v1, v0, Lo4/d1;->b:Lo4/e1;

    .line 20
    .line 21
    sget-object v2, Lo4/e1;->b:Lo4/e1;

    .line 22
    .line 23
    if-ne v1, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lo4/d1;->c:Lo4/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo4/x;->F1()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lo4/f1;->a:Lk9/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lk9/e;->j(I)Lo4/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lo4/e1;->a:Lo4/e1;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lo4/d1;->d(Lo4/f1;Lo4/e1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-void
.end method
