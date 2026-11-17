###### Class xk.k (xk.k)
.class public final synthetic Lxk/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lat/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxk/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxk/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp/c;

    .line 4
    .line 5
    const-string v0, "CallLogBNRSmartSwitchModel"

    .line 6
    .line 7
    const-string v1, "send prepare progress percent to response Smart Switch"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lxp/c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lxk/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_aa

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxk/t;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lxk/u;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxk/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lpo/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lxk/s;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lxk/d;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lpo/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lxk/r;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxk/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Lxk/u;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxk/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Lxk/r;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxk/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Lxk/t;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxk/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lxk/s;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Lxk/i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Lxk/i;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Lxk/d;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Lxk/i;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Lxk/i;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Lxk/i;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Lxk/i;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p0, Lxk/i;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Lxk/m;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lxk/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    check-cast p0, Lxk/i;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    check-cast p0, Lxk/i;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast p0, Lxk/m;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lxk/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast p0, Lau/a;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lau/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    check-cast p0, Lxk/i;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    check-cast p0, Lxk/i;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    check-cast p0, Lvf/w;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lvf/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lxk/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc70/n;

    .line 9
    .line 10
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-object v1, Ly0/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lp60/o;->N1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Ly0/n;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :pswitch_1b
    check-cast p0, Lf5/b;

    .line 29
    .line 30
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v1, Ly0/n;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lp60/o;->N1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Ly0/n;->i:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2f

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {}, Ly0/n;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x1c
        :pswitch_1b
    .end packed-switch
.end method
