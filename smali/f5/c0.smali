###### Class f5.c0 (f5.c0)
.class public final Lf5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Laf/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laf/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf5/c0;->a:Laf/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lf5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5/h0;

    .line 7
    .line 8
    iget v1, v0, Lf5/h0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/h0;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf5/h0;-><init>(Lf5/c0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lf5/h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v1, v0, Lf5/h0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    iget-object p2, v0, Lf5/h0;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_72

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx40/b;->t(Landroid/content/Context;)Ln7/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 60
    .line 61
    const-string v1, "<this>"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "executor"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "name"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Le2/j;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, p2, v3}, Le2/j;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lv7/j;

    .line 83
    .line 84
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/room/c0;

    .line 87
    .line 88
    const-string v3, "executor.serialTaskExecutor"

    .line 89
    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lf1/n;

    .line 94
    .line 95
    invoke-direct {v3, v1, p1}, Lf1/n;-><init>(Lc70/k;Landroidx/work/impl/WorkDatabase;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "loadStatusFuture"

    .line 99
    .line 100
    invoke-static {p0, p1, v3}, Lg40/b;->v(Landroidx/room/c0;Ljava/lang/String;Lc70/a;)Lv2/l;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p2, v0, Lf5/h0;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput v2, v0, Lf5/h0;->r:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p3, :cond_72

    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_72
    :goto_72
    move-object p1, p0

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    sget-object v9, Lf5/i0;->b:Lf5/i0;

    .line 133
    .line 134
    const/16 v10, 0x1f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "workInfos("

    .line 146
    .line 147
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, ") currentTimeMillis="

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " elapsedRealtime="

    .line 162
    .line 163
    const-string v0, ": "

    .line 164
    .line 165
    invoke-static {v3, v4, p2, v0, p3}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "msg"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "GWT:"

    .line 181
    .line 182
    const-string p3, "GlanceSessionManager"

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object p3, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, " "

    .line 199
    .line 200
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const-string p1, "also(...)"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 p2, 0x0

    .line 225
    move p3, p2

    .line 226
    :goto_e1
    if-ge p3, p1, :cond_101

    .line 227
    .line 228
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lm7/f0;

    .line 233
    .line 234
    sget-object v1, Lm7/e0;->b:Lm7/e0;

    .line 235
    .line 236
    sget-object v3, Lm7/e0;->a:Lm7/e0;

    .line 237
    .line 238
    filled-new-array {v1, v3}, [Lm7/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, Lm7/f0;->b:Lm7/e0;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    add-int/lit8 p3, p3, 0x1

    .line 256
    .line 257
    goto :goto_e1

    .line 258
    :cond_101
    move v2, p2

    .line 259
    :goto_102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method
