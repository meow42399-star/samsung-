###### Class c60.d0 (c60.d0)
.class public final Lc60/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lc60/f0;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lc60/f0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/d0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lc60/d0;->b:Lc60/f0;

    .line 7
    .line 8
    iput-wide p3, p0, Lc60/d0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc60/d0;->b:Lc60/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc60/f0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0}, Lk50/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lc60/d0;->c:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-lez v4, :cond_23

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    :try_start_13
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lc60/d0;->b:Lc60/f0;

    .line 37
    .line 38
    iget-boolean v0, v0, Lc60/f0;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    iget-object p0, p0, Lc60/d0;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
