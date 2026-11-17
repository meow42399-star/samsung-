###### Class k50.o (k50.o)
.class public abstract Lk50/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    sget-boolean v0, Lk50/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lm50/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lm50/c;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {v3, v4}, Lm50/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lm50/c;

    .line 12
    .line 13
    invoke-direct {v12, v3}, Lm50/c;-><init>(Lm50/c;)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v4}, Lk50/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long v7, v4, v10

    .line 33
    .line 34
    new-instance v5, Lk50/n;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-direct/range {v5 .. v14}, Lk50/n;-><init>(Lk50/o;JLjava/lang/Runnable;JLm50/c;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v0, v1, v2}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 47
    .line 48
    if-ne p0, v0, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {v3, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 52
    .line 53
    .line 54
    return-object v12
.end method
