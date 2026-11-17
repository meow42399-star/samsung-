###### Class ve.k (ve.k)
.class public final Lve/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public A:Ljava/lang/String;

.field public final A0:Ljava/util/HashSet;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/samsung/android/dialtacts/model/data/u0;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:Landroid/util/Pair;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/Object;

.field public S:Z

.field public T:J

.field public U:Lgr/d;

.field public V:Ler/d;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Lue/a;

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public final c:Lue/e;

.field public c0:Z

.field public final d:La00/i;

.field public d0:Z

.field public e0:Lio/y;

.field public f0:Landroid/content/Intent;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Z

.field public final k0:Lm50/a;

.field public final l0:Lm50/a;

.field public final m0:Lm50/a;

.field public final n0:Z

.field public final o:Lrm/c;

.field public o0:Ljava/util/ArrayList;

.field public final p:Lm50/a;

.field public p0:I

.field public final q:Ldn/i;

.field public q0:I

.field public r:Ljava/lang/Thread;

.field public r0:Ljf/f;

.field public final s:Lcom/samsung/android/scloud/lib/setting/f;

.field public final s0:Lm50/a;

.field public t:Lxe/d;

.field public t0:J

.field public u:Lxe/c;

.field public u0:J

.field public final v:Lcom/google/android/gms/common/api/internal/a;

.field public v0:Ljava/util/ArrayList;

.field public w:Landroid/net/Uri;

.field public final w0:Lcc/y;

.field public x:Ljava/lang/String;

.field public x0:Z

.field public y:Ljava/lang/String;

.field public y0:Landroid/net/Uri;

.field public z:Z

