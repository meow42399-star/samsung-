###### Class v50.w0 (v50.w0)
.class public final Lv50/w0;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/e;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p4, p0, Lv50/w0;->c:I

    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    iput-object p2, p0, Lv50/w0;->o:Ljava/lang/Object;

    iput p3, p0, Lv50/w0;->d:I

    return-void
.end method

.method public constructor <init>(Lv50/p1;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv50/w0;->c:I

    .line 2
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 3
    sget-object p1, Lr50/c;->a:Lpw/b;

    iput-object p1, p0, Lv50/w0;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lv50/w0;->d:I

    return-void
.end method

.method public constructor <init>(Lv50/w0;Lmh/e;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv50/w0;->c:I

    .line 5
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 6
    iput-object p2, p0, Lv50/w0;->o:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lv50/w0;->d:I

    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/w0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/w0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp50/f;

    .line 9
    .line 10
    iget-object v1, p0, Lv50/a;->b:Lk50/e;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lu90/a;->m(Lta0/a;Lk50/g;Lp50/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v2, Lv50/r2;

    .line 20
    .line 21
    iget p0, p0, Lv50/w0;->d:I

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p0}, Lv50/r2;-><init>(Lk50/g;Lp50/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lk50/e;->v(Lk50/g;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lv50/w0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk50/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk50/p;->b()Lk50/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, p1, Ls50/a;

    .line 39
    .line 40
    iget v2, p0, Lv50/w0;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 43
    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    new-instance v1, Lv50/s1;

    .line 47
    .line 48
    check-cast p1, Ls50/a;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, v2}, Lv50/s1;-><init>(Ls50/a;Lk50/o;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v1, Lv50/t1;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, v2}, Lv50/t1;-><init>(Lk50/g;Lk50/o;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lv50/w0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpw/b;

    .line 69
    .line 70
    iget-object v1, p0, Lv50/a;->b:Lk50/e;

    .line 71
    .line 72
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 73
    .line 74
    if-eqz v2, :cond_74

    .line 75
    .line 76
    :try_start_4b
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_6c

    .line 82
    if-nez p0, :cond_57

    .line 83
    .line 84
    invoke-static {p1}, Le60/d;->a(Lk50/g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_64

    .line 97
    invoke-static {p1, p0}, La60/x;->C(Lk50/g;Ljava/util/Iterator;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7e

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    new-instance v2, Lv50/z0;

    .line 118
    .line 119
    iget p0, p0, Lv50/w0;->d:I

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, p0}, Lv50/z0;-><init>(Lk50/g;Lpw/b;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lk50/e;->v(Lk50/g;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :pswitch_7f
    new-instance v0, Lv50/v0;

    .line 129
    .line 130
    iget-object v1, p0, Lv50/w0;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmh/e;

    .line 133
    .line 134
    iget v2, p0, Lv50/w0;->d:I

    .line 135
    .line 136
    invoke-direct {v0, p1, v1, v2}, Lv50/v0;-><init>(Lk50/g;Lmh/e;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_41
        :pswitch_1d
    .end packed-switch
.end method
