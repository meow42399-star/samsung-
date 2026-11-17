###### Class x90.a (x90.a)
.class public abstract Lx90/a;
.super Lx90/l1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/c;
.implements Lx90/z;


# instance fields
.field public final c:Ls60/h;


# direct methods
.method public constructor <init>(Ls60/h;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lx90/l1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    sget-object p2, Lx90/w;->b:Lx90/w;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx90/d1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lx90/l1;->R(Lx90/d1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1, p0}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx90/a;->c:Ls60/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q(La40/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx90/t;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lx90/t;

    .line 6
    .line 7
    iget-object v0, p1, Lx90/t;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lx90/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, v0, v1}, Lx90/a;->h0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lx90/a;->i0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j0(Lx90/a0;Lx90/a;Lc70/n;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    if-eqz p1, :cond_64

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_63

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_53

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_4b

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lx90/a;->c:Ls60/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 25
    :try_start_18
    instance-of v2, p3, Lu60/a;

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lcx/a;->d1(Lc70/n;Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {p1, v0}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_35

    .line 44
    .line 45
    .line 46
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 47
    .line 48
    if-eq p2, p1, :cond_63

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lx90/a;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    invoke-static {p1, v0}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 60
    :goto_3b
    instance-of p2, p1, Lx90/h0;

    .line 61
    .line 62
    if-eqz p2, :cond_43

    .line 63
    .line 64
    check-cast p1, Lx90/h0;

    .line 65
    .line 66
    iget-object p1, p1, Lx90/h0;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_43
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lx90/a;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, La40/a;

    .line 77
    .line 78
    const/16 p1, 0x9

    .line 79
    .line 80
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    const-string p1, "<this>"

    .line 85
    .line 86
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2, p0}, Lcx/a;->Y(Lc70/n;Ls60/c;Ls60/c;)Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :cond_64
    :try_start_64
    invoke-static {p3, p2, p0}, Lcx/a;->Y(Lc70/n;Ls60/c;Ls60/c;)Ls60/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lca0/b;->h(Ljava/lang/Object;Ls60/c;)V
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    instance-of p2, p1, Lx90/h0;

    .line 115
    .line 116
    if-eqz p2, :cond_79

    .line 117
    .line 118
    check-cast p1, Lx90/h0;

    .line 119
    .line 120
    iget-object p1, p1, Lx90/h0;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    :cond_79
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2}, Lx90/a;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final p()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lx90/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lx90/l1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx90/b0;->e:Lca0/y;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lx90/a;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
