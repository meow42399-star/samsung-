###### Class x50.d (x50.d)
.class public final Lx50/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;


# instance fields
.field public final a:Lk50/b;

.field public final b:Laf/v;

.field public final c:I

.field public final d:Lf60/c;

.field public final o:Lx50/b;

.field public final p:I

.field public q:Ls50/h;

.field public r:Lm50/b;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lk50/b;Laf/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/d;->a:Lk50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/d;->b:Laf/v;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lx50/d;->c:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lx50/d;->p:I

    .line 13
    .line 14
    new-instance p1, Lf60/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx50/d;->d:Lf60/c;

    .line 20
    .line 21
    new-instance p1, Lx50/b;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lx50/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx50/d;->o:Lx50/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/d;->r:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iput-object p1, p0, Lx50/d;->r:Lm50/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/c;

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    check-cast p1, Ls50/c;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Ls50/d;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_25

    .line 24
    .line 25
    iput-object p1, p0, Lx50/d;->q:Ls50/h;

    .line 26
    .line 27
    iput-boolean v1, p0, Lx50/d;->t:Z

    .line 28
    .line 29
    iget-object p1, p0, Lx50/d;->a:Lk50/b;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_30

    .line 40
    .line 41
    iput-object p1, p0, Lx50/d;->q:Ls50/h;

    .line 42
    .line 43
    iget-object p1, p0, Lx50/d;->a:Lk50/b;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lb60/c;

    .line 50
    .line 51
    iget v0, p0, Lx50/d;->p:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lb60/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx50/d;->q:Ls50/h;

    .line 57
    .line 58
    iget-object p1, p0, Lx50/d;->a:Lk50/b;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_96

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx50/d;->d:Lf60/c;

    .line 10
    .line 11
    iget v1, p0, Lx50/d;->c:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v2, p0, Lx50/d;->u:Z

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lx50/d;->q:Ls50/h;

    .line 18
    .line 19
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v2, p0, Lx50/d;->s:Z

    .line 24
    .line 25
    if-nez v2, :cond_90

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_35

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    iput-boolean v3, p0, Lx50/d;->u:Z

    .line 38
    .line 39
    iget-object v1, p0, Lx50/d;->q:Ls50/h;

    .line 40
    .line 41
    invoke-interface {v1}, Ls50/h;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lx50/d;->a:Lk50/b;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-boolean v2, p0, Lx50/d;->t:Z

    .line 55
    .line 56
    :try_start_37
    iget-object v4, p0, Lx50/d;->q:Ls50/h;

    .line 57
    .line 58
    invoke-interface {v4}, Ls50/h;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4a

    .line 63
    .line 64
    iget-object v5, p0, Lx50/d;->b:Laf/v;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Lk50/a;
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_48

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    move v5, v3

    .line 77
    :goto_4c
    if-eqz v2, :cond_67

    .line 78
    .line 79
    if-eqz v5, :cond_67

    .line 80
    .line 81
    iput-boolean v3, p0, Lx50/d;->u:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    iget-object p0, p0, Lx50/d;->a:Lk50/b;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p0, p0, Lx50/d;->a:Lk50/b;

    .line 99
    .line 100
    invoke-interface {p0}, Lk50/b;->onComplete()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-nez v5, :cond_90

    .line 105
    .line 106
    iput-boolean v3, p0, Lx50/d;->s:Z

    .line 107
    .line 108
    iget-object v2, p0, Lx50/d;->o:Lx50/b;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lk50/a;->h(Lk50/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_90

    .line 114
    :goto_71
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lx50/d;->u:Z

    .line 118
    .line 119
    iget-object v2, p0, Lx50/d;->q:Ls50/h;

    .line 120
    .line 121
    invoke-interface {v2}, Ls50/h;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lx50/d;->r:Lm50/b;

    .line 125
    .line 126
    invoke-interface {v2}, Lm50/b;->dispose()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lx50/d;->a:Lk50/b;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lx50/d;->q:Ls50/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx50/d;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx50/d;->r:Lm50/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx50/d;->o:Lx50/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p0, Lx50/d;->q:Ls50/h;

    .line 24
    .line 25
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx50/d;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx50/d;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/d;->d:Lf60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    iget p1, p0, Lx50/d;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_38

    .line 16
    .line 17
    iput-boolean v0, p0, Lx50/d;->u:Z

    .line 18
    .line 19
    iget-object p1, p0, Lx50/d;->o:Lx50/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx50/d;->d:Lf60/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lx50/d;->a:Lk50/b;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    iget-object p0, p0, Lx50/d;->q:Ls50/h;

    .line 52
    .line 53
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    iput-boolean v0, p0, Lx50/d;->t:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
