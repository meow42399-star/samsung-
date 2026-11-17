###### Class c60.g0 (c60.g0)
.class public final Lc60/g0;
.super Lk50/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lc60/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc60/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc60/g0;->c:Lc60/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk50/o;
    .registers 1

    .line 1
    new-instance p0, Lc60/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lc60/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)Lm50/b;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_12

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 20
    .line 21
    return-object p0
.end method
