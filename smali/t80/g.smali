###### Class t80.g (t80.g)
.class public final Lt80/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt80/i;


# static fields
.field public static final c:Lt80/g;

.field public static final d:Lt80/g;

.field public static final e:Lt80/g;


# instance fields
.field public final a:Lt80/j;

.field public final b:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt80/d;->b:Lt80/d;

    .line 2
    .line 3
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt80/d;->d:Lt80/d;

    .line 7
    .line 8
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt80/d;->o:Lt80/d;

    .line 12
    .line 13
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt80/d;->p:Lt80/d;

    .line 17
    .line 18
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt80/d;->q:Lt80/d;

    .line 22
    .line 23
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lt80/d;->r:Lt80/d;

    .line 27
    .line 28
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lt80/d;->s:Lt80/d;

    .line 32
    .line 33
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt80/g;->c:Lt80/g;

    .line 38
    .line 39
    sget-object v0, Lt80/d;->t:Lt80/d;

    .line 40
    .line 41
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lt80/d;->u:Lt80/d;

    .line 45
    .line 46
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lt80/g;->d:Lt80/g;

    .line 51
    .line 52
    sget-object v0, Lt80/d;->v:Lt80/d;

    .line 53
    .line 54
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lt80/g;->e:Lt80/g;

    .line 59
    .line 60
    sget-object v0, Lt80/d;->c:Lt80/d;

    .line 61
    .line 62
    invoke-static {v0}, Le70/a;->e0(Lc70/k;)Lt80/g;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lt80/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/g;->a:Lt80/j;

    .line 5
    .line 6
    new-instance p1, Lt70/j;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt80/g;->b:Lo60/p;

    .line 17
    .line 18
    return-void
.end method

