###### Class a60.z (a60.z)
.class public final La60/z;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La60/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La60/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 4

    .line 1
    iget v0, p0, La60/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, La60/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lla0/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_78

    .line 16
    :try_start_f
    move-object v1, p0

    .line 17
    check-cast v1, Lp60/z;

    .line 18
    .line 19
    iget-object v1, v1, Lp60/z;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_6d

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_82

    .line 34
    :cond_21
    new-instance v0, Ly50/m;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Ly50/m;-><init>(Lk50/k;Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, v0, Ly50/m;->d:Z

    .line 43
    .line 44
    if-nez p0, :cond_82

    .line 45
    .line 46
    :cond_2d
    iget-boolean p0, v0, Ly50/m;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_82

    .line 51
    :cond_32
    :try_start_32
    iget-object p0, v0, Ly50/m;->b:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "The iterator returned a null value"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_63

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ly50/m;->a:Lk50/k;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, v0, Ly50/m;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_82

    .line 72
    :cond_47
    :try_start_47
    iget-object p0, v0, Ly50/m;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_59

    .line 78
    if-nez p0, :cond_2d

    .line 79
    .line 80
    iget-boolean p0, v0, Ly50/m;->c:Z

    .line 81
    .line 82
    if-nez p0, :cond_82

    .line 83
    .line 84
    iget-object p0, v0, Ly50/m;->a:Lk50/k;

    .line 85
    .line 86
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 87
    .line 88
    .line 89
    goto :goto_82

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ly50/m;->a:Lk50/k;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_82

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Ly50/m;->a:Lk50/k;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_82

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :pswitch_83
    iget-object p0, p0, La60/z;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lk50/q;

    .line 135
    .line 136
    new-instance v0, La60/y;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lt50/c;-><init>(Lk50/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
