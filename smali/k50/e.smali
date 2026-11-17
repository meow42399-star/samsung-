###### Class k50.e (k50.e)
.class public abstract Lk50/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lk50/e;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lk50/e;Lk50/e;)Lk50/e;
    .registers 2

    .line 1
    filled-new-array {p0, p1}, [Lta0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs e([Lta0/a;)Lk50/e;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v0, p0, Lk50/e;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p0, Lk50/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "source is null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La60/x;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, La60/x;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Lv50/v;
    .registers 5

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    sget v1, Lk50/e;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "prefetch"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv50/v;

    .line 14
    .line 15
    new-instance v2, La60/x;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v1}, Lv50/v;-><init>(La60/x;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Lk50/f;I)Lv50/a0;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lv50/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv50/a0;-><init>(Lk50/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "mode is null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static varargs m([Ljava/lang/Object;)Lk50/e;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lk50/e;->o(Ljava/lang/Object;)Lv50/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, La60/x;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)La60/x;
    .registers 3

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/x;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lv50/n1;
    .registers 2

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/n1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv50/n1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Lk50/e;Lk50/e;)Lk50/e;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Lta0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk50/e;->m([Ljava/lang/Object;)Lk50/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    sget v0, Lk50/e;->a:I

    .line 11
    .line 12
    sget-object v1, Lr50/c;->a:Lpw/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lk50/e;Lk50/e;Lk50/e;Lk50/e;)Lk50/e;
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Lta0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk50/e;->m([Ljava/lang/Object;)Lk50/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x4

    .line 10
    sget p2, Lk50/e;->a:I

    .line 11
    .line 12
    sget-object p3, Lr50/c;->a:Lpw/b;

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1, p2}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Lk50/e;Lv50/p1;Lv50/a;)Lk50/e;
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2}, [Lta0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk50/e;->m([Ljava/lang/Object;)Lk50/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x3

    .line 10
    sget p2, Lk50/e;->a:I

    .line 11
    .line 12
    sget-object v0, Lr50/c;->a:Lpw/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(J)Lv50/c0;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Ll60/f;->b:Lk50/p;

    .line 4
    .line 5
    const-string v1, "unit is null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv50/c0;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lv50/c0;-><init>(Lk50/e;JLk50/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final B()Lv50/c0;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 4
    .line 5
    const-string v2, "timeUnit is null"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv50/c0;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lv50/c0;-><init>(Lk50/e;Lk50/p;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ld60/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-eqz p0, :cond_28

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p0

    .line 25
    iget-object v1, v0, Ld60/c;->c:Lta0/b;

    .line 26
    .line 27
    sget-object v2, Le60/g;->a:Le60/g;

    .line 28
    .line 29
    iput-object v2, v0, Ld60/c;->c:Lta0/b;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    iget-object p0, v0, Ld60/c;->b:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez p0, :cond_37

    .line 44
    .line 45
    iget-object p0, v0, Ld60/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final c(Lp50/e;Lp50/e;Lp50/a;)V
    .registers 8

    .line 1
    new-instance v0, Ld60/f;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->h:Lpw/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ld60/f;-><init>(Lp50/e;Lp50/e;Lp50/a;Lp50/e;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ld60/d;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ld60/d;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lk50/e;->v(Lk50/g;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p3, Le60/g;->a:Le60/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p0, p3, :cond_20

    .line 30
    .line 31
    move p0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p0, v1

    .line 34
    :goto_21
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_51

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3d

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p3, :cond_32

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p0, v1

    .line 52
    :goto_33
    if-eqz p0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, p3, :cond_44

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_44
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    sget-object p3, Ld60/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p0, p3, :cond_51

    .line 75
    .line 76
    invoke-static {p0, v0}, Lf60/k;->a(Ljava/lang/Object;Lk50/g;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_4f} :catch_3b

    .line 80
    if-eqz p0, :cond_14

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :goto_52
    invoke-virtual {p2}, Ld60/d;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ld60/f;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Lk50/g;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk50/e;->v(Lk50/g;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string v0, "s is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld60/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ld60/g;-><init>(Lk50/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(J)Lv50/c0;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Ll60/f;->b:Lk50/p;

    .line 4
    .line 5
    const-string v1, "unit is null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv50/c0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lv50/c0;-><init>(Lk50/e;JLk50/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final j(Lp50/a;)Lv50/l0;
    .registers 4

    .line 1
    new-instance v0, Lv50/l0;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lp50/e;)Lv50/j0;
    .registers 5

    .line 1
    new-instance v0, Lv50/j0;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 4
    .line 5
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lp50/f;II)Lk50/e;
    .registers 5

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ls50/f;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    check-cast p0, Ls50/f;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p2, La60/m;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3, p0, p1}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    new-instance v0, Lv50/t;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lv50/t;-><init>(Lk50/e;Lp50/f;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final s(Lk50/p;)Lv50/w0;
    .registers 5

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    sget v1, Lk50/e;->a:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv50/w0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lv50/w0;-><init>(Lk50/e;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/util/Comparator;)Lv50/w0;
    .registers 4

    .line 1
    new-instance v0, Lv50/j2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk50/q;->p()Lk50/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La10/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lv50/p1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "bufferSize"

    .line 23
    .line 24
    sget v0, Lk50/e;->a:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lv50/w0;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lv50/w0;-><init>(Lv50/p1;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;
    .registers 6

    .line 1
    new-instance v0, Ld60/f;

    .line 2
    .line 3
    sget-object v1, Lv50/k1;->a:Lv50/k1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ld60/f;-><init>(Lp50/e;Lp50/e;Lp50/a;Lp50/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final v(Lk50/g;)V
    .registers 3

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lk50/e;->w(Lk50/g;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_1b
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    throw p0
.end method

.method public abstract w(Lk50/g;)V
.end method

.method public final x(Lk50/p;)Lv50/o2;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv50/a0;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v1, Lv50/o2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lv50/o2;-><init>(Lk50/e;Lk50/p;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final y(Lp50/f;)Lk50/e;
    .registers 5

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    sget v1, Lk50/e;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Ls50/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    check-cast p0, Ls50/f;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, La60/m;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p0, p1}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lv50/w0;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lv50/w0;-><init>(Lk50/e;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final z(J)Lv50/l2;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lv50/l2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lv50/l2;-><init>(Lk50/e;JI)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "count >= 0 required but it was "

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
