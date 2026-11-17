###### Class t50.d (t50.d)
.class public final Lt50/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;
.implements Lk50/b;
.implements Lk50/r;
.implements Lk50/i;


# instance fields
.field public final synthetic a:I

.field public b:Lm50/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lt50/d;->a:I

    iput-object p2, p0, Lt50/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt50/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk50/k;Lk50/o;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lt50/d;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt50/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu50/h;Lk50/b;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt50/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt50/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 15
    .line 16
    iget-object p1, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk50/k;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 33
    .line 34
    iget-object p1, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lk50/k;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk50/i;

    .line 45
    .line 46
    iget-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lk50/i;->a(Lm50/b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 69
    .line 70
    iget-object p1, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lk50/i;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 87
    .line 88
    iget-object p1, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lk50/i;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk50/b;

    .line 99
    .line 100
    :try_start_63
    iget-object v1, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lu50/h;

    .line 103
    .line 104
    iget-object v1, v1, Lu50/h;->b:Lp50/e;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_7a

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8d

    .line 116
    .line 117
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lk50/b;->a(Lm50/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8d

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lq50/b;->a:Lq50/b;

    .line 131
    .line 132
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 133
    .line 134
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Lk50/b;->a(Lm50/b;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :pswitch_8e
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lk50/k;

    .line 146
    .line 147
    :try_start_92
    iget-object v1, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lp50/e;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_a7

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_ba

    .line 161
    .line 162
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lk50/k;->a(Lm50/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ba

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lq50/b;->a:Lq50/b;

    .line 176
    .line 177
    iput-object p1, p0, Lt50/d;->b:Lm50/b;

    .line 178
    .line 179
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 180
    .line 181
    invoke-interface {v0, p0}, Lk50/k;->a(Lm50/b;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_5f
        :pswitch_4d
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 7
    .line 8
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw50/j;

    .line 16
    .line 17
    iget-object v0, v0, Lw50/j;->b:Lp50/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 23
    .line 24
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk50/i;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt50/d;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk50/i;

    .line 43
    .line 44
    :try_start_2b
    iget-object p0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laj/q;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laj/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "The mapper returned a null item"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_44
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk50/i;

    .line 72
    .line 73
    :try_start_48
    iget-object p0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lp50/g;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_5a

    .line 81
    if-eqz p0, :cond_56

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    invoke-interface {v0}, Lk50/i;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_44
        :pswitch_27
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/k;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk50/o;

    .line 17
    .line 18
    new-instance v1, Ly5/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0, p1}, Ly5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x3e8

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1, v2}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lk50/k;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_1f
        0x5 -> :sswitch_d
    .end sparse-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/j;

    .line 4
    .line 5
    iget-object v0, v0, Lw50/j;->c:Lp50/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_18

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ln50/b;

    .line 16
    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 26
    .line 27
    iput-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 28
    .line 29
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lk50/i;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dispose()V
    .registers 3

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk50/o;

    .line 20
    .line 21
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 31
    .line 32
    iput-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 36
    .line 37
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 38
    .line 39
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 46
    .line 47
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 48
    .line 49
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 56
    .line 57
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 62
    .line 63
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 64
    .line 65
    if-eq v0, v1, :cond_47

    .line 66
    .line 67
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_36
        :pswitch_2c
        :pswitch_22
        :pswitch_18
        :pswitch_b
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk50/o;

    .line 16
    .line 17
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_23
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_31
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/k;

    .line 9
    .line 10
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk50/o;

    .line 17
    .line 18
    new-instance v1, Ly5/u;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0}, Ly5/u;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, p0}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 33
    .line 34
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 40
    .line 41
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lk50/i;

    .line 44
    .line 45
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lk50/i;

    .line 52
    .line 53
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lk50/b;

    .line 60
    .line 61
    iget-object v1, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lu50/h;

    .line 64
    .line 65
    iget-object p0, p0, Lt50/d;->b:Lm50/b;

    .line 66
    .line 67
    sget-object v2, Lq50/b;->a:Lq50/b;

    .line 68
    .line 69
    if-ne p0, v2, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    :try_start_47
    iget-object p0, v1, Lu50/h;->d:Lp50/a;

    .line 73
    .line 74
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lk50/b;->onComplete()V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 90
    .line 91
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 92
    .line 93
    if-eq v0, v1, :cond_67

    .line 94
    .line 95
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 96
    .line 97
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lk50/k;

    .line 100
    .line 101
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_58
        :pswitch_38
        :pswitch_5
        :pswitch_30
        :pswitch_1f
        :pswitch_d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget v0, p0, Lt50/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/k;

    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp50/f;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_28

    .line 18
    if-nez p0, :cond_21

    .line 19
    .line 20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "The supplied value is null"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-interface {v0, p0}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lk50/k;->onComplete()V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ln50/b;

    .line 46
    .line 47
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lk50/o;

    .line 61
    .line 62
    new-instance v1, Ly5/e;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, p0, p1}, Ly5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, p1, v2}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 77
    .line 78
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 79
    .line 80
    if-ne v0, v1, :cond_55

    .line 81
    .line 82
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lt50/d;->d(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lk50/i;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lk50/i;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lt50/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lu50/h;

    .line 109
    .line 110
    iget-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 111
    .line 112
    sget-object v2, Lq50/b;->a:Lq50/b;

    .line 113
    .line 114
    if-ne v1, v2, :cond_77

    .line 115
    .line 116
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_92

    .line 120
    :cond_77
    :try_start_77
    iget-object v0, v0, Lu50/h;->c:Lp50/e;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ln50/b;

    .line 131
    .line 132
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :goto_8b
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lk50/b;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    :pswitch_93
    iget-object v0, p0, Lt50/d;->b:Lm50/b;

    .line 149
    .line 150
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 151
    .line 152
    if-eq v0, v1, :cond_a3

    .line 153
    .line 154
    iput-object v1, p0, Lt50/d;->b:Lm50/b;

    .line 155
    .line 156
    iget-object p0, p0, Lt50/d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lk50/k;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_93
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_4b
        :pswitch_39
    .end packed-switch
.end method
