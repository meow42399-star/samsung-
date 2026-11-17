###### Class qf.d (qf.d)
.class public final Lqf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public A:Luf/a;

.field public B:Lql/p;

.field public final a:Lvf/r;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V
    .registers 21

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "simFilterType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schedulerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelSet"

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "interaction"

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvf/r;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lvf/r;-><init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lqf/d;->a:Lvf/r;

    .line 54
    .line 55
    new-instance p1, Lqf/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqf/d;->b:Lo60/p;

    .line 66
    .line 67
    new-instance p1, Lqf/c;

    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqf/d;->c:Lo60/p;

    .line 79
    .line 80
    new-instance p1, Lqf/c;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lqf/d;->d:Lo60/p;

    .line 92
    .line 93
    new-instance p1, Lqf/c;

    .line 94
    .line 95
    const/16 p2, 0xb

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqf/d;->o:Lo60/p;

    .line 105
    .line 106
    new-instance p1, Lqf/c;

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lqf/d;->p:Lo60/p;

    .line 118
    .line 119
    new-instance p1, Lqf/c;

    .line 120
    .line 121
    const/16 p2, 0xd

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lqf/d;->q:Lo60/p;

    .line 131
    .line 132
    new-instance p1, Lqf/c;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lqf/d;->r:Lo60/p;

    .line 143
    .line 144
    new-instance p1, Lqf/c;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lqf/d;->s:Lo60/p;

    .line 155
    .line 156
    new-instance p1, Lqf/c;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lqf/d;->t:Lo60/p;

    .line 167
    .line 168
    new-instance p1, Lqf/c;

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lqf/d;->u:Lo60/p;

    .line 179
    .line 180
    new-instance p1, Lqf/c;

    .line 181
    .line 182
    const/4 p2, 0x5

    .line 183
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lqf/d;->v:Lo60/p;

    .line 191
    .line 192
    new-instance p1, Lqf/c;

    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lqf/d;->w:Lo60/p;

    .line 203
    .line 204
    new-instance p1, Lqf/c;

    .line 205
    .line 206
    const/4 p2, 0x7

    .line 207
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lqf/d;->x:Lo60/p;

    .line 215
    .line 216
    new-instance p1, Lqf/c;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    invoke-direct {p1, p0, p2}, Lqf/c;-><init>(Lqf/d;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lqf/d;->y:Lo60/p;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 6
    .line 7
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkz/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsq/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 14
    .line 15
    const-string v3, "not_replied_missed_call_suggestion_time"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Loz/h;->j(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxf/a;->S1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lxf/a;->z2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lk50/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqf/d;->x()Lvf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/q;->o:Lal/e;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Lal/e;

    .line 13
    .line 14
    check-cast p1, Lu50/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lal/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvf/q;->o:Lal/e;

    .line 21
    .line 22
    :cond_15
    const-string p1, "CallLogPickerImpl"

    .line 23
    .line 24
    const-string v0, "registerImsUiUpdateListener"

    .line 25
    .line 26
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvf/q;->b:Lvf/r;

    .line 30
    .line 31
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lvf/q;->o:Lal/e;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ldn/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ldn/d;->c0(Ldn/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Ljava/util/Set;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lqf/d;->s()Lvf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "removeCallLogGroups count: "

    .line 21
    .line 22
    const-string v4, "CallLogActionModeImpl"

    .line 23
    .line 24
    invoke-static {v3, v2, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lvf/b;->b:Lvf/r;

    .line 28
    .line 29
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v3, v3, Luz/i;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    iget-object v3, v2, Lvf/r;->g:Lsg/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsg/g;->j()Lsq/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsq/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lsq/a;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    :cond_33
    iget-boolean v3, v2, Lvf/r;->m:Z

    .line 53
    .line 54
    if-eqz v3, :cond_47

    .line 55
    .line 56
    :cond_37
    iget-object v3, v2, Lvf/r;->g:Lsg/g;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsg/g;->E()Lzy/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzy/g;

    .line 63
    .line 64
    invoke-virtual {v3}, Lzy/g;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    iget-object v5, v2, Lvf/r;->g:Lsg/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Lsg/g;->d()Lvp/u;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v2, Lvf/r;->b:Lvp/v;

    .line 80
    .line 81
    iget-object v7, v2, Lvf/r;->c:Lvp/w;

    .line 82
    .line 83
    iget-boolean v8, v2, Lvf/r;->k:Z

    .line 84
    .line 85
    xor-int/2addr v4, v8

    .line 86
    invoke-virtual {v5, v6, v7, v4, v3}, Lvp/u;->h(Lvp/v;Lvp/w;ZZ)La60/x;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lv50/j2;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v3, v5}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lvf/r;->d:La00/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lpo/b;

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    invoke-direct {v3, v4, v0, v1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lve/h;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v1, v4, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lue/b;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4, v0}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lve/h;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-direct {v4, v5, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, La60/h;

    .line 135
    .line 136
    invoke-direct {v3, v5, v1, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lvf/b;->c:Lm50/a;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lvf/n;->b:Lvf/r;

    .line 152
    .line 153
    iget-object v2, v0, Lvf/n;->E:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget v0, v0, Lvf/n;->v:I

    .line 156
    .line 157
    if-nez v0, :cond_bb

    .line 158
    .line 159
    invoke-static {v2, p1}, Lts/b;->k(Ljava/util/List;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lvf/r;->a:Lxf/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lxf/a;->q0:Lxf/w;

    .line 168
    .line 169
    if-eqz v1, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lxf/w;->R(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v0, Lxf/a;->q0:Lxf/w;

    .line 179
    .line 180
    if-eqz v2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lxf/w;->Y(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v0}, Lxf/a;->e()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p0, p0, Lqf/d;->c:Lo60/p;

    .line 189
    .line 190
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lvf/t;

    .line 195
    .line 196
    iget-object v0, p0, Lvf/t;->o:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object p0, p0, Lvf/t;->b:Lvf/r;

    .line 199
    .line 200
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 201
    .line 202
    invoke-virtual {p0}, Lxf/a;->i2()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d8

    .line 207
    .line 208
    invoke-static {v0, p1}, Lts/b;->k(Ljava/util/List;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lxf/a;->A2(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lxf/a;->e()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public final N(ILug/f;)V
    .registers 9

    .line 1
    const-string v0, "listActionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lvf/e;->b:Lvf/r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvf/e;->q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_c6

    .line 19
    .line 20
    :cond_13
    iget-object v1, p2, Lug/f;->A:Ler/p;

    .line 21
    .line 22
    const/16 v2, 0x55

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v2, :cond_1d

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    const/16 v5, 0x56

    .line 32
    .line 33
    if-ne p1, v5, :cond_23

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_39

    .line 42
    .line 43
    iget-object v3, p2, Lug/f;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-object v1, p2, Lug/f;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    :goto_39
    if-nez v2, :cond_5e

    .line 59
    .line 60
    if-eqz v1, :cond_5e

    .line 61
    .line 62
    iget-object v3, v1, Ler/p;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp60/a;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v5, v4, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v1}, Ler/p;->u()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6e

    .line 96
    .line 97
    invoke-virtual {v1}, Lp60/a;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_67

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {v1}, Ler/p;->u()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c6

    .line 116
    .line 117
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 118
    .line 119
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 120
    .line 121
    invoke-virtual {v1}, Lsg/g;->t()Ltx/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Laz/a;

    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    invoke-direct {v3, v4, p1, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, La60/c;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v1, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Laj/a;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v1, v3, p0, p2, v2}, Laj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lve/h;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {p2, v2, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lpo/b;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    invoke-direct {v1, v2, p0, p1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lve/h;

    .line 181
    .line 182
    invoke-direct {p1, v2, v1}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, La60/h;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v1, v2, p2, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lvf/e;->r:Lm50/a;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final a(Lug/f;)V
    .registers 6

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/d;->q()Lvf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lvf/a;->b:Lvf/r;

    .line 11
    .line 12
    iget-object p0, p0, Lvf/a;->c:Ltg/g;

    .line 13
    .line 14
    iget-object v1, p1, Lug/f;->T:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const/16 v0, 0x5e

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbz/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/g;->h()Laq/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laq/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "callBySwiping - isMultiSimInserted :  "

    .line 54
    .line 55
    const-string v3, "CallLogActionImpl"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4a

    .line 61
    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    const-string v0, "callBySwiping - isSupportCarrierMatching :  "

    .line 65
    .line 66
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x63

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/16 v0, 0xb

    .line 76
    .line 77
    if-eqz v1, :cond_6c

    .line 78
    .line 79
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 80
    .line 81
    iget v1, v1, Lug/a;->z:I

    .line 82
    .line 83
    const-string v2, "callBySwiping - preferredSimSlotOfContact :  "

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_66

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p0, v0, p1}, Ltg/g;->h(ILug/f;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Lug/f;)V
    .registers 8

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/d;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 14
    .line 15
    iget-wide v0, v0, Lug/a;->J:J

    .line 16
    .line 17
    iget-boolean v2, p1, Lug/f;->S:Z

    .line 18
    .line 19
    iget-object p1, p1, Lug/f;->A:Ler/p;

    .line 20
    .line 21
    iget-object v3, p0, Lvf/e;->b:Lvf/r;

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lvf/e;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_a6

    .line 30
    .line 31
    if-eqz v2, :cond_45

    .line 32
    .line 33
    iget-object p0, v3, Lvf/r;->g:Lsg/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lvp/u;->a:Lvp/e;

    .line 40
    .line 41
    check-cast p0, Lvp/d;

    .line 42
    .line 43
    new-instance v2, Lvp/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, p0, v0, v1, v4}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La60/c;

    .line 50
    .line 51
    invoke-direct {p0, v2, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, Lvf/r;->d:La00/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, v3, Lvf/r;->g:Lsg/g;

    .line 71
    .line 72
    iget-object v2, v3, Lvf/r;->d:La00/i;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lvp/u;->a:Lvp/e;

    .line 79
    .line 80
    check-cast p0, Lvp/d;

    .line 81
    .line 82
    new-instance v4, Lvp/a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, p0, v0, v1, v5}, Lvp/a;-><init>(Lvp/d;JI)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La60/c;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v4, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 106
    .line 107
    .line 108
    iget-object p0, v3, Lvf/r;->g:Lsg/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lsg/g;->t()Ltx/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    invoke-virtual {p1}, Ler/p;->u()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_92

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    new-instance v0, Ltx/a;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, p1, v1}, Ltx/a;-><init>(Ltx/d;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lu50/c;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, v0, p1}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    const-string p0, "MediaStoreModel"

    .line 148
    .line 149
    const-string p1, "recording path empty"

    .line 150
    .line 151
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lu50/f;->a:Lu50/f;

    .line 155
    .line 156
    :goto_9b
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final e(ZLug/f;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lvf/e;->b:Lvf/r;

    .line 6
    .line 7
    iget-object v1, p2, Lug/f;->d0:Lug/a;

    .line 8
    .line 9
    iget-object v2, p0, Lvf/e;->o:Lm50/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lvf/e;->p:Lm50/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget-object p0, v0, Lvf/r;->a:Lxf/a;

    .line 23
    .line 24
    invoke-virtual {p0, p3, v3}, Lxf/a;->C2(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-wide v4, v1, Lug/a;->y:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-eqz p1, :cond_40

    .line 35
    .line 36
    invoke-virtual {p0, p3, p2}, Lvf/e;->r(ILug/f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lug/a;->D:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_40

    .line 42
    .line 43
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, v0, Lvf/r;->g:Lsg/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsg/g;->q()Lfs/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lfs/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Lfs/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lug/a;->D:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lvf/e;->c:Ltg/g;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v3}, Ltg/g;->c(Lug/f;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v0, Lvf/r;->j:Z

    .line 71
    .line 72
    iget-object v3, v0, Lvf/r;->d:La00/i;

    .line 73
    .line 74
    iget-object v4, v0, Lvf/r;->g:Lsg/g;

    .line 75
    .line 76
    iput-boolean p1, p2, Lug/f;->o:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Lug/f;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_b2

    .line 83
    .line 84
    iget-boolean p1, p2, Lug/f;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_b2

    .line 87
    .line 88
    iget-object p1, p0, Lvf/e;->b:Lvf/r;

    .line 89
    .line 90
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsg/g;->c()Lqp/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v1, Lug/a;->D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p2, Lug/f;->p:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Lsg/g;->c()Lqp/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqp/a;->d()Lk50/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Laj/p;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v3, p3, v5, p0}, Laj/p;-><init>(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lve/h;

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    invoke-direct {v5, v6, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lv50/j0;

    .line 141
    .line 142
    sget-object v6, Lr50/c;->d:Lpw/b;

    .line 143
    .line 144
    sget-object v7, Lr50/c;->c:Lr50/a;

    .line 145
    .line 146
    invoke-direct {v3, p1, v5, v6, v7}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lvf/d;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-direct {v3, p0, v5}, Lvf/d;-><init>(Lvf/e;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lve/h;

    .line 164
    .line 165
    const/16 v5, 0x11

    .line 166
    .line 167
    invoke-direct {p0, v5, v3}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 171
    .line 172
    invoke-virtual {p1, p0, v3, v7}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget p0, p2, Lug/f;->c:I

    .line 180
    .line 181
    const/16 p1, 0x384

    .line 182
    .line 183
    if-eq p0, p1, :cond_bc

    .line 184
    .line 185
    const/16 p1, 0x3b6

    .line 186
    .line 187
    if-ne p0, p1, :cond_ea

    .line 188
    .line 189
    :cond_bc
    invoke-static {}, Luz/e;->A()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_ea

    .line 194
    .line 195
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbz/c;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_ea

    .line 206
    .line 207
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lkz/c;

    .line 212
    .line 213
    invoke-virtual {p0}, Lkz/c;->d()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/lit16 p0, p0, 0x3e8

    .line 218
    .line 219
    iput p0, v1, Lug/a;->K:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget p1, v1, Lug/a;->d:I

    .line 226
    .line 227
    check-cast p0, Lbz/c;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v1, Lug/a;->L:Ljava/lang/String;

    .line 234
    .line 235
    :cond_ea
    iget-object p0, v0, Lvf/r;->a:Lxf/a;

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p3, p1}, Lxf/a;->C2(IZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final end()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqf/d;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lqf/d;->c:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvf/t;

    .line 16
    .line 17
    iget-object v0, v0, Lvf/t;->c:Lm50/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lqf/d;->b:Lo60/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b7

    .line 29
    .line 30
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lvf/n;->x:Lm50/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lvf/n;->y:Lm50/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lvf/n;->z:Lm50/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lvf/n;->B:Lm50/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvf/n;->A:Lm50/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lvf/n;->C:Lm50/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lvf/n;->D:Lm50/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lvf/n;->o:Z

    .line 76
    .line 77
    const-string v2, "CallLogListImpl"

    .line 78
    .line 79
    const-string v3, "clear and Unregister ECID Contacts"

    .line 80
    .line 81
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lvf/n;->b:Lvf/r;

    .line 85
    .line 86
    iget-object v2, v2, Lvf/r;->g:Lsg/g;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsg/g;->d()Lvp/u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Luz/e;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6f

    .line 100
    .line 101
    sget-object v2, Loz/b;->z:Ljava/util/HashMap;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_67
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_6c

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, v0, Lvf/n;->b:Lvf/r;

    .line 113
    .line 114
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Luz/e;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b7

    .line 128
    .line 129
    sget-object v0, Loz/b;->l:Landroid/net/Uri;

    .line 130
    .line 131
    const-string v0, "can\'t unregister ECID ContentObserver: "

    .line 132
    .line 133
    const-class v2, Loz/b;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_87
    sget-boolean v3, Loz/b;->y:Z
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_9b

    .line 137
    .line 138
    if-eqz v3, :cond_b3

    .line 139
    .line 140
    :try_start_8b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Loz/b;->A:Loz/a;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    sput-boolean v1, Loz/b;->y:Z
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_9a} :catch_9d
    .catchall {:try_start_8b .. :try_end_9a} :catchall_9b

    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    goto :goto_b5

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    :try_start_9e
    const-string v3, "EcidContact"

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    monitor-exit v2

    .line 181
    goto :goto_b7

    .line 182
    :goto_b5
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_9e .. :try_end_b6} :catchall_9b

    .line 183
    throw p0

    .line 184
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lqf/d;->o:Lo60/p;

    .line 185
    .line 186
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c8

    .line 191
    .line 192
    invoke-virtual {p0}, Lqf/d;->x()Lvf/q;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lvf/q;->p:Lm50/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Lqf/d;->q:Lo60/p;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d7

    .line 208
    .line 209
    invoke-virtual {p0}, Lqf/d;->q()Lvf/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lqf/d;->d:Lo60/p;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f7

    .line 223
    .line 224
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Lvf/e;->o:Lm50/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lvf/e;->p:Lm50/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lvf/e;->q:Lm50/a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lvf/e;->r:Lm50/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v0, p0, Lqf/d;->p:Lo60/p;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 255
    .line 256
    invoke-virtual {p0}, Lqf/d;->s()Lvf/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lvf/b;->c:Lm50/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v0, p0, Lqf/d;->r:Lo60/p;

    .line 266
    .line 267
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11d

    .line 272
    .line 273
    iget-object p0, p0, Lqf/d;->r:Lo60/p;

    .line 274
    .line 275
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lvf/x;

    .line 280
    .line 281
    iget-object p0, p0, Lvf/x;->c:Lm50/a;

    .line 282
    .line 283
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lvf/n;->b:Lvf/r;

    .line 6
    .line 7
    iget-object v1, p0, Lvf/n;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "flushUpdateCallLogList : "

    .line 14
    .line 15
    const-string v4, "CallLogListImpl"

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6f

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "tempList : "

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lvf/f;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p0, v2}, Lvf/f;-><init>(Lvf/n;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lvf/h;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v3, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lvf/f;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v1, p0, v3}, Lvf/f;-><init>(Lvf/n;I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lvf/h;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {p0, v3, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, La60/h;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v1, v3, v2, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final q()Lvf/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf/d;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lvf/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf/d;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqf/d;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v3, "KEY_IS_ACTION_MODE"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v0, p0, Lqf/d;->z:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    const-string v3, "KEY_CALL_LOG_LAYOUT_MANAGER"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2f

    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lqf/d;->z:Landroid/os/Bundle;

    .line 29
    .line 30
    const/16 v1, 0x9c4

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string v2, "KEY_CURRENT_VISIBLE_COUNT"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lvf/n;->E(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-boolean v1, p0, Lvf/n;->q:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lvf/n;->r:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lvf/n;->t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lb00/a;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lvf/n;->t()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, Lvf/n;->w(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t(ILug/f;Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/d;->q()Lvf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lvf/a;->c:Ltg/g;

    .line 11
    .line 12
    iget-object v1, p0, Lvf/a;->b:Lvf/r;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "doAction : "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "CallLogActionImpl"

    .line 29
    .line 30
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, " , "

    .line 38
    .line 39
    invoke-static {p1, v3, v5, v2, v4}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-eq p1, v2, :cond_11a

    .line 45
    .line 46
    const/16 v2, 0x3c

    .line 47
    .line 48
    if-eq p1, v2, :cond_110

    .line 49
    .line 50
    const/16 v2, 0x3f

    .line 51
    .line 52
    if-eq p1, v2, :cond_104

    .line 53
    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    if-eq p1, v2, :cond_11a

    .line 57
    .line 58
    const/16 v2, 0x22

    .line 59
    .line 60
    if-eq p1, v2, :cond_11a

    .line 61
    .line 62
    const/16 v2, 0x46

    .line 63
    .line 64
    const-string v3, "101"

    .line 65
    .line 66
    if-eq p1, v2, :cond_f9

    .line 67
    .line 68
    const/16 v2, 0x47

    .line 69
    .line 70
    if-eq p1, v2, :cond_ee

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_120

    .line 73
    .line 74
    .line 75
    packed-switch p1, :pswitch_data_12a

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    const/4 v2, 0x2

    .line 80
    packed-switch p1, :pswitch_data_134

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Ltg/g;->h(ILug/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxf/a;->W2()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lxf/a;->U2()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const-string p0, "1651"

    .line 100
    .line 101
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Ltg/g;->h(ILug/f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-static {}, Luz/e;->A()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-static {}, Luz/e;->w()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7a

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    :cond_7a
    :goto_7a
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lxf/a;->X2(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    iget-object p1, v1, Lvf/r;->a:Lxf/a;

    .line 130
    .line 131
    new-instance p3, Lau/h;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-direct {p3, v0, p2, p0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lxf/a;->M2(Lug/f;Lau/h;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lxf/a;->Y2()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "whowho"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    const-string p1, "kt_optional"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_b7

    .line 168
    .line 169
    iget-object p0, v1, Lvf/r;->g:Lsg/g;

    .line 170
    .line 171
    invoke-virtual {p0}, Lsg/g;->H()Ldz/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ldz/b;->b()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 p1, -0x1

    .line 180
    if-ne p0, p1, :cond_b7

    .line 181
    .line 182
    move p3, v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 p3, 0x0

    .line 185
    :goto_b8
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lxf/a;->Z2(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    invoke-virtual {p0, p2}, Lvf/a;->s(Lug/f;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Lvf/r;->a:Lxf/a;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lxf/a;->R2(Lug/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lvf/a;->r(Lug/f;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    invoke-virtual {p0, p2}, Lvf/a;->s(Lug/f;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lvf/r;->a:Lxf/a;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lxf/a;->S2(Lug/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lvf/a;->r(Lug/f;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lxf/a;->L(Lug/f;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lxf/a;->P(Lug/f;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lxf/a;->T2(Lug/f;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e8
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lxf/a;->j2(Lug/f;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    const-string p0, "1836"

    .line 240
    .line 241
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 245
    .line 246
    invoke-virtual {p0, p3, p2}, Lxf/a;->I0(Landroid/view/View;Lug/f;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    const-string p0, "1123"

    .line 251
    .line 252
    invoke-static {v3, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 256
    .line 257
    invoke-virtual {p0, p3, p2}, Lxf/a;->t(Landroid/view/View;Lug/f;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 262
    .line 263
    iget-object p1, p2, Lug/f;->d0:Lug/a;

    .line 264
    .line 265
    iget-wide v0, p1, Lug/a;->y:J

    .line 266
    .line 267
    iget-object p1, p2, Lug/f;->b:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1, p1}, Lxf/a;->V2(JLandroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    iget-object p0, v1, Lvf/r;->h:Lof/g;

    .line 274
    .line 275
    invoke-static {p2}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p0, p1}, Lof/g;->d(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    iget-object p0, v1, Lvf/r;->a:Lxf/a;

    .line 284
    .line 285
    invoke-virtual {p0, p3, p2}, Lxf/a;->J0(Landroid/view/View;Lug/f;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_120
    .packed-switch 0x49
        :pswitch_e8
        :pswitch_e2
        :pswitch_dc
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_12a
    .packed-switch 0x4d
        :pswitch_d6
        :pswitch_ca
        :pswitch_be
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_134
    .packed-switch 0x5a
        :pswitch_93
        :pswitch_8d
        :pswitch_80
        :pswitch_6b
        :pswitch_62
        :pswitch_5c
        :pswitch_56
    .end packed-switch
.end method

.method public final u(Lxf/z;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/g;->n()Lhy/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 21
    .line 22
    const-string p1, "scam_detection_tips_display_count"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Loz/h;->d(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/g;->n()Lhy/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 36
    .line 37
    const-string p1, "smart_call_tips_display_count"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Loz/h;->d(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final v()Lvf/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf/d;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lvf/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf/d;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lvf/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf/d;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 6
    .line 7
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkz/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkz/c;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Luz/o;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsq/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

###### Class qf.c (qf.c)
.class public final synthetic Lqf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf/d;


# direct methods
.method public synthetic constructor <init>(Lqf/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/c;->b:Lqf/d;

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
    .registers 3

    .line 1
    iget v0, p0, Lqf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/a;

    .line 7
    .line 8
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 9
    .line 10
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvf/a;-><init>(Lvf/r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lvf/b;

    .line 17
    .line 18
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 19
    .line 20
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvf/b;-><init>(Lvf/r;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lvf/q;

    .line 27
    .line 28
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 29
    .line 30
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lvf/q;-><init>(Lvf/r;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lvf/e;

    .line 37
    .line 38
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 39
    .line 40
    iget-object v1, p0, Lqf/d;->a:Lvf/r;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqf/d;->q()Lvf/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lvf/a;->c:Ltg/g;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lvf/e;-><init>(Lvf/r;Ltg/g;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    new-instance v0, Lvf/t;

    .line 53
    .line 54
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 55
    .line 56
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lvf/t;-><init>(Lvf/r;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    new-instance v0, Lvf/c;

    .line 63
    .line 64
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 65
    .line 66
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 67
    .line 68
    iget-object v1, p0, Lvf/r;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lvf/c;-><init>(Landroid/content/Context;Lsg/g;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    new-instance v0, Lvf/v;

    .line 77
    .line 78
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 79
    .line 80
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lvf/v;-><init>(Lvf/r;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lvf/z;

    .line 87
    .line 88
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 89
    .line 90
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lvf/z;-><init>(Lvf/r;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, Lvf/a0;

    .line 97
    .line 98
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 99
    .line 100
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lvf/a0;-><init>(Lvf/r;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    new-instance v0, Lvf/b0;

    .line 107
    .line 108
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 109
    .line 110
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lvf/b0;-><init>(Lvf/r;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    new-instance v0, Lvf/y;

    .line 117
    .line 118
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 119
    .line 120
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lvf/y;-><init>(Lvf/r;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    new-instance v0, Lvf/u;

    .line 127
    .line 128
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 129
    .line 130
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lvf/u;-><init>(Lvf/r;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    new-instance v0, Lvf/x;

    .line 137
    .line 138
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 139
    .line 140
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lvf/x;-><init>(Lvf/r;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    new-instance v0, Lvf/n;

    .line 147
    .line 148
    iget-object p0, p0, Lqf/c;->b:Lqf/d;

    .line 149
    .line 150
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lvf/n;-><init>(Lvf/r;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_91
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_3d
        :pswitch_33
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
