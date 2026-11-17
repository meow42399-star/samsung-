###### Class a60.x (a60.x)
.class public final La60/x;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La60/x;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La60/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static C(Lk50/g;Ljava/util/Iterator;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_25

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Le60/d;->a(Lk50/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Ls50/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    new-instance v0, Lv50/c1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ls50/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lv50/c1;-><init>(Lk50/g;Ljava/util/Iterator;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lk50/g;->d(Lta0/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lv50/c1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lv50/c1;-><init>(Lk50/g;Ljava/util/Iterator;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lk50/g;->d(Lta0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, La60/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lta0/a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lta0/a;->f(Lk50/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/j;

    .line 17
    .line 18
    new-instance v0, Lv50/d1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lv50/d1;-><init>(Lk50/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    :try_start_1a
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_26

    .line 35
    invoke-static {p1, p0}, La60/x;->C(Lk50/g;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, p1, Ls50/a;

    .line 52
    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    new-instance v0, Lv50/a1;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ls50/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, p0, v2}, Lv50/a1;-><init>(Lk50/g;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    new-instance v0, Lv50/a1;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, p0, v1}, Lv50/a1;-><init>(Lk50/g;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    :try_start_4d
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lq5/b;

    .line 81
    .line 82
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 85
    .line 86
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Ljava/lang/Throwable;
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    :try_start_63
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "The publisher supplied is null"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lta0/a;
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_76

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lta0/a;->f(Lk50/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_7e
    new-instance v0, Lv50/m;

    .line 128
    .line 129
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, [Lta0/a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lv50/m;-><init>([Lta0/a;Lk50/g;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lv50/m;->onComplete()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    iget-object p0, p0, La60/x;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lk50/q;

    .line 146
    .line 147
    new-instance v0, La60/w;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7e
        :pswitch_63
        :pswitch_4d
        :pswitch_2e
        :pswitch_1a
        :pswitch_d
    .end packed-switch
.end method
