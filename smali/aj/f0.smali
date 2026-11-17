###### Class aj.f0 (aj.f0)
.class public final Laj/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/c;
.implements Ltg/c;
.implements Lcj/b;


# instance fields
.field public final A:Lo60/p;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lo60/p;

.field public final E:Lo60/p;

.field public F:Landroidx/lifecycle/a1;

.field public final G:Laj/g;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[J

.field public L:[J

.field public M:[J

.field public N:I

.field public O:Ljava/util/List;

.field public P:J

.field public Q:I

.field public final a:Lzi/d;

.field public final b:Lfg/e;

.field public final c:Lsg/g;

.field public final d:La00/i;

.field public final o:Lh/m;

.field public final p:Ljl/f;

.field public final q:Ljava/lang/Object;

.field public final r:Lap/a;

.field public final s:Loo/f;

.field public final t:Lm50/a;

.field public final u:Lm50/a;

.field public final v:Lm50/a;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Lzi/d;Lfg/e;Lsg/g;La00/i;Lh/m;Ljl/f;Lvo/a;Lap/a;Loo/f;)V
    .registers 16

    .line 1
    const-string v0, "mIntegratedSearchListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integratedSearchModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expandView"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedFilterState"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laj/f0;->a:Lzi/d;

    .line 30
    .line 31
    iput-object p2, p0, Laj/f0;->b:Lfg/e;

    .line 32
    .line 33
    iput-object p3, p0, Laj/f0;->c:Lsg/g;

    .line 34
    .line 35
    iput-object p4, p0, Laj/f0;->d:La00/i;

    .line 36
    .line 37
    iput-object p5, p0, Laj/f0;->o:Lh/m;

    .line 38
    .line 39
    iput-object p6, p0, Laj/f0;->p:Ljl/f;

    .line 40
    .line 41
    iput-object p7, p0, Laj/f0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p8, p0, Laj/f0;->r:Lap/a;

    .line 44
    .line 45
    iput-object p9, p0, Laj/f0;->s:Loo/f;

    .line 46
    .line 47
    new-instance p5, Lm50/a;

    .line 48
    .line 49
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Laj/f0;->t:Lm50/a;

    .line 53
    .line 54
    new-instance p5, Lm50/a;

    .line 55
    .line 56
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Laj/f0;->u:Lm50/a;

    .line 60
    .line 61
    new-instance p5, Lm50/a;

    .line 62
    .line 63
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Laj/f0;->v:Lm50/a;

    .line 67
    .line 68
    new-instance p5, Laj/a0;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-direct {p5, p0, p6}, Laj/a0;-><init>(Laj/f0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance p6, Lag/q;

    .line 79
    .line 80
    const/4 p7, 0x1

    .line 81
    invoke-direct {p6, p7}, Lag/q;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    iput-object p6, p0, Laj/f0;->w:Lo60/p;

    .line 89
    .line 90
    new-instance p6, Laj/a0;

    .line 91
    .line 92
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iput-object p6, p0, Laj/f0;->x:Lo60/p;

    .line 100
    .line 101
    new-instance p6, Lag/q;

    .line 102
    .line 103
    const/4 p7, 0x2

    .line 104
    invoke-direct {p6, p7}, Lag/q;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    iput-object p6, p0, Laj/f0;->y:Lo60/p;

    .line 112
    .line 113
    new-instance p6, Laj/a0;

    .line 114
    .line 115
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    iput-object p6, p0, Laj/f0;->z:Lo60/p;

    .line 123
    .line 124
    new-instance p6, Laj/a0;

    .line 125
    .line 126
    const/4 p7, 0x3

    .line 127
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    iput-object p6, p0, Laj/f0;->A:Lo60/p;

    .line 135
    .line 136
    new-instance p6, Laj/a0;

    .line 137
    .line 138
    const/4 p7, 0x4

    .line 139
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    iput-object p6, p0, Laj/f0;->B:Lo60/p;

    .line 147
    .line 148
    new-instance p6, Laj/a0;

    .line 149
    .line 150
    const/4 p7, 0x5

    .line 151
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    iput-object p6, p0, Laj/f0;->C:Lo60/p;

    .line 159
    .line 160
    new-instance p6, Laj/a0;

    .line 161
    .line 162
    const/4 p7, 0x6

    .line 163
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 167
    .line 168
    .line 169
    move-result-object p6

    .line 170
    iput-object p6, p0, Laj/f0;->D:Lo60/p;

    .line 171
    .line 172
    new-instance p6, Laj/a0;

    .line 173
    .line 174
    const/4 p7, 0x7

    .line 175
    invoke-direct {p6, p0, p7}, Laj/a0;-><init>(Laj/f0;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p6}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    iput-object p6, p0, Laj/f0;->E:Lo60/p;

    .line 183
    .line 184
    const/4 p6, -0x2

    .line 185
    iput p6, p0, Laj/f0;->N:I

    .line 186
    .line 187
    const-wide/16 p7, -0x9

    .line 188
    .line 189
    iput-wide p7, p0, Laj/f0;->P:J

    .line 190
    .line 191
    iput p6, p0, Laj/f0;->Q:I

    .line 192
    .line 193
    new-instance v0, Laj/g;

    .line 194
    .line 195
    invoke-virtual {p5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    move-object v4, p5

    .line 200
    check-cast v4, Ltg/g;

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    move-object v2, p2

    .line 204
    move-object v5, p3

    .line 205
    move-object v3, p4

    .line 206
    invoke-direct/range {v0 .. v5}, Laj/g;-><init>(Lzi/d;Lfg/e;La00/i;Ltg/g;Lsg/g;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Laj/f0;->G:Laj/g;

    .line 210
    .line 211
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Laj/f0;->G:Laj/g;

    .line 216
    .line 217
    if-eqz p0, :cond_e0

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p0, p1, Lbj/h;->i:Laj/g;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    const-string p0, "callLogSearchEventListener"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0
.end method


# virtual methods
.method public final A(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Laj/f0;->B1(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "IntegratedSearchPresenter"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    if-eq v2, v4, :cond_16

    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lvl/o;

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v7, v0}, Lvl/o;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "contact id is null "

    .line 44
    .line 45
    invoke-static {v8, v7, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v7, p0, Laj/f0;->B:Lo60/p;

    .line 49
    .line 50
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lbj/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0, v1, v0}, Laj/f0;->A1(II)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lzi/d;->u0(II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v1, v7, Lbj/k;->r:Lfg/e;

    .line 71
    .line 72
    iget-object v1, v1, Lfg/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzy/h;

    .line 75
    .line 76
    check-cast v1, Lzy/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzy/g;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v1, :cond_82

    .line 84
    .line 85
    if-eqz v8, :cond_57

    .line 86
    .line 87
    goto :goto_82

    .line 88
    :cond_57
    if-ltz v0, :cond_82

    .line 89
    .line 90
    if-eqz v9, :cond_5c

    .line 91
    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    const/4 v1, 0x1

    .line 94
    if-eqz v2, :cond_7c

    .line 95
    .line 96
    if-eq v2, v1, :cond_70

    .line 97
    .line 98
    if-eq v2, v4, :cond_7c

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    if-eq v2, v4, :cond_70

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    if-eq v2, v4, :cond_70

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    if-eq v2, v4, :cond_70

    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    if-eqz p0, :cond_7a

    .line 114
    .line 115
    const-string p0, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 116
    .line 117
    const-string v1, "isCallLogExpanded(offset) : "

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    :goto_7a
    move v7, v1

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-static {v5, v6}, Lvl/h;->k(J)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/lit8 v7, p0, 0x1

    .line 130
    .line 131
    :cond_82
    :goto_82
    const-string p0, "isSwipeActionEnabled : "

    .line 132
    .line 133
    const-string v0, " enabled :"

    .line 134
    .line 135
    invoke-static {p1, p0, v0, v3, v7}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return v7
.end method

.method public final A0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Laj/f0;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkz/d;

    .line 6
    .line 7
    check-cast v0, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lfg/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsq/c;

    .line 18
    .line 19
    check-cast p0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final A1(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lql/x;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laj/f0;->K0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lql/x;->p:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Laj/f0;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p1, v0, :cond_1a

    .line 22
    .line 23
    if-ne p2, p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final B(Landroid/content/Intent;J)V
    .registers 6

    .line 1
    const-string v0, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "showCallHistoryInTwoPane"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p2, v0, Lbj/d;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    iput p3, p2, Lbj/d;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 29
    .line 30
    invoke-static {p2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbj/h;->f:Lap/a;

    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lap/a;->d(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final B0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laj/f0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B1(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbj/d;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()Lbj/e;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->C:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C1(I)Z
    .registers 6

    .line 1
    const v0, 0x7f0a0739

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_2b

    .line 7
    .line 8
    const v0, 0x7f0a0770

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbj/i;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    iget-object p1, p0, Lbj/i;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_27

    .line 31
    .line 32
    iget-object p0, p0, Lbj/i;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_28

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    :cond_28
    xor-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lbj/i;->a:Lfg/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbj/i;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_3a

    .line 55
    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    goto/16 :goto_c1

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lbj/i;->d:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, -0x1

    .line 69
    :goto_44
    if-lez v0, :cond_65

    .line 70
    .line 71
    const-string v0, "ATT"

    .line 72
    .line 73
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_37

    .line 82
    .line 83
    const-string v0, "BST"

    .line 84
    .line 85
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_37

    .line 94
    .line 95
    invoke-static {}, Luz/e;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_37

    .line 102
    :cond_65
    iget-object v0, p1, Lfg/e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzy/h;

    .line 105
    .line 106
    iget-object v3, p1, Lfg/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcz/c;

    .line 109
    .line 110
    check-cast v0, Lzy/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lzy/g;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8e

    .line 117
    .line 118
    iget-object p1, p0, Lbj/i;->e:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p1, v1

    .line 128
    :goto_7f
    if-gtz p1, :cond_37

    .line 129
    .line 130
    iget-object p0, p0, Lbj/i;->f:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p0, :cond_8a

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p0, v1

    .line 140
    :goto_8b
    if-lez p0, :cond_c1

    .line 141
    .line 142
    goto :goto_37

    .line 143
    :cond_8e
    iget-object p1, p1, Lfg/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbz/d;

    .line 146
    .line 147
    check-cast p1, Lbz/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c1

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcz/c;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_ad

    .line 160
    .line 161
    iget-object p1, p0, Lbj/i;->e:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_a9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move p1, v1

    .line 171
    :goto_aa
    if-lez p1, :cond_ad

    .line 172
    .line 173
    goto :goto_37

    .line 174
    :cond_ad
    invoke-virtual {v3, v2}, Lcz/c;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c1

    .line 179
    .line 180
    iget-object p0, p0, Lbj/i;->f:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p0, :cond_bc

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move p0, v1

    .line 190
    :goto_bd
    if-lez p0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_37

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    xor-int/lit8 p0, v1, 0x1

    .line 195
    .line 196
    return p0
.end method

.method public final D()Lbj/h;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->E:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D0(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lql/x;->p:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laj/f0;->e0(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-le v0, v2, :cond_42

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 19
    .line 20
    sget-object v2, Lu50/f;->a:Lu50/f;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v0, v1}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Laj/f0;->d:La00/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Laj/c0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v0}, Laj/c0;-><init>(Laj/f0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La60/h;

    .line 54
    .line 55
    invoke-direct {v0, p2}, La60/h;-><init>(Lp50/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lk50/a;->h(Lk50/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laj/f0;->t:Lm50/a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Laj/f0;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D1(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    iget p0, p0, Lvl/o;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbj/i;->b(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 14
    .line 15
    invoke-interface {p0}, Lzi/d;->Y()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0, v1, v2}, Lzi/d;->Q(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public final E1(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    iget p0, p0, Lvl/o;->i:I

    .line 12
    .line 13
    return p0
.end method

.method public final F(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbj/d;->g(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->b:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldn/i;

    .line 6
    .line 7
    check-cast p0, Ldn/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final F1(II)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onSwipeActionFired  : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "IntegratedSearchPresenter"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "onSwipeActionFired() / itemIndex = "

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", flickDirection = "

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Laj/f0;->N(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-gez v9, :cond_3a

    .line 57
    .line 58
    return v10

    .line 59
    :cond_3a
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Laj/f0;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual/range {p0 .. p1}, Laj/f0;->N(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v11, v0, Laj/f0;->a:Lzi/d;

    .line 72
    .line 73
    invoke-interface {v11, v1, v2}, Lzi/d;->F(II)Lug/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    iget-object v2, v2, Lug/f;->d0:Lug/a;

    .line 80
    .line 81
    iget v2, v2, Lug/a;->d:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v10

    .line 85
    :goto_54
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v5}, Laj/f0;->B1(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v13, 0xf

    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v14, 0xe

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v10, 0x11

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    filled-new-array {v7, v8, v15, v13}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v13, -0x1

    .line 133
    if-eqz v7, :cond_98

    .line 134
    .line 135
    invoke-virtual {v0, v1, v9}, Laj/f0;->I0(II)Lof/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v7, v1, Lof/i;->h:Lug/f;

    .line 140
    .line 141
    iget v7, v7, Lug/f;->K:I

    .line 142
    .line 143
    iget-object v1, v1, Lof/i;->a:Ler/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ler/g;->b()Ler/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Ler/d;->B:I

    .line 150
    .line 151
    move v8, v1

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v8, v13

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_9a
    new-instance v1, Ljl/i;

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    move v4, v2

    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    invoke-direct/range {v1 .. v8}, Ljl/i;-><init>(IIIILcom/samsung/android/dialtacts/model/data/l;II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Laj/f0;->B:Lo60/p;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbj/k;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lql/v;->o(Ljl/i;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual/range {p0 .. p1}, Laj/f0;->N(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v2}, Laj/f0;->B1(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v4, v12, :cond_e4

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eq v4, v5, :cond_d7

    .line 194
    .line 195
    if-eq v4, v10, :cond_e4

    .line 196
    .line 197
    if-eq v4, v14, :cond_e4

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    if-eq v4, v5, :cond_e4

    .line 202
    .line 203
    invoke-virtual {v0}, Laj/f0;->x()Lbj/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v2, v3}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_f7

    .line 212
    .line 213
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_f7

    .line 216
    :cond_d7
    invoke-virtual {v0}, Laj/f0;->x()Lbj/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v2, v3}, Lbj/d;->e(II)Lcom/samsung/android/dialtacts/model/data/s;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f7

    .line 225
    .line 226
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_f7

    .line 229
    :cond_e4
    invoke-virtual {v0}, Laj/f0;->D()Lbj/h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lbj/h;->c:Lbj/d;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lbj/d;->b(II)Ler/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v2, Ler/d;->k:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v3, :cond_f6

    .line 242
    .line 243
    iget-object v2, v2, Ler/d;->d:Ljava/lang/String;

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v6, v3

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v13}, Laj/f0;->e0(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Lzi/d;->Y()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_119

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-interface {v11, v3, v4}, Lzi/d;->H(IZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_104

    .line 282
    :cond_119
    invoke-virtual {v0}, Laj/f0;->D()Lbj/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v6}, Lbj/h;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-nez v1, :cond_154

    .line 290
    .line 291
    iget-object v2, v0, Laj/f0;->b:Lfg/e;

    .line 292
    .line 293
    iget-object v2, v2, Lfg/e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lqq/u;

    .line 296
    .line 297
    invoke-virtual {v0}, Laj/f0;->x()Lbj/d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lbj/d;->l()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lvl/o;

    .line 314
    .line 315
    iget-object v3, v3, Lvl/o;->j:Lcom/samsung/android/dialtacts/model/data/j;

    .line 316
    .line 317
    invoke-virtual {v0}, Laj/f0;->x()Lbj/d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lbj/d;->l()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lvl/o;

    .line 334
    .line 335
    iget v0, v0, Lvl/o;->c:I

    .line 336
    .line 337
    add-int/2addr v9, v0

    .line 338
    invoke-virtual {v2, v3, v9}, Lqq/u;->i(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 339
    .line 340
    .line 341
    :cond_154
    return v1
.end method

.method public final G(I)Lcom/samsung/android/dialtacts/model/data/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    iget-object p0, p0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    iget-boolean p0, p0, Lvl/o;->f:Z

    .line 12
    .line 13
    return p0
.end method

.method public final H0(II)Ler/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbj/d;->b(II)Ler/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I()V
    .registers 15

    .line 1
    const-string v0, "performDeleteItems"

    .line 2
    .line 3
    const-string v1, "IntegratedSearchPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "getSelectedIds "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "IntegratedSearchSelectionPresenterHelper"

    .line 47
    .line 48
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Laj/f0;->t:Lm50/a;

    .line 56
    .line 57
    iget-object v5, p0, Laj/f0;->d:La00/i;

    .line 58
    .line 59
    if-nez v0, :cond_79

    .line 60
    .line 61
    iget-object v0, p0, Laj/f0;->b:Lfg/e;

    .line 62
    .line 63
    iget-object v0, v0, Lfg/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqq/u;

    .line 66
    .line 67
    iget-object v0, v0, Lqq/u;->w:Lqq/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "DeleteContactModel"

    .line 73
    .line 74
    const-string v7, "deleteOriginalContacts"

    .line 75
    .line 76
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lds/d;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v0, v7, v2, v7}, Lds/d;-><init>(Lqq/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v6, v0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 110
    .line 111
    sget-object v6, Lr50/c;->c:Lr50/a;

    .line 112
    .line 113
    sget-object v7, Lr50/c;->d:Lpw/b;

    .line 114
    .line 115
    invoke-virtual {v0, v7, v2, v6}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Laj/f0;->a:Lzi/d;

    .line 123
    .line 124
    invoke-interface {v0}, Lzi/d;->Y()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_288

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lvl/o;

    .line 159
    .line 160
    iget v7, v7, Lvl/o;->a:I

    .line 161
    .line 162
    const/16 v8, 0xf

    .line 163
    .line 164
    const-string v9, "collect(...)"

    .line 165
    .line 166
    const-string v10, "getSelectedLogIdsToDelete"

    .line 167
    .line 168
    if-ne v7, v8, :cond_13b

    .line 169
    .line 170
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v6}, Lbj/d;->c(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v8, "tagsViewItems"

    .line 186
    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v6}, Le70/a;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v8, Laj/d;

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    invoke-direct {v8, v10, v7}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lal/b;

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    invoke-direct {v7, v10, v8}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v6, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "Size of tagIdsToDelete : "

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v1, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Laj/h;

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    invoke-direct {v7, v8, p0, v6}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lu50/b;

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    invoke-direct {v6, v8, v7}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v7, Laj/c0;

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    invoke-direct {v7, p0, v8}, Laj/c0;-><init>(Laj/f0;I)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Laj/e0;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct {v8, p0, v9}, Laj/e0;-><init>(Laj/f0;I)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Laj/q;

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-direct {v9, v10, v8}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, La60/h;

    .line 303
    .line 304
    const/4 v10, 0x5

    .line 305
    invoke-direct {v8, v10, v9, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Lk50/a;->h(Lk50/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Lm50/a;->a(Lm50/b;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_85

    .line 315
    .line 316
    :cond_13b
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v8, v8, Lbj/i;->h:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v11, "performDeleteItems : "

    .line 330
    .line 331
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v1, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_85

    .line 349
    .line 350
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8, v6}, Lbj/d;->c(I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v11, "callLogViewItems"

    .line 366
    .line 367
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v8, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v8}, Le70/a;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v8}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v10, Laj/p;

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-direct {v10, v6, v11, v7}, Laj/p;-><init>(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lal/b;

    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    invoke-direct {v6, v7, v10}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Laj/e;

    .line 400
    .line 401
    const/16 v8, 0x13

    .line 402
    .line 403
    invoke-direct {v7, v8}, Laj/e;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Laj/b0;

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    invoke-direct {v8, v10, v7}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v6, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v9, "Size of callLogIdsToDelete : "

    .line 436
    .line 437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v1, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, p0, Laj/f0;->c:Lsg/g;

    .line 451
    .line 452
    invoke-virtual {v7}, Lsg/g;->d()Lvp/u;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v6, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v10, 0xa

    .line 461
    .line 462
    invoke-static {v6, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_1d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_1ee

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ler/d;

    .line 484
    .line 485
    iget-wide v12, v12, Ler/d;->a:J

    .line 486
    .line 487
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_1d8

    .line 495
    :cond_1ee
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v11, Lep/d;

    .line 499
    .line 500
    const/4 v12, 0x7

    .line 501
    const/4 v13, 0x1

    .line 502
    invoke-direct {v11, v12, v8, v9, v13}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 503
    .line 504
    .line 505
    new-instance v8, La60/c;

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-direct {v8, v11, v9}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v8, v9}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v9, Laj/e0;

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    invoke-direct {v9, p0, v11}, Laj/e0;-><init>(Laj/f0;I)V

    .line 534
    .line 535
    .line 536
    new-instance v11, Laj/q;

    .line 537
    .line 538
    const/4 v12, 0x5

    .line 539
    invoke-direct {v11, v12, v9}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Laj/e0;

    .line 543
    .line 544
    const/4 v12, 0x2

    .line 545
    invoke-direct {v9, p0, v12}, Laj/e0;-><init>(Laj/f0;I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Laj/q;

    .line 549
    .line 550
    const/4 v13, 0x6

    .line 551
    invoke-direct {v12, v13, v9}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, La60/h;

    .line 555
    .line 556
    invoke-direct {v9, v13, v11, v12}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9}, Lk50/q;->l(Lk50/r;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v9}, Lm50/a;->a(Lm50/b;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lsg/g;->d()Lvp/u;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v6, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_245
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_25b

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ler/d;

    .line 593
    .line 594
    iget-wide v9, v9, Ler/d;->f:J

    .line 595
    .line 596
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_245

    .line 604
    :cond_25b
    invoke-virtual {v7, v8}, Lvp/u;->m(Ljava/util/List;)Lu50/b;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v7}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v7, Laj/k;

    .line 617
    .line 618
    const/16 v8, 0xc

    .line 619
    .line 620
    invoke-direct {v7, v8}, Laj/k;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v8, Laj/e0;

    .line 624
    .line 625
    const/4 v9, 0x3

    .line 626
    invoke-direct {v8, p0, v9}, Laj/e0;-><init>(Laj/f0;I)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Laj/q;

    .line 630
    .line 631
    const/4 v10, 0x3

    .line 632
    invoke-direct {v9, v10, v8}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, La60/h;

    .line 636
    .line 637
    const/4 v10, 0x5

    .line 638
    invoke-direct {v8, v10, v9, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v8}, Lk50/a;->h(Lk50/b;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Lm50/a;->a(Lm50/b;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_85

    .line 648
    .line 649
    :cond_288
    invoke-interface {v0}, Lzi/d;->b()V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public final I0(II)Lof/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbj/d;->c(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lof/i;

    .line 14
    .line 15
    return-object p0
.end method

.method public final J(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Laj/f0;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_4d

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Laj/f0;->a:Lzi/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v1, v0, p0}, Lzi/d;->F(II)Lug/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    iget-object p1, p0, Lug/f;->d0:Lug/a;

    .line 53
    .line 54
    iget-object p1, p1, Lug/a;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4d

    .line 67
    .line 68
    const-string p1, ","

    .line 69
    .line 70
    invoke-static {p0, p1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    return v2
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Laj/f0;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->q()Lfs/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfs/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getCurrentCountryIso(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final K(JLandroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IntegratedSearchPresenter"

    .line 7
    .line 8
    const-string v1, "showContactDetailInTwoPane"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-wide p1, v0, Lbj/d;->c:J

    .line 18
    .line 19
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lbj/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lbj/h;->s(JLandroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbj/d;->j(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final L()Loo/f;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->s:Loo/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0(IZ)V
    .registers 20

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
    const-string v4, "onContactSelected : "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " , "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "IntegratedSearchPresenter"

    .line 30
    .line 31
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Laj/f0;->K0(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p1}, Laj/f0;->N(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v3}, Laj/f0;->B1(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v8, "b"

    .line 47
    .line 48
    const-string v9, "a"

    .line 49
    .line 50
    const-string v10, "1568"

    .line 51
    .line 52
    const-string v11, "151"

    .line 53
    .line 54
    const-string v12, "IntegratedSearchSelectionPresenterHelper"

    .line 55
    .line 56
    iget-object v13, v0, Laj/f0;->a:Lzi/d;

    .line 57
    .line 58
    if-eqz v6, :cond_df

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/16 v15, 0xf

    .line 62
    .line 63
    if-eq v6, v14, :cond_4c

    .line 64
    .line 65
    const/16 v14, 0xe

    .line 66
    .line 67
    if-eq v6, v14, :cond_4c

    .line 68
    .line 69
    if-eq v6, v15, :cond_4c

    .line 70
    .line 71
    const/16 v14, 0x11

    .line 72
    .line 73
    if-eq v6, v14, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_202

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0}, Laj/f0;->U()Lbj/i;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v14, v14, Lbj/i;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5}, Laj/f0;->H0(II)Ler/d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    iget-wide v7, v7, Ler/d;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_66

    .line 100
    .line 101
    move-object v8, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v8, v16

    .line 104
    .line 105
    :goto_68
    invoke-static {v11, v10, v8}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Laj/f0;->H0(II)Ler/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v6, v15, :cond_9f

    .line 113
    .line 114
    invoke-virtual {v0}, Laj/f0;->U()Lbj/i;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v6, Lbj/i;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    iget-wide v7, v5, Ler/d;->a:J

    .line 124
    .line 125
    invoke-static {v6, v7, v8}, Lbj/i;->h(Ljava/util/HashSet;J)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, v5, Ler/d;->a:J

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v10, "updateSelectedTagsList : "

    .line 137
    .line 138
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, " current size : "

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v12, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    invoke-virtual {v0}, Laj/f0;->U()Lbj/i;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-wide v7, v5, Ler/d;->a:J

    .line 168
    .line 169
    const-string v9, "updateSelectedCallLogList : "

    .line 170
    .line 171
    invoke-static {v9, v12, v7, v8}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, Lbj/i;->h:Ljava/util/HashSet;

    .line 175
    .line 176
    iget-wide v7, v5, Ler/d;->a:J

    .line 177
    .line 178
    invoke-static {v6, v7, v8}, Lbj/i;->h(Ljava/util/HashSet;J)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-interface {v13}, Lzi/d;->Y()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_da

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v2, :cond_d4

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-interface {v13, v7, v8}, Lzi/d;->H(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-wide v8, v5, Ler/d;->a:J

    .line 214
    .line 215
    invoke-interface {v13, v7, v8, v9}, Lzi/d;->r0(IJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_be

    .line 219
    :cond_da
    invoke-interface {v13, v1}, Lzi/d;->J(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_202

    .line 223
    .line 224
    :cond_df
    move-object/from16 v16, v8

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Laj/f0;->q1(II)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e9

    .line 231
    .line 232
    move-object v8, v9

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-object/from16 v8, v16

    .line 235
    .line 236
    :goto_eb
    invoke-static {v11, v10, v8}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v7, "updateSelectedContactList offset:"

    .line 242
    .line 243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v4, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-gez v5, :cond_103

    .line 257
    .line 258
    goto/16 :goto_1e1

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v0}, Laj/f0;->x()Lbj/d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v3, v5}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0}, Laj/f0;->U()Lbj/i;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v8, v6, Lbj/i;->a:Lfg/e;

    .line 273
    .line 274
    iget-object v9, v6, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    if-nez v5, :cond_117

    .line 277
    .line 278
    goto/16 :goto_1de

    .line 279
    .line 280
    :cond_117
    iget-object v10, v5, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v10, v12}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v6, Lbj/i;->j:Lbj/h;

    .line 286
    .line 287
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, Lbj/h;->c:Lbj/d;

    .line 291
    .line 292
    iget-boolean v7, v7, Lbj/d;->b:Z

    .line 293
    .line 294
    if-nez v7, :cond_129

    .line 295
    .line 296
    goto/16 :goto_1de

    .line 297
    .line 298
    :cond_129
    iget-wide v10, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    cmp-long v7, v10, v14

    .line 303
    .line 304
    if-gez v7, :cond_138

    .line 305
    .line 306
    const-string v5, "baseContact == null || baseContact.getId() < 0"

    .line 307
    .line 308
    invoke-static {v12, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1de

    .line 312
    .line 313
    :cond_138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_1bc

    .line 322
    .line 323
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v7, v6, Lbj/i;->a:Lfg/e;

    .line 326
    .line 327
    iget-object v7, v7, Lfg/e;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Lmp/f;

    .line 330
    .line 331
    check-cast v7, Lmp/d;

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Lmp/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v14, Lvq/b;

    .line 338
    .line 339
    const-string v15, "vnd.sec.contact.phone"

    .line 340
    .line 341
    const-string v2, "preload"

    .line 342
    .line 343
    invoke-direct {v14, v15, v2}, Lvq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_16a

    .line 351
    .line 352
    iget-object v2, v6, Lbj/i;->d:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v2, :cond_16a

    .line 355
    .line 356
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object v2, v8, Lfg/e;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lmp/f;

    .line 366
    .line 367
    check-cast v2, Lmp/d;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lmp/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbj/i;->g(Ljava/util/List;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_186

    .line 378
    .line 379
    iget-object v2, v6, Lbj/i;->e:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v2, :cond_1a3

    .line 382
    .line 383
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_1a3

    .line 391
    :cond_186
    iget-object v5, v8, Lfg/e;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lbz/d;

    .line 394
    .line 395
    check-cast v5, Lbz/c;

    .line 396
    .line 397
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1a3

    .line 402
    .line 403
    invoke-static {v2}, Lbj/i;->f(Ljava/util/List;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1a3

    .line 408
    .line 409
    iget-object v2, v6, Lbj/i;->f:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v2, :cond_1a3

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    invoke-static {v10, v11}, Lvl/h;->k(J)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1b4

    .line 425
    .line 426
    iget-object v2, v6, Lbj/i;->g:Ljava/util/Set;

    .line 427
    .line 428
    if-eqz v2, :cond_1b4

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_1c9

    .line 445
    :cond_1bc
    iget-object v2, v8, Lfg/e;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lbz/d;

    .line 448
    .line 449
    check-cast v2, Lbz/c;

    .line 450
    .line 451
    invoke-virtual {v2}, Lbz/c;->B()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v6, v5, v2}, Lbj/i;->a(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v6, "updateSelectedContactList keySet:"

    .line 465
    .line 466
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v12, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    invoke-interface {v13, v1}, Lzi/d;->J(I)V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    if-eqz p2, :cond_202

    .line 483
    .line 484
    invoke-interface {v13}, Lzi/d;->Y()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_1ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_202

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-interface {v13, v2, v8}, Lzi/d;->H(IZ)V

    .line 512
    .line 513
    .line 514
    goto :goto_1ed

    .line 515
    :cond_202
    :goto_202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "onContactSelected partitionIdx: "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13}, Lzi/d;->p0()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0, v1}, Laj/f0;->i0(Z)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final M(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvl/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lvl/o;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Laj/f0;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbj/d;->h(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final O(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbj/d;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lql/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final P(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final Q()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj/a;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final R(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbj/d;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R0(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lbj/i;->b(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laj/f0;->F(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Laj/f0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laj/f0;->a:Lzi/d;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, Lzi/d;->f0(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lzi/d;->n0()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lzi/d;->Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v2, v1, p1}, Lzi/d;->Q(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Laj/f0;->F(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0, p1}, Laj/f0;->s(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "gal_search_show_more"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final T()Lql/t;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->x:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T0()Ljl/d;
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f0;->F:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laj/f0;->b:Lfg/e;

    .line 12
    .line 13
    iget-object v2, v2, Lfg/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lqq/u;

    .line 16
    .line 17
    const-string v3, "expandViewPresenterHelper"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "schedulerProvider"

    .line 23
    .line 24
    iget-object v4, p0, Laj/f0;->d:La00/i;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "integratedSearchListView"

    .line 30
    .line 31
    iget-object v5, p0, Laj/f0;->a:Lzi/d;

    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lm50/a;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Laj/f0;->F:Landroidx/lifecycle/a1;

    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public final U()Lbj/i;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->A:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbj/d;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lbj/h;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj/f0;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Lvp/u;->n(Ljava/lang/String;Ljava/lang/String;Z)Lu50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Laj/f0;->d:La00/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 26
    .line 27
    .line 28
    const-string v1, "com.sec.android.app.firewall"

    .line 29
    .line 30
    invoke-static {v1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/g;->M()Lqz/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lql/x;->p:I

    .line 66
    .line 67
    if-gez p1, :cond_45

    .line 68
    .line 69
    goto :goto_71

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Laj/f0;->a:Lzi/d;

    .line 75
    .line 76
    invoke-interface {v1}, Lzi/d;->Y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lbj/d;->c(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lof/i;

    .line 111
    .line 112
    if-nez p0, :cond_72

    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :cond_72
    iget-object v2, p0, Lof/i;->a:Ler/g;

    .line 116
    .line 117
    invoke-virtual {v2}, Ler/g;->b()Ler/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object p2, v2, Ler/d;->d0:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, p0, Lof/i;->j0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lof/i;->h:Lug/f;

    .line 126
    .line 127
    iget-object v2, v2, Lug/f;->d0:Lug/a;

    .line 128
    .line 129
    iput-object p2, v2, Lug/a;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v2, p0, Lof/i;->i0:Z

    .line 132
    .line 133
    if-eqz v2, :cond_88

    .line 134
    .line 135
    iput-object p2, p0, Lof/i;->i:Ljava/lang/String;

    .line 136
    .line 137
    :cond_88
    invoke-interface {v1, v0, p1, p0}, Lzi/d;->E0(IILof/i;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final W0(Ltk/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Laj/f0;->b:Lfg/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltk/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltk/a;->f(Ltk/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbj/h;->c:Lbj/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbj/d;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final Y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvl/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvl/o;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_19

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public final Y0(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "performShareAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "151"

    .line 9
    .line 10
    const-string v1, "1515"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laj/f0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lzi/d;->y(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Laj/f0;->p0(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Z(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laj/f0;->D1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lzi/d;->a(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Laj/f0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p0}, Laj/f0;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Laj/f0;->e0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laj/f0;->a:Lzi/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lzi/d;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lzi/d;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p1, v1}, Laj/f0;->s(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, Laj/f0;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lgl/d;Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string p2, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v0, "onPhotoViewClicked"

    .line 4
    .line 5
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-gtz p3, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Lbj/h;->o(ILgl/d;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final b0(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "queryText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lql/t;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Laj/f0;->s:Loo/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Loo/f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c2

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-gt v4, v0, :cond_45

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v0

    .line 40
    :goto_27
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gtz v6, :cond_35

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v3

    .line 55
    :goto_36
    if-nez v5, :cond_3f

    .line 56
    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_20

    .line 70
    :cond_45
    :goto_45
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "queryString"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "setQueryString length : "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "IntegratedSearchPresenter"

    .line 103
    .line 104
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "setQueryString : "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Loo/f;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_83

    .line 121
    .line 122
    const-string v0, "setQueryString disposableForSearch clear"

    .line 123
    .line 124
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laj/f0;->u:Lm50/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Laj/f0;->a:Lzi/d;

    .line 133
    .line 134
    invoke-interface {v0}, Lzi/d;->Y()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v0, v4}, Lzi/d;->I(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v3, -0x1

    .line 169
    iput v3, v0, Lql/x;->p:I

    .line 170
    .line 171
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcj/a;->t()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lql/t;->b(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c3

    .line 187
    .line 188
    invoke-virtual {v1}, Loo/f;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    return v2

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lql/t;->c:Lql/j;

    .line 201
    .line 202
    iput-boolean v2, p1, Lql/j;->n:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lcj/a;->u(Z)V

    .line 215
    .line 216
    .line 217
    return v2
.end method

.method public final b1()Lql/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lql/x;->p:I

    .line 6
    .line 7
    const-string v1, "expandedPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 17
    .line 18
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbj/i;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lbj/i;->i:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v0}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "selectedContactIds"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "selectedLogIds"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 62
    .line 63
    .line 64
    const-string v0, "selectedTagIds"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "two_pane_selected_contact_id"

    .line 74
    .line 75
    iget-wide v2, v0, Lbj/d;->c:J

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v1, "two_pane_selected_contact_type"

    .line 81
    .line 82
    iget v0, v0, Lbj/d;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p0}, Lp60/o;->m2(Ljava/lang/Iterable;)Lla0/j;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_69
    :goto_69
    move-object v1, p0

    .line 107
    check-cast v1, Lp60/z;

    .line 108
    .line 109
    iget-object v2, v1, Lp60/z;->b:Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_87

    .line 116
    .line 117
    invoke-virtual {v1}, Lp60/z;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lp60/y;

    .line 123
    .line 124
    iget-object v2, v2, Lp60/y;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lvl/o;

    .line 127
    .line 128
    iget-boolean v2, v2, Lvl/o;->f:Z

    .line 129
    .line 130
    if-eqz v2, :cond_69

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_69

    .line 136
    :cond_87
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_ac

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp60/y;

    .line 162
    .line 163
    iget v1, v1, Lp60/y;->a:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_96

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "collapsedPartitions : "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "IntegratedSearchPresenter"

    .line 188
    .line 189
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "collapsedPartitions"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final c0(ILug/f;Landroid/view/View;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfg/e;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_5b

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-eq p1, v1, :cond_5b

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-eq p1, v1, :cond_5b

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-eq p1, v1, :cond_5b

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-eq p1, v1, :cond_2e

    .line 37
    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-eq p1, v1, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-eq p1, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_70

    .line 47
    :cond_2e
    iget-object v1, v0, Lfg/e;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldn/i;

    .line 50
    .line 51
    check-cast v1, Ldn/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldn/d;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_53

    .line 58
    .line 59
    iget-object p0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Lzi/d;

    .line 63
    .line 64
    iget-object p0, v0, Lfg/e;->o:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Ldn/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p0, p2, Lug/f;->d0:Lug/a;

    .line 74
    .line 75
    iget-wide v6, p0, Lug/a;->y:J

    .line 76
    .line 77
    iget-object v8, p0, Lug/a;->A:Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, p3

    .line 80
    invoke-interface/range {v3 .. v9}, Lzi/d;->k0(Ldn/i;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object p3, p2, Lug/f;->f0:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 87
    .line 88
    if-eq p3, v0, :cond_70

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    move-object v9, p3

    .line 93
    iget-object p3, v0, Lfg/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lbz/d;

    .line 96
    .line 97
    check-cast p3, Lbz/c;

    .line 98
    .line 99
    invoke-virtual {p3}, Lbz/c;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_70

    .line 104
    .line 105
    iget-object p0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lzi/d;

    .line 108
    .line 109
    invoke-interface {p0, v9, p2}, Lzi/d;->K(Landroid/view/View;Lug/f;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    :goto_70
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ltg/g;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ltg/g;->b:Lv7/o;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lv7/o;->r(ILug/c;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public final d(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbj/h;->c:Lbj/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setActionMode : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v0, Lbj/d;->b:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d0(II)Lgl/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbj/d;->d(II)Lgl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)Lyq/a;
    .registers 4

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj/f0;->b:Lfg/e;

    .line 12
    .line 13
    iget-object p0, p0, Lfg/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmp/f;

    .line 16
    .line 17
    check-cast p0, Lmp/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lzi/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbj/e;->u(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final end()V
    .registers 5

    .line 1
    const-string v0, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laj/f0;->t:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laj/f0;->u:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laj/f0;->v:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laj/f0;->b:Lfg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfg/e;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laj/f0;->c:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/g;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcj/a;->dispose()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Laj/f0;->G:Laj/g;

    .line 42
    .line 43
    if-eqz v2, :cond_5f

    .line 44
    .line 45
    const-string v3, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 46
    .line 47
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laj/g;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lm50/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Laj/g;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lsg/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldn/d;

    .line 66
    .line 67
    iput-object v0, v2, Ldn/d;->x:Ldn/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 77
    .line 78
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lbj/h;->j:Lm50/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lql/x;->q:Lm50/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p0, "callLogSearchEventListener"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedPosition"

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Laj/f0;->N:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laj/f0;->H:Z

    .line 23
    .line 24
    const-string v0, "selectedContactIds"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laj/f0;->M:[J

    .line 31
    .line 32
    const-string v0, "selectedLogIds"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laj/f0;->K:[J

    .line 39
    .line 40
    const-string v0, "selectedTagIds"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laj/f0;->L:[J

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "two_pane_selected_contact_id"

    .line 56
    .line 57
    const-wide/16 v2, -0x9

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lbj/d;->c:J

    .line 64
    .line 65
    const-string v1, "two_pane_selected_contact_type"

    .line 66
    .line 67
    const/16 v2, -0x9

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lbj/d;->d:I

    .line 74
    .line 75
    const-string v0, "collapsedPartitions"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    invoke-static {p1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laj/f0;->O:Ljava/util/List;

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final f1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/f0;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/e;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loq/m;

    .line 6
    .line 7
    iget-object v0, v0, Loq/m;->y:Lyy/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laj/f0;->d:La00/i;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laj/e0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p0, v0}, Laj/e0;-><init>(Laj/f0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laj/q;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1, p2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laj/e0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p2, p0, v1}, Laj/e0;-><init>(Laj/f0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Laj/q;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2, p2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, La60/h;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laj/f0;->t:Lm50/a;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laj/f0;->F(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "updateDataList : "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "IntegratedSearchPresenter"

    .line 27
    .line 28
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v5, v3, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v5, :cond_32

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_32

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_49

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lvl/o;

    .line 66
    .line 67
    invoke-virtual {v5}, Lvl/o;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_36

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_49
    :goto_49
    iget-object v2, p0, Laj/f0;->a:Lzi/d;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Lzi/d;->z(ZZ)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, Laj/f0;->D:Lo60/p;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbj/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbj/f;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    invoke-interface {v2}, Lzi/d;->p0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Laj/f0;->i0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Laj/f0;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laj/f0;->v:Lm50/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_146

    .line 115
    .line 116
    const-string v1, "setDBObserver"

    .line 117
    .line 118
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laj/f0;->b:Lfg/e;

    .line 122
    .line 123
    iget-object v2, v1, Lfg/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lqq/u;

    .line 126
    .line 127
    iget-object v2, v2, Lqq/u;->b:Ltt/c;

    .line 128
    .line 129
    invoke-virtual {v2}, Ltt/c;->i()Lk50/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    const-wide/16 v3, 0x12c

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lk50/e;->A(J)Lv50/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, p0, Laj/f0;->d:La00/i;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Laj/e0;

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    invoke-direct {v5, p0, v6}, Laj/e0;-><init>(Laj/f0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Laj/q;

    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    invoke-direct {v6, v7, v5}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lr50/c;->e:Lpw/b;

    .line 176
    .line 177
    sget-object v7, Lr50/c;->c:Lr50/a;

    .line 178
    .line 179
    invoke-virtual {v2, v6, v5, v7}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Laj/f0;->c:Lsg/g;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsg/g;->d()Lvp/u;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lvp/u;->b:Lct/o;

    .line 193
    .line 194
    invoke-virtual {v2}, Lct/o;->m()Lk50/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3, v4}, Lk50/e;->A(J)Lv50/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Laj/e0;

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-direct {v3, p0, v4}, Laj/e0;-><init>(Laj/f0;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Laj/q;

    .line 225
    .line 226
    const/16 v6, 0xa

    .line 227
    .line 228
    invoke-direct {v4, v6, v3}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v5, v7}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lfg/e;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lhy/f;

    .line 241
    .line 242
    check-cast v1, Lhy/e;

    .line 243
    .line 244
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Loz/h;->g()Lv50/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lgh/b;

    .line 251
    .line 252
    const/16 v3, 0x13

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lgh/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lhj/d;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lv50/d;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v2, v1, v3, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lgh/b;

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    invoke-direct {v1, v3}, Lgh/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lhj/d;

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-direct {v3, v4, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lv50/p1;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v1, v2, v3, v4}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Laj/e0;

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    invoke-direct {v2, p0, v3}, Laj/e0;-><init>(Laj/f0;I)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Laj/q;

    .line 314
    .line 315
    const/16 v3, 0xb

    .line 316
    .line 317
    invoke-direct {p0, v3, v2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p0, v5, v7}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    return-void
.end method

.method public final g1(I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbj/h;->c:Lbj/d;

    .line 6
    .line 7
    iget-object v1, p0, Lbj/h;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbj/h;->k:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onItemSelectedForMultiSelection position "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " mMultiSelectEnabled : "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 34
    .line 35
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lbj/h;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_a3

    .line 41
    .line 42
    if-ltz p1, :cond_a3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lbj/d;->g(Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt p1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_a3

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lbj/h;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, p1}, Lbj/h;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v2, v3}, Lbj/h;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_89

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ltz v2, :cond_76

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_76

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    new-instance v4, Laj/e;

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    invoke-direct {v4, v5}, Laj/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v3, v4}, Lbj/d;->n(IZLc70/k;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v2, v6, v4

    .line 104
    .line 105
    if-nez v2, :cond_76

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lbj/h;->h:Lzi/d;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lzi/d;->W(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :goto_76
    new-instance p0, Laj/e;

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-direct {p0, v2}, Laj/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v3, p0}, Lbj/d;->n(IZLc70/k;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    new-instance v2, Laj/e;

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    invoke-direct {v2, v4}, Laj/e;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v3, v2}, Lbj/d;->n(IZLc70/k;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lbj/h;->h:Lzi/d;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lzi/d;->W(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laj/f0;->F(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-le p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Laj/f0;->F(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_11

    .line 14
    .line 15
    :goto_e
    const/16 p0, 0x107

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-gez p1, :cond_31

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "partitionIndex : "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "IntegratedSearchPresenter"

    .line 45
    .line 46
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Laj/f0;->B1(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    const/4 v2, 0x1

    .line 58
    if-eq v3, v2, :cond_62

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v3, v2, :cond_4c

    .line 62
    .line 63
    const/16 p0, 0x11

    .line 64
    .line 65
    if-eq v3, p0, :cond_4b

    .line 66
    .line 67
    const/16 p0, 0xe

    .line 68
    .line 69
    if-eq v3, p0, :cond_4b

    .line 70
    .line 71
    const/16 p0, 0xf

    .line 72
    .line 73
    if-eq v3, p0, :cond_4b

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    return p0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1, v1}, Lbj/d;->e(II)Lcom/samsung/android/dialtacts/model/data/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Laj/f0;->S(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    const/16 p0, 0xb

    .line 96
    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    return v0

    .line 99
    :cond_62
    return v2
.end method

.method public final h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvl/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lvl/o;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Laj/f0;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(ILandroidx/work/multiprocess/j;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laj/f0;->B:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lbj/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/o;

    .line 31
    .line 32
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 33
    .line 34
    iget-wide v9, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Laj/f0;->B1(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, p1}, Laj/f0;->K0(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Laj/f0;->a:Lzi/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laj/f0;->N(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5, v4, v6}, Lzi/d;->F(II)Lug/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v4}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v5

    .line 63
    :goto_3e
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1, v0}, Lbj/d;->e(II)Lcom/samsung/android/dialtacts/model/data/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v1, v0}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1}, Laj/f0;->J(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "onSwipeActionStarted : "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper"

    .line 101
    .line 102
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-wide v9, v3, Lql/v;->g:J

    .line 106
    .line 107
    iput v2, v3, Lql/v;->h:I

    .line 108
    .line 109
    if-gez v0, :cond_70

    .line 110
    .line 111
    goto/16 :goto_d6

    .line 112
    .line 113
    :cond_70
    const/4 v0, 0x1

    .line 114
    if-eq v2, v0, :cond_d7

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-eq v2, v7, :cond_c7

    .line 118
    .line 119
    const/16 v6, 0x11

    .line 120
    .line 121
    if-eq v2, v6, :cond_c4

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    if-eq v2, v6, :cond_c4

    .line 126
    .line 127
    const/16 v6, 0xf

    .line 128
    .line 129
    if-eq v2, v6, :cond_c4

    .line 130
    .line 131
    if-eqz v1, :cond_d6

    .line 132
    .line 133
    move-object v2, v5

    .line 134
    iget-wide v4, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, v1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 149
    .line 150
    :goto_95
    move-object v11, p2

    .line 151
    move-object v8, v2

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    iget-object p0, v3, Lbj/k;->r:Lfg/e;

    .line 154
    .line 155
    iget-object p0, p0, Lfg/e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lqq/u;

    .line 158
    .line 159
    iget-wide v0, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 160
    .line 161
    new-instance p1, Lqq/d;

    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v1}, Lqq/d;-><init>(Lqq/u;J)V

    .line 164
    .line 165
    .line 166
    new-instance p0, La60/c;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, p1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/net/Uri;

    .line 183
    .line 184
    if-ne p0, p1, :cond_ba

    .line 185
    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object v8, p0

    .line 192
    move-object v11, p2

    .line 193
    :goto_c0
    invoke-virtual/range {v3 .. v11}, Lbj/k;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/work/multiprocess/j;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    move-object v2, v5

    .line 198
    move-object v11, p2

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    move-object v11, p2

    .line 201
    if-eqz v6, :cond_d6

    .line 202
    .line 203
    iget-wide v4, v6, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 204
    .line 205
    move-object p0, v6

    .line 206
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v11}, Lbj/k;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/work/multiprocess/j;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void

    .line 216
    :cond_d7
    move-object v11, p2

    .line 217
    move-object v2, v5

    .line 218
    :goto_d9
    invoke-static {v4}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_ee

    .line 223
    .line 224
    if-eqz p0, :cond_ee

    .line 225
    .line 226
    if-eqz v4, :cond_ed

    .line 227
    .line 228
    const-string p0, ", "

    .line 229
    .line 230
    const-string p2, "||"

    .line 231
    .line 232
    invoke-static {v4, p0, p2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    move-object v4, p0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v4, v2

    .line 239
    :cond_ee
    :goto_ee
    iget-object p0, v3, Lbj/k;->s:Laj/b0;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Laj/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    iput-object v4, v3, Lql/v;->b:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v3, Lql/v;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput-wide p0, v3, Lql/v;->d:J

    .line 260
    .line 261
    if-eqz v4, :cond_10e

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :cond_10e
    :goto_10e
    iget-object p2, v3, Lql/v;->a:Lh/m;

    .line 272
    .line 273
    if-eqz p2, :cond_11a

    .line 274
    .line 275
    const v1, 0x7f13047f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object p2, v2

    .line 284
    :goto_11b
    invoke-static {v4}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_12d

    .line 289
    .line 290
    if-eqz v0, :cond_124

    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    invoke-virtual {v3, p0, p1}, Lbj/k;->f(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v3, v1, v4}, Lbj/k;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    :goto_12d
    move-object v1, p2

    .line 303
    :goto_12e
    if-nez v0, :cond_143

    .line 304
    .line 305
    iget-object v0, v3, Lql/v;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_135

    .line 308
    .line 309
    goto :goto_143

    .line 310
    :cond_135
    iget-object p2, v3, Lql/v;->a:Lh/m;

    .line 311
    .line 312
    if-eqz p2, :cond_141

    .line 313
    .line 314
    const v0, 0x7f1303ec

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v5, v2

    .line 323
    :goto_142
    move-object p2, v5

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {v3, p0, p1}, Lbj/k;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-virtual {v3, p0}, Lbj/k;->b(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v3, v4}, Lbj/k;->g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v11, v1, p2, p0, p1}, Landroidx/work/multiprocess/j;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final i(IILof/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcj/a;->i(IILof/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbj/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lbj/i;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbj/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lbj/i;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lbj/i;->k:I

    .line 24
    .line 25
    const-string v4, "isSelectAll currentSelectedCount, totalSelectedCount, listItemCount : ("

    .line 26
    .line 27
    const-string v5, ", "

    .line 28
    .line 29
    invoke-static {v3, v2, v4, v5, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "IntegratedSearchSelectionPresenterHelper"

    .line 46
    .line 47
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-lez v1, :cond_41

    .line 52
    .line 53
    const-string p1, "listItemCount > 0"

    .line 54
    .line 55
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lbj/i;->k:I

    .line 59
    .line 60
    if-lt p1, v1, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    :goto_3f
    move p1, v3

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string v0, "listItemCount <= 0"

    .line 67
    .line 68
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-gtz v2, :cond_49

    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbj/i;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Laj/f0;->j()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 87
    .line 88
    invoke-interface {p0, v0, v1, p1}, Lzi/d;->f0(IIZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbj/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Lcom/samsung/android/dialtacts/model/data/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lql/x;->p:I

    .line 6
    .line 7
    if-gez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lql/x;->p:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laj/f0;->K0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lql/x;->p:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laj/f0;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, v1}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l(Lug/f;)V
    .registers 8

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lug/f;->S:Z

    .line 9
    .line 10
    iget-object v1, p0, Laj/f0;->d:La00/i;

    .line 11
    .line 12
    iget-object p0, p0, Laj/f0;->c:Lsg/g;

    .line 13
    .line 14
    if-eqz p1, :cond_33

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v2, v0, Lug/a;->J:J

    .line 21
    .line 22
    iget-object p1, p1, Lvp/u;->a:Lvp/e;

    .line 23
    .line 24
    check-cast p1, Lvp/d;

    .line 25
    .line 26
    new-instance v4, Lvp/a;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, p1, v2, v3, v5}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La60/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v4, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lk50/q;->j()Lm50/b;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v2, v0, Lug/a;->J:J

    .line 57
    .line 58
    iget-object p0, p0, Lvp/u;->a:Lvp/e;

    .line 59
    .line 60
    check-cast p0, Lvp/d;

    .line 61
    .line 62
    new-instance p1, Lvp/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v2, v3, v0}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La60/c;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lql/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj/a;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

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
    iget-boolean p0, p0, Lvl/o;->f:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final n(IJ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbj/d;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide p0, p0, Lbj/d;->c:J

    .line 14
    .line 15
    cmp-long p0, p0, p2

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n1(Landroid/view/View;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbj/i;->h:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbj/i;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Laj/f0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    const-string v4, "1562"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "151"

    .line 35
    .line 36
    invoke-static {v5, v4, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "performDeleteAction : "

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " , "

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "IntegratedSearchPresenter"

    .line 70
    .line 71
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laj/f0;->b:Lfg/e;

    .line 75
    .line 76
    iget-object v0, v0, Lfg/e;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lzy/h;

    .line 79
    .line 80
    check-cast v0, Lzy/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzy/g;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v1, p0, Laj/f0;->a:Lzi/d;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move-object v7, p2

    .line 90
    move v6, p3

    .line 91
    invoke-interface/range {v1 .. v7}, Lzi/d;->h0(IIZLandroid/view/View;ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "thr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onLoadError(), thr : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "IntegratedSearchPresenter"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laj/f0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o0(ILug/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltg/g;

    .line 13
    .line 14
    iget-object p0, p0, Ltg/g;->b:Lv7/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lv7/o;->C(ILug/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laj/f0;->F(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final p0(Landroid/view/View;IZ)V
    .registers 15

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "IntegratedSearchPresenter"

    .line 8
    .line 9
    const-string v3, "shareContactAsVcardOrText"

    .line 10
    .line 11
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laj/f0;->U()Lbj/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lbj/i;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3e

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    add-int/2addr v5, v6

    .line 43
    if-le v5, v0, :cond_2e

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/a;

    .line 52
    .line 53
    iget-wide v6, v6, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    :goto_3e
    new-instance v0, Lnc/n;

    .line 64
    .line 65
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.samsung.contacts.action.SHARE_CUSTOM_VCF"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SelectedContactsList"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "isShareText"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v7, Laj/d0;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {v7, p3, p0, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_81

    .line 96
    .line 97
    const p3, 0x7f130633

    .line 98
    .line 99
    .line 100
    const-string v0, "getString(...)"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v0, 0x2

    .line 107
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Laj/f0;->a:Lzi/d;

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    move v10, p2

    .line 126
    invoke-interface/range {v5 .. v10}, Lzi/d;->S(Ljava/lang/String;Laj/d0;Ljava/lang/String;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {v7}, Laj/d0;->run()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "doDefaultUpdateDataList"

    .line 4
    .line 5
    const-string v2, "IntegratedSearchPresenter"

    .line 6
    .line 7
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Laj/f0;->N:I

    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    if-eq v0, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laj/f0;->e0(I)V

    .line 16
    .line 17
    .line 18
    iput v3, v1, Laj/f0;->N:I

    .line 19
    .line 20
    :cond_13
    iget-boolean v0, v1, Laj/f0;->H:Z

    .line 21
    .line 22
    iget-object v4, v1, Laj/f0;->a:Lzi/d;

    .line 23
    .line 24
    if-eqz v0, :cond_153

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v4, v0}, Lzi/d;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laj/f0;->U()Lbj/i;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v1, Laj/f0;->M:[J

    .line 35
    .line 36
    iget-object v8, v1, Laj/f0;->K:[J

    .line 37
    .line 38
    iget-object v9, v1, Laj/f0;->L:[J

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, v6, Lbj/i;->b:Lbj/d;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lbj/d;->g(Z)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "IntegratedSearchSelectionPresenterHelper"

    .line 50
    .line 51
    const-string v13, "restoreSelectedItems count:"

    .line 52
    .line 53
    invoke-static {v13, v11, v12}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    invoke-static {v7}, Lp60/l;->J0([J)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v12

    .line 65
    :goto_40
    if-eqz v8, :cond_ad

    .line 66
    .line 67
    invoke-static {v8}, Lp60/l;->J0([J)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v10}, Lbj/d;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v15, 0xa

    .line 80
    .line 81
    invoke-static {v13, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_82

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    add-int/lit8 v17, v15, 0x1

    .line 104
    .line 105
    if-ltz v15, :cond_7e

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    check-cast v3, Lvl/o;

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-instance v5, Lo60/k;

    .line 116
    .line 117
    invoke-direct {v5, v15, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move/from16 v15, v17

    .line 124
    .line 125
    const/4 v3, -0x2

    .line 126
    goto :goto_5c

    .line 127
    :cond_7e
    invoke-static {}, Lcx/a;->b1()V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_82
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9c

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, Lo60/k;

    .line 147
    .line 148
    iget-object v13, v13, Lo60/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lvl/o;

    .line 151
    .line 152
    iget v13, v13, Lvl/o;->a:I

    .line 153
    .line 154
    if-ne v13, v0, :cond_86

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v5, v12

    .line 158
    :goto_9d
    check-cast v5, Lo60/k;

    .line 159
    .line 160
    if-eqz v5, :cond_ae

    .line 161
    .line 162
    iget-object v3, v5, Lo60/k;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v4, v3, v8}, Lzi/d;->n(ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, v12

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v9, :cond_b8

    .line 176
    .line 177
    invoke-static {v9}, Lp60/l;->J0([J)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Lzi/d;->o(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, v12

    .line 186
    :goto_b9
    iget-object v5, v6, Lbj/i;->a:Lfg/e;

    .line 187
    .line 188
    iget-object v5, v5, Lfg/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lbz/d;

    .line 191
    .line 192
    check-cast v5, Lbz/c;

    .line 193
    .line 194
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_c6
    if-ge v9, v11, :cond_146

    .line 200
    .line 201
    invoke-virtual {v10, v9, v0}, Lbj/d;->h(IZ)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-gez v13, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_141

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v10, v9, v0}, Lbj/d;->j(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v10, v14}, Lbj/d;->k(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_120

    .line 218
    .line 219
    const/16 v12, 0xf

    .line 220
    .line 221
    if-eq v15, v0, :cond_e9

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    if-eq v15, v0, :cond_e9

    .line 226
    .line 227
    if-eq v15, v12, :cond_e9

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    if-eq v15, v0, :cond_e9

    .line 232
    .line 233
    goto :goto_141

    .line 234
    :cond_e9
    invoke-virtual {v10, v14, v13}, Lbj/d;->b(II)Ler/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v13, v0, Ler/d;->a:J

    .line 239
    .line 240
    if-ne v15, v12, :cond_f3

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v12, 0x0

    .line 245
    :goto_f4
    if-eqz v12, :cond_f8

    .line 246
    .line 247
    move-object v15, v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v15, v8

    .line 250
    :goto_f9
    if-eqz v15, :cond_141

    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_106

    .line 261
    .line 262
    goto :goto_141

    .line 263
    :cond_106
    if-eqz v12, :cond_114

    .line 264
    .line 265
    iget-object v12, v6, Lbj/i;->i:Ljava/util/HashSet;

    .line 266
    .line 267
    iget-wide v13, v0, Ler/d;->a:J

    .line 268
    .line 269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_141

    .line 277
    :cond_114
    iget-object v12, v6, Lbj/i;->h:Ljava/util/HashSet;

    .line 278
    .line 279
    iget-wide v13, v0, Ler/d;->a:J

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_141

    .line 289
    :cond_120
    invoke-virtual {v10, v14, v13}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_141

    .line 294
    .line 295
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_12f

    .line 302
    .line 303
    goto :goto_141

    .line 304
    :cond_12f
    if-eqz v7, :cond_141

    .line 305
    .line 306
    iget-wide v12, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 307
    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_13e

    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v6, v0, v5}, Lbj/i;->a(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_c6

    .line 327
    :cond_146
    move-object v0, v12

    .line 328
    iput-object v0, v1, Laj/f0;->M:[J

    .line 329
    .line 330
    iput-object v0, v1, Laj/f0;->K:[J

    .line 331
    .line 332
    iput-object v0, v1, Laj/f0;->L:[J

    .line 333
    .line 334
    invoke-interface {v4}, Lzi/d;->l0()V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iput-boolean v3, v1, Laj/f0;->H:Z

    .line 339
    .line 340
    :cond_153
    iget v3, v1, Laj/f0;->Q:I

    .line 341
    .line 342
    iget-wide v5, v1, Laj/f0;->P:J

    .line 343
    .line 344
    const/4 v0, -0x2

    .line 345
    iput v0, v1, Laj/f0;->Q:I

    .line 346
    .line 347
    const-wide/16 v7, -0x9

    .line 348
    .line 349
    iput-wide v7, v1, Laj/f0;->P:J

    .line 350
    .line 351
    if-eq v3, v0, :cond_21a

    .line 352
    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    cmp-long v0, v5, v9

    .line 356
    .line 357
    if-gtz v0, :cond_168

    .line 358
    .line 359
    goto/16 :goto_21a

    .line 360
    .line 361
    :cond_168
    :try_start_168
    invoke-virtual {v1}, Laj/f0;->x()Lbj/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v3}, Laj/f0;->K0(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v1, v3}, Laj/f0;->N(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0, v9, v10}, Lbj/d;->f(II)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_168 .. :try_end_17c} :catchall_17d

    .line 381
    goto :goto_182

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_182
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_189

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_18d
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    cmp-long v0, v7, v5

    .line 405
    .line 406
    if-nez v0, :cond_1e0

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, "Expanded item unchanged at pos="

    .line 411
    .line 412
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, ", reload expand data"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Laj/f0;->C()Lbj/e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v0, Lbj/e;->v:Lbj/d;

    .line 435
    .line 436
    iget v3, v0, Lql/x;->p:I

    .line 437
    .line 438
    const/4 v4, -0x2

    .line 439
    if-ne v3, v4, :cond_1b9

    .line 440
    .line 441
    goto :goto_21a

    .line 442
    :cond_1b9
    const/4 v4, 0x0

    .line 443
    invoke-virtual {v2, v3, v4}, Lbj/d;->h(IZ)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v2, v3, v4}, Lbj/d;->j(IZ)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v2, v4, v5}, Lbj/d;->d(II)Lgl/d;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_1dc

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "reloadExpandDataItem, expandPosition : "

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "IntegratedSearchDataBrowserPresenterHelper"

    .line 472
    .line 473
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_21a

    .line 477
    :cond_1dc
    invoke-virtual {v0, v2}, Lql/x;->s(Lgl/d;)V

    .line 478
    .line 479
    .line 480
    goto :goto_21a

    .line 481
    :cond_1e0
    const-string v0, "Expanded item changed (saved="

    .line 482
    .line 483
    const-string v3, ", current="

    .line 484
    .line 485
    invoke-static {v0, v3, v5, v6}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, ") - collapse"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    invoke-virtual {v1, v0}, Laj/f0;->e0(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Lzi/d;->Y()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_21a

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-interface {v4, v2, v3}, Lzi/d;->H(IZ)V

    .line 536
    .line 537
    .line 538
    goto :goto_205

    .line 539
    :cond_21a
    :goto_21a
    iget-object v0, v1, Laj/f0;->D:Lo60/p;

    .line 540
    .line 541
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbj/f;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbj/f;->b()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Laj/f0;->g()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final q1(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbj/h;->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Laj/f0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lbj/d;->f(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lvl/h;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r1(Landroid/app/Activity;Lug/f;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Lh/m;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbj/h;->i:Laj/g;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laj/g;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltg/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ltg/g;->k(Lh/m;Lug/f;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeDetailToLastSelectedPosition : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lbj/h;->b(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s0(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "IntegratedSearchPresenter"

    .line 8
    .line 9
    const-string p1, "Invalid arguments for setSuperPrimary request"

    .line 10
    .line 11
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Laj/f0;->b:Lfg/e;

    .line 16
    .line 17
    iget-object v0, v0, Lfg/e;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loq/m;

    .line 20
    .line 21
    iget-object v0, v0, Loq/m;->y:Lyy/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Laj/f0;->d:La00/i;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Laj/e;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p2, v0}, Laj/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laj/q;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laj/e0;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Laj/e0;-><init>(Laj/f0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laj/q;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v2, p2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, La60/h;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Laj/f0;->t:Lm50/a;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laj/f0;->s(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    const-string v0, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcj/a;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lql/j;->n:Z

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcj/a;->u(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, -0x2

    .line 33
    iput v0, p0, Lql/x;->p:I

    .line 34
    .line 35
    return-void
.end method

.method public final t(ILug/f;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lbj/h;->d(ILug/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/f0;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvp/q;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La60/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, v1, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laj/f0;->d:La00/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Laj/f0;->e0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Laj/f0;->a:Lzi/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lzi/d;->Y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p0, v1, v2}, Lzi/d;->H(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-void
.end method

.method public final v()Lql/j;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->w:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v1(I)Z
    .registers 11

    .line 1
    const-string v0, "IntegratedSearchPresenter"

    .line 2
    .line 3
    const-string v1, "onListItemLongClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbj/h;->m:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laj/f0;->I:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lbj/h;->a:Lzi/c;

    .line 25
    .line 26
    iget-object v2, p0, Lbj/h;->c:Lbj/d;

    .line 27
    .line 28
    iget-object v3, p0, Lbj/h;->d:Lbj/i;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "onListItemLongClick : "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 45
    .line 46
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbj/h;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, p1}, Lbj/h;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v4}, Lbj/h;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_45

    .line 63
    .line 64
    const-string p0, "onListItemLongClick : DATA_TYPE_GAL_CONTACT"

    .line 65
    .line 66
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    iget-boolean v5, v2, Lbj/d;->b:Z

    .line 71
    .line 72
    if-nez v5, :cond_71

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lbj/i;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_71

    .line 79
    .line 80
    iget-object v3, p0, Lbj/h;->h:Lzi/d;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lzi/d;->y0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v3, "IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper"

    .line 92
    .line 93
    const-string v4, "setActionMode : true"

    .line 94
    .line 95
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v2, Lbj/d;->b:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lbj/h;->k:Z

    .line 101
    .line 102
    invoke-interface {v1, p1, v0}, Lzi/c;->L0(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lbj/h;->h:Lzi/d;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lzi/d;->d(Z)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    invoke-virtual {v3, p1}, Lbj/i;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8b

    .line 119
    .line 120
    invoke-virtual {p0, v4, v6}, Lbj/h;->i(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8b

    .line 125
    .line 126
    iget-object v2, p0, Lbj/h;->h:Lzi/d;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lzi/d;->y0()V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Lbj/h;->l:I

    .line 135
    .line 136
    invoke-interface {v1, p1, v0}, Lzi/c;->L0(IZ)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_8b
    const/16 p1, -0x9

    .line 141
    .line 142
    iput p1, p0, Lbj/h;->l:I

    .line 143
    .line 144
    return v0
.end method

.method public final w()Lcj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->z:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laj/f0;->C()Lbj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbj/e;->u(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 11
    .line 12
    invoke-interface {p0}, Ljl/f;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Lbj/d;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/f0;->y:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Laj/f0;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->y()Lay/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lay/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Laj/f0;->J:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_24

    .line 14
    .line 15
    const-string v1, "IntegratedSearchPresenter"

    .line 16
    .line 17
    const-string v2, "changed SamsungMessageAppDefault : "

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Laj/f0;->J:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laj/f0;->w()Lcj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p0, p0, Lql/j;->n:Z

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcj/a;->r(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final y0()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y1()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laj/f0;->T()Lql/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lql/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object p0, p0, Laj/f0;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkz/d;

    .line 6
    .line 7
    check-cast v0, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkz/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lfg/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsq/c;

    .line 18
    .line 19
    check-cast p0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final z0(IZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Laj/f0;->D()Lbj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laj/f0;->y1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0, p2, p3}, Lbj/h;->n(ILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class aj.a0 (aj.a0)
.class public final synthetic Laj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/f0;


# direct methods
.method public synthetic constructor <init>(Laj/f0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/a0;->b:Laj/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laj/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbj/h;

    .line 7
    .line 8
    iget-object v2, p0, Laj/a0;->b:Laj/f0;

    .line 9
    .line 10
    iget-object v3, v2, Laj/f0;->b:Lfg/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Laj/f0;->x()Lbj/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Laj/f0;->U()Lbj/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Laj/f0;->C()Lbj/e;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v2, Laj/f0;->r:Lap/a;

    .line 25
    .line 26
    iget-object v8, v2, Laj/f0;->d:La00/i;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lbj/h;-><init>(Lzi/c;Lfg/e;Lbj/d;Lbj/i;Lbj/e;Lap/a;La00/i;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Laj/f0;->a:Lzi/d;

    .line 32
    .line 33
    const-string v0, "view"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lbj/h;->h:Lzi/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Laj/f0;->U()Lbj/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object v1, p0, Lbj/i;->j:Lbj/h;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    new-instance v0, Lbj/f;

    .line 48
    .line 49
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 50
    .line 51
    iget-object v1, p0, Laj/f0;->a:Lzi/d;

    .line 52
    .line 53
    iget-object v2, p0, Laj/f0;->d:La00/i;

    .line 54
    .line 55
    iget-object v3, p0, Laj/f0;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Laj/f0;->s:Loo/f;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lbj/f;-><init>(Lzi/d;La00/i;Lvo/a;Loo/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v4, Lbj/e;

    .line 64
    .line 65
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 66
    .line 67
    iget-object v5, p0, Laj/f0;->o:Lh/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Laj/f0;->d:La00/i;

    .line 74
    .line 75
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Laj/f0;->p:Ljl/f;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lbj/e;-><init>(Lh/m;Lql/j;La00/i;Lbj/d;Ljl/f;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_54
    new-instance v0, Lbj/k;

    .line 86
    .line 87
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 88
    .line 89
    iget-object v1, p0, Laj/f0;->o:Lh/m;

    .line 90
    .line 91
    iget-object v2, p0, Laj/f0;->b:Lfg/e;

    .line 92
    .line 93
    iget-object v3, p0, Laj/f0;->d:La00/i;

    .line 94
    .line 95
    new-instance v4, Laj/b0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v5, p0}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lbj/k;-><init>(Lh/m;Lfg/e;La00/i;Laj/b0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    new-instance v0, Lbj/i;

    .line 106
    .line 107
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 108
    .line 109
    iget-object v1, p0, Laj/f0;->b:Lfg/e;

    .line 110
    .line 111
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, v1, p0}, Lbj/i;-><init>(Lfg/e;Lbj/d;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    new-instance v2, Laj/z;

    .line 120
    .line 121
    iget-object v8, p0, Laj/a0;->b:Laj/f0;

    .line 122
    .line 123
    iget-object v3, v8, Laj/f0;->a:Lzi/d;

    .line 124
    .line 125
    iget-object v4, v8, Laj/f0;->b:Lfg/e;

    .line 126
    .line 127
    iget-object v5, v8, Laj/f0;->c:Lsg/g;

    .line 128
    .line 129
    iget-object v6, v8, Laj/f0;->d:La00/i;

    .line 130
    .line 131
    iget-object v7, v8, Laj/f0;->o:Lh/m;

    .line 132
    .line 133
    invoke-virtual {v8}, Laj/f0;->T()Lql/t;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v10, v8

    .line 138
    invoke-direct/range {v2 .. v10}, Laj/z;-><init>(Lzi/d;Lfg/e;Lsg/g;La00/i;Lh/m;Lcj/b;Lql/t;Laj/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Laj/f0;->x()Lbj/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lbj/d;->a:Lcj/a;

    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_96
    new-instance v0, Lql/t;

    .line 152
    .line 153
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 154
    .line 155
    invoke-virtual {p0}, Laj/f0;->v()Lql/j;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Lql/t;-><init>(Lql/j;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    invoke-static {}, Lvg/a;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object p0, p0, Laj/a0;->b:Laj/f0;

    .line 168
    .line 169
    iget-object v1, p0, Laj/f0;->o:Lh/m;

    .line 170
    .line 171
    iget-object v2, p0, Laj/f0;->c:Lsg/g;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p0}, Lx40/b;->l(ILandroid/content/Context;Lsg/g;Ltg/c;)Ltg/g;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_96
        :pswitch_76
        :pswitch_68
        :pswitch_54
        :pswitch_3e
        :pswitch_2e
    .end packed-switch
.end method
