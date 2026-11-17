###### Class hj.f (hj.f)
.class public final Lhj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

.field public final b:Lsg/g;

.field public final c:Lm50/a;

.field public final d:Lm50/a;

.field public final o:Lm50/a;

.field public final p:Lij/a;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lgj/b;

.field public w:Z

.field public final x:Lhj/g;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;Lsg/g;Lij/a;La00/i;)V
    .registers 6

    .line 1
    const-string v0, "commonModelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lhj/f;->b:Lsg/g;

    .line 22
    .line 23
    new-instance p1, Lm50/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhj/f;->c:Lm50/a;

    .line 29
    .line 30
    new-instance p1, Lm50/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhj/f;->d:Lm50/a;

    .line 36
    .line 37
    new-instance p1, Lm50/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhj/f;->o:Lm50/a;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lhj/f;->r:I

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhj/f;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Lhj/g;

    .line 55
    .line 56
    invoke-direct {p1, p3, p4, p2}, Lhj/g;-><init>(Lij/a;La00/i;Lsg/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhj/f;->x:Lhj/g;

    .line 60
    .line 61
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhj/f;->A:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Lhj/f;->p:Lij/a;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method

.method public static x(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onLoadError : "

    .line 6
    .line 7
    const-string v1, "SpeedDialPresenter"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lhj/f;->y:Z

    .line 2
    .line 3
    const-string v1, "SpeedDialPresenter"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-string v0, "querySpeedDialList pending"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lhj/f;->z:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "querySpeedDialList"

    .line 17
    .line 18
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lhj/f;->y:Z

    .line 22
    .line 23
    iget-object v0, p0, Lhj/f;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhj/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lhj/f;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lxg/e;->l(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lhj/f;->x:Lhj/g;

    .line 41
    .line 42
    if-eqz v1, :cond_64

    .line 43
    .line 44
    iget-object v1, v3, Lhj/g;->c:Lsg/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsg/g;->L()Lkz/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkz/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkz/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, v3, Lhj/g;->c:Lsg/g;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkz/c;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lkz/c;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lgj/b;

    .line 69
    .line 70
    const-string v5, "1"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lgj/b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 76
    .line 77
    const v6, 0x7f1307b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v4, Lgj/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lgj/b;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v4, Lgj/b;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Lhj/f;->e()Lgj/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lhj/f;->v:Lgj/b;

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iput-boolean v2, p0, Lhj/f;->w:Z

    .line 112
    .line 113
    iget-object v0, v3, Lhj/g;->c:Lsg/g;

    .line 114
    .line 115
    iget-object v1, v3, Lhj/g;->b:La00/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lsg/g;->J()Lhz/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lhj/d;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v3, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v2, v0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lhj/c;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, p0, v3}, Lhj/c;-><init>(Lhj/f;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lhj/d;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v3, v4, v2}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lv50/p1;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v2, v0, v3, v4}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lhj/c;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v1, p0, v2}, Lhj/c;-><init>(Lhj/f;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lhj/d;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-direct {v2, v3, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lhj/c;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v1, p0, v3}, Lhj/c;-><init>(Lhj/f;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lhj/d;

    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-direct {v3, v4, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lhj/e;

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-direct {v1, p0, v4}, Lhj/e;-><init>(Lhj/f;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p0, p0, Lhj/f;->c:Lm50/a;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final a(IJLc70/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->J()Lhz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhz/b;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p2, p3}, Lhz/b;-><init>(Lhz/c;IJ)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/work/multiprocess/j;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p2, v1, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lu50/b;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lhj/g;->b:La00/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Laj/h;

    .line 44
    .line 45
    const/16 p3, 0xf

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p4}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lgh/b;

    .line 51
    .line 52
    const/16 p4, 0xf

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lgh/b;-><init>(Lhj/f;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lhh/g;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {p4, v0, p3}, Lhh/g;-><init>(ILc70/k;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, La60/h;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p3, v0, p4, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lk50/a;->h(Lk50/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhj/f;->c:Lm50/a;

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lm50/a;->a(Lm50/b;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->J()Lhz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhj/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3, v1}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/work/multiprocess/j;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lu50/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lhj/g;->b:La00/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lhj/b;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2, p0}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lgh/b;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lgh/b;-><init>(Lhj/f;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhh/g;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lhh/g;-><init>(ILc70/k;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La60/h;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {p1, v3, v2, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lk50/a;->h(Lk50/b;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhj/f;->c:Lm50/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()Lgj/b;
    .registers 8

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyz/f;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_da

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_da

    .line 17
    .line 18
    :cond_11
    new-instance v2, Lu90/l;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v0}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_4b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4b

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-static {v0, v2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 77
    .line 78
    :goto_4d
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    move v5, v3

    .line 90
    :goto_59
    if-ge v5, v2, :cond_7d

    .line 91
    .line 92
    aget-object v6, v0, v5

    .line 93
    .line 94
    if-eqz v6, :cond_69

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    :goto_69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "getDefaultAppPreloadedSpl error :"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "SpeedDialPresenter"

    .line 121
    .line 122
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    const-string v2, "Service"

    .line 127
    .line 128
    aget-object v5, v0, v3

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    move v3, v4

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    const-string v2, "Emergency"

    .line 139
    .line 140
    aget-object v5, v0, v3

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_da

    .line 147
    .line 148
    :goto_93
    aget-object v2, v0, v4

    .line 149
    .line 150
    if-eqz v2, :cond_d8

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, p0, Lhj/f;->r:I

    .line 157
    .line 158
    if-gt v5, v4, :cond_a0

    .line 159
    .line 160
    goto :goto_da

    .line 161
    :cond_a0
    new-instance v1, Lgj/b;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lgj/b;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    aget-object v2, v0, v2

    .line 168
    .line 169
    iput-object v2, v1, Lgj/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 172
    .line 173
    if-eqz v3, :cond_c1

    .line 174
    .line 175
    invoke-virtual {v2}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f130385

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lgj/b;->g:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    aget-object v0, v0, v2

    .line 190
    .line 191
    iput-object v0, v1, Lgj/b;->f:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    invoke-virtual {v2}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v3, 0x7f130384

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lgj/b;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lgj/b;->f:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iput-boolean v4, p0, Lhj/f;->q:Z

    .line 218
    .line 219
    :cond_da
    :goto_da
    return-object v1
.end method

.method public final end()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhj/f;->c:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/f;->d:Lm50/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhj/f;->o:Lm50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhj/f;->b:Lsg/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/g;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object p0, p0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkz/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q()V
    .registers 2

    .line 1
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "SpeedDialPresenter"

    .line 7
    .line 8
    const-string v0, "getSpeedDialMaxCount : 1000"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object p0, p0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzy/g;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string p0, "SpeedDialPresenter"

    .line 21
    .line 22
    const-string v1, "isDisplayOrderPriMary : "

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final start()V
    .registers 8

    .line 1
    iget-object v0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->J()Lhz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhz/c;->a:Lrw/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm60/h;

    .line 15
    .line 16
    invoke-direct {v2}, Lm60/h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lct/n;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v3, v4, v2, v5}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2, v4}, Lk50/j;->j(I)Lk50/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Landroidx/work/multiprocess/j;

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v3}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lv50/l0;

    .line 47
    .line 48
    sget-object v6, Lr50/c;->c:Lr50/a;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4, v6}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpl/j;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v2, v4, v1, v3}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lv50/d;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v5, v2, v3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lhj/g;->b:La00/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lhj/c;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, v2}, Lhj/c;-><init>(Lhj/f;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lhj/d;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3, v1}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v6}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lhj/f;->c:Lm50/a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lhj/f;->y:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lhj/f;->z:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lhj/f;->w:Z

    .line 118
    .line 119
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    const-string v0, "SpeedDialPresenter"

    .line 43
    .line 44
    const-string v1, "isNormalHorizontalDisplayType : "

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhj/f;->x:Lhj/g;

    .line 2
    .line 3
    iget-object p0, p0, Lhj/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhj/f;->p:Lij/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_21

    .line 5
    .line 6
    iget-object p1, v0, Lij/a;->n0:Lij/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p1, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSelectedNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_21

    .line 20
    .line 21
    goto :goto_7a

    .line 22
    :cond_15
    const-string p0, "speedDialSpinner"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1b
    const-string p0, "speedDialSpinnerViewManager"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_21
    invoke-virtual {p0}, Lhj/f;->q()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lhj/f;->e()Lgj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object v2, v2, Lgj/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_7a

    .line 56
    :cond_37
    const/16 v1, 0x3e8

    .line 57
    .line 58
    if-gt p1, v1, :cond_7a

    .line 59
    .line 60
    sget-object v1, Lvz/d;->b:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_71

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v1, p2, v1

    .line 70
    .line 71
    if-nez v1, :cond_71

    .line 72
    .line 73
    new-instance p0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string p2, "intent.action.INTERACTION_LIST"

    .line 76
    .line 77
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "additional"

    .line 81
    .line 82
    const-string p3, "phone"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p2, "from_speed_dial"

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p2, "index"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0, p0, p3}, Lij/a;->L1(Landroid/content/Intent;I)V
    :try_end_64
    .catch Landroid/content/ActivityNotFoundException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "No activity found for intent : "

    .line 107
    .line 108
    const-string p2, "SpeedDialPresenter"

    .line 109
    .line 110
    invoke-static {p1, p0, p2}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    new-instance v0, Lhi/u0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3, v0}, Lhj/f;->a(IJLc70/a;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

###### Class hz.b (hz.b)
.class public final synthetic Lhz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Lhz/c;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhz/c;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz/b;->a:Lhz/c;

    .line 5
    .line 6
    iput p2, p0, Lhz/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lhz/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhz/b;->a:Lhz/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhz/c;->a:Lrw/a;

    .line 4
    .line 5
    iget v1, p0, Lhz/b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrw/a;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "key_number"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "speed_dial_data_id"

    .line 25
    .line 26
    iget-wide v3, p0, Lhz/b;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const-string v0, "content://com.android.contacts/contacts/speeddial/"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    return-void
.end method
