###### Class v50.d (v50.d)
.class public final Lv50/d;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La60/x;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lv50/d;->c:I

    .line 4
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 5
    iput-object p0, p0, Lv50/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/e;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lv50/d;->c:I

    .line 2
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 3
    sget-object p1, Lf60/b;->a:Lf60/b;

    iput-object p1, p0, Lv50/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk50/e;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv50/d;->c:I

    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    iput-object p2, p0, Lv50/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/z2;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk50/p;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lv50/z2;-><init>(Lk50/g;Lk50/p;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    :try_start_14
    iget-object v0, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf60/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_2d

    .line 31
    .line 32
    .line 33
    new-instance v1, Lv50/x2;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Le60/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :pswitch_35
    new-instance v0, Lv50/p2;

    .line 55
    .line 56
    iget-object v1, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lhh/o;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lv50/p2;-><init>(Lk50/g;Lhh/o;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lv50/p2;->c:Le60/f;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lk50/g;->d(Lta0/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    new-instance v0, Lv50/a2;

    .line 75
    .line 76
    iget-object v1, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Loq/h;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lv50/a2;-><init>(Lk50/g;Loq/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    new-instance v0, Lv50/w1;

    .line 93
    .line 94
    iget-object v1, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lv50/d;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lv50/w1;-><init>(Lk50/g;Lv50/d;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp50/g;

    .line 110
    .line 111
    instance-of v1, p1, Ls50/a;

    .line 112
    .line 113
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 114
    .line 115
    if-eqz v1, :cond_80

    .line 116
    .line 117
    new-instance v1, Lv50/r0;

    .line 118
    .line 119
    check-cast p1, Ls50/a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p1, v0, v2}, Lv50/r0;-><init>(Ls50/a;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance v1, Lv50/s0;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lv50/s0;-><init>(Lk50/g;Lp50/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :pswitch_89
    iget-object v0, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lp50/a;

    .line 141
    .line 142
    instance-of v1, p1, Ls50/a;

    .line 143
    .line 144
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 145
    .line 146
    if-eqz v1, :cond_9e

    .line 147
    .line 148
    new-instance v1, Lv50/f0;

    .line 149
    .line 150
    check-cast p1, Ls50/a;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lv50/f0;-><init>(Ls50/a;Lp50/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-instance v1, Lv50/g0;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lv50/g0;-><init>(Lk50/g;Lp50/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void

    .line 168
    :pswitch_a7
    new-instance v0, Lv50/c;

    .line 169
    .line 170
    iget-object v1, p0, Lv50/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lpl/i;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lv50/c;-><init>(Lk50/g;Lpl/i;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_89
        :pswitch_6a
        :pswitch_5b
        :pswitch_49
        :pswitch_35
        :pswitch_14
    .end packed-switch
.end method
