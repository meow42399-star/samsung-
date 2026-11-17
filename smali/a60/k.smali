###### Class a60.k (a60.k)
.class public final La60/k;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La60/k;->a:I

    iput-object p2, p0, La60/k;->b:Ljava/lang/Object;

    iput-object p3, p0, La60/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu50/g;Lk50/p;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, La60/k;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La60/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La60/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 9

    .line 1
    iget v0, p0, La60/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 7
    .line 8
    iget-object v1, p0, La60/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg60/a;

    .line 11
    .line 12
    iget-object p0, p0, La60/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laf/v;

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v2, :cond_38

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    check-cast p0, Lk50/a;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_2a

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lk50/b;->onComplete()V

    .line 40
    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lk50/a;->h(Lk50/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :goto_2e
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v0, Lx50/d;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lx50/d;-><init>(Lk50/b;Laf/v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lk50/j;->f(Lk50/k;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    new-instance v0, Lm50/a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, La60/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lk50/p;

    .line 82
    .line 83
    new-instance v3, Lc60/j;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v0, p1}, Lc60/j;-><init>(La60/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lm50/a;Lk50/b;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0xa

    .line 89
    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v5, v6}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La60/k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lu50/g;

    .line 102
    .line 103
    new-instance v2, Lpx/c;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {v2, v0, v1, p1, v3}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object v0, p0, La60/k;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lk50/a;

    .line 117
    .line 118
    new-instance v1, Lxc/a;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, v2, p0, p1, v3}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object v0, p0, La60/k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lu50/g;

    .line 133
    .line 134
    new-instance v1, Lwm/c;

    .line 135
    .line 136
    const/16 v2, 0x17

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v2, p0, p1, v3}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    iget-object v0, p0, La60/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lk50/a;

    .line 149
    .line 150
    new-instance v1, La60/f;

    .line 151
    .line 152
    iget-object p0, p0, La60/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lp50/a;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v1, p1, p0, v2}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    iget-object v0, p0, La60/k;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lk50/a;

    .line 167
    .line 168
    new-instance v1, La60/h;

    .line 169
    .line 170
    iget-object p0, p0, La60/k;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lk50/a;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {v1, v2, p1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    new-instance v0, La60/h;

    .line 183
    .line 184
    iget-object v1, p0, La60/k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lp50/f;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v0, v2, p1, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, La60/k;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lk50/q;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_a3
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_41
    .end packed-switch
.end method
