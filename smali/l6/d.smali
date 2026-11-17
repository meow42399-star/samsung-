###### Class l6.d (l6.d)
.class public final Ll6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/room/e0;
.implements Lk6/x;


# instance fields
.field public final a:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/d;->a:Ll6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ll6/d;->a:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll6/a;->a(Ljava/lang/String;)Ll6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_f

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final b()Lr6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/d;->a:Ll6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/room/d0;Lc70/n;Lu60/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll6/d;->e(Landroidx/room/d0;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lu60/i;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Ll6/d;->a:Ll6/a;

    .line 2
    .line 3
    iget-object p0, p0, Ll6/a;->a:Ls6/a;

    .line 4
    .line 5
    invoke-interface {p0}, Ls6/a;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Landroidx/room/d0;Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Ll6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll6/c;

    .line 7
    .line 8
    iget v1, v0, Ll6/c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll6/c;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll6/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll6/c;-><init>(Ll6/d;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ll6/c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ll6/c;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, Ll6/c;->p:Ls6/a;

    .line 37
    .line 38
    iget-object p1, v0, Ll6/c;->o:Ll6/d;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_74

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ll6/d;->a:Ll6/a;

    .line 58
    .line 59
    iget-object p3, p3, Ll6/a;->a:Ls6/a;

    .line 60
    .line 61
    invoke-interface {p3}, Ls6/a;->M()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5a

    .line 69
    .line 70
    if-eq p1, v3, :cond_56

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_4e

    .line 74
    .line 75
    invoke-interface {p3}, Ls6/a;->h()V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    new-instance p0, La40/a;

    .line 80
    .line 81
    const/16 p1, 0x9

    .line 82
    .line 83
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-interface {p3}, Ls6/a;->x()V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-interface {p3}, Ls6/a;->m()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    new-instance p1, Lk6/b;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {p1, v2, p0}, Lk6/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Ll6/c;->o:Ll6/d;

    .line 101
    .line 102
    iput-object p3, v0, Ll6/c;->p:Ls6/a;

    .line 103
    .line 104
    iput v3, v0, Ll6/c;->s:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_84

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object v4, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, p3

    .line 116
    move-object p3, v4

    .line 117
    :goto_74
    :try_start_74
    invoke-interface {p0}, Ls6/a;->w()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_2b

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ls6/a;->G()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ls6/a;->M()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object p3

    .line 133
    :catchall_84
    move-exception p2

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, p3

    .line 136
    :goto_87
    invoke-interface {p0}, Ls6/a;->G()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ls6/a;->M()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_93

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_93
    throw p2
.end method
