###### Class v50.z (v50.z)
.class public final Lv50/z;
.super Lv50/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/w;->b:Lm50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    if-eqz p1, :cond_25

    .line 11
    .line 12
    iget-object v0, p0, Lv50/w;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
