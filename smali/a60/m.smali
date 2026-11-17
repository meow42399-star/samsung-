###### Class a60.m (a60.m)
.class public final La60/m;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La60/m;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La60/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La60/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 4

    .line 1
    iget v0, p0, La60/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La60/x;

    .line 9
    .line 10
    new-instance v1, Lx50/c;

    .line 11
    .line 12
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpl/i;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lx50/c;-><init>(Lk50/g;Lpl/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, La60/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv50/p1;

    .line 26
    .line 27
    new-instance v1, Lx50/c;

    .line 28
    .line 29
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laf/l;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lx50/c;-><init>(Lk50/g;Laf/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, La60/m;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu50/g;

    .line 43
    .line 44
    new-instance v1, Lx50/a;

    .line 45
    .line 46
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lk50/e;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lx50/a;-><init>(Lk50/g;Lk50/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    :try_start_38
    iget-object v0, p0, La60/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp50/f;

    .line 60
    .line 61
    iget-object p0, p0, La60/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "The mapper returned a null Publisher"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lta0/a;
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_6e

    .line 73
    .line 74
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 75
    .line 76
    if-eqz v0, :cond_6a

    .line 77
    .line 78
    :try_start_4d
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_62

    .line 84
    if-nez p0, :cond_59

    .line 85
    .line 86
    invoke-static {p1}, Le60/d;->a(Lk50/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_72

    .line 90
    :cond_59
    new-instance v0, Le60/e;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Le60/e;-><init>(Ljava/lang/Object;Lk50/g;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-interface {p0, p1}, Lta0/a;->f(Lk50/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, La60/m;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lk50/q;

    .line 119
    .line 120
    new-instance v1, La60/o;

    .line 121
    .line 122
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lp50/f;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, La60/o;-><init>(Lk50/g;Lp50/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object v0, p0, La60/m;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La60/j;

    .line 136
    .line 137
    new-instance v1, La60/l;

    .line 138
    .line 139
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lql/o;

    .line 142
    .line 143
    invoke-direct {v1, p1, p0}, La60/l;-><init>(Lk50/g;Lql/o;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_84
        :pswitch_73
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
