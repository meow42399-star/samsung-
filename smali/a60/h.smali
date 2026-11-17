###### Class a60.h (a60.h)
.class public final La60/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lm50/b;
.implements Lk50/b;
.implements Lp50/e;
.implements Lk50/i;
.implements Lk50/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La60/h;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, La60/h;->b:Ljava/lang/Object;

    iput-object p3, p0, La60/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/i;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, La60/h;->a:I

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, La60/h;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lm50/c;

    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Lm50/c;-><init>(I)V

    .line 15
    iput-object p1, p0, La60/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/k;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, La60/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La60/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/r;Lp50/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La60/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp50/a;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, La60/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La60/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk50/i;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk50/b;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lk50/r;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lk50/r;->a(Lm50/b;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lk50/i;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_62

    .line 91
    .line 92
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lk50/r;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lk50/r;->a(Lm50/b;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lm50/b;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    iput-object p1, p0, La60/h;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p0, La60/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lk50/r;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lk50/r;->a(Lm50/b;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_63
        :pswitch_55
        :pswitch_51
        :pswitch_43
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_1f
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p0, Ln50/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ln50/d;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp50/e;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lk50/r;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    :try_start_2a
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp50/f;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "The mapper returned a null MaybeSource"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lk50/h;
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_4d

    .line 57
    .line 58
    invoke-virtual {p0}, La60/h;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_54

    .line 63
    .line 64
    new-instance v0, Lwm/c;

    .line 65
    .line 66
    iget-object v1, p0, La60/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lk50/i;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v2, p0, v1}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk50/h;->g(Lk50/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, La60/h;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :pswitch_55
    :try_start_55
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp50/f;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "The mapper returned a null CompletableSource"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lk50/a;
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_6e

    .line 100
    .line 101
    invoke-virtual {p0}, La60/h;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_75

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, La60/h;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, La60/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk50/r;

    .line 122
    .line 123
    :try_start_7a
    iget-object v1, p0, La60/h;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp50/f;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "The single returned by the mapper is null"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lk50/q;
    :try_end_89
    .catchall {:try_start_7a .. :try_end_89} :catchall_99

    .line 137
    .line 138
    invoke-virtual {p0}, La60/h;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a0

    .line 143
    .line 144
    new-instance v1, Lv7/m;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2, p0, v0}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lk50/q;->l(Lk50/r;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    :pswitch_a1
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lk50/r;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_76
        :pswitch_55
        :pswitch_2a
        :pswitch_22
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50/k;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lm50/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp50/a;

    .line 69
    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    :try_start_47
    invoke-interface {v0}, Lp50/a;->run()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lm50/b;

    .line 86
    .line 87
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm50/b;

    .line 11
    .line 12
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm50/b;

    .line 22
    .line 23
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm50/b;

    .line 33
    .line 34
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lm50/b;

    .line 44
    .line 45
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 55
    .line 56
    if-ne p0, v0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return p0

    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 67
    .line 68
    if-ne p0, v0, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    return p0

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lm50/b;

    .line 79
    .line 80
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lm50/b;

    .line 90
    .line 91
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lm50/b;

    .line 101
    .line 102
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_6a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lm50/b;

    .line 112
    .line 113
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_75
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lm50/b;

    .line 121
    .line 122
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public onComplete()V
    .registers 6

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

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
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/i;

    .line 17
    .line 18
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk50/h;

    .line 25
    .line 26
    new-instance v1, Lv7/c;

    .line 27
    .line 28
    iget-object v2, p0, La60/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lk50/i;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, p0, v2, v4}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk50/h;->g(Lk50/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk50/a;

    .line 45
    .line 46
    new-instance v1, Lv7/m;

    .line 47
    .line 48
    iget-object v2, p0, La60/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk50/b;

    .line 51
    .line 52
    const/16 v3, 0x15

    .line 53
    .line 54
    invoke-direct {v1, v3, p0, v2}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    :try_start_3c
    iget-object v0, p0, La60/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp50/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lp50/a;->run()V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lk50/b;

    .line 85
    .line 86
    invoke-interface {p0}, Lk50/b;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_51
        :pswitch_5
        :pswitch_5
        :pswitch_3c
        :pswitch_5
        :pswitch_29
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/k;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/i;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk50/i;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk50/b;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object p0, p0, La60/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lp50/e;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln50/b;

    .line 56
    .line 57
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :pswitch_43
    :try_start_43
    iget-object v0, p0, La60/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp50/e;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    sget-object p1, Lq50/b;->a:Lq50/b;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, La60/h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lk50/r;

    .line 92
    .line 93
    :try_start_5c
    iget-object v1, p0, La60/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lk50/q;
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_72

    .line 102
    .line 103
    new-instance p1, Ll00/a;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {p1, v2, p0, v0, v3}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lk50/q;->l(Lk50/r;)V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ln50/b;

    .line 120
    .line 121
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lk50/i;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lk50/b;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lk50/r;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object p0, p0, La60/h;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lk50/r;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_58
        :pswitch_43
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
