###### Class se.b (se.b)
.class public final Lse/b;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lse/b;",
        "Landroidx/lifecycle/z0;",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lv7/v;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:Lm50/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv7/v;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp/u;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lse/b;->b:Lv7/v;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/f0;

    .line 11
    .line 12
    new-instance v2, Lpe/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, v3, v3}, Lpe/b;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lse/b;->e(Lpe/g;)Lq60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lse/b;->c:Landroidx/lifecycle/f0;

    .line 26
    .line 27
    new-instance v1, Lm50/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lse/b;->d:Lm50/a;

    .line 33
    .line 34
    iget-object p1, p1, Lv7/v;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzy/h;

    .line 37
    .line 38
    check-cast p1, Lzy/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzy/g;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_35

    .line 45
    .line 46
    const-string v2, "BlockStatisticViewModel"

    .line 47
    .line 48
    const-string v3, "updateBlockedByCallScreening smart call disabled."

    .line 49
    .line 50
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6e

    .line 54
    :cond_35
    new-instance v2, Lvp/g;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v0, v3}, Lvp/g;-><init>(Lvp/u;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, La60/c;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v2, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, La00/h;->a:La00/i;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lse/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v4}, Lse/a;-><init>(Lse/b;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lri/g;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v4, v5, v3}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lpq/e;

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {v3, v5}, Lpq/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lri/g;

    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    invoke-direct {v5, v6, v3}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, La60/h;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v3, v6, v4, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 109
    .line 110
    .line 111
    :goto_6e
    new-instance v2, Lpq/e;

    .line 112
    .line 113
    const/16 v3, 0x19

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lpq/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lse/b;->f(Lpq/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 122
    .line 123
    invoke-virtual {v0}, Lct/o;->m()Lk50/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, La00/h;->a:La00/i;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lse/a;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, p0, v3}, Lse/a;-><init>(Lse/b;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lri/g;

    .line 148
    .line 149
    const/16 v4, 0x12

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 155
    .line 156
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 163
    .line 164
    .line 165
    const-string v0, "SPAM_CALL_ENABLED"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lse/a;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v0, p0, v3}, Lse/a;-><init>(Lse/b;I)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lri/g;

    .line 194
    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    invoke-direct {p0, v3, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lse/b;->d:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lpe/g;)Lq60/c;
    .registers 4

    .line 1
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lse/b;->b:Lv7/v;

    .line 6
    .line 7
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzy/h;

    .line 10
    .line 11
    check-cast p0, Lzy/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzy/g;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1c

    .line 18
    .line 19
    new-instance p0, Lpe/f;

    .line 20
    .line 21
    sget-object v1, Lpe/e;->c:Lpe/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lpe/f;-><init>(Lpe/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lpe/f;

    .line 33
    .line 34
    sget-object p1, Lpe/e;->b:Lpe/e;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpe/f;-><init>(Lpe/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Lpe/d;

    .line 43
    .line 44
    sget-object p1, Lpe/c;->b:Lpe/c;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p0, p1, v1}, Lpe/d;-><init>(Lpe/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lpe/d;

    .line 54
    .line 55
    sget-object p1, Lpe/c;->c:Lpe/c;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, p1, v1}, Lpe/d;-><init>(Lpe/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Lpe/d;

    .line 65
    .line 66
    sget-object p1, Lpe/c;->d:Lpe/c;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p0, p1, v1}, Lpe/d;-><init>(Lpe/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p0, Lpe/a;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final f(Lpq/e;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, 0x9a7ec800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long v2, v4, v0

    .line 11
    .line 12
    iget-object v6, p0, Lse/b;->b:Lv7/v;

    .line 13
    .line 14
    iget-object v0, v6, Lv7/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvp/u;

    .line 17
    .line 18
    sget-object v1, Lvp/w;->u:Lvp/w;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lvp/u;->f(Lvp/w;JJ)La60/c;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, Lv7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvp/u;

    .line 27
    .line 28
    sget-object v1, Lvp/w;->v:Lvp/w;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lvp/u;->f(Lvp/w;JJ)La60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v1, Lvp/w;->w:Lvp/w;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lvp/u;->f(Lvp/w;JJ)La60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v1, Lvp/w;->a:Lvp/w;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lvp/u;->f(Lvp/w;JJ)La60/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpw/b;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lpw/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lv7/g;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v7, v6, v8, v0}, [Lk50/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lk50/q;->r(Lp50/f;[Lk50/q;)Lk50/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, La00/h;->a:La00/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lpo/b;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, v2, p1, p0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lri/g;

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-direct {p1, v2, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lpq/e;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lpq/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lri/g;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La60/h;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v1, v3, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "compositeDisposable"

    .line 126
    .line 127
    iget-object p0, p0, Lse/b;->d:Lm50/a;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
