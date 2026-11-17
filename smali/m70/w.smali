###### Class m70.w (m70.w)
.class public final Lm70/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/x;

.field public final c:Lm70/b0;


# direct methods
.method public synthetic constructor <init>(Lm70/x;Lm70/b0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm70/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/w;->b:Lm70/x;

    .line 4
    .line 5
    iput-object p2, p0, Lm70/w;->c:Lm70/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lm70/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm70/w;->c:Lm70/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lm70/w;->b:Lm70/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_11e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li90/l0;->l()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getSupertypes(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_47

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Li90/w;

    .line 53
    .line 54
    new-instance v4, Lm70/p1;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lg90/o;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v3, p0, v1, v6}, Lg90/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, v5}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lp70/i;->e:Lr80/e;

    .line 77
    .line 78
    sget-object v1, Lp70/o;->a:Lr80/d;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp70/i;->b(Ls70/e;Lr80/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_a3

    .line 85
    .line 86
    sget-object v1, Lp70/o;->b:Lr80/d;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lp70/i;->b(Ls70/e;Lr80/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_a3

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8d

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lm70/p1;

    .line 117
    .line 118
    iget-object v1, v1, Lm70/p1;->a:Li90/w;

    .line 119
    .line 120
    invoke-static {v1}, Lu80/d;->c(Li90/w;)Ls70/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ls70/e;->e()Ls70/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "getKind(...)"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Ls70/f;->b:Ls70/f;

    .line 134
    .line 135
    if-eq v1, v3, :cond_69

    .line 136
    .line 137
    sget-object v3, Ls70/f;->o:Ls70/f;

    .line 138
    .line 139
    if-ne v1, v3, :cond_a3

    .line 140
    .line 141
    goto :goto_69

    .line 142
    :cond_8d
    :goto_8d
    new-instance v0, Lm70/p1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lp70/i;->e()Li90/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v1, Lm70/v;->a:Lm70/v;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v2}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ls70/e;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_de

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ls70/q0;

    .line 210
    .line 211
    new-instance v3, Lm70/q1;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lm70/q1;-><init>(Lm70/r1;Ls70/q0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_c6

    .line 223
    :cond_de
    return-object v0

    .line 224
    :pswitch_df
    iget-object v0, v1, Lm70/b0;->b:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {p0}, Lm70/x;->a()Ls70/e;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Ls70/e;->e()Ls70/f;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Ls70/f;->p:Ls70/f;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-eq v1, v2, :cond_ef

    .line 238
    .line 239
    goto :goto_11d

    .line 240
    :cond_ef
    invoke-interface {p0}, Ls70/e;->p()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10e

    .line 245
    .line 246
    sget-object v1, Lp70/d;->a:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-static {p0}, Le70/a;->C(Ls70/e;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_10e

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    const-string p0, "INSTANCE"

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_114
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 282
    .line 283
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-object v3

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_df
        :pswitch_a8
    .end packed-switch
.end method
