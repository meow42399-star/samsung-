###### Class x90.j0 (x90.j0)
.class public abstract Lx90/j0;
.super Lfa0/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lfa0/i;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lx90/j0;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()Ls60/c;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lx90/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lx90/t;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p0, p1, Lx90/t;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lb70/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx90/j0;->d()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ls60/c;->getContext()Ls60/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx90/j0;->d()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lca0/g;

    .line 11
    .line 12
    iget-object v1, v0, Lca0/g;->o:Lu60/c;

    .line 13
    .line 14
    iget-object v0, v0, Lca0/g;->q:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lca0/b;->d:Lca0/y;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_27

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lx90/b0;->D(Ls60/c;Ls60/h;Ljava/lang/Object;)Lx90/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catch Lx90/h0; {:try_start_0 .. :try_end_20} :catch_24
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_8d

    .line 36
    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto/16 :goto_91

    .line 39
    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v1}, Ls60/c;->getContext()Ls60/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lx90/j0;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lx90/j0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4d

    .line 54
    .line 55
    iget v8, p0, Lx90/j0;->c:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v8, v9, :cond_40

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-ne v8, v10, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v9, 0x0

    .line 65
    :cond_40
    :goto_40
    if-eqz v9, :cond_4d

    .line 66
    .line 67
    sget-object v4, Lx90/w;->b:Lx90/w;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx90/d1;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_64

    .line 79
    .line 80
    invoke-interface {v4}, Lx90/d1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_64

    .line 85
    .line 86
    invoke-interface {v4}, Lx90/d1;->t()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lx90/j0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    if-eqz v7, :cond_6e

    .line 102
    .line 103
    invoke-static {v7}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1, v4}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {p0, v6}, Lx90/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Ls60/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_28 .. :try_end_75} :catchall_4b

    .line 116
    .line 117
    .line 118
    :goto_75
    if-eqz v3, :cond_7d

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v3}, Lx90/b2;->l0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9e

    .line 125
    .line 126
    :cond_7d
    invoke-static {v2, v0}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    if-eqz v3, :cond_89

    .line 131
    .line 132
    invoke-virtual {v3}, Lx90/b2;->l0()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    :cond_89
    invoke-static {v2, v0}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw v1
    :try_end_8d
    .catch Lx90/h0; {:try_start_77 .. :try_end_8d} :catch_24
    .catchall {:try_start_77 .. :try_end_8d} :catchall_21

    .line 142
    :goto_8d
    invoke-virtual {p0, v0}, Lx90/j0;->h(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :goto_91
    invoke-virtual {p0}, Lx90/j0;->d()Ls60/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ls60/c;->getContext()Ls60/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v0, v0, Lx90/h0;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {v0, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
