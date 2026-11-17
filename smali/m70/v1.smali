###### Class m70.v1 (m70.v1)
.class public Lm70/v1;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/internal/d;)Lm70/g0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lj70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lm70/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lm70/g0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lm70/d;->b:Lm70/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)Lj70/g;
    .registers 8

    .line 1
    new-instance v0, Lm70/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "name"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "signature"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lm70/i0;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/t;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lj70/d;
    .registers 2

    .line 1
    invoke-static {p1}, Lm70/c;->a(Ljava/lang/Class;)Lm70/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lj70/f;
    .registers 2

    .line 1
    sget-object p0, Lm70/c;->a:Lv7/m;

    .line 2
    .line 3
    const-string p0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lm70/c;->b:Lv7/m;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv7/m;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj70/f;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lz1/k;)Lj70/j;
    .registers 5

    .line 1
    new-instance p0, Lm70/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lm70/k0;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/n;)Lj70/l;
    .registers 5

    .line 1
    new-instance p0, Lm70/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lm70/m0;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lca0/k;)Lj70/s;
    .registers 5

    .line 1
    new-instance p0, Lm70/a1;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lm70/a1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/q;)Lj70/u;
    .registers 5

    .line 1
    new-instance p0, Lm70/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lm70/d1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/r;)Lj70/w;
    .registers 4

    .line 1
    new-instance p0, Lm70/g1;

    .line 2
    .line 3
    invoke-static {p1}, Lm70/v1;->l(Lkotlin/jvm/internal/d;)Lm70/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lm70/g1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_86

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_19
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_86

    .line 29
    :cond_1c
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lq80/g;->a:Ls80/g;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lq80/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lq80/g;->a:Ls80/g;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lq80/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq80/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lq80/g;->a:Ls80/g;

    .line 56
    .line 57
    sget-object v2, Lm80/a0;->G:Lm80/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ls80/e;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ls80/e;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Ls80/v;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ls80/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    invoke-virtual {v4, v2}, Ls80/e;->a(I)V
    :try_end_4c
    .catch Ls80/q; {:try_start_49 .. :try_end_4c} :catch_e3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ls80/u;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_d2

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lm80/a0;

    .line 85
    .line 86
    new-instance v8, Lo80/e;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_64
    invoke-direct {v8, v1, v2}, Lo80/e;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Lo80/g;

    .line 109
    .line 110
    iget-object v0, v5, Lm80/a0;->z:Lm80/y0;

    .line 111
    .line 112
    const-string v1, "getTypeTable(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, Lo80/g;-><init>(Lm80/y0;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Ll70/a;->a:Ll70/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lm70/z1;->f(Ljava/lang/Class;Ls80/k;Lo80/f;Lo80/g;Lo80/a;Lc70/n;)Ls70/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lv70/k0;

    .line 127
    .line 128
    new-instance v1, Lm70/i0;

    .line 129
    .line 130
    sget-object v2, Lm70/d;->b:Lm70/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lm70/i0;-><init>(Lm70/g0;Ls70/t;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    if-eqz v1, :cond_cd

    .line 136
    .line 137
    invoke-static {v1}, Lm70/z1;->b(Ljava/lang/Object;)Lm70/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_cd

    .line 142
    .line 143
    sget-object p0, Lm70/w1;->a:Lt80/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Lm70/i0;->w()Ls70/t;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0}, Lm70/w1;->a(Ljava/lang/StringBuilder;Ls70/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ls70/b;->N()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "getValueParameters(...)"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    sget-object v5, Lm70/b;->v:Lm70/b;

    .line 170
    .line 171
    const/16 v6, 0x30

    .line 172
    .line 173
    const-string v2, ", "

    .line 174
    .line 175
    const-string v3, "("

    .line 176
    .line 177
    const-string v4, ")"

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 180
    .line 181
    .line 182
    const-string p1, " -> "

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ls70/b;->getReturnType()Li90/w;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lm70/w1;->d(Li90/w;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    invoke-super {p0, p1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d2
    new-instance p0, La40/a;

    .line 212
    .line 213
    invoke-direct {p0}, La40/a;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ls80/q;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p1, Ls80/q;->a:Ls80/a;

    .line 226
    .line 227
    throw p1

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    iput-object v1, p0, Ls80/q;->a:Ls80/a;

    .line 231
    .line 232
    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm70/v1;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lj70/d;)Lj70/y;
    .registers 6

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lm70/c;->a:Lv7/m;

    .line 15
    .line 16
    const-string v0, "jClass"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "arguments"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    sget-object p0, Lm70/c;->c:Lv7/m;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lv7/m;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj70/y;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Lm70/c;->d:Lv7/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lv7/m;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v3, Lo60/k;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_50

    .line 61
    .line 62
    invoke-static {p1}, Lm70/c;->a(Ljava/lang/Class;)Lm70/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2}, Lj70/j0;->A(Lj70/e;Ljava/util/List;ZLjava/util/List;)Lm70/p1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p1

    .line 81
    :cond_50
    :goto_50
    check-cast v2, Lj70/y;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    invoke-static {p1, p0, v1, p0}, Lj70/j0;->A(Lj70/e;Ljava/util/List;ZLjava/util/List;)Lm70/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
