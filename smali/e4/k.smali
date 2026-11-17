###### Class e4.k (e4.k)
.class public final Le4/k;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public final synthetic v:Le4/a0;

.field public final synthetic w:Lv7/j;


# direct methods
.method public constructor <init>(Le4/a0;Lv7/j;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le4/k;->v:Le4/a0;

    .line 2
    .line 3
    iput-object p2, p0, Le4/k;->w:Lv7/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    new-instance v0, Le4/k;

    .line 2
    .line 3
    iget-object v1, p0, Le4/k;->v:Le4/a0;

    .line 4
    .line 5
    iget-object p0, p0, Le4/k;->w:Lv7/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Le4/k;-><init>(Le4/a0;Lv7/j;Ls60/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4/k;->create(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/k;

    .line 8
    .line 9
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Le4/k;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Le4/k;->w:Lv7/j;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Le4/k;->v:Le4/a0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_63

    .line 15
    .line 16
    if-eq v1, v7, :cond_4f

    .line 17
    .line 18
    if-eq v1, v5, :cond_39

    .line 19
    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-ne v1, v3, :cond_20

    .line 23
    .line 24
    iget v0, p0, Le4/k;->t:I

    .line 25
    .line 26
    iget-object p0, p0, Le4/k;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_106

    .line 32
    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    iget-object v1, p0, Le4/k;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lha0/a;

    .line 44
    .line 45
    iget-object v2, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 48
    .line 49
    iget-object v4, p0, Le4/k;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/t;

    .line 52
    .line 53
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_de

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Le4/k;->s:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Le4/k;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Le4/j;

    .line 63
    .line 64
    iget-object v10, p0, Le4/k;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iget-object v11, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/t;

    .line 71
    .line 72
    iget-object v12, p0, Le4/k;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lha0/a;

    .line 75
    .line 76
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    iget-object v1, p0, Le4/k;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    iget-object v9, p0, Le4/k;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    iget-object v10, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/t;

    .line 91
    .line 92
    iget-object v11, p0, Le4/k;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lha0/a;

    .line 95
    .line 96
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_88

    .line 100
    :cond_63
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lha0/d;

    .line 104
    .line 105
    invoke-direct {v11}, Lha0/d;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lkotlin/jvm/internal/t;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Le4/k;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, Le4/k;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Le4/k;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, Le4/k;->u:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, Le4/a0;->g(Le4/a0;ZLu60/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_87

    .line 133
    .line 134
    goto/16 :goto_101

    .line 135
    .line 136
    :cond_87
    move-object v9, v1

    .line 137
    :goto_88
    check-cast p1, Le4/c;

    .line 138
    .line 139
    iget-object p1, p1, Le4/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Le4/j;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, Le4/j;-><init>(Lha0/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/w;Le4/a0;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_c6

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v9

    .line 163
    move-object v9, p1

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c2

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lc70/n;

    .line 175
    .line 176
    iput-object v12, p0, Le4/k;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object v10, p0, Le4/k;->q:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, Le4/k;->r:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Le4/k;->s:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v5, p0, Le4/k;->u:I

    .line 187
    .line 188
    invoke-interface {p1, v9, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_a3

    .line 193
    .line 194
    goto :goto_101

    .line 195
    :cond_c2
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v1, v12

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v1, v11

    .line 200
    :goto_c7
    iput-object v8, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, p0, Le4/k;->o:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 205
    .line 206
    iput-object v1, p0, Le4/k;->q:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, p0, Le4/k;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Le4/k;->s:Ljava/util/Iterator;

    .line 211
    .line 212
    iput v4, p0, Le4/k;->u:I

    .line 213
    .line 214
    invoke-interface {v1, p0}, Lha0/a;->b(Lu60/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 219
    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    move-object v2, v9

    .line 222
    move-object v4, v10

    .line 223
    :goto_de
    :try_start_de
    iput-boolean v7, v4, Lkotlin/jvm/internal/t;->a:Z
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_112

    .line 224
    .line 225
    invoke-interface {v1, v8}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz p1, :cond_ec

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v1, 0x0

    .line 238
    :goto_ed
    invoke-virtual {v6}, Le4/a0;->h()Le4/s0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object p1, p0, Le4/k;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Le4/k;->p:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-object v8, p0, Le4/k;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iput v1, p0, Le4/k;->t:I

    .line 249
    .line 250
    iput v3, p0, Le4/k;->u:I

    .line 251
    .line 252
    invoke-virtual {v2}, Le4/s0;->a()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v0, :cond_102

    .line 257
    .line 258
    :goto_101
    return-object v0

    .line 259
    :cond_102
    move-object v0, p1

    .line 260
    move-object p1, p0

    .line 261
    move-object p0, v0

    .line 262
    move v0, v1

    .line 263
    :goto_106
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-instance v1, Le4/c;

    .line 270
    .line 271
    invoke-direct {v1, v0, p1, p0}, Le4/c;-><init>(IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :catchall_112
    move-exception p0

    .line 276
    invoke-interface {v1, v8}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