.method public static V(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h0(Li90/w;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lg40/b;->M(Li90/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li90/o0;

    .line 42
    .line 43
    invoke-virtual {v0}, Li90/o0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final n(Lt80/g;Ls70/k0;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 6
    .line 7
    const-string v2, "getTypeParameters(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_eb

    .line 11
    .line 12
    iget-object v0, v1, Lt80/j;->g:Loh/i;

    .line 13
    .line 14
    sget-object v4, Lt80/j;->Y:[Lj70/x;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_db

    .line 31
    .line 32
    invoke-interface {p1}, Ls70/b;->a0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "getContextReceiverParameters(...)"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lt80/g;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v6, Lt80/h;->q:Lt80/h;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_8f

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ls70/k0;->Z()Lv70/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    sget-object v6, Lt70/d;->b:Lt70/d;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0, v6}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {p1}, Ls70/k0;->X()Lv70/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    sget-object v6, Lt70/d;->t:Lt70/d;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0, v6}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, v1, Lt80/j;->H:Loh/i;

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lt80/o;

    .line 94
    .line 95
    sget-object v1, Lt80/o;->b:Lt80/o;

    .line 96
    .line 97
    if-ne v0, v1, :cond_8f

    .line 98
    .line 99
    invoke-interface {p1}, Ls70/k0;->b()Lv70/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6d

    .line 104
    .line 105
    sget-object v1, Lt70/d;->o:Lt70/d;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-interface {p1}, Ls70/k0;->c()Lv70/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8f

    .line 115
    .line 116
    sget-object v1, Lt70/d;->p:Lt70/d;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lv70/j0;->N()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getValueParameters(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lv70/q0;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lt70/d;->s:Lt70/d;

    .line 140
    .line 141
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ls70/w;->getVisibility()Lb80/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getVisibility(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p2}, Lt80/g;->f0(Lb80/p;Ljava/lang/StringBuilder;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lt80/h;->x:Lt80/h;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    invoke-interface {p1}, Ls70/t0;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_af

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v0, v5

    .line 177
    :goto_b0
    const-string v1, "const"

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lt80/g;->J(Ls70/w;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Lt80/g;->L(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Lt80/g;->R(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lt80/h;->y:Lt80/h;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d2

    .line 202
    .line 203
    invoke-interface {p1}, Ls70/t0;->b0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d2

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v5

    .line 212
    :goto_d3
    const-string v1, "lateinit"

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2, p1}, Lt80/g;->I(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0, p1, p2, v5}, Lt80/g;->c0(Ls70/t0;Ljava/lang/StringBuilder;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p2, v3}, Lt80/g;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Lt80/g;->T(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {p0, p1, p2, v3}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, ": "

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ls70/s0;->getType()Li90/w;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "getType(...)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Lt80/g;->U(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lt80/g;->G(Ls70/t0;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lt80/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static u(Ls70/w;)Ls70/x;
    .registers 4

    .line 1
    instance-of v0, p0, Ls70/e;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p0, Ls70/e;

    .line 6
    .line 7
    invoke-interface {p0}, Ls70/e;->e()Ls70/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ls70/f;->b:Ls70/f;

    .line 12
    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ls70/x;->o:Ls70/x;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ls70/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Ls70/e;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_25

    .line 34
    .line 35
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v1, p0, Ls70/c;

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    check-cast p0, Ls70/c;

    .line 46
    .line 47
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_48

    .line 61
    .line 62
    invoke-interface {v0}, Ls70/e;->h()Ls70/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ls70/x;->b:Ls70/x;

    .line 67
    .line 68
    if-eq v1, v2, :cond_48

    .line 69
    .line 70
    sget-object p0, Ls70/x;->d:Ls70/x;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-interface {v0}, Ls70/e;->e()Ls70/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ls70/f;->b:Ls70/f;

    .line 78
    .line 79
    if-ne v0, v1, :cond_68

    .line 80
    .line 81
    invoke-interface {p0}, Ls70/w;->getVisibility()Lb80/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ls70/o;->a:Lb80/p;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_68

    .line 92
    .line 93
    invoke-interface {p0}, Ls70/w;->h()Ls70/x;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Ls70/x;->o:Ls70/x;

    .line 98
    .line 99
    if-ne p0, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    sget-object p0, Ls70/x;->d:Ls70/x;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic y(Lt80/g;Ljava/lang/StringBuilder;Lt70/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lw80/g;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->v:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc70/k;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p1, Lw80/b;

    .line 27
    .line 28
    if-eqz v0, :cond_50

    .line 29
    .line 30
    check-cast p1, Lw80/b;

    .line 31
    .line 32
    iget-object p1, p1, Lw80/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_42

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw80/g;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lt80/g;->A(Lw80/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2c

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x38

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    const-string v2, "{"

    .line 73
    .line 74
    const-string v3, "}"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    instance-of v0, p1, Lw80/a;

    .line 82
    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    check-cast p1, Lw80/a;

    .line 86
    .line 87
    iget-object p1, p1, Lw80/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lt70/b;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lt80/g;->w(Lt70/b;Lt70/d;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "@"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lu90/m;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    instance-of p0, p1, Lw80/t;

    .line 104
    .line 105
    if-eqz p0, :cond_b9

    .line 106
    .line 107
    check-cast p1, Lw80/t;

    .line 108
    .line 109
    iget-object p0, p1, Lw80/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lw80/s;

    .line 112
    .line 113
    instance-of p1, p0, Lw80/q;

    .line 114
    .line 115
    const-string v0, "::class"

    .line 116
    .line 117
    if-eqz p1, :cond_8a

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lw80/q;

    .line 125
    .line 126
    iget-object p0, p0, Lw80/q;->a:Li90/w;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    instance-of p1, p0, Lw80/r;

    .line 140
    .line 141
    if-eqz p1, :cond_b1

    .line 142
    .line 143
    check-cast p0, Lw80/r;

    .line 144
    .line 145
    iget-object p0, p0, Lw80/r;->a:Lw80/f;

    .line 146
    .line 147
    iget-object p1, p0, Lw80/f;->a:Lr80/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Lr80/b;->a()Lr80/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 154
    .line 155
    iget-object p1, p1, Lr80/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget p0, p0, Lw80/f;->b:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_9f
    if-ge v1, p0, :cond_ac

    .line 161
    .line 162
    const-string v2, "kotlin.Array<"

    .line 163
    .line 164
    const/16 v3, 0x3e

    .line 165
    .line 166
    invoke-static {v3, v2, p1}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :cond_ac
    invoke-static {p1, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    new-instance p0, La40/a;

    .line 179
    .line 180
    const/16 p1, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lw80/g;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final B(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4c

    .line 9
    .line 10
    const-string v0, "context("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4c

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv70/u;

    .line 36
    .line 37
    sget-object v4, Lt70/d;->q:Lt70/d;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lv70/u;->getType()Li90/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getType(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lt80/g;->F(Li90/w;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_45

    .line 63
    .line 64
    const-string v1, ") "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_4a
    move v1, v2

    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;Li90/a0;)V
    .registers 9

    .line 1
    invoke-static {p0, p1, p2}, Lt80/g;->y(Lt80/g;Ljava/lang/StringBuilder;Lt70/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li90/c;->k(Li90/w;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_85

    .line 10
    .line 11
    instance-of v0, p2, Lk90/i;

    .line 12
    .line 13
    iget-object v2, p0, Lt80/g;->a:Lt80/j;

    .line 14
    .line 15
    if-eqz v0, :cond_4f

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lk90/i;

    .line 19
    .line 20
    iget-object v3, v3, Lk90/i;->d:Lk90/k;

    .line 21
    .line 22
    iget-boolean v3, v3, Lk90/k;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_4f

    .line 25
    .line 26
    iget-object v3, v2, Lt80/j;->V:Loh/i;

    .line 27
    .line 28
    sget-object v4, Lt80/j;->Y:[Lj70/x;

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4f

    .line 45
    .line 46
    sget-object v2, Lk90/l;->a:Lk90/l;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lk90/i;

    .line 52
    .line 53
    iget-object v0, v0, Lk90/i;->d:Lk90/k;

    .line 54
    .line 55
    iget-boolean v0, v0, Lk90/k;->b:Z

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lk90/j;

    .line 67
    .line 68
    iget-object v0, v0, Lk90/j;->b:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lt80/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_b5

    .line 80
    :cond_4f
    if-eqz v0, :cond_6e

    .line 81
    .line 82
    iget-object v0, v2, Lt80/j;->X:Loh/i;

    .line 83
    .line 84
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 85
    .line 86
    const/16 v3, 0x31

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6e

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lk90/i;

    .line 104
    .line 105
    iget-object v0, v0, Lk90/i;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p2}, Li90/w;->s0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lt80/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_b5

    .line 134
    :cond_85
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Li90/l0;->k()Ls70/h;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v3, v2, Ls70/i;

    .line 147
    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    check-cast v2, Ls70/i;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    invoke-static {p2, v2, v1}, Ls70/v;->a(Li90/a0;Ls70/i;I)Lpx/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lt80/g;->Y(Li90/l0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Li90/w;->s0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lt80/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {p0, p1, v1}, Lt80/g;->S(Ljava/lang/StringBuilder;Lpx/c;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p2}, Li90/w;->x0()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c0

    .line 187
    .line 188
    const-string p0, "?"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c0
    instance-of p0, p2, Li90/l;

    .line 194
    .line 195
    if-eqz p0, :cond_c9

    .line 196
    .line 197
    const-string p0, " & Any"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_16

    .line 13
    .line 14
    const-string p0, "<font color=red><b>"

    .line 15
    .line 16
    const-string v0, "</b></font>"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, La40/a;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lp70/i;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lg40/b;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "("

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-static {p2, v1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    const-string p0, ")!"

    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "!"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 40
    .line 41
    iget-object v2, v0, Lt80/j;->b:Loh/i;

    .line 42
    .line 43
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v5, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lt80/c;

    .line 53
    .line 54
    sget-object v5, Lp70/o;->C:Lr80/c;

    .line 55
    .line 56
    invoke-virtual {p3, v5}, Lp70/i;->j(Lr80/c;)Ls70/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v5, p0}, Lt80/c;->a(Ls70/h;Lt80/g;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "Collection"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lu90/m;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "Mutable"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "(Mutable)"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {p1, v5, p2, v2, v6}, Lg40/b;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_58

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_58
    const-string v5, "MutableMap.MutableEntry"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Map.Entry"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "(Mutable)Map.(Mutable)Entry"

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v5, p2, v6, v2}, Lg40/b;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_71

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    iget-object v2, v0, Lt80/j;->b:Loh/i;

    .line 115
    .line 116
    aget-object v3, v3, v4

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lt80/c;

    .line 123
    .line 124
    const-string v2, "Array"

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lp70/i;->k(Ljava/lang/String;)Ls70/e;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {v0, p3, p0}, Lt80/c;->a(Ls70/h;Lt80/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v2}, Lu90/m;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "Array<"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Array<out "

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Array<(out) "

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, v0, p2, v2, p0}, Lg40/b;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_ae

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ".."

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x29

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final F(Li90/w;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lt80/g;->h0(Li90/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Li90/w0;->e(Li90/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :cond_10
    instance-of p1, p1, Li90/l;

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    :cond_14
    const-string p1, "("

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final G(Ls70/t0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->u:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-interface {p1}, Ls70/t0;->L()Lw80/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt80/g;->A(Lw80/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    const-string v0, " = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2d

    .line 13
    .line 14
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 15
    .line 16
    iget-object v0, p0, Lt80/j;->W:Loh/i;

    .line 17
    .line 18
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    const-string p0, "<b>"

    .line 38
    .line 39
    const-string v0, "</b>"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, La40/a;

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method

.method public final I(Ljava/lang/StringBuilder;Ls70/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt80/h;->s:Lt80/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_48

    .line 19
    .line 20
    invoke-interface {p2}, Ls70/c;->e()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_48

    .line 26
    .line 27
    const-string p0, "/*"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ls70/c;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p0, p2, :cond_3a

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p0, p2, :cond_37

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p0, p2, :cond_34

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-ne p0, p2, :cond_32

    .line 47
    .line 48
    const-string p0, "SYNTHESIZED"

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_34
    const-string p0, "DELEGATION"

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string p0, "FAKE_OVERRIDE"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "DECLARATION"

    .line 60
    .line 61
    :goto_3c
    invoke-static {p0}, Lj70/j0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "*/ "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final J(Ls70/w;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ls70/w;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt80/h;->v:Lt80/h;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-interface {p1}, Ls70/w;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lt80/h;->w:Lt80/h;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-interface {p1}, Ls70/w;->q0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_38
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K(Ls70/x;Ljava/lang/StringBuilder;Ls70/x;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->p:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    if-ne p1, p3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lt80/h;->o:Lt80/h;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj70/j0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;Ls70/c;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lu80/d;->s(Ls70/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p2}, Ls70/w;->h()Ls70/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls70/x;->b:Ls70/x;

    .line 12
    .line 13
    if-eq v0, v1, :cond_34

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 16
    .line 17
    iget-object v1, v0, Lt80/j;->B:Loh/i;

    .line 18
    .line 19
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt80/m;

    .line 30
    .line 31
    sget-object v1, Lt80/m;->a:Lt80/m;

    .line 32
    .line 33
    if-ne v0, v1, :cond_35

    .line 34
    .line 35
    invoke-interface {p2}, Ls70/w;->h()Ls70/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ls70/x;->d:Ls70/x;

    .line 40
    .line 41
    if-ne v0, v1, :cond_35

    .line 42
    .line 43
    invoke-interface {p2}, Ls70/c;->l()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    invoke-interface {p2}, Ls70/w;->h()Ls70/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getModality(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lt80/g;->u(Ls70/w;)Ls70/x;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lt80/g;->K(Ls70/x;Ljava/lang/StringBuilder;Ls70/x;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final N(Lr80/e;Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lg40/b;->f0(Lr80/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 10
    .line 11
    iget-object v1, v0, Lt80/j;->W:Loh/i;

    .line 12
    .line 13
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lt80/r;->b:Lt80/p;

    .line 36
    .line 37
    if-ne p0, v0, :cond_31

    .line 38
    .line 39
    if-eqz p2, :cond_31

    .line 40
    .line 41
    const-string p0, "<b>"

    .line 42
    .line 43
    const-string p2, "</b>"

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object p1
.end method

.method public final O(Ls70/k;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;Li90/w;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Li90/w;->z0()Li90/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li90/a;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Li90/a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_a0

    .line 14
    .line 15
    iget-object p2, v0, Li90/a;->c:Li90/a0;

    .line 16
    .line 17
    iget-object v0, v0, Li90/a;->b:Li90/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 20
    .line 21
    iget-object v2, v1, Lt80/j;->R:Loh/i;

    .line 22
    .line 23
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "</i></font>"

    .line 40
    .line 41
    const-string v5, " */"

    .line 42
    .line 43
    const-string v6, " /* "

    .line 44
    .line 45
    const-string v7, "<font color=\"808080\"><i>"

    .line 46
    .line 47
    if-eqz v2, :cond_68

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lt80/g;->Q(Ljava/lang/StringBuilder;Li90/w;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lt80/j;->S:Loh/i;

    .line 53
    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    aget-object v2, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9f

    .line 69
    .line 70
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lt80/r;->b:Lt80/p;

    .line 75
    .line 76
    if-ne v0, v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "from: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lt80/g;->Q(Ljava/lang/StringBuilder;Li90/w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_9f

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0, p1, p2}, Lt80/g;->Q(Ljava/lang/StringBuilder;Li90/w;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lt80/j;->Q:Loh/i;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    aget-object v2, v3, v2

    .line 113
    .line 114
    invoke-virtual {p2, v2, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9f

    .line 125
    .line 126
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v1, Lt80/r;->b:Lt80/p;

    .line 131
    .line 132
    if-ne p2, v1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "= "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lt80/g;->Q(Ljava/lang/StringBuilder;Li90/w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :cond_a0
    invoke-virtual {p0, p1, p2}, Lt80/g;->Q(Ljava/lang/StringBuilder;Li90/w;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Li90/w;)V
    .registers 26

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
    iget-object v3, v0, Lt80/g;->a:Lt80/j;

    .line 8
    .line 9
    instance-of v4, v2, Li90/y;

    .line 10
    .line 11
    if-eqz v4, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v3}, Lt80/j;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2a

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Li90/y;

    .line 21
    .line 22
    iget-object v4, v4, Li90/y;->d:Lh90/i;

    .line 23
    .line 24
    iget-object v5, v4, Lh90/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, Lh90/k;->a:Lh90/k;

    .line 27
    .line 28
    if-eq v5, v6, :cond_24

    .line 29
    .line 30
    iget-object v4, v4, Lh90/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lh90/k;->b:Lh90/k;

    .line 33
    .line 34
    if-eq v4, v5, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v0, "<Not computed yet>"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v2}, Li90/w;->z0()Li90/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, Li90/p;

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    check-cast v2, Li90/p;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0}, Li90/p;->E0(Lt80/g;Lt80/g;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    instance-of v4, v2, Li90/a0;

    .line 62
    .line 63
    if-eqz v4, :cond_27f

    .line 64
    .line 65
    check-cast v2, Li90/a0;

    .line 66
    .line 67
    sget-object v4, Li90/w0;->b:Lk90/i;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Li90/w;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "???"

    .line 74
    .line 75
    if-nez v4, :cond_27b

    .line 76
    .line 77
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Li90/w0;->a:Lk90/i;

    .line 82
    .line 83
    iget-object v6, v6, Lk90/i;->b:Li90/l0;

    .line 84
    .line 85
    if-ne v4, v6, :cond_58

    .line 86
    .line 87
    goto/16 :goto_27b

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v6, v4, Lk90/j;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_98

    .line 97
    .line 98
    check-cast v4, Lk90/j;

    .line 99
    .line 100
    iget-object v4, v4, Lk90/j;->a:Lk90/k;

    .line 101
    .line 102
    sget-object v6, Lk90/k;->t:Lk90/k;

    .line 103
    .line 104
    if-ne v4, v6, :cond_98

    .line 105
    .line 106
    iget-object v4, v3, Lt80/j;->t:Loh/i;

    .line 107
    .line 108
    sget-object v6, Lt80/j;->Y:[Lj70/x;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    aget-object v6, v6, v8

    .line 113
    .line 114
    invoke-virtual {v4, v6, v3}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_94

    .line 125
    .line 126
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lk90/j;

    .line 136
    .line 137
    iget-object v2, v2, Lk90/j;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v2, v2, v7

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lt80/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {v2}, Li90/c;->k(Li90/w;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lt80/g;->C(Ljava/lang/StringBuilder;Li90/a0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-static {v2}, Lt80/g;->h0(Li90/w;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_277

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v0, Lt80/g;->b:Lo60/p;

    .line 174
    .line 175
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lt80/g;

    .line 180
    .line 181
    invoke-static {v6, v1, v2}, Lt80/g;->y(Lt80/g;Ljava/lang/StringBuilder;Lt70/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v6, v4, :cond_c0

    .line 190
    .line 191
    move v6, v8

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v7

    .line 194
    :goto_c1
    invoke-static {v2}, Lg40/b;->F(Li90/w;)Li90/w;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v2}, Lg40/b;->A(Li90/w;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v2}, Lg40/b;->Q(Li90/w;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v2}, Li90/w;->x0()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_da

    .line 211
    .line 212
    if-eqz v6, :cond_d8

    .line 213
    .line 214
    if-eqz v9, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move v13, v7

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    move v13, v8

    .line 220
    :goto_db
    const-string v14, "("

    .line 221
    .line 222
    if-eqz v13, :cond_109

    .line 223
    .line 224
    if-eqz v11, :cond_e7

    .line 225
    .line 226
    const/16 v6, 0x28

    .line 227
    .line 228
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_109

    .line 232
    :cond_e7
    if-eqz v6, :cond_106

    .line 233
    .line 234
    invoke-static {v1}, Lu90/m;->R(Ljava/lang/CharSequence;)C

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Lu90/a;->h(C)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lu90/m;->K(Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v4, v8

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/16 v6, 0x29

    .line 251
    .line 252
    if-eq v4, v6, :cond_106

    .line 253
    .line 254
    invoke-static {v1}, Lu90/m;->K(Ljava/lang/CharSequence;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const-string v6, "()"

    .line 259
    .line 260
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    move-object v4, v10

    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-string v6, ") "

    .line 274
    .line 275
    const-string v15, ", "

    .line 276
    .line 277
    if-nez v4, :cond_149

    .line 278
    .line 279
    const-string v4, "context("

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lcx/a;->k0(Ljava/util/List;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v10, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_127
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_13d

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    check-cast v7, Li90/w;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7}, Lt80/g;->P(Ljava/lang/StringBuilder;Li90/w;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_127

    .line 318
    :cond_13d
    invoke-static {v10}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Li90/w;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Lt80/g;->P(Ljava/lang/StringBuilder;Li90/w;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_149
    const-string v4, "suspend"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v11, v4}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, ")"

    .line 336
    .line 337
    if-eqz v9, :cond_189

    .line 338
    .line 339
    invoke-static {v9}, Lt80/g;->h0(Li90/w;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v9}, Li90/w;->x0()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_176

    .line 350
    .line 351
    :cond_15e
    invoke-static {v9}, Lg40/b;->Q(Li90/w;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_176

    .line 356
    .line 357
    invoke-virtual {v9}, Li90/w;->getAnnotations()Lt70/h;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Lt70/h;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_16f

    .line 366
    .line 367
    goto :goto_176

    .line 368
    :cond_16f
    instance-of v7, v9, Li90/l;

    .line 369
    .line 370
    if-eqz v7, :cond_174

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/4 v7, 0x0

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    :goto_176
    move v7, v8

    .line 376
    :goto_177
    if-eqz v7, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v0, v1, v9}, Lt80/g;->P(Ljava/lang/StringBuilder;Li90/w;)V

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_184

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_184
    const-string v7, "."

    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lg40/b;->M(Li90/w;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const-string v9, "getType(...)"

    .line 402
    .line 403
    if-eqz v7, :cond_1af

    .line 404
    .line 405
    invoke-virtual {v2}, Li90/w;->getAnnotations()Lt70/h;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v10, Lp70/o;->p:Lr80/c;

    .line 410
    .line 411
    invoke-interface {v7, v10}, Lt70/h;->q(Lr80/c;)Lt70/b;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_1af

    .line 416
    .line 417
    invoke-virtual {v2}, Li90/w;->s0()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-gt v7, v8, :cond_1af

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_22b

    .line 431
    .line 432
    :cond_1af
    invoke-static {v2}, Lg40/b;->I(Li90/w;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_1ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_22b

    .line 448
    .line 449
    add-int/lit8 v10, v7, 0x1

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Li90/o0;

    .line 456
    .line 457
    if-lez v7, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v7, v3, Lt80/j;->U:Loh/i;

    .line 463
    .line 464
    sget-object v14, Lt80/j;->Y:[Lj70/x;

    .line 465
    .line 466
    const/16 v16, 0x2d

    .line 467
    .line 468
    aget-object v14, v14, v16

    .line 469
    .line 470
    invoke-virtual {v7, v14, v3}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_1ed

    .line 481
    .line 482
    invoke-virtual {v11}, Li90/o0;->b()Li90/w;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Lg40/b;->w(Li90/w;)Lr80/e;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v7, 0x0

    .line 495
    :goto_1ee
    const/4 v14, 0x0

    .line 496
    if-eqz v7, :cond_1fd

    .line 497
    .line 498
    invoke-virtual {v0, v7, v14}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, ": "

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_1fd
    const-string v7, "typeProjection"

    .line 511
    .line 512
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v17, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object/from16 v16, v7

    .line 525
    .line 526
    check-cast v16, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v7, Lt80/f;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-direct {v7, v0, v11}, Lt80/f;-><init>(Lt80/g;I)V

    .line 532
    .line 533
    .line 534
    const/16 v22, 0x3c

    .line 535
    .line 536
    const-string v18, ", "

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v7

    .line 543
    .line 544
    invoke-static/range {v16 .. v22}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move v7, v10

    .line 555
    goto :goto_1ba

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lt80/g;->r()Lt80/r;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_245

    .line 568
    .line 569
    if-ne v3, v8, :cond_23d

    .line 570
    .line 571
    const-string v3, "&rarr;"

    .line 572
    .line 573
    goto :goto_24b

    .line 574
    :cond_23d
    new-instance v0, La40/a;

    .line 575
    .line 576
    const/16 v1, 0x9

    .line 577
    .line 578
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_245
    const-string v3, "->"

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_24b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, " "

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lg40/b;->M(Li90/w;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Li90/w;->s0()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Li90/o0;

    .line 608
    .line 609
    invoke-virtual {v2}, Li90/o0;->b()Li90/w;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lt80/g;->P(Ljava/lang/StringBuilder;Li90/w;)V

    .line 617
    .line 618
    .line 619
    if-eqz v13, :cond_26f

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_26f
    if-eqz v12, :cond_276

    .line 625
    .line 626
    const-string v0, "?"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_276
    return-void

    .line 632
    :cond_277
    invoke-virtual {v0, v1, v2}, Lt80/g;->C(Ljava/lang/StringBuilder;Li90/a0;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_27b
    :goto_27b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_27f
    new-instance v0, La40/a;

    .line 641
    .line 642
    const/16 v1, 0x9

    .line 643
    .line 644
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public final R(Ljava/lang/StringBuilder;Ls70/c;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt80/h;->p:Lt80/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    invoke-interface {p2}, Ls70/c;->l()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4c

    .line 23
    .line 24
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 25
    .line 26
    iget-object v1, v0, Lt80/j;->B:Loh/i;

    .line 27
    .line 28
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt80/m;

    .line 39
    .line 40
    sget-object v1, Lt80/m;->b:Lt80/m;

    .line 41
    .line 42
    if-eq v0, v1, :cond_4c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4c

    .line 55
    .line 56
    const-string p0, "/*"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ls70/c;->l()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "*/ "

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lpx/c;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lpx/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx/c;

    .line 4
    .line 5
    iget-object v1, p2, Lpx/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls70/i;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lt80/g;->S(Ljava/lang/StringBuilder;Lpx/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ls70/k;->getName()Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-interface {v1}, Ls70/h;->o()Li90/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getTypeConstructor(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lt80/g;->Y(Li90/l0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p2, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lt80/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Ls70/c;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ls70/b;->W()Lv70/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_20

    .line 6
    .line 7
    sget-object v0, Lt70/d;->q:Lt70/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lv70/u;->getType()Li90/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "getType(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt80/g;->F(Li90/w;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "."

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Ls70/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->F:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-interface {p2}, Ls70/b;->W()Lv70/u;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_32

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lv70/u;->getType()Li90/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "getType(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final W(Li90/w;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 12
    .line 13
    iget-object v2, v1, Lt80/j;->y:Loh/i;

    .line 14
    .line 15
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc70/k;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li90/w;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lt80/g;->P(Ljava/lang/StringBuilder;Li90/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final X(Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Lt80/f;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v5, p0, p1}, Lt80/f;-><init>(Lt80/g;I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x3c

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, ">"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final Y(Li90/l0;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ls70/q0;

    .line 11
    .line 12
    if-nez v1, :cond_46

    .line 13
    .line 14
    instance-of v1, v0, Ls70/e;

    .line 15
    .line 16
    if-nez v1, :cond_46

    .line 17
    .line 18
    instance-of v1, v0, Ls70/p0;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    if-nez v0, :cond_2a

    .line 24
    .line 25
    instance-of p0, p1, Li90/v;

    .line 26
    .line 27
    if-eqz p0, :cond_25

    .line 28
    .line 29
    check-cast p1, Li90/v;

    .line 30
    .line 31
    sget-object p0, Lt80/d;->w:Lt80/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Li90/v;->c(Lc70/k;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unexpected classifier: "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    const-string p1, "klass"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lk90/l;->f(Ls70/k;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    iget-object p1, p0, Lt80/g;->a:Lt80/j;

    .line 92
    .line 93
    iget-object v1, p1, Lt80/j;->b:Loh/i;

    .line 94
    .line 95
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lt80/c;

    .line 105
    .line 106
    invoke-interface {p1, v0, p0}, Lt80/c;->a(Ls70/h;Lt80/g;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final Z(Ls70/q0;Ljava/lang/StringBuilder;Z)V
    .registers 11

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ls70/q0;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1}, Ls70/q0;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ls70/q0;->E()Li90/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Li90/z0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_3b

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :goto_3c
    invoke-virtual {p0, p2, v1, v0}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x8d

    .line 80
    .line 81
    const-string v5, " : "

    .line 82
    .line 83
    if-le v1, v3, :cond_56

    .line 84
    .line 85
    if-eqz p3, :cond_58

    .line 86
    .line 87
    :cond_56
    if-ne v1, v3, :cond_84

    .line 88
    .line 89
    :cond_58
    invoke-interface {p1}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Li90/w;

    .line 102
    .line 103
    if-eqz p1, :cond_80

    .line 104
    .line 105
    invoke-static {p1}, Lp70/i;->x(Li90/w;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 110
    .line 111
    invoke-virtual {p1}, Li90/w;->x0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_c1

    .line 118
    :cond_75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_c1

    .line 129
    :cond_80
    invoke-static {v4}, Lp70/i;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    if-eqz p3, :cond_c1

    .line 134
    .line 135
    invoke-interface {p1}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Li90/w;

    .line 154
    .line 155
    if-eqz v1, :cond_bd

    .line 156
    .line 157
    invoke-static {v1}, Lp70/i;->x(Li90/w;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a9

    .line 162
    .line 163
    invoke-virtual {v1}, Li90/w;->x0()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a9

    .line 168
    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    if-eqz v3, :cond_af

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    const-string v3, " & "

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p0, v1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v3, v2

    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    invoke-static {v4}, Lp70/i;->a(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    :goto_c1
    if-eqz p3, :cond_cc

    .line 195
    .line 196
    const-string p1, ">"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls70/q0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lt80/g;->Z(Ls70/q0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->w:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3c

    .line 32
    .line 33
    const-string v0, "<"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lt80/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3c

    .line 55
    .line 56
    const-string p0, " "

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ls70/t0;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    instance-of p3, p1, Lv70/q0;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ls70/t0;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "val"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt80/j;->d(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Lv70/q0;ZLjava/lang/StringBuilder;Z)V
    .registers 15

    .line 1
    if-eqz p4, :cond_10

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lv70/q0;->q:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "*/ "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, v0}, Lt80/g;->x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lv70/q0;->s:Z

    .line 43
    .line 44
    const-string v2, "crossinline"

    .line 45
    .line 46
    invoke-virtual {p0, p3, v1, v2}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lv70/q0;->t:Z

    .line 50
    .line 51
    const-string v2, "noinline"

    .line 52
    .line 53
    invoke-virtual {p0, p3, v1, v2}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 57
    .line 58
    iget-object v2, v1, Lt80/j;->r:Loh/i;

    .line 59
    .line 60
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aget-object v4, v3, v4

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v2, :cond_62

    .line 79
    .line 80
    invoke-virtual {p1}, Lv70/q0;->K0()Ls70/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v6, v2, Lv70/i;

    .line 85
    .line 86
    if-eqz v6, :cond_5a

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, Lv70/i;

    .line 90
    .line 91
    :cond_5a
    if-eqz v0, :cond_62

    .line 92
    .line 93
    iget-boolean v0, v0, Lv70/i;->O:Z

    .line 94
    .line 95
    if-ne v0, v5, :cond_62

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v4

    .line 100
    :goto_63
    if-eqz v0, :cond_7a

    .line 101
    .line 102
    iget-object v2, v1, Lt80/j;->s:Loh/i;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    aget-object v6, v3, v6

    .line 107
    .line 108
    invoke-virtual {v2, v6, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v6, "actual"

    .line 119
    .line 120
    invoke-virtual {p0, p3, v2, v6}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    move-object v2, p1

    .line 124
    check-cast v2, Lv70/r0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lv70/r0;->getType()Li90/w;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "getType(...)"

    .line 131
    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, Lv70/q0;->u:Li90/w;

    .line 136
    .line 137
    if-nez v6, :cond_8c

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v7, v6

    .line 142
    :goto_8d
    if-eqz v6, :cond_91

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v4

    .line 147
    :goto_92
    const-string v9, "vararg"

    .line 148
    .line 149
    invoke-virtual {p0, p3, v8, v9}, Lt80/g;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_a1

    .line 153
    .line 154
    if-eqz p4, :cond_a4

    .line 155
    .line 156
    invoke-virtual {p0}, Lt80/g;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a4

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0, p1, p3, v0}, Lt80/g;->c0(Ls70/t0;Ljava/lang/StringBuilder;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-eqz p2, :cond_ae

    .line 166
    .line 167
    invoke-virtual {p0, p1, p3, p4}, Lt80/g;->O(Ls70/k;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    const-string p2, ": "

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0, v7}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p3}, Lt80/g;->G(Ls70/t0;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_d1

    .line 190
    .line 191
    if-eqz v6, :cond_d1

    .line 192
    .line 193
    const-string p2, " /*"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, "*/"

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p0, v1, Lt80/j;->z:Loh/i;

    .line 211
    .line 212
    const/16 p2, 0x18

    .line 213
    .line 214
    aget-object p4, v3, p2

    .line 215
    .line 216
    invoke-virtual {p0, p4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lc70/k;

    .line 221
    .line 222
    if-eqz p0, :cond_f1

    .line 223
    .line 224
    invoke-virtual {v1}, Lt80/j;->n()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_ea

    .line 229
    .line 230
    invoke-virtual {p1}, Lv70/q0;->J0()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-static {p1}, Ly80/d;->a(Lv70/q0;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_ee
    if-eqz p0, :cond_f1

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_f1
    if-eqz v4, :cond_117

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p4, " = "

    .line 247
    .line 248
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p4, v1, Lt80/j;->z:Loh/i;

    .line 252
    .line 253
    aget-object p2, v3, p2

    .line 254
    .line 255
    invoke-virtual {p4, p2, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lc70/k;

    .line 260
    .line 261
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method public final e(Lt80/n;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt80/j;->e(Lt80/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->E:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt80/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    if-eq v0, v2, :cond_27

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne v0, p2, :cond_1f

    .line 29
    .line 30
    :cond_1d
    move p2, v1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance p0, La40/a;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    if-nez p2, :cond_1d

    .line 41
    .line 42
    :cond_29
    move p2, v2

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lt80/g;->s()Lt80/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "builder"

    .line 55
    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "("

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move v3, v1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_75

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lv70/q0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lt80/g;->s()Lt80/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v6, "parameter"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, p3, v1}, Lt80/g;->d0(Lv70/q0;ZLjava/lang/StringBuilder;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lt80/g;->s()Lt80/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v0, -0x1

    .line 108
    .line 109
    if-eq v3, v5, :cond_73

    .line 110
    .line 111
    const-string v3, ", "

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    move v3, v4

    .line 117
    goto :goto_46

    .line 118
    :cond_75
    invoke-virtual {p0}, Lt80/g;->s()Lt80/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt80/j;->f(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lb80/p;Ljava/lang/StringBuilder;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt80/h;->d:Lt80/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 15
    .line 16
    iget-object v1, v0, Lt80/j;->n:Loh/i;

    .line 17
    .line 18
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    iget-object p1, p1, Lb80/p;->a:Lr/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr/b;->k()Lr/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ls70/o;->f(Lr/b;)Lb80/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    iget-object v1, v0, Lt80/j;->o:Loh/i;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    sget-object v0, Ls70/o;->j:Lb80/p;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    iget-object p1, p1, Lb80/p;->a:Lr/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr/b;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->w:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_9e

    .line 24
    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7c

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls70/q0;

    .line 46
    .line 47
    invoke-interface {v2}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getUpperBounds(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v4}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_22

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Li90/w;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ls70/k;->getName()Lr80/e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "getName(...)"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v0}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " : "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_44

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9e

    .line 130
    .line 131
    const-string p2, " "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "where"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lt80/g;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x7c

    .line 150
    .line 151
    const-string v3, ", "

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, p1

    .line 156
    invoke-static/range {v1 .. v7}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lt80/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt80/j;->k(Lt80/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    sget-object v0, Lt80/r;->a:Lt80/q;

    .line 2
    .line 3
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt80/j;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt80/j;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt80/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/j;->e:Loh/i;

    .line 4
    .line 5
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/j;->f:Loh/i;

    .line 4
    .line 5
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final r()Lt80/r;
    .registers 4

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/j;->D:Loh/i;

    .line 4
    .line 5
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt80/r;

    .line 16
    .line 17
    return-object p0
.end method

.method public final s()Lt80/e;
    .registers 4

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/j;->C:Loh/i;

    .line 4
    .line 5
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt80/e;

    .line 16
    .line 17
    return-object p0
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/j;->j:Loh/i;

    .line 4
    .line 5
    sget-object v1, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final v(Ls70/k;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La10/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ls70/k;->H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 20
    .line 21
    iget-object v2, v1, Lt80/j;->c:Loh/i;

    .line 22
    .line 23
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v5, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a2

    .line 39
    .line 40
    instance-of v2, p1, Ls70/d0;

    .line 41
    .line 42
    if-nez v2, :cond_a2

    .line 43
    .line 44
    instance-of v2, p1, Ls70/h0;

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    goto/16 :goto_a2

    .line 49
    .line 50
    :cond_31
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_a2

    .line 55
    .line 56
    instance-of v5, v2, Ls70/y;

    .line 57
    .line 58
    if-nez v5, :cond_a2

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lt80/g;->r()Lt80/r;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_57

    .line 74
    .line 75
    if-ne v6, v4, :cond_4f

    .line 76
    .line 77
    const-string v4, "<i>defined in</i>"

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    new-instance p0, La40/a;

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    const-string v4, "defined in"

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lu80/d;->g(Ls70/k;)Lr80/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "getFqName(...)"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lr80/d;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_71

    .line 110
    .line 111
    const-string p0, "root package"

    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    invoke-static {v4}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v4}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_7d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lt80/j;->d:Loh/i;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    aget-object v3, v3, v4

    .line 133
    .line 134
    invoke-virtual {p0, v3, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a2

    .line 145
    .line 146
    instance-of p0, v2, Ls70/d0;

    .line 147
    .line 148
    if-eqz p0, :cond_a2

    .line 149
    .line 150
    instance-of p0, p1, Ls70/l;

    .line 151
    .line 152
    if-eqz p0, :cond_a2

    .line 153
    .line 154
    check-cast p1, Ls70/l;

    .line 155
    .line 156
    invoke-interface {p1}, Ls70/l;->getSource()Ls70/m0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final w(Lt70/b;Lt70/d;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->N:Loh/i;

    .line 4
    .line 5
    const-string v2, "annotation"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2b

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lt70/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1}, Lt70/b;->getType()Li90/w;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    aget-object v5, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lt80/a;

    .line 66
    .line 67
    iget-boolean v5, v5, Lt80/a;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_196

    .line 70
    .line 71
    invoke-interface {p1}, Lt70/b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lt80/j;->I:Loh/i;

    .line 76
    .line 77
    const/16 v7, 0x21

    .line 78
    .line 79
    aget-object v2, v2, v7

    .line 80
    .line 81
    invoke-virtual {v6, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    invoke-static {p1}, Ly80/d;->d(Lt70/b;)Ls70/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v6

    .line 100
    :goto_63
    const/16 v2, 0xa

    .line 101
    .line 102
    if-eqz p1, :cond_bb

    .line 103
    .line 104
    invoke-interface {p1}, Ls70/e;->I()Lv70/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_bb

    .line 109
    .line 110
    check-cast p1, Lv70/t;

    .line 111
    .line 112
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_bb

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_97

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lv70/q0;

    .line 141
    .line 142
    invoke-virtual {v8}, Lv70/q0;->J0()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_80

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_80

    .line 152
    :cond_97
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v6, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_ba

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lv70/q0;

    .line 176
    .line 177
    check-cast v7, Lv70/m;

    .line 178
    .line 179
    invoke-virtual {v7}, Lv70/m;->getName()Lr80/e;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_a4

    .line 187
    :cond_ba
    move-object v6, p1

    .line 188
    :cond_bb
    if-nez v6, :cond_bf

    .line 189
    .line 190
    sget-object v6, Lp60/v;->a:Lp60/v;

    .line 191
    .line 192
    :cond_bf
    move-object p1, v6

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_e2

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lr80/e;

    .line 216
    .line 217
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_cb

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_cb

    .line 227
    :cond_e2
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v7, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_114

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lr80/e;

    .line 251
    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lr80/e;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v8, " = ..."

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_ef

    .line 277
    :cond_114
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v5, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_168

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lr80/e;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lw80/g;

    .line 319
    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lr80/e;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v10, " = "

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_15b

    .line 342
    .line 343
    invoke-virtual {p0, v5}, Lt80/g;->A(Lw80/g;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const-string v5, "..."

    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_127

    .line 361
    :cond_168
    invoke-static {v7, p1}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lp60/o;->Y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 370
    .line 371
    aget-object v2, v2, v3

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lt80/a;

    .line 378
    .line 379
    iget-boolean v0, v0, Lt80/a;->b:Z

    .line 380
    .line 381
    if-nez v0, :cond_187

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_196

    .line 391
    .line 392
    :cond_187
    move-object v3, p1

    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v9, 0x70

    .line 397
    .line 398
    const-string v5, ", "

    .line 399
    .line 400
    const-string v6, "("

    .line 401
    .line 402
    const-string v7, ")"

    .line 403
    .line 404
    invoke-static/range {v3 .. v9}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_1b3

    .line 412
    .line 413
    invoke-static {p2}, Li90/c;->k(Li90/w;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_1ae

    .line 418
    .line 419
    invoke-virtual {p2}, Li90/w;->v0()Li90/l0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    instance-of p0, p0, Ls70/c0;

    .line 428
    .line 429
    if-eqz p0, :cond_1b3

    .line 430
    .line 431
    :cond_1ae
    const-string p0, " /* annotation class not found */"

    .line 432
    .line 433
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0
.end method

.method public final x(Ljava/lang/StringBuilder;Lt70/a;Lt70/d;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt80/g;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt80/h;->q:Lt80/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_97

    .line 14
    .line 15
    :cond_e
    instance-of v0, p2, Li90/w;

    .line 16
    .line 17
    iget-object v1, p0, Lt80/g;->a:Lt80/j;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Lt80/j;->j()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v0, v1, Lt80/j;->K:Loh/i;

    .line 27
    .line 28
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_27
    iget-object v2, v1, Lt80/j;->M:Loh/i;

    .line 41
    .line 42
    sget-object v3, Lt80/j;->Y:[Lj70/x;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lc70/k;

    .line 53
    .line 54
    invoke-interface {p2}, Lt70/a;->getAnnotations()Lt70/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_97

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lt70/b;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Lt70/b;->a()Lr80/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3d

    .line 86
    .line 87
    invoke-interface {v3}, Lt70/b;->a()Lr80/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lp70/o;->r:Lr80/c;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3d

    .line 98
    .line 99
    if-eqz v2, :cond_70

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3d

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0, v3, p3}, Lt80/g;->w(Lt70/b;Lt70/d;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lt80/j;->J:Loh/i;

    .line 121
    .line 122
    sget-object v4, Lt80/j;->Y:[Lj70/x;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_91

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3d

    .line 146
    :cond_91
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_3d

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public final z(Ls70/i;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ls70/i;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt80/g;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    invoke-interface {p1}, Ls70/i;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_45

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_45

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lt80/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