.field public final z0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lue/a;Landroid/content/Context;Lue/e;La00/i;Lrm/c;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lve/k;->a:Lue/a;

    .line 15
    .line 16
    iput-object p2, p0, Lve/k;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lve/k;->c:Lue/e;

    .line 19
    .line 20
    iput-object p4, p0, Lve/k;->d:La00/i;

    .line 21
    .line 22
    iput-object p5, p0, Lve/k;->o:Lrm/c;

    .line 23
    .line 24
    new-instance p1, Lm50/a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lve/k;->p:Lm50/a;

    .line 30
    .line 31
    iget-object p1, p3, Lue/e;->z:Ldn/i;

    .line 32
    .line 33
    iput-object p1, p0, Lve/k;->q:Ldn/i;

    .line 34
    .line 35
    new-instance p2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ldn/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lve/k;->s:Lcom/samsung/android/scloud/lib/setting/f;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 43
    .line 44
    const/16 p2, 0x1c

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lve/k;->v:Lcom/google/android/gms/common/api/internal/a;

    .line 50
    .line 51
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    .line 53
    const-string p2, "EMPTY"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    iput-object p2, p0, Lve/k;->y:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lve/k;->A:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lve/k;->B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lve/k;->C:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lve/k;->D:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lve/k;->E:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 80
    .line 81
    iput-object p2, p0, Lve/k;->I:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lve/k;->N:I

    .line 85
    .line 86
    new-instance v1, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v2, Lsg/d;->a:Lsg/d;

    .line 89
    .line 90
    sget-object v3, Lsg/e;->a:Lsg/e;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lve/k;->O:Landroid/util/Pair;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lve/k;->P:Z

    .line 99
    .line 100
    iput-object p2, p0, Lve/k;->Q:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 103
    .line 104
    iput-object v2, p0, Lve/k;->R:Ljava/lang/Object;

    .line 105
    .line 106
    const-wide/16 v2, -0x1

    .line 107
    .line 108
    iput-wide v2, p0, Lve/k;->T:J

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lve/k;->U:Lgr/d;

    .line 116
    .line 117
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lve/k;->V:Ler/d;

    .line 122
    .line 123
    iput-object p2, p0, Lve/k;->Y:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Lio/y;

    .line 126
    .line 127
    invoke-direct {v2}, Lio/y;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lve/k;->e0:Lio/y;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lve/k;->g0:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object p2, p0, Lve/k;->h0:Ljava/lang/String;

    .line 140
    .line 141
    iput v0, p0, Lve/k;->i0:I

    .line 142
    .line 143
    new-instance p2, Lm50/a;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lve/k;->k0:Lm50/a;

    .line 149
    .line 150
    new-instance p2, Lm50/a;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lve/k;->l0:Lm50/a;

    .line 156
    .line 157
    new-instance p2, Lm50/a;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lve/k;->m0:Lm50/a;

    .line 163
    .line 164
    iget-object p2, p3, Lue/e;->G:Lgz/b;

    .line 165
    .line 166
    check-cast p2, Lgz/a;

    .line 167
    .line 168
    invoke-virtual {p2}, Lgz/a;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-boolean p2, p0, Lve/k;->n0:Z

    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance p2, Lm50/a;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lve/k;->s0:Lm50/a;

    .line 187
    .line 188
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lve/k;->v0:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance p2, Lcc/y;

    .line 196
    .line 197
    new-instance v0, Lu8/l;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lu8/l;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "schedulerProvider"

    .line 203
    .line 204
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p3, p2, Lcc/y;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p4, p2, Lcc/y;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, p2, Lcc/y;->d:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 p3, -0x1

    .line 217
    iput p3, p2, Lcc/y;->a:I

    .line 218
    .line 219
    const/4 p3, 0x6

    .line 220
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, p2, Lcc/y;->f:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance p3, Lm50/a;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p3, p2, Lcc/y;->g:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance p3, Lm50/a;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p3, p2, Lcc/y;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, p0, Lve/k;->w0:Lcc/y;

    .line 241
    .line 242
    iput-boolean v1, p0, Lve/k;->x0:Z

    .line 243
    .line 244
    iput-object p1, p0, Lve/k;->y0:Landroid/net/Uri;

    .line 245
    .line 246
    new-instance p1, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 252
    .line 253
    new-instance p1, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lve/k;->A0:Ljava/util/HashSet;

    .line 259
    .line 260
    const-string p1, "CallHistoryPresenter"

    .line 261
    .line 262
    const-string p2, "initListeners"

    .line 263
    .line 264
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lve/f;

    .line 268
    .line 269
    const/4 p2, 0x3

    .line 270
    invoke-direct {p1, p0, p2}, Lve/f;-><init>(Lve/k;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p5, Lrm/c;->g:Lrm/b;

    .line 274
    .line 275
    invoke-virtual {p5}, Lrm/c;->g()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static f0(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onError: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "CallHistoryPresenter"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lve/k;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object p0, p0, Lve/k;->t:Lxe/d;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p0, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Lxe/d;->E:Ldf/i;

    .line 16
    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    iget-object p0, p0, Ldf/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public final D(I)Lmf/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmf/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F()I
    .registers 10

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Luz/e;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Luz/e;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Loz/i;->a:Loz/i;

    .line 14
    .line 15
    iget-object p0, p0, Lve/k;->c:Lue/e;

    .line 16
    .line 17
    iget-object v4, p0, Lue/e;->c:Lzy/h;

    .line 18
    .line 19
    iget-object p0, p0, Lue/e;->P:Lo60/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lwr/d;

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_32

    .line 33
    .line 34
    sget-object v3, Loz/i;->b:Loz/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lwr/d;

    .line 41
    .line 42
    invoke-static {v3, v4, v6}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v3, v5

    .line 52
    :goto_33
    sget-object v6, Loz/i;->c:Loz/i;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lwr/d;

    .line 59
    .line 60
    invoke-static {v6, v4, v7}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Loz/i;->d:Loz/i;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwr/d;

    .line 71
    .line 72
    invoke-static {v7, v4, p0}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    check-cast v4, Lzy/g;

    .line 77
    .line 78
    iget-object v4, v4, Lzy/g;->a:Lkw/a;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    iget-object v4, v4, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 82
    .line 83
    const-string v8, "kt_scam_detection_service_provider"

    .line 84
    .line 85
    invoke-static {v4, v8, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    if-eqz v3, :cond_66

    .line 92
    .line 93
    if-eqz v4, :cond_64

    .line 94
    .line 95
    if-eq v4, v5, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    return p0

    .line 99
    :cond_62
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_64
    const/4 p0, 0x2

    .line 102
    return p0

    .line 103
    :cond_66
    if-eqz v1, :cond_6c

    .line 104
    .line 105
    if-eqz v6, :cond_6c

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    return p0

    .line 109
    :cond_6c
    if-eqz v2, :cond_72

    .line 110
    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    const/4 p0, 0x6

    .line 114
    return p0

    .line 115
    :cond_72
    return v5
.end method

.method public final N()Landroid/content/Intent;
    .registers 5

    .line 1
    iget-object v0, p0, Lve/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lve/k;->X:Z

    .line 4
    .line 5
    iget-object v2, p0, Lve/k;->c:Lue/e;

    .line 6
    .line 7
    iget-object v2, v2, Lue/e;->r:Lkz/d;

    .line 8
    .line 9
    check-cast v2, Lkz/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkz/c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lnf/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1b

    .line 20
    .line 21
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v0

    .line 29
    :goto_1c
    invoke-static {v2, v0}, Lnf/b;->h(ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f130270

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f1307b1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    :goto_3d
    const-string v1, ""

    .line 63
    .line 64
    if-eqz v3, :cond_55

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_75

    .line 86
    :cond_55
    :goto_55
    if-nez v0, :cond_58

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_58
    if-eqz v3, :cond_75

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    :goto_75
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v2, "android.intent.action.SEND"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "text/plain"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v2, "android.intent.extra.TEXT"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lve/k;->b:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f1303e4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "createChooser(...)"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget p0, p0, Lve/k;->H:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final T()V
    .registers 12

    .line 1
    const-string v0, "loadBottomNavigation"

    .line 2
    .line 3
    const-string v1, "CallHistoryPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lve/k;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lve/k;->a:Lue/a;

    .line 13
    .line 14
    check-cast p0, Laf/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Laf/g0;->Y1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "Load bottom navigation"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxe/c;

    .line 26
    .line 27
    iget-object v5, p0, Lve/k;->e0:Lio/y;

    .line 28
    .line 29
    iget-object v6, p0, Lve/k;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lve/k;->U:Lgr/d;

    .line 32
    .line 33
    iget-object v8, p0, Lve/k;->V:Ler/d;

    .line 34
    .line 35
    iget-object v9, p0, Lve/k;->O:Landroid/util/Pair;

    .line 36
    .line 37
    iget v10, p0, Lve/k;->H:I

    .line 38
    .line 39
    iget-object v3, p0, Lve/k;->c:Lue/e;

    .line 40
    .line 41
    iget-object v4, p0, Lve/k;->d:La00/i;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lxe/c;-><init>(Lue/e;La00/i;Lio/y;Ljava/lang/String;Lgr/d;Ler/d;Landroid/util/Pair;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lve/k;->u:Lxe/c;

    .line 47
    .line 48
    new-instance v0, Lve/f;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lve/f;-><init>(Lve/k;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljf/d;->b(Lve/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U(Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iput-boolean v2, v0, Lve/k;->j0:Z

    .line 9
    .line 10
    :cond_9
    iget v3, v0, Lve/k;->H:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_4c

    .line 17
    .line 18
    new-instance v7, Ler/d;

    .line 19
    .line 20
    const/16 v25, -0x1

    .line 21
    .line 22
    const v26, 0x1ffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, -0x1

    .line 46
    .line 47
    invoke-direct/range {v7 .. v26}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lve/k;->y:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v7, Ler/d;->d0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lve/k;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v7, Ler/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v7, v0, Lve/k;->V:Ler/d;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lve/k;->n0(Ler/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lve/k;->a:Lue/a;

    .line 64
    .line 65
    check-cast v1, Laf/g0;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Laf/g0;->P1(Lmf/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lve/k;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laf/g0;->Y1()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-ne v3, v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0}, Lve/k;->T()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v8, v0, Lve/k;->x:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lve/k;->A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lve/k;->C:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v2, v0, Lve/k;->W:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lve/k;->J:Z

    .line 92
    .line 93
    iget v10, v0, Lve/k;->G:I

    .line 94
    .line 95
    iget-object v7, v0, Lve/k;->I:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v0, Lve/k;->c:Lue/e;

    .line 98
    .line 99
    iget-object v9, v14, Lue/e;->a:Lup/g;

    .line 100
    .line 101
    const-string v13, "e164Number"

    .line 102
    .line 103
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "phoneAccountName"

    .line 107
    .line 108
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v13, "cachedName"

    .line 112
    .line 113
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v15, "getCallLog: fromVip("

    .line 119
    .line 120
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v15, ") historyType("

    .line 124
    .line 125
    const-string v6, ") groupCall("

    .line 126
    .line 127
    invoke-static {v13, v2, v6, v4, v15}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v15, ")"

    .line 134
    .line 135
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v15, "CallHistoryModelSet"

    .line 143
    .line 144
    invoke-static {v15, v13}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    const/4 v12, 0x5

    .line 151
    if-eqz v2, :cond_c2

    .line 152
    .line 153
    invoke-virtual {v14}, Lue/e;->c()Lqz/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lqz/a;

    .line 161
    .line 162
    invoke-direct {v3, v8, v2, v13}, Lqz/a;-><init>(Ljava/lang/String;Lqz/b;I)V

    .line 163
    .line 164
    .line 165
    sget v2, Lk50/e;->a:I

    .line 166
    .line 167
    new-instance v2, Lv50/b1;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lpq/e;

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lpq/e;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lql/o;

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    invoke-direct {v4, v5, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    move v3, v12

    .line 192
    move v2, v13

    .line 193
    goto/16 :goto_137

    .line 194
    .line 195
    :cond_c2
    if-ne v3, v12, :cond_dd

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lup/d;

    .line 201
    .line 202
    move v2, v12

    .line 203
    const/4 v12, 0x1

    .line 204
    move v3, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v27, v3

    .line 207
    .line 208
    move v3, v2

    .line 209
    move/from16 v2, v27

    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, Lup/d;-><init>(Ljava/lang/String;Lup/g;ILjava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    sget v4, Lk50/e;->a:I

    .line 215
    .line 216
    new-instance v4, Lv50/b1;

    .line 217
    .line 218
    invoke-direct {v4, v7}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_137

    .line 222
    :cond_dd
    move v2, v13

    .line 223
    if-ne v3, v2, :cond_fa

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    invoke-virtual {v14}, Lue/e;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v11, v7

    .line 234
    new-instance v7, Lup/a;

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    move v3, v12

    .line 238
    move-object/from16 v12, v17

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, Lup/a;-><init>(ZLup/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sget v4, Lk50/e;->a:I

    .line 244
    .line 245
    new-instance v4, Lv50/b1;

    .line 246
    .line 247
    invoke-direct {v4, v7}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_137

    .line 251
    :cond_fa
    move v3, v10

    .line 252
    move v7, v12

    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    if-eqz v4, :cond_11f

    .line 256
    .line 257
    if-eqz v8, :cond_10c

    .line 258
    .line 259
    const-string v3, ", "

    .line 260
    .line 261
    filled-new-array {v3}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v8, v3}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_10c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Laj/m;

    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    invoke-direct {v3, v5, v9, v12, v4}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget v4, Lk50/e;->a:I

    .line 280
    .line 281
    new-instance v4, Lv50/b1;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 284
    .line 285
    .line 286
    move v3, v7

    .line 287
    goto :goto_137

    .line 288
    :cond_11f
    invoke-virtual {v14}, Lue/e;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move v12, v7

    .line 296
    new-instance v7, Lup/d;

    .line 297
    .line 298
    move v4, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    move v10, v3

    .line 301
    move v3, v4

    .line 302
    invoke-direct/range {v7 .. v13}, Lup/d;-><init>(Ljava/lang/String;Lup/g;ILjava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    sget v4, Lk50/e;->a:I

    .line 306
    .line 307
    new-instance v4, Lv50/b1;

    .line 308
    .line 309
    invoke-direct {v4, v7}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iget v5, v0, Lve/k;->H:I

    .line 313
    .line 314
    sget-object v7, Lr50/c;->c:Lr50/a;

    .line 315
    .line 316
    if-eq v5, v2, :cond_1e9

    .line 317
    .line 318
    if-eq v5, v3, :cond_1d4

    .line 319
    .line 320
    iget-object v2, v0, Lve/k;->x:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, v0, Lve/k;->w:Landroid/net/Uri;

    .line 323
    .line 324
    iget-boolean v5, v0, Lve/k;->J:Z

    .line 325
    .line 326
    iget-boolean v8, v0, Lve/k;->Z:Z

    .line 327
    .line 328
    iget-object v9, v14, Lue/e;->b:Loq/m;

    .line 329
    .line 330
    const-string v10, "getContactDetail : db("

    .line 331
    .line 332
    invoke-static {v10, v8, v6, v5, v15}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v10, -0x1

    .line 336
    .line 337
    if-eqz v8, :cond_162

    .line 338
    .line 339
    if-nez v5, :cond_162

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v3, Loq/b;

    .line 345
    .line 346
    invoke-direct {v3, v2, v10, v11, v9}, Loq/b;-><init>(Ljava/lang/String;JLoq/m;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lv50/b1;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1ae

    .line 355
    :cond_162
    if-eqz v3, :cond_173

    .line 356
    .line 357
    :try_start_164
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_173

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6
    :try_end_172
    .catch Ljava/lang/NumberFormatException; {:try_start_164 .. :try_end_172} :catch_173

    .line 371
    goto :goto_174

    .line 372
    :catch_173
    :cond_173
    const/4 v6, 0x0

    .line 373
    :goto_174
    if-eqz v6, :cond_19e

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v12, v13}, Lnf/b;->i(J)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_19e

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Lnf/b;->k(J)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18b

    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    const-wide/32 v10, 0x3b9aca00

    .line 397
    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, Loq/b;

    .line 403
    .line 404
    invoke-direct {v3, v2, v10, v11, v9}, Loq/b;-><init>(Ljava/lang/String;JLoq/m;)V

    .line 405
    .line 406
    .line 407
    sget v2, Lk50/e;->a:I

    .line 408
    .line 409
    new-instance v2, Lv50/b1;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1ae

    .line 415
    :cond_19e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v5, Laj/m;

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    invoke-direct {v5, v9, v3, v2, v6}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget v2, Lk50/e;->a:I

    .line 425
    .line 426
    new-instance v2, Lv50/b1;

    .line 427
    .line 428
    invoke-direct {v2, v5}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    new-instance v3, Lba0/y;

    .line 432
    .line 433
    const/4 v5, 0x6

    .line 434
    invoke-direct {v3, v5, v0}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lve/b;

    .line 438
    .line 439
    const/16 v6, 0xe

    .line 440
    .line 441
    invoke-direct {v5, v3, v6}, Lve/b;-><init>(Lo60/e;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ll8/d;

    .line 445
    .line 446
    const/16 v6, 0x14

    .line 447
    .line 448
    invoke-direct {v3, v6, v5}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v2, v4}, [Lta0/a;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v4, Lk50/e;->a:I

    .line 456
    .line 457
    const-string v5, "bufferSize"

    .line 458
    .line 459
    invoke-static {v4, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lv50/l;

    .line 463
    .line 464
    invoke-direct {v5, v2, v3, v4}, Lv50/l;-><init>([Lta0/a;Ll8/d;I)V

    .line 465
    .line 466
    .line 467
    move-object v4, v5

    .line 468
    goto :goto_1e9

    .line 469
    :cond_1d4
    new-instance v2, Lve/d;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-direct {v2, v0, v3}, Lve/d;-><init>(Lve/k;I)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lve/b;

    .line 476
    .line 477
    const/16 v5, 0xd

    .line 478
    .line 479
    invoke-direct {v3, v2, v5}, Lve/b;-><init>(Lo60/e;I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lv50/j0;

    .line 483
    .line 484
    sget-object v5, Lr50/c;->d:Lpw/b;

    .line 485
    .line 486
    invoke-direct {v2, v4, v3, v5, v7}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 487
    .line 488
    .line 489
    move-object v4, v2

    .line 490
    :cond_1e9
    :goto_1e9
    iget-object v2, v0, Lve/k;->d:La00/i;

    .line 491
    .line 492
    invoke-static {v2, v4}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lve/e;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1}, Lve/e;-><init>(Lve/k;Z)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lve/b;

    .line 510
    .line 511
    const/16 v4, 0xf

    .line 512
    .line 513
    invoke-direct {v1, v3, v4}, Lve/b;-><init>(Lo60/e;I)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 517
    .line 518
    invoke-virtual {v2, v1, v3, v7}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v0, Lve/k;->k0:Lm50/a;

    .line 523
    .line 524
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final Y()V
    .registers 8

    .line 1
    iget-object v0, p0, Lve/k;->f0:Landroid/content/Intent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v3, "EXTRA_CALL_LOG_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    iput-wide v3, p0, Lve/k;->K:J

    .line 16
    .line 17
    iget-object v0, p0, Lve/k;->a:Lue/a;

    .line 18
    .line 19
    check-cast v0, Laf/g0;

    .line 20
    .line 21
    iget-boolean v5, v0, Laf/g0;->C0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_74

    .line 24
    .line 25
    iget v5, p0, Lve/k;->H:I

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_74

    .line 29
    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    if-gtz v1, :cond_22

    .line 33
    .line 34
    goto :goto_74

    .line 35
    :cond_22
    iget-object v0, p0, Lve/k;->m0:Lm50/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lve/k;->K:J

    .line 41
    .line 42
    iget-object v3, p0, Lve/k;->c:Lue/e;

    .line 43
    .line 44
    iget-object v3, v3, Lue/e;->a:Lup/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lup/b;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v1, v2, v3, v5}, Lup/b;-><init>(JLup/g;I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lk50/e;->a:I

    .line 56
    .line 57
    new-instance v1, La60/x;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lve/k;->d:La00/i;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lve/d;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, p0, v3}, Lve/d;-><init>(Lve/k;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lve/h;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4, v2}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lve/c;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v2, p0, v4}, Lve/c;-><init>(Lve/k;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lve/h;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {p0, v4, v2}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 108
    .line 109
    invoke-virtual {v1, v3, p0, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 118
    invoke-virtual {v0, p0}, Laf/g0;->P1(Lmf/i;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final a(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    iget-object v0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmf/i;

    .line 19
    .line 20
    iget-wide v0, p1, Lmf/i;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lve/k;->A0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez p1, :cond_3c

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4a

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve/k;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lve/k;->e0:Lio/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/y;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lve/k;->w(Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lve/k;->U:Lgr/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgr/d;->c()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    :goto_23
    if-eqz v0, :cond_32

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_32

    .line 40
    .line 41
    iget-object v0, p0, Lve/k;->c:Lue/e;

    .line 42
    .line 43
    iget-object v0, v0, Lue/e;->q:Lbz/d;

    .line 44
    .line 45
    check-cast v0, Lbz/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbz/c;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_32
    move v6, v0

    .line 52
    iget-boolean v7, p0, Lve/k;->j0:Z

    .line 53
    .line 54
    iget-object v0, p0, Lve/k;->s:Lcom/samsung/android/scloud/lib/setting/f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/lib/setting/f;->j(Ljava/util/ArrayList;ZZJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b0(IZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "createViewItems loadHistoryItems count: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", isInit : "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "CallHistoryPresenter"

    .line 30
    .line 31
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lve/k;->q0:I

    .line 40
    .line 41
    iget-object v4, v0, Lve/k;->s0:Lm50/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lm50/a;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lve/k;->c:Lue/e;

    .line 47
    .line 48
    iget-object v6, v5, Lue/e;->a:Lup/g;

    .line 49
    .line 50
    iget v7, v0, Lve/k;->H:I

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v14, 0x2

    .line 54
    const/4 v15, 0x0

    .line 55
    if-ne v7, v8, :cond_4a

    .line 56
    .line 57
    iget-object v7, v0, Lve/k;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v0, Lve/k;->G:I

    .line 60
    .line 61
    iget-object v9, v0, Lve/k;->A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Lve/k;->D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, Lve/k;->E:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual/range {v6 .. v13}, Lup/g;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)La60/x;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_160

    .line 74
    .line 75
    :cond_4a
    const/4 v8, 0x1

    .line 76
    if-ne v7, v8, :cond_9e

    .line 77
    .line 78
    iget-wide v9, v0, Lve/k;->u0:J

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    cmp-long v5, v9, v11

    .line 83
    .line 84
    if-lez v5, :cond_60

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lup/f;

    .line 90
    .line 91
    invoke-direct {v5, v6, v9, v10}, Lup/f;-><init>(Lup/g;J)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v5, Lup/f;->c:Z

    .line 95
    .line 96
    goto :goto_74

    .line 97
    :cond_60
    iget-wide v9, v0, Lve/k;->t0:J

    .line 98
    .line 99
    cmp-long v5, v9, v11

    .line 100
    .line 101
    if-lez v5, :cond_73

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lup/f;

    .line 107
    .line 108
    invoke-direct {v5, v6, v9, v10}, Lup/f;-><init>(Lup/g;J)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v5, Lup/f;->b:Z

    .line 112
    .line 113
    iput-boolean v8, v5, Lup/f;->c:Z

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :goto_74
    if-eqz v5, :cond_98

    .line 118
    .line 119
    iget-boolean v6, v0, Lve/k;->x0:Z

    .line 120
    .line 121
    if-nez v6, :cond_86

    .line 122
    .line 123
    iput-boolean v8, v5, Lup/f;->f:Z

    .line 124
    .line 125
    iput-boolean v8, v5, Lup/f;->e:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lve/k;->r0()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_86

    .line 132
    .line 133
    iput-boolean v8, v5, Lup/f;->d:Z

    .line 134
    .line 135
    :cond_86
    iget-object v6, v5, Lup/f;->g:Lup/g;

    .line 136
    .line 137
    new-instance v7, Laz/a;

    .line 138
    .line 139
    const/16 v8, 0x18

    .line 140
    .line 141
    invoke-direct {v7, v8, v5, v6}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget v5, Lk50/e;->a:I

    .line 145
    .line 146
    new-instance v5, La60/x;

    .line 147
    .line 148
    invoke-direct {v5, v14, v7}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_160

    .line 152
    .line 153
    :cond_98
    sget v5, Lk50/e;->a:I

    .line 154
    .line 155
    sget-object v5, Lv50/q0;->b:Lv50/q0;

    .line 156
    .line 157
    goto/16 :goto_160

    .line 158
    .line 159
    :cond_9e
    if-ne v7, v14, :cond_bd

    .line 160
    .line 161
    iget-object v9, v0, Lve/k;->x:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v0, Lve/k;->I:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v0, Lve/k;->C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lve/k;->r0()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v8, v6

    .line 175
    new-instance v6, Lup/a;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v6 .. v12}, Lup/a;-><init>(ZLup/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sget v5, Lk50/e;->a:I

    .line 182
    .line 183
    new-instance v5, La60/x;

    .line 184
    .line 185
    invoke-direct {v5, v14, v6}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_160

    .line 189
    .line 190
    :cond_bd
    iget-boolean v7, v0, Lve/k;->W:Z

    .line 191
    .line 192
    if-eqz v7, :cond_d8

    .line 193
    .line 194
    invoke-virtual {v5}, Lue/e;->c()Lqz/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v0, Lve/k;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lqz/a;

    .line 204
    .line 205
    invoke-direct {v7, v6, v5, v8}, Lqz/a;-><init>(Ljava/lang/String;Lqz/b;I)V

    .line 206
    .line 207
    .line 208
    sget v5, Lk50/e;->a:I

    .line 209
    .line 210
    new-instance v5, La60/x;

    .line 211
    .line 212
    invoke-direct {v5, v14, v7}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_160

    .line 216
    .line 217
    :cond_d8
    iget-boolean v7, v0, Lve/k;->J:Z

    .line 218
    .line 219
    if-eqz v7, :cond_140

    .line 220
    .line 221
    iget-object v5, v0, Lve/k;->x:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lu90/l;

    .line 227
    .line 228
    const-string v9, ", "

    .line 229
    .line 230
    invoke-direct {v7, v9}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v15, v5}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_119

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_fa
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_119

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_10d

    .line 268
    .line 269
    goto :goto_fa

    .line 270
    :cond_10d
    check-cast v5, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-int/2addr v7, v8

    .line 277
    invoke-static {v5, v7}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 283
    .line 284
    :goto_11b
    check-cast v5, Ljava/util/Collection;

    .line 285
    .line 286
    new-array v7, v15, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, [Ljava/lang/String;

    .line 293
    .line 294
    array-length v7, v5

    .line 295
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v7, Laz/a;

    .line 307
    .line 308
    const/16 v8, 0x17

    .line 309
    .line 310
    invoke-direct {v7, v8, v5, v6}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget v5, Lk50/e;->a:I

    .line 314
    .line 315
    new-instance v5, La60/x;

    .line 316
    .line 317
    invoke-direct {v5, v14, v7}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_160

    .line 321
    :cond_140
    iget-object v5, v5, Lue/e;->a:Lup/g;

    .line 322
    .line 323
    iget-object v6, v0, Lve/k;->x:Ljava/lang/String;

    .line 324
    .line 325
    iget v7, v0, Lve/k;->G:I

    .line 326
    .line 327
    iget-object v8, v0, Lve/k;->A:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, v0, Lve/k;->D:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v0, Lve/k;->E:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lve/k;->r0()Z

    .line 334
    .line 335
    .line 336
    move-result v22

    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    move/from16 v18, v7

    .line 342
    .line 343
    move-object/from16 v19, v8

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-object/from16 v21, v10

    .line 348
    .line 349
    invoke-static/range {v16 .. v22}, Lup/h;->k(Lup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La60/x;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_160
    int-to-long v6, v1

    .line 354
    invoke-virtual {v5, v6, v7}, Lk50/e;->z(J)Lv50/l2;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v5, v0, Lve/k;->d:La00/i;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1, v5}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v5, Lcom/samsung/android/stella/sdk/a;

    .line 380
    .line 381
    const/4 v6, 0x6

    .line 382
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lve/h;

    .line 386
    .line 387
    invoke-direct {v6, v14, v5}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lve/c;

    .line 391
    .line 392
    invoke-direct {v5, v0, v15}, Lve/c;-><init>(Lve/k;I)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lve/b;

    .line 396
    .line 397
    const/16 v8, 0xc

    .line 398
    .line 399
    invoke-direct {v7, v5, v8}, Lve/b;-><init>(Lo60/e;I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lhf/b;

    .line 403
    .line 404
    invoke-direct {v5, v0, v3, v2, v14}, Lhf/b;-><init>(Ljava/lang/Object;Ljava/util/List;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, v5}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "group call member count of baseCallLog="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CallHistoryPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lxe/g;

    .line 25
    .line 26
    iget-object v1, p0, Lve/k;->d:La00/i;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lxe/g;-><init>(La00/i;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lve/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1}, Lve/f;-><init>(Lve/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljf/d;->b(Lve/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e0(Landroid/view/View;I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    new-instance v5, Landroidx/lifecycle/a1;

    .line 6
    .line 7
    iget-object v7, v0, Lve/k;->c:Lue/e;

    .line 8
    .line 9
    iget-object v1, v7, Lue/e;->q:Lbz/d;

    .line 10
    .line 11
    iget-object v2, v7, Lue/e;->z:Ldn/i;

    .line 12
    .line 13
    iget-object v3, v0, Lve/k;->x:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :cond_12
    move-object v9, v3

    .line 20
    iget-object v10, v0, Lve/k;->V:Ler/d;

    .line 21
    .line 22
    iget-object v11, v0, Lve/k;->U:Lgr/d;

    .line 23
    .line 24
    iget-object v6, v0, Lve/k;->a:Lue/a;

    .line 25
    .line 26
    iget-object v8, v0, Lve/k;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/a1;-><init>(Lue/a;Lue/e;Landroid/content/Context;Ljava/lang/String;Ler/d;Lgr/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lve/k;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v0, v0, Lve/k;->J:Z

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    invoke-virtual {v10}, Ler/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->i0()V

    .line 47
    .line 48
    .line 49
    return v9

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    if-ne v4, v9, :cond_85

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Ldn/d;

    .line 55
    .line 56
    invoke-virtual {v10}, Ldn/d;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_85

    .line 61
    .line 62
    iget-object v1, v5, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->L()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    check-cast v6, Laf/g0;

    .line 72
    .line 73
    const-string v1, "imsUiManager"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "number"

    .line 79
    .line 80
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lfn/a;

    .line 84
    .line 85
    iget-object v7, v6, Laf/g0;->o0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_7f

    .line 88
    .line 89
    const v0, 0x7f0a0b62

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ltk/c;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v10 .. v16}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v6, v10}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Lfn/a;->d:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v2, Ldn/d;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ldn/d;->i0(Lfn/a;)V

    .line 125
    .line 126
    .line 127
    return v9

    .line 128
    :cond_7f
    const-string v1, "view"

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    move-object v3, v1

    .line 135
    check-cast v3, Lbz/c;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbz/c;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v4, :cond_d0

    .line 142
    .line 143
    if-eqz v3, :cond_d0

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->O()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7, v10}, Lue/e;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d0

    .line 154
    .line 155
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_d0

    .line 164
    .line 165
    new-instance v1, Lve/h;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v1, v3, v5}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ldn/d;

    .line 172
    .line 173
    invoke-virtual {v2}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v6, Laf/g0;

    .line 178
    .line 179
    new-instance v3, Luk/a;

    .line 180
    .line 181
    sget-object v4, Ldn/f;->p:Ldn/f;

    .line 182
    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct {v3, v1, v5, v2, v4}, Luk/a;-><init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cf

    .line 193
    .line 194
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return v9

    .line 209
    :cond_d0
    iget-object v0, v5, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v7, Lue/e;->r:Lkz/d;

    .line 214
    .line 215
    iget-object v6, v7, Lue/e;->z:Ldn/i;

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    if-eqz v3, :cond_ea

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->O()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_eb

    .line 225
    .line 226
    if-eq v3, v9, :cond_eb

    .line 227
    .line 228
    check-cast v1, Lbz/c;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v3, v7

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v3, :cond_f8

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    if-eq v3, v9, :cond_f4

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    move v5, v7

    .line 243
    move-object v0, v8

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    :goto_f4
    move-object v3, v6

    .line 246
    move-object v0, v8

    .line 247
    move v5, v9

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const/4 v9, 0x0

    .line 250
    move-object v1, v0

    .line 251
    goto :goto_f4

    .line 252
    :goto_fb
    invoke-static/range {v0 .. v5}, Lts/c;->s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0
.end method

.method public final end()V
    .registers 4

    .line 1
    const-string v0, "CallHistoryPresenter"

    .line 2
    .line 3
    const-string v1, "call history end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lve/k;->p:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lve/k;->k0:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lve/k;->l0:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lve/k;->m0:Lm50/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrp/c;->b:Lrp/c;

    .line 29
    .line 30
    iget-object v1, p0, Lve/k;->c:Lue/e;

    .line 31
    .line 32
    iget-object v2, v1, Lue/e;->p:Ltk/a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ltk/a;->r(Lrp/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lve/k;->o:Lrm/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrm/c;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lve/k;->w0:Lcc/y;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhi/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-object v2, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lue/e;

    .line 56
    .line 57
    iget-object v2, v2, Lue/e;->z:Ldn/i;

    .line 58
    .line 59
    check-cast v2, Ldn/d;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ldn/d;->s0(Ldn/g;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lm50/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcc/y;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lm50/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lue/e;->dispose()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Lgr/d;Z)V
    .registers 9

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-object v1, p1, Lgr/d;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgr/d;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v2, p0, Lve/k;->w:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lve/k;->z:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lve/k;->Z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_22
    iput-object p1, p0, Lve/k;->U:Lgr/d;

    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 39
    .line 40
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lve/k;->z:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lve/k;->U:Lgr/d;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "contact uri:"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "CallHistoryPresenter"

    .line 77
    .line 78
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lve/k;->J:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    iget-boolean v1, p0, Lve/k;->Z:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v1, v0

    .line 93
    :goto_5c
    iput-boolean v1, p0, Lve/k;->Z:Z

    .line 94
    .line 95
    new-instance v1, Lio/y;

    .line 96
    .line 97
    iget-object v2, p0, Lve/k;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lve/k;->w:Landroid/net/Uri;

    .line 100
    .line 101
    const-string v4, "contactUri"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lio/y;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lsg/f;->r(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    xor-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput-boolean v5, v1, Lio/y;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_a0

    .line 122
    :cond_79
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8d

    .line 129
    .line 130
    invoke-static {v2}, Lnf/b;->g(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    const/16 v0, 0x32

    .line 137
    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    const/16 v0, 0x22

    .line 140
    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    invoke-static {v2}, Lnf/b;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    const/16 v0, 0x33

    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    if-eqz v4, :cond_9b

    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    if-eqz p2, :cond_9e

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v0, 0x21

    .line 160
    .line 161
    :goto_a0
    iput v0, v1, Lio/y;->b:I

    .line 162
    .line 163
    iput-object v1, p0, Lve/k;->e0:Lio/y;

    .line 164
    .line 165
    return-void
.end method

.method public final g0(I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    iget-object v3, v0, Lve/k;->c:Lue/e;

    .line 6
    .line 7
    iget-object v8, v3, Lue/e;->D:Lzx/d;

    .line 8
    .line 9
    iget-object v9, v3, Lue/e;->s:Lvr/b;

    .line 10
    .line 11
    iget-object v10, v3, Lue/e;->A:Lfy/d;

    .line 12
    .line 13
    iget-object v11, v3, Lue/e;->q:Lbz/d;

    .line 14
    .line 15
    iget-object v12, v3, Lue/e;->p:Ltk/a;

    .line 16
    .line 17
    iget-object v2, v0, Lve/k;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move-object v5, v13

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v2

    .line 26
    :goto_19
    iget-object v6, v0, Lve/k;->V:Ler/d;

    .line 27
    .line 28
    iget-object v7, v0, Lve/k;->U:Lgr/d;

    .line 29
    .line 30
    iget-object v2, v0, Lve/k;->a:Lue/a;

    .line 31
    .line 32
    iget-object v4, v0, Lve/k;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/a1;-><init>(Lue/a;Lue/e;Landroid/content/Context;Ljava/lang/String;Ler/d;Lgr/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v7, Lgr/d;->D:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, v0, Lve/k;->J:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lve/k;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, v1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    const-string v15, "CommunicationCardCallAction"

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    const-string v0, "call by Default"

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    packed-switch p1, :pswitch_data_2f2

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, v6, Ler/d;->a:J

    .line 67
    .line 68
    iget-object v3, v12, Ltk/a;->a:Lrp/d;

    .line 69
    .line 70
    iget-object v4, v0, Ltk/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Ltk/c;->b:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v6, v0, Ltk/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Ltk/c;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v13, Lrp/a;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const v29, 0x1737fff

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    move-wide/from16 v27, v1

    .line 107
    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    invoke-direct/range {v13 .. v29}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lrp/b;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v13}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    const-string v0, "performCall. call by sim1"

    .line 122
    .line 123
    invoke-static {v15, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v12, -0x1

    .line 128
    invoke-virtual {v1, v0, v12}, Landroidx/lifecycle/a1;->D0(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    const/4 v12, -0x1

    .line 133
    const-string v0, "performCall. call by sim0"

    .line 134
    .line 135
    invoke-static {v15, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v12}, Landroidx/lifecycle/a1;->D0(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    const-string v0, "email"

    .line 143
    .line 144
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "sendEmail data : "

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "CallModelUiManager"

    .line 157
    .line 158
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "mailto"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v14, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Landroid/content/Intent;

    .line 173
    .line 174
    const-string v5, "android.intent.action.SENDTO"

    .line 175
    .line 176
    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x14000000

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ba
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "No activity found : "

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "CallDataSource"

    .line 208
    .line 209
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f130525

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v12, v0, v1, v3, v3}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_ed
    const/4 v12, -0x1

    .line 239
    check-cast v9, Lvr/a;

    .line 240
    .line 241
    invoke-virtual {v9}, Lvr/a;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_138

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    check-cast v0, Lzx/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Lzx/c;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_138

    .line 255
    .line 256
    check-cast v10, Lfy/c;

    .line 257
    .line 258
    invoke-virtual {v10}, Lfy/c;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_138

    .line 263
    .line 264
    new-instance v0, Lae/i;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lue/e;->t:Lsq/c;

    .line 270
    .line 271
    check-cast v1, Lsq/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Lsq/a;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_117

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v13, v1

    .line 281
    :goto_118
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x7f13064f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lae/i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lh/e;

    .line 295
    .line 296
    iput-object v1, v2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 297
    .line 298
    const v1, 0x7f1304ad

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v0, v1, v3}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    if-eqz v7, :cond_144

    .line 314
    .line 315
    invoke-virtual {v6}, Ler/d;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_144

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->i0()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    move-object v0, v11

    .line 326
    check-cast v0, Lbz/c;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_158

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->O()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v3, v0}, Lue/e;->e(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_158

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_158
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->L()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const-string v0, "perform video call action : "

    .line 350
    .line 351
    invoke-static {v0, v15, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    if-eqz v2, :cond_179

    .line 355
    .line 356
    invoke-virtual {v6}, Ler/d;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16c

    .line 361
    .line 362
    move v0, v12

    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    iget v0, v6, Ler/d;->h:I

    .line 366
    .line 367
    if-eqz v0, :cond_176

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-eq v0, v4, :cond_174

    .line 371
    .line 372
    goto :goto_17a

    .line 373
    :cond_174
    const/4 v0, 0x6

    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    const/4 v4, 0x1

    .line 376
    const/4 v0, 0x5

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/4 v4, 0x1

    .line 379
    :goto_17a
    move v0, v12

    .line 380
    :goto_17b
    if-eqz v2, :cond_18c

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->O()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_18d

    .line 387
    .line 388
    if-eq v1, v4, :cond_18d

    .line 389
    .line 390
    check-cast v11, Lbz/c;

    .line 391
    .line 392
    invoke-virtual {v11}, Lbz/c;->c()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v1, v12

    .line 398
    :cond_18d
    :goto_18d
    iget-object v2, v3, Lue/e;->z:Ldn/i;

    .line 399
    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    cmp-long v3, v9, v3

    .line 403
    .line 404
    if-lez v3, :cond_198

    .line 405
    .line 406
    move-object/from16 v3, v16

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v3, v13

    .line 410
    :goto_199
    check-cast v8, Lzx/c;

    .line 411
    .line 412
    invoke-virtual {v8}, Lzx/c;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1ae

    .line 417
    .line 418
    if-eqz v5, :cond_1ae

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v13, v5

    .line 431
    :cond_1ae
    :goto_1ae
    move-object/from16 v4, v19

    .line 432
    .line 433
    check-cast v4, Laf/g0;

    .line 434
    .line 435
    const-string v5, "imsUiManager"

    .line 436
    .line 437
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "number"

    .line 441
    .line 442
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lfn/a;

    .line 446
    .line 447
    iget-object v6, v4, Laf/g0;->o0:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v6, :cond_1fa

    .line 450
    .line 451
    const v8, 0x7f0a0b62

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v4}, Lo4/x;->N0()Lh/m;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    new-instance v15, Ltk/c;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v14

    .line 480
    .line 481
    invoke-direct/range {v15 .. v21}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v6, v4, v15}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v5, Lfn/a;->d:Ljava/lang/String;

    .line 488
    .line 489
    iput v0, v5, Lfn/a;->p:I

    .line 490
    .line 491
    iput v1, v5, Lfn/a;->q:I

    .line 492
    .line 493
    sget-object v0, Ldn/f;->p:Ldn/f;

    .line 494
    .line 495
    iput-object v0, v5, Lfn/a;->s:Ldn/f;

    .line 496
    .line 497
    iput-object v13, v5, Lfn/a;->u:Ljava/lang/String;

    .line 498
    .line 499
    iput-boolean v7, v5, Lfn/a;->x:Z

    .line 500
    .line 501
    check-cast v2, Ldn/d;

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ldn/d;->g0(Lfn/a;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1fa
    const-string v0, "view"

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    throw v18

    .line 515
    :pswitch_202
    if-eqz v7, :cond_210

    .line 516
    .line 517
    const-string v0, ", "

    .line 518
    .line 519
    const-string v1, "||"

    .line 520
    .line 521
    invoke-static {v14, v0, v1}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v12, v4, v0}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_210
    const-string v0, "phoneNumber"

    .line 530
    .line 531
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v4, v14}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_219
    check-cast v11, Lbz/c;

    .line 539
    .line 540
    invoke-virtual {v11}, Lbz/c;->z()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_226

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a1;->p0(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_226
    invoke-static {v15, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v12, v0}, Ltk/a;->f(Ltk/c;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_231
    const/4 v4, 0x1

    .line 563
    iget-object v3, v3, Lue/e;->N:Lo60/p;

    .line 564
    .line 565
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lwx/c;

    .line 570
    .line 571
    check-cast v3, Lwx/a;

    .line 572
    .line 573
    invoke-virtual {v3}, Lwx/a;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_24f

    .line 578
    .line 579
    const-string v0, "performPrimaryCall(Chn Satellite)"

    .line 580
    .line 581
    invoke-static {v15, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v12, v0}, Ltk/a;->f(Ltk/c;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_24f
    check-cast v11, Lbz/c;

    .line 593
    .line 594
    invoke-virtual {v11}, Lbz/c;->z()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_25b

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a1;->p0(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_25b
    iget-object v3, v6, Ler/d;->h0:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v3, :cond_267

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_267

    .line 613
    .line 614
    move v3, v4

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v3, v2

    .line 617
    :goto_268
    check-cast v9, Lvr/a;

    .line 618
    .line 619
    invoke-virtual {v9}, Lvr/a;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_274

    .line 624
    .line 625
    if-eqz v3, :cond_274

    .line 626
    .line 627
    move v3, v4

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    move v3, v2

    .line 630
    :goto_275
    iget v5, v6, Ler/d;->h:I

    .line 631
    .line 632
    move-object v6, v10

    .line 633
    check-cast v6, Lfy/c;

    .line 634
    .line 635
    iget-object v6, v6, Lfy/c;->a:Lvw/b;

    .line 636
    .line 637
    check-cast v6, Lvw/a;

    .line 638
    .line 639
    invoke-virtual {v6}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_285

    .line 644
    .line 645
    move v2, v4

    .line 646
    :cond_285
    const-string v4, ")"

    .line 647
    .line 648
    if-eqz v3, :cond_2b3

    .line 649
    .line 650
    check-cast v10, Lfy/c;

    .line 651
    .line 652
    invoke-virtual {v10}, Lfy/c;->c()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_2b3

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v2, "call by cmc. sim("

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v15, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v12, v0, v1, v2}, Ltk/a;->g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_2b3
    if-eqz v2, :cond_2e7

    .line 693
    .line 694
    invoke-virtual {v12}, Ltk/a;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2e7

    .line 699
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v2, "call by ask. sim("

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, "), isRecentCMC("

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v15, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v12, v0, v1, v2}, Ltk/a;->g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_2e7
    invoke-static {v15, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->I()Ltk/c;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v12, v0}, Ltk/a;->f(Ltk/c;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_data_2f2
    .packed-switch 0x1
        :pswitch_231
        :pswitch_219
        :pswitch_202
        :pswitch_ed
        :pswitch_e2
        :pswitch_8d
        :pswitch_83
        :pswitch_78
        :pswitch_3d
    .end packed-switch
.end method

.method public final j0(Z)V
    .registers 7

    .line 1
    const-string v0, "CallHistoryPresenter"

    .line 2
    .line 3
    const-string v1, "reloadHistoryItems isCallLogChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, Lve/k;->r0:Ljf/f;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ljf/f;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1e

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lve/k;->b0(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget p1, p0, Lve/k;->p0:I

    .line 28
    .line 29
    int-to-double v1, p1

    .line 30
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int p1, v1

    .line 37
    invoke-virtual {p0, p1, v0}, Lve/k;->b0(IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k0()V
    .registers 15

    .line 1
    iget-object v8, p0, Lve/k;->c:Lue/e;

    .line 2
    .line 3
    iget-object v9, v8, Lue/e;->a:Lup/g;

    .line 4
    .line 5
    iget-boolean v0, p0, Lve/k;->S:Z

    .line 6
    .line 7
    iget-object v10, p0, Lve/k;->d:La00/i;

    .line 8
    .line 9
    iget-object v11, p0, Lve/k;->p:Lm50/a;

    .line 10
    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    iget-wide v0, p0, Lve/k;->T:J

    .line 14
    .line 15
    iget-object v3, v9, Lup/g;->a:Lvp/e;

    .line 16
    .line 17
    check-cast v3, Lvp/d;

    .line 18
    .line 19
    new-instance v4, Lvp/a;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v3, v0, v1, v5}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La60/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v4, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v0, Lve/c;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lve/b;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v13, v0, v1}, Lve/b;-><init>(Lo60/e;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lve/j;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Lve/k;

    .line 61
    .line 62
    const-string v4, "onError"

    .line 63
    .line 64
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lve/b;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lve/b;-><init>(Lo60/e;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, La60/h;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v3, v13, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lk50/q;->l(Lk50/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-wide v0, p0, Lve/k;->T:J

    .line 90
    .line 91
    iget-object v3, v9, Lup/g;->a:Lvp/e;

    .line 92
    .line 93
    check-cast v3, Lvp/d;

    .line 94
    .line 95
    new-instance v4, Lvp/a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v3, v0, v1, v5}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La60/c;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, v4, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v0, Lve/c;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, v1}, Lve/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lve/b;

    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    invoke-direct {v10, v0, v1}, Lve/b;-><init>(Lo60/e;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lve/j;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lve/k;

    .line 137
    .line 138
    const-string v4, "onError"

    .line 139
    .line 140
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lve/b;

    .line 147
    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Lve/b;-><init>(Lo60/e;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, La60/h;

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-direct {v0, v3, v10, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lk50/q;->l(Lk50/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lue/e;->u:Ltx/d;

    .line 166
    .line 167
    iget-object v1, p0, Lve/k;->R:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v2, :cond_c4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b7

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    new-instance v2, Ltx/a;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v2, v0, v1, v3}, Ltx/a;-><init>(Ltx/d;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lu50/c;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, v2, v1}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    :goto_c4
    const-string v0, "MediaStoreModel"

    .line 198
    .line 199
    const-string v1, "recording path empty"

    .line 200
    .line 201
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lu50/f;->a:Lu50/f;

    .line 205
    .line 206
    :goto_cd
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendSmartCallTrackEvent : "

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
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CallHistoryPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lve/k;->d:La00/i;

    .line 29
    .line 30
    const-string v1, "scheduler"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lve/k;->c:Lue/e;

    .line 36
    .line 37
    iget-object v0, p0, Lue/e;->x:Ldz/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lau/b;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v0, p1, p2, v2}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lu50/b;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p2, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lue/e;->Q:Lm50/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m0(JZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p3, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n0(Ler/d;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxe/d;

    .line 4
    .line 5
    iget-object v5, v0, Lve/k;->e0:Lio/y;

    .line 6
    .line 7
    iget-object v7, v0, Lve/k;->U:Lgr/d;

    .line 8
    .line 9
    iget-object v8, v0, Lve/k;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v0, Lve/k;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, Lve/k;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Lve/k;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 18
    .line 19
    iget-object v13, v0, Lve/k;->O:Landroid/util/Pair;

    .line 20
    .line 21
    iget v14, v0, Lve/k;->G:I

    .line 22
    .line 23
    iget-boolean v15, v0, Lve/k;->J:Z

    .line 24
    .line 25
    iget-object v2, v0, Lve/k;->a:Lue/a;

    .line 26
    .line 27
    check-cast v2, Laf/g0;

    .line 28
    .line 29
    iget-boolean v2, v2, Laf/g0;->C0:Z

    .line 30
    .line 31
    iget-boolean v3, v0, Lve/k;->W:Z

    .line 32
    .line 33
    iget v4, v0, Lve/k;->H:I

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Lve/k;->b:Landroid/content/Context;

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    iget-object v3, v0, Lve/k;->c:Lue/e;

    .line 42
    .line 43
    move/from16 v18, v4

    .line 44
    .line 45
    iget-object v4, v0, Lve/k;->d:La00/i;

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lxe/d;-><init>(Landroid/content/Context;Lue/e;La00/i;Lio/y;Ler/d;Lgr/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/u0;Landroid/util/Pair;IZZZI)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lve/k;->t:Lxe/d;

    .line 53
    .line 54
    new-instance v2, Lve/f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lve/f;-><init>(Lve/k;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljf/d;->b(Lve/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q(Ler/d;Z)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lve/k;->c:Lue/e;

    .line 6
    .line 7
    iget-object v3, v2, Lue/e;->r:Lkz/d;

    .line 8
    .line 9
    iget-object v4, v2, Lue/e;->c:Lzy/h;

    .line 10
    .line 11
    const-string v5, "callLog"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "createViewItem"

    .line 17
    .line 18
    const-string v6, "CallHistoryPresenter"

    .line 19
    .line 20
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lve/k;->V:Ler/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ler/d;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v8, v0, Lve/k;->w0:Lcc/y;

    .line 31
    .line 32
    if-eqz v5, :cond_37

    .line 33
    .line 34
    const-string v2, "no calls and messages, create default view items."

    .line 35
    .line 36
    invoke-static {v6, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lve/k;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lve/k;->w:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lcc/y;->i(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v0, Lve/k;->j0:Z

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lve/k;->n0(Ler/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lve/k;->T()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v5, v0, Lve/k;->x:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v2, Lue/e;->q:Lbz/d;

    .line 59
    .line 60
    check-cast v9, Lbz/c;

    .line 61
    .line 62
    invoke-virtual {v9}, Lbz/c;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_46

    .line 67
    .line 68
    iget v9, v1, Ler/d;->h:I

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    move-object v9, v3

    .line 72
    check-cast v9, Lkz/c;

    .line 73
    .line 74
    invoke-virtual {v9}, Lkz/c;->f()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_4d
    const-string v10, "telephonyModel"

    .line 79
    .line 80
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lkz/c;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lkz/c;->r(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v5}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, v0, Lve/k;->X:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lve/k;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lve/k;->w:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lcc/y;->i(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 104
    .line 105
    iget-object v5, v1, Ler/d;->r0:Ler/c;

    .line 106
    .line 107
    iget v8, v0, Lve/k;->N:I

    .line 108
    .line 109
    iget-object v9, v0, Lve/k;->D:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "smartCallInfo"

    .line 112
    .line 113
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "stirShakenStatus"

    .line 117
    .line 118
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "cnapName"

    .line 122
    .line 123
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "KTT"

    .line 131
    .line 132
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v11, "Hiya"

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    const-string v13, "SmartCallCpLogoUtil"

    .line 140
    .line 141
    sget-object v14, Lsg/d;->b:Lsg/d;

    .line 142
    .line 143
    sget-object v15, Lsg/e;->a:Lsg/e;

    .line 144
    .line 145
    sget-object v7, Lsg/d;->a:Lsg/d;

    .line 146
    .line 147
    if-eqz v10, :cond_ef

    .line 148
    .line 149
    if-ne v8, v12, :cond_bb

    .line 150
    .line 151
    invoke-static {}, Loz/j;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b4

    .line 156
    .line 157
    new-instance v7, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_b0

    .line 168
    .line 169
    invoke-static {v3, v5}, Lnf/a;->j(Lcom/samsung/android/dialtacts/model/data/u0;Ler/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b0

    .line 174
    .line 175
    sget-object v15, Lsg/e;->d:Lsg/e;

    .line 176
    .line 177
    :cond_b0
    invoke-direct {v7, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_dd

    .line 181
    :cond_b4
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    invoke-direct {v3, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    move-object v7, v3

    .line 187
    goto :goto_dd

    .line 188
    :cond_bb
    if-nez v8, :cond_c4

    .line 189
    .line 190
    sget-object v5, Lsg/e;->o:Lsg/e;

    .line 191
    .line 192
    invoke-static {v3, v9, v5}, Lnf/a;->b(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Lsg/e;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    const-string v5, "whowho"

    .line 198
    .line 199
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d7

    .line 208
    .line 209
    sget-object v5, Lsg/e;->c:Lsg/e;

    .line 210
    .line 211
    invoke-static {v3, v9, v5}, Lnf/a;->b(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Lsg/e;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    new-instance v3, Landroid/util/Pair;

    .line 217
    .line 218
    invoke-direct {v3, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b9

    .line 222
    :goto_dd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v5, "getSmartCallProviderInfo(getSmartCallCpInfoForKt) "

    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_124

    .line 240
    :cond_ef
    invoke-static {}, Loz/j;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_10d

    .line 245
    .line 246
    new-instance v7, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_109

    .line 257
    .line 258
    invoke-static {v3, v5}, Lnf/a;->j(Lcom/samsung/android/dialtacts/model/data/u0;Ler/c;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_109

    .line 263
    .line 264
    sget-object v15, Lsg/e;->b:Lsg/e;

    .line 265
    .line 266
    :cond_109
    invoke-direct {v7, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    new-instance v3, Landroid/util/Pair;

    .line 271
    .line 272
    invoke-direct {v3, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v7, v3

    .line 276
    :goto_113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "getSmartCallProviderInfo(getSmartCallCpInfo) "

    .line 279
    .line 280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v13, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    iput-object v7, v0, Lve/k;->O:Landroid/util/Pair;

    .line 294
    .line 295
    invoke-static {}, Loz/j;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_17e

    .line 300
    .line 301
    iget-object v3, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 302
    .line 303
    invoke-static {v3}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_17e

    .line 308
    .line 309
    iget-object v3, v0, Lve/k;->e0:Lio/y;

    .line 310
    .line 311
    invoke-virtual {v3}, Lio/y;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v5, "settingModel"

    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v5, ""

    .line 321
    .line 322
    if-eqz v3, :cond_144

    .line 323
    .line 324
    goto :goto_17c

    .line 325
    :cond_144
    invoke-static {}, Loz/j;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const-string v7, "b"

    .line 330
    .line 331
    if-eqz v3, :cond_171

    .line 332
    .line 333
    iget-object v3, v1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 334
    .line 335
    invoke-static {v3}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_171

    .line 340
    .line 341
    iget-object v3, v1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eq v3, v12, :cond_16e

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    if-eq v3, v8, :cond_16c

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    if-eq v3, v7, :cond_169

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    if-eq v3, v7, :cond_166

    .line 357
    .line 358
    goto :goto_17c

    .line 359
    :cond_166
    const-string v5, "d"

    .line 360
    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    const-string v5, "c"

    .line 363
    .line 364
    goto :goto_17c

    .line 365
    :cond_16c
    :goto_16c
    move-object v5, v7

    .line 366
    goto :goto_17c

    .line 367
    :cond_16e
    const-string v5, "a"

    .line 368
    .line 369
    goto :goto_17c

    .line 370
    :cond_171
    invoke-static {v4}, Lnf/a;->h(Lzy/h;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17c

    .line 375
    .line 376
    iget v3, v1, Ler/d;->U:I

    .line 377
    .line 378
    if-lez v3, :cond_17c

    .line 379
    .line 380
    goto :goto_16c

    .line 381
    :cond_17c
    :goto_17c
    iput-object v5, v0, Lve/k;->h0:Ljava/lang/String;

    .line 382
    .line 383
    :cond_17e
    invoke-virtual/range {p0 .. p1}, Lve/k;->n0(Ler/d;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lve/k;->Y()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Ler/d;->t0:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lve/k;->e(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-string v3, "com.sec.android.yellowpage"

    .line 395
    .line 396
    invoke-static {v3}, Luz/o;->x(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v5, v0, Lve/k;->d:La00/i;

    .line 401
    .line 402
    if-eqz v3, :cond_1c9

    .line 403
    .line 404
    iget-object v3, v0, Lve/k;->e0:Lio/y;

    .line 405
    .line 406
    invoke-virtual {v3}, Lio/y;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1b0

    .line 411
    .line 412
    iget-boolean v3, v0, Lve/k;->X:Z

    .line 413
    .line 414
    if-nez v3, :cond_1b0

    .line 415
    .line 416
    new-instance v3, Lxe/g;

    .line 417
    .line 418
    iget-object v7, v0, Lve/k;->x:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v3, v2, v5, v7}, Lxe/g;-><init>(Lue/e;La00/i;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lve/f;

    .line 424
    .line 425
    const/4 v8, 0x5

    .line 426
    invoke-direct {v7, v0, v8}, Lve/f;-><init>(Lve/k;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljf/d;->b(Lve/f;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1c9

    .line 433
    :cond_1b0
    iget-object v3, v0, Lve/k;->a:Lue/a;

    .line 434
    .line 435
    check-cast v3, Laf/g0;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, Laf/g0;->w0:Laf/i;

    .line 441
    .line 442
    if-eqz v3, :cond_1c9

    .line 443
    .line 444
    iget-object v3, v3, Laf/i;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Laf/s0;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 452
    .line 453
    iput-object v7, v3, Laf/s0;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v3}, Ly5/v0;->f()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    iget-object v3, v0, Lve/k;->v:Lcom/google/android/gms/common/api/internal/a;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    if-nez p2, :cond_215

    .line 464
    .line 465
    invoke-virtual {v0}, Lve/k;->T()V

    .line 466
    .line 467
    .line 468
    new-instance v16, Lxe/f;

    .line 469
    .line 470
    iget-object v3, v0, Lve/k;->e0:Lio/y;

    .line 471
    .line 472
    invoke-virtual {v3}, Lio/y;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    iget-object v3, v0, Lve/k;->V:Ler/d;

    .line 477
    .line 478
    iget-object v7, v0, Lve/k;->O:Landroid/util/Pair;

    .line 479
    .line 480
    iget-object v8, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 481
    .line 482
    move-object v9, v4

    .line 483
    check-cast v9, Lzy/g;

    .line 484
    .line 485
    invoke-virtual {v9}, Lzy/g;->k()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_1f7

    .line 490
    .line 491
    iget-object v9, v2, Lue/e;->E:Lmq/b;

    .line 492
    .line 493
    check-cast v9, Lmq/a;

    .line 494
    .line 495
    invoke-virtual {v9}, Lmq/a;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_1f7

    .line 500
    .line 501
    move/from16 v23, v12

    .line 502
    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    const/16 v23, 0x0

    .line 505
    .line 506
    :goto_1f9
    iget-object v9, v0, Lve/k;->b:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v10, v0, Lve/k;->d:La00/i;

    .line 509
    .line 510
    move-object/from16 v20, v3

    .line 511
    .line 512
    move-object/from16 v21, v7

    .line 513
    .line 514
    move-object/from16 v22, v8

    .line 515
    .line 516
    move-object/from16 v17, v9

    .line 517
    .line 518
    move-object/from16 v18, v10

    .line 519
    .line 520
    invoke-direct/range {v16 .. v23}, Lxe/f;-><init>(Landroid/content/Context;La00/i;ZLer/d;Landroid/util/Pair;Lcom/samsung/android/dialtacts/model/data/u0;Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v16

    .line 524
    .line 525
    new-instance v7, Lve/f;

    .line 526
    .line 527
    const/4 v8, 0x6

    .line 528
    invoke-direct {v7, v0, v8}, Lve/f;-><init>(Lve/k;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v7}, Ljf/d;->b(Lve/f;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    iget v3, v1, Ler/d;->U:I

    .line 535
    .line 536
    iput v3, v0, Lve/k;->i0:I

    .line 537
    .line 538
    invoke-static {v4}, Lnf/a;->h(Lzy/h;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_241

    .line 543
    .line 544
    iget v3, v1, Ler/d;->U:I

    .line 545
    .line 546
    if-lez v3, :cond_241

    .line 547
    .line 548
    const-string v3, "checkUpdateSpamInfoForChn"

    .line 549
    .line 550
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lue/e;->b()Lfz/a;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget v4, v1, Ler/d;->U:I

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lfz/a;->c(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget v1, v1, Ler/d;->U:I

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lfz/a;->b(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_241

    .line 570
    .line 571
    if-nez v4, :cond_241

    .line 572
    .line 573
    iget-object v0, v0, Lve/k;->x:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v5, v0}, Lue/e;->h(La00/i;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lve/k;->w(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lnf/b;->i(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "lookupUri"

    .line 11
    .line 12
    iget-object v2, p0, Lve/k;->a:Lue/a;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object p0, p0, Lve/k;->w:Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v2, Laf/g0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, p0, v1, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lve/k;->w:Landroid/net/Uri;

    .line 42
    .line 43
    check-cast v2, Laf/g0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Laf/g0;->g2(Landroid/content/Intent;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r0()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lve/k;->c:Lue/e;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lue/e;->t:Lsq/c;

    .line 12
    .line 13
    check-cast v0, Lsq/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, Lue/e;->B:Lay/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lay/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    :goto_1d
    iget-object p0, p0, Lue/e;->c:Lzy/h;

    .line 31
    .line 32
    check-cast p0, Lzy/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzy/g;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final s(Z)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isEnabledDeleteAll : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallHistoryPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "iterator(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_b9

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "next(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lmf/i;

    .line 57
    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    iget-wide v5, v3, Lmf/i;->a:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_28

    .line 73
    .line 74
    :cond_49
    iget-object v5, v3, Lmf/i;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7b

    .line 81
    .line 82
    iget-object v5, v3, Lmf/i;->M:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7b

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lmf/i;

    .line 102
    .line 103
    iget-object v7, v6, Lmf/i;->E:Lmf/b;

    .line 104
    .line 105
    iget-wide v7, v7, Lmf/b;->a:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-wide v6, v6, Lmf/i;->A:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_57

    .line 124
    :cond_7b
    iget-object v4, v3, Lmf/i;->E:Lmf/b;

    .line 125
    .line 126
    iget-object v4, v4, Lmf/b;->c:Ljava/util/List;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_91

    .line 135
    .line 136
    iget-object v3, v3, Lmf/i;->E:Lmf/b;

    .line 137
    .line 138
    iget-object v3, v3, Lmf/b;->c:Ljava/util/List;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_28

    .line 146
    :cond_91
    iget v4, v3, Lmf/i;->l:I

    .line 147
    .line 148
    invoke-static {v4}, Lnf/b;->j(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a3

    .line 153
    .line 154
    iget-wide v3, v3, Lmf/i;->z:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_28

    .line 164
    :cond_a3
    iget-object v4, v3, Lmf/i;->E:Lmf/b;

    .line 165
    .line 166
    iget-wide v4, v4, Lmf/b;->a:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-wide v3, v3, Lmf/i;->A:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_28

    .line 185
    .line 186
    :cond_b9
    iget-boolean v2, p0, Lve/k;->W:Z

    .line 187
    .line 188
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 189
    .line 190
    iget-object v4, p0, Lve/k;->c:Lue/e;

    .line 191
    .line 192
    if-eqz v2, :cond_eb

    .line 193
    .line 194
    invoke-virtual {v4}, Lue/e;->c()Lqz/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Laz/a;

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    invoke-direct {v2, v4, v1, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, La60/c;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lve/e;

    .line 215
    .line 216
    invoke-direct {v1, p1, p0}, Lve/e;-><init>(ZLve/k;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lve/b;

    .line 220
    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    invoke-direct {p1, v1, v2}, Lve/b;-><init>(Lo60/e;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, La60/h;

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-direct {v1, v2, p1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 233
    .line 234
    .line 235
    goto :goto_112

    .line 236
    :cond_eb
    iget-object v2, v4, Lue/e;->a:Lup/g;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v4, Lup/e;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v4, v2, v0, v5}, Lup/e;-><init>(Lup/g;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, La60/c;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-direct {v0, v4, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Laj/a;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v2, v4, p0, v1, p1}, Laj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lve/b;

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    invoke-direct {p1, v2, v1}, Lve/b;-><init>(Lo60/e;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, La60/h;

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-direct {v1, v2, p1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    iget-object p0, p0, Lve/k;->p:Lm50/a;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lve/k;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lve/k;->x:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lve/k;->c:Lue/e;

    .line 13
    .line 14
    iget-object v1, v1, Lue/e;->u:Ltx/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltx/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v0, v3}, Ltx/a;-><init>(Ltx/d;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La60/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lve/k;->d:La00/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lve/d;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lve/d;-><init>(Lve/k;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lve/b;

    .line 59
    .line 60
    const/16 v2, 0x1b

    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lve/b;-><init>(Lo60/e;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lk50/q;->k(Lp50/e;)Lm50/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final start()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/k;->w0:Lcc/y;

    .line 4
    .line 5
    iget-object v2, v1, Lcc/y;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lm50/a;

    .line 8
    .line 9
    iget-object v3, v1, Lcc/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La00/i;

    .line 12
    .line 13
    iget-object v4, v1, Lcc/y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lue/e;

    .line 16
    .line 17
    iget-object v5, v4, Lue/e;->c:Lzy/h;

    .line 18
    .line 19
    const-string v6, "com.sec.android.app.firewall"

    .line 20
    .line 21
    invoke-static {v6}, Luz/o;->x(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v13, 0x1a

    .line 26
    .line 27
    const-string v9, "compositeDisposable"

    .line 28
    .line 29
    sget-object v10, Lr50/c;->e:Lpw/b;

    .line 30
    .line 31
    sget-object v15, Lr50/c;->c:Lr50/a;

    .line 32
    .line 33
    if-eqz v6, :cond_104

    .line 34
    .line 35
    invoke-virtual {v4}, Lue/e;->c()Lqz/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v11, v6, Lqz/b;->a:Lus/a;

    .line 40
    .line 41
    new-instance v7, Lm60/h;

    .line 42
    .line 43
    invoke-direct {v7}, Lm60/h;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lct/n;

    .line 47
    .line 48
    new-instance v12, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct {v14, v12, v7, v8}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Landroidx/work/multiprocess/j;

    .line 58
    .line 59
    invoke-direct {v12, v13, v11, v14}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ly50/g;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v13, v7, v12, v8}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lpl/j;

    .line 69
    .line 70
    const/16 v12, 0xc

    .line 71
    .line 72
    invoke-direct {v8, v12, v11, v14}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Ly50/e;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v13, v8, v12}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lct/l;

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    invoke-direct {v8, v7, v13}, Lct/l;-><init>(Lm60/h;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ly50/g;

    .line 88
    .line 89
    invoke-direct {v7, v11, v8, v12}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    invoke-virtual {v7, v8}, Lk50/j;->j(I)Lk50/e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lve/a;

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    invoke-direct {v8, v1, v11}, Lve/a;-><init>(Lcc/y;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Luw/a;

    .line 123
    .line 124
    const/16 v12, 0x1c

    .line 125
    .line 126
    invoke-direct {v11, v12, v8}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lve/a;

    .line 130
    .line 131
    const/4 v12, 0x7

    .line 132
    invoke-direct {v8, v1, v12}, Lve/a;-><init>(Lcc/y;I)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Luw/a;

    .line 136
    .line 137
    const/16 v13, 0x1d

    .line 138
    .line 139
    invoke-direct {v12, v13, v8}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v11, v12, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lqz/b;->a:Lus/a;

    .line 153
    .line 154
    new-instance v7, Lm60/h;

    .line 155
    .line 156
    invoke-direct {v7}, Lm60/h;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lct/n;

    .line 160
    .line 161
    new-instance v11, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-direct {v8, v11, v7, v12}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroidx/work/multiprocess/j;

    .line 171
    .line 172
    const/16 v12, 0x19

    .line 173
    .line 174
    invoke-direct {v11, v12, v6, v8}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Ly50/g;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v12, v7, v11, v13}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lpl/j;

    .line 184
    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    invoke-direct {v11, v13, v6, v8}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ly50/e;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct {v6, v12, v11, v8}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lct/l;

    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    invoke-direct {v11, v7, v12}, Lct/l;-><init>(Lm60/h;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ly50/g;

    .line 203
    .line 204
    invoke-direct {v7, v6, v11, v8}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-virtual {v7, v6}, Lk50/j;->j(I)Lk50/e;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v7, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lve/a;

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    invoke-direct {v7, v1, v11}, Lve/a;-><init>(Lcc/y;I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lve/b;

    .line 236
    .line 237
    invoke-direct {v11, v7, v8}, Lve/b;-><init>(Lo60/e;I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lve/a;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    invoke-direct {v7, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lve/b;

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-direct {v8, v7, v13}, Lve/b;-><init>(Lo60/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11, v8, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_12d

    .line 261
    :cond_104
    iget-object v6, v4, Lue/e;->o:Lqp/a;

    .line 262
    .line 263
    invoke-virtual {v6}, Lqp/a;->d()Lk50/e;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v3, v6}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lve/a;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v7, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Luw/a;

    .line 286
    .line 287
    const/16 v12, 0x19

    .line 288
    .line 289
    invoke-direct {v8, v12, v7}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 300
    .line 301
    .line 302
    :goto_12d
    iget-object v6, v4, Lue/e;->a:Lup/g;

    .line 303
    .line 304
    iget-object v7, v4, Lue/e;->t:Lsq/c;

    .line 305
    .line 306
    iget-object v8, v6, Lup/g;->b:Lct/o;

    .line 307
    .line 308
    invoke-virtual {v8}, Lct/o;->m()Lk50/e;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v6, v6, Lup/g;->r:Lzy/h;

    .line 313
    .line 314
    const-string v11, "prefered_voice_call"

    .line 315
    .line 316
    check-cast v6, Lzy/g;

    .line 317
    .line 318
    invoke-virtual {v6, v11}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v8, v6}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v6, Lve/a;

    .line 346
    .line 347
    const/4 v8, 0x5

    .line 348
    invoke-direct {v6, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Luw/a;

    .line 352
    .line 353
    const/16 v11, 0x1b

    .line 354
    .line 355
    invoke-direct {v8, v11, v6}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, Lue/e;->d:Lqq/u;

    .line 369
    .line 370
    iget-object v3, v3, Lqq/u;->b:Ltt/c;

    .line 371
    .line 372
    invoke-virtual {v3}, Ltt/c;->i()Lk50/e;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v6, v1, Lcc/y;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 379
    .line 380
    invoke-static {v6}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v3, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v6, Lve/a;

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    invoke-direct {v6, v1, v13}, Lve/a;-><init>(Lcc/y;I)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Luw/a;

    .line 403
    .line 404
    const/16 v9, 0x14

    .line 405
    .line 406
    invoke-direct {v8, v9, v6}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 414
    .line 415
    .line 416
    const-string v3, "SHOW_HIDE_MESSAGE_LOG"

    .line 417
    .line 418
    move-object v6, v5

    .line 419
    check-cast v6, Lzy/g;

    .line 420
    .line 421
    invoke-virtual {v6, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v3, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v3, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v6, Lve/a;

    .line 442
    .line 443
    const/16 v8, 0xd

    .line 444
    .line 445
    invoke-direct {v6, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lve/b;

    .line 449
    .line 450
    const/4 v13, 0x4

    .line 451
    invoke-direct {v8, v6, v13}, Lve/b;-><init>(Lo60/e;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcc/y;->h()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Luz/e;->z()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1f0

    .line 469
    .line 470
    const-string v3, "voice_phishing_detection"

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    check-cast v6, Lzy/g;

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v6, "kt_scam_detection_service_provider"

    .line 480
    .line 481
    move-object v8, v5

    .line 482
    check-cast v8, Lzy/g;

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v3, v6}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-virtual {v1, v3, v13}, Lcc/y;->j(Lk50/e;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_217

    .line 497
    :cond_1f0
    const/4 v13, 0x1

    .line 498
    invoke-static {}, Luz/e;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_204

    .line 503
    .line 504
    const-string v3, "scam_detection_google"

    .line 505
    .line 506
    move-object v6, v5

    .line 507
    check-cast v6, Lzy/g;

    .line 508
    .line 509
    invoke-virtual {v6, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v3, v13}, Lcc/y;->j(Lk50/e;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_217

    .line 517
    :cond_204
    invoke-static {}, Luz/e;->w()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_217

    .line 522
    .line 523
    const-string v3, "scam_detection_china"

    .line 524
    .line 525
    move-object v6, v5

    .line 526
    check-cast v6, Lzy/g;

    .line 527
    .line 528
    invoke-virtual {v6, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v1, v3, v8}, Lcc/y;->j(Lk50/e;Z)V

    .line 534
    .line 535
    .line 536
    :cond_217
    :goto_217
    iget-object v3, v4, Lue/e;->q:Lbz/d;

    .line 537
    .line 538
    check-cast v3, Lbz/c;

    .line 539
    .line 540
    invoke-virtual {v3}, Lbz/c;->T()Lk50/e;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v3, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v3, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v6, Lve/a;

    .line 561
    .line 562
    const/16 v8, 0x9

    .line 563
    .line 564
    invoke-direct {v6, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Lve/b;

    .line 568
    .line 569
    const/4 v12, 0x6

    .line 570
    invoke-direct {v9, v6, v12}, Lve/b;-><init>(Lo60/e;I)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Lv50/j0;

    .line 574
    .line 575
    sget-object v12, Lr50/c;->d:Lpw/b;

    .line 576
    .line 577
    invoke-direct {v6, v3, v9, v12, v15}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v6, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v6, Lve/a;

    .line 589
    .line 590
    const/16 v9, 0xf

    .line 591
    .line 592
    invoke-direct {v6, v1, v9}, Lve/a;-><init>(Lcc/y;I)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Lve/b;

    .line 596
    .line 597
    invoke-direct {v9, v6, v8}, Lve/b;-><init>(Lo60/e;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v9, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 605
    .line 606
    .line 607
    const-string v3, "SIM_CARD_ICON_1"

    .line 608
    .line 609
    move-object v6, v5

    .line 610
    check-cast v6, Lzy/g;

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v6, "SIM_CARD_ICON_2"

    .line 617
    .line 618
    move-object v8, v5

    .line 619
    check-cast v8, Lzy/g;

    .line 620
    .line 621
    invoke-virtual {v8, v6}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v3, v6}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v3, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v3, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v6, Lve/a;

    .line 646
    .line 647
    const/4 v13, 0x4

    .line 648
    invoke-direct {v6, v1, v13}, Lve/a;-><init>(Lcc/y;I)V

    .line 649
    .line 650
    .line 651
    new-instance v8, Luw/a;

    .line 652
    .line 653
    const/16 v9, 0x1a

    .line 654
    .line 655
    invoke-direct {v8, v9, v6}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcc/y;->h()V

    .line 666
    .line 667
    .line 668
    check-cast v7, Lsq/a;

    .line 669
    .line 670
    invoke-virtual {v7}, Lsq/a;->l()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v6, 0x2

    .line 675
    if-eqz v3, :cond_309

    .line 676
    .line 677
    invoke-virtual {v7}, Lsq/a;->m()Lk50/e;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v3, v7}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v3, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v7, Lue/d;

    .line 698
    .line 699
    invoke-direct {v7, v11}, Lue/d;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v8, Luw/a;

    .line 703
    .line 704
    const/16 v9, 0x15

    .line 705
    .line 706
    invoke-direct {v8, v9, v7}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v7, Lv50/j0;

    .line 710
    .line 711
    invoke-direct {v7, v3, v8, v12, v15}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lue/d;

    .line 715
    .line 716
    const/16 v8, 0x1c

    .line 717
    .line 718
    invoke-direct {v3, v8}, Lue/d;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Luw/a;

    .line 722
    .line 723
    const/16 v9, 0x16

    .line 724
    .line 725
    invoke-direct {v8, v9, v3}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lv50/d;

    .line 729
    .line 730
    invoke-direct {v3, v7, v8, v6}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance v7, Lve/a;

    .line 734
    .line 735
    invoke-direct {v7, v1, v6}, Lve/a;-><init>(Lcc/y;I)V

    .line 736
    .line 737
    .line 738
    new-instance v8, Luw/a;

    .line 739
    .line 740
    const/16 v9, 0x17

    .line 741
    .line 742
    invoke-direct {v8, v9, v7}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Lv50/j0;

    .line 746
    .line 747
    invoke-direct {v7, v3, v8, v12, v15}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v7, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v7, Lve/a;

    .line 759
    .line 760
    const/4 v12, 0x3

    .line 761
    invoke-direct {v7, v1, v12}, Lve/a;-><init>(Lcc/y;I)V

    .line 762
    .line 763
    .line 764
    new-instance v8, Luw/a;

    .line 765
    .line 766
    const/16 v9, 0x18

    .line 767
    .line 768
    invoke-direct {v8, v9, v7}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 776
    .line 777
    .line 778
    :cond_309
    iget-object v3, v4, Lue/e;->F:Lzp/b;

    .line 779
    .line 780
    check-cast v3, Lzp/a;

    .line 781
    .line 782
    invoke-virtual {v3}, Lzp/a;->i()Lk50/e;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v3, v7}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v3, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v7, Lve/a;

    .line 803
    .line 804
    const/16 v8, 0x10

    .line 805
    .line 806
    invoke-direct {v7, v1, v8}, Lve/a;-><init>(Lcc/y;I)V

    .line 807
    .line 808
    .line 809
    new-instance v8, Lve/b;

    .line 810
    .line 811
    const/16 v9, 0xa

    .line 812
    .line 813
    invoke-direct {v8, v7, v9}, Lve/b;-><init>(Lo60/e;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v8, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 821
    .line 822
    .line 823
    const-string v3, "SPAM_CALL_ENABLED"

    .line 824
    .line 825
    move-object v7, v5

    .line 826
    check-cast v7, Lzy/g;

    .line 827
    .line 828
    invoke-virtual {v7, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v8, "kt_optional"

    .line 837
    .line 838
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const-string v8, "kt_spam_call_service_provider"

    .line 843
    .line 844
    if-eqz v7, :cond_357

    .line 845
    .line 846
    check-cast v5, Lzy/g;

    .line 847
    .line 848
    invoke-virtual {v5, v8}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v3, v5}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_357
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v3, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v3, v5}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v5, Lve/a;

    .line 873
    .line 874
    const/16 v12, 0xc

    .line 875
    .line 876
    invoke-direct {v5, v1, v12}, Lve/a;-><init>(Lcc/y;I)V

    .line 877
    .line 878
    .line 879
    new-instance v7, Lve/b;

    .line 880
    .line 881
    const/4 v12, 0x3

    .line 882
    invoke-direct {v7, v5, v12}, Lve/b;-><init>(Lo60/e;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v7, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v2, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 890
    .line 891
    .line 892
    iget-object v3, v4, Lue/e;->r:Lkz/d;

    .line 893
    .line 894
    check-cast v3, Lkz/c;

    .line 895
    .line 896
    invoke-virtual {v3}, Lkz/c;->L()Lk50/e;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v3, v4}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v3, v4}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    new-instance v4, Lve/a;

    .line 917
    .line 918
    const/16 v13, 0xb

    .line 919
    .line 920
    invoke-direct {v4, v1, v13}, Lve/a;-><init>(Lcc/y;I)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lve/b;

    .line 924
    .line 925
    invoke-direct {v1, v4, v6}, Lve/b;-><init>(Lo60/e;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v1, v10, v15}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 933
    .line 934
    .line 935
    sget-object v1, Lrp/c;->a:Lrp/c;

    .line 936
    .line 937
    iget-object v12, v0, Lve/k;->c:Lue/e;

    .line 938
    .line 939
    iget-object v2, v12, Lue/e;->p:Ltk/a;

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ltk/a;->r(Lrp/c;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v2, "KTT"

    .line 949
    .line 950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v2, -0x1

    .line 955
    const-string v3, "SmartCallCpLogoUtil"

    .line 956
    .line 957
    if-eqz v1, :cond_3d2

    .line 958
    .line 959
    sget-object v1, Loz/j;->a:Landroid/net/Uri;

    .line 960
    .line 961
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const-string v1, "getKtSpamCallServiceProvider "

    .line 974
    .line 975
    invoke-static {v1, v2, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_3d7

    .line 979
    :cond_3d2
    const-string v1, "getKtSpamCallServiceProvider. Not KT operator."

    .line 980
    .line 981
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_3d7
    iput v2, v0, Lve/k;->N:I

    .line 985
    .line 986
    new-instance v9, Ljf/f;

    .line 987
    .line 988
    iget-object v13, v0, Lve/k;->D:Ljava/lang/String;

    .line 989
    .line 990
    iget v14, v0, Lve/k;->H:I

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    iget-object v10, v0, Lve/k;->b:Landroid/content/Context;

    .line 994
    .line 995
    iget-object v11, v0, Lve/k;->d:La00/i;

    .line 996
    .line 997
    invoke-direct/range {v9 .. v15}, Ljf/f;-><init>(Landroid/content/Context;La00/i;Lue/e;Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    iput-object v9, v0, Lve/k;->r0:Ljf/f;

    .line 1001
    .line 1002
    return-void
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-object p0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmf/i;

    .line 24
    .line 25
    iget-boolean v2, v2, Lmf/i;->U:Z

    .line 26
    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final v()Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmf/i;

    .line 29
    .line 30
    iget-wide v2, v2, Lmf/i;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_55

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_36

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final w(Z)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lve/k;->u0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object v0, p0, Lve/k;->U:Lgr/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgr/d;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p0, p0, Lve/k;->U:Lgr/d;

    .line 20
    .line 21
    iget-wide v0, p0, Lgr/d;->g:J

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnf/b;->i(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-wide v2

    .line 32
    :cond_1f
    return-wide v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lve/k;->c:Lue/e;

    .line 2
    .line 3
    iget-object v0, v0, Lue/e;->u:Ltx/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lep/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v0, v3}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La60/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lve/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lve/c;-><init>(Lve/k;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lve/b;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lve/b;-><init>(Lo60/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La60/i;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, p0, v1}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "blockingGet(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0
.end method

###### Class up.d (up.d)
.class public final synthetic Lup/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lup/g;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lup/g;ILjava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lup/d;->b:Lup/g;

    .line 7
    .line 8
    iput p3, p0, Lup/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lup/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lup/d;->o:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lup/d;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getLatestCallLog : "

    .line 4
    .line 5
    iget-object v2, v0, Lup/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v10, "CallHistoryModel"

    .line 8
    .line 9
    invoke-static {v1, v2, v10}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lup/d;->b:Lup/g;

    .line 13
    .line 14
    iget-object v3, v1, Lup/g;->s:Lhy/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Lhy/o;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    new-instance v8, Lct/d;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    move-object v13, v12

    .line 26
    move/from16 v16, v14

    .line 27
    .line 28
    move-object v11, v8

    .line 29
    invoke-direct/range {v11 .. v17}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget v3, v0, Lup/d;->c:I

    .line 35
    .line 36
    iget-object v4, v0, Lup/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-boolean v9, v0, Lup/d;->o:Z

    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, Lup/g;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLct/d;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v0, v0, Lup/d;->p:Z

    .line 46
    .line 47
    if-nez v0, :cond_45

    .line 48
    .line 49
    sget-object v4, Lct/c;->a:Lct/c;

    .line 50
    .line 51
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_45
    iget-object v4, v1, Lup/g;->b:Lct/o;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v6, "date DESC, _id ASC LIMIT 1"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5, v6}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_a7

    .line 80
    .line 81
    :try_start_50
    iget-object v6, v4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 82
    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_59

    .line 88
    .line 89
    goto :goto_a7

    .line 90
    :cond_59
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ler/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lup/g;->a:Lvp/e;

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lvp/d;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lvp/d;->n(Ler/d;)V
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_9d

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v1, v5, v2}, Lup/g;->n(Ler/d;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v3}, Lup/g;->m(Ler/d;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Luz/e;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a3

    .line 129
    .line 130
    iget-object v2, v1, Lup/g;->r:Lzy/h;

    .line 131
    .line 132
    check-cast v2, Lzy/g;

    .line 133
    .line 134
    invoke-virtual {v2}, Lzy/g;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a3

    .line 139
    .line 140
    iget-object v2, v1, Lup/g;->t:Liv/b;

    .line 141
    .line 142
    iget-object v6, v5, Ler/d;->d:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v2, Liv/a;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Liv/a;->b(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v6, -0x2

    .line 151
    if-eq v2, v6, :cond_a0

    .line 152
    .line 153
    if-eqz v2, :cond_a0

    .line 154
    .line 155
    iput v2, v5, Ler/d;->U:I

    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    goto :goto_bb

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v1, v5, v3, v0}, Lup/g;->d(Ler/d;Ljava/lang/String;Z)V
    :try_end_a3
    .catchall {:try_start_75 .. :try_end_a3} :catchall_9d

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_a7
    :goto_a7
    :try_start_a7
    const-string v0, "getLatestCallLog cursor is null or count is 0"

    .line 169
    .line 170
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v2, v0, Ler/d;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v9, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lup/g;->n(Ler/d;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_9d

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {v4, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_bb
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    invoke-static {v4, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
