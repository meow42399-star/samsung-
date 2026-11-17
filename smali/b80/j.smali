###### Class b80.j (b80.j)
.class public final Lb80/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu80/e;


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


# virtual methods
.method public final a(Ls70/b;Ls70/b;Ls70/e;)I
    .registers 8

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Ld80/f;

    .line 12
    .line 13
    if-eqz p0, :cond_f2

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Ld80/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_f2

    .line 31
    .line 32
    :cond_1f
    invoke-static {p1, p2}, Lu80/j;->i(Ls70/b;Ls70/b;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p3}, Lu80/i;->b()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p3, v0

    .line 45
    :goto_2c
    if-eqz p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_f2

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v1, "getValueParameters(...)"

    .line 54
    .line 55
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p3}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Lb80/e;->o:Lb80/e;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v1, p0, Lv70/t;->r:Li90/w;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp60/n;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v3, v1}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p3, v2}, [Lt90/j;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lt90/l;->S(Lt90/j;)Lt90/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p0, p0, Lv70/t;->t:Lv70/u;

    .line 94
    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    :goto_66
    invoke-static {p0}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    filled-new-array {p3, p0}, [Lt90/j;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lt90/l;->S(Lt90/j;)Lt90/h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p3, Lt90/f;

    .line 126
    .line 127
    invoke-direct {p3, p0}, Lt90/f;-><init>(Lt90/h;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p3}, Lt90/f;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a2

    .line 135
    .line 136
    invoke-virtual {p3}, Lt90/f;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Li90/w;

    .line 141
    .line 142
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_81

    .line 153
    .line 154
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    instance-of p0, p0, Lg80/h;

    .line 159
    .line 160
    if-nez p0, :cond_81

    .line 161
    .line 162
    goto :goto_f2

    .line 163
    :cond_a2
    new-instance p0, Lg80/f;

    .line 164
    .line 165
    invoke-direct {p0}, Lg80/f;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance p3, Li90/t0;

    .line 169
    .line 170
    invoke-direct {p3, p0}, Li90/t0;-><init>(Li90/r0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p3}, Ls70/o0;->d(Li90/t0;)Ls70/l;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ls70/b;

    .line 178
    .line 179
    if-nez p0, :cond_b5

    .line 180
    .line 181
    goto :goto_f2

    .line 182
    :cond_b5
    instance-of p1, p0, Lv70/k0;

    .line 183
    .line 184
    if-eqz p1, :cond_d7

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lv70/k0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_d7

    .line 200
    .line 201
    invoke-interface {p1}, Ls70/t;->o0()Ls70/s;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ls70/s;->z()Ls70/s;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ls70/s;->build()Ls70/t;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    sget-object p1, Lu80/j;->c:Lu80/j;

    .line 217
    .line 218
    invoke-virtual {p1, p0, p2, v0}, Lu80/j;->n(Ls70/b;Ls70/b;Z)Lu80/i;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lu80/i;->b()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const-string p1, "getResult(...)"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lh/h;->v(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lb80/i;->a:[I

    .line 232
    .line 233
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    aget p0, p1, p0

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    if-ne p0, p1, :cond_f2

    .line 241
    .line 242
    return p1

    .line 243
    :cond_f2
    :goto_f2
    const/4 p0, 0x3

    .line 244
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
