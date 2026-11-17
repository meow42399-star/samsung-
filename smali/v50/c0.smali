###### Class v50.c0 (v50.c0)
.class public final Lv50/c0;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:Lk50/p;


# direct methods
.method public constructor <init>(Lk50/e;JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lv50/c0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    iput-wide p2, p0, Lv50/c0;->d:J

    .line 3
    iput-object p4, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lv50/c0;->p:Lk50/p;

    return-void
.end method

.method public constructor <init>(Lk50/e;JLk50/p;I)V
    .registers 6

    iput p5, p0, Lv50/c0;->c:I

    packed-switch p5, :pswitch_data_1e

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 6
    iput-wide p2, p0, Lv50/c0;->d:J

    .line 7
    iput-object p5, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, Lv50/c0;->p:Lk50/p;

    return-void

    .line 9
    :pswitch_11
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 11
    iput-wide p2, p0, Lv50/c0;->d:J

    .line 12
    iput-object p5, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-object p4, p0, Lv50/c0;->p:Lk50/p;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Lk50/e;Lk50/p;I)V
    .registers 6

    iput p3, p0, Lv50/c0;->c:I

    packed-switch p3, :pswitch_data_22

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    const-wide/16 v0, 0x1f4

    .line 19
    iput-wide v0, p0, Lv50/c0;->d:J

    .line 20
    iput-object p3, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-object p2, p0, Lv50/c0;->p:Lk50/p;

    return-void

    .line 22
    :pswitch_13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    const-wide/16 v0, 0x2

    .line 24
    iput-wide v0, p0, Lv50/c0;->d:J

    .line 25
    iput-object p3, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 26
    iput-object p2, p0, Lv50/c0;->p:Lk50/p;

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Lv50/o2;Lk50/p;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lv50/c0;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    const-wide/16 v1, 0x5

    .line 15
    iput-wide v1, p0, Lv50/c0;->d:J

    .line 16
    iput-object v0, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p2, p0, Lv50/c0;->p:Lk50/p;

    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 15

    .line 1
    iget v0, p0, Lv50/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv50/v2;

    .line 7
    .line 8
    iget-object v5, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, p0, Lv50/c0;->p:Lk50/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk50/p;->b()Lk50/o;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-wide v3, p0, Lv50/c0;->d:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lv50/v2;-><init>(Lk50/g;JLjava/util/concurrent/TimeUnit;Lk50/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lk50/g;->d(Lta0/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lv50/m2;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v1}, Lv50/m2;-><init>(JLv50/w2;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v1, Lv50/v2;->b:J

    .line 33
    .line 34
    iget-object v0, v1, Lv50/v2;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v4, v1, Lv50/v2;->d:Lk50/o;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2, v3, v0}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v1, Lv50/v2;->o:Lm50/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    move-object v2, p1

    .line 57
    new-instance v7, Lv50/u2;

    .line 58
    .line 59
    iget-object p1, p0, Lv50/c0;->p:Lk50/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-wide v9, p0, Lv50/c0;->d:J

    .line 66
    .line 67
    iget-object v11, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    invoke-direct/range {v7 .. v12}, Lv50/u2;-><init>(Lk50/g;JLjava/util/concurrent/TimeUnit;Lk50/o;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lk50/e;->v(Lk50/g;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    move-object v2, p1

    .line 80
    new-instance v0, Lv50/t2;

    .line 81
    .line 82
    new-instance v1, Ln60/a;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ln60/a;-><init>(Lk50/g;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lv50/c0;->p:Lk50/p;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v2, p0, Lv50/c0;->d:J

    .line 94
    .line 95
    iget-object v4, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lv50/t2;-><init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/o;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    move-object v8, p1

    .line 107
    new-instance v2, Ln60/a;

    .line 108
    .line 109
    invoke-direct {v2, v8}, Ln60/a;-><init>(Lk50/g;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lv50/h2;

    .line 113
    .line 114
    iget-object v5, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v6, p0, Lv50/c0;->p:Lk50/p;

    .line 117
    .line 118
    iget-wide v3, p0, Lv50/c0;->d:J

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lv50/h2;-><init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    move-object v8, p1

    .line 130
    new-instance v3, Ln60/a;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Ln60/a;-><init>(Lk50/g;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lv50/c0;->p:Lk50/p;

    .line 136
    .line 137
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v2, Lv50/d0;

    .line 142
    .line 143
    iget-wide v4, p0, Lv50/c0;->d:J

    .line 144
    .line 145
    iget-object v6, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lv50/d0;-><init>(Lk50/g;JLjava/util/concurrent/TimeUnit;Lk50/o;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lk50/e;->v(Lk50/g;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    move-object v8, p1

    .line 157
    new-instance v3, Lv50/b0;

    .line 158
    .line 159
    new-instance v4, Ln60/a;

    .line 160
    .line 161
    invoke-direct {v4, v8}, Ln60/a;-><init>(Lk50/g;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lv50/c0;->p:Lk50/p;

    .line 165
    .line 166
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v5, p0, Lv50/c0;->d:J

    .line 171
    .line 172
    iget-object v7, p0, Lv50/c0;->o:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Lv50/b0;-><init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/o;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lk50/e;->v(Lk50/g;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_80
        :pswitch_69
        :pswitch_4e
        :pswitch_37
    .end packed-switch
.end method
