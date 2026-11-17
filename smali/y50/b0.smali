###### Class y50.b0 (y50.b0)
.class public final Ly50/b0;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/p;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly50/b0;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Ly50/b0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Ly50/b0;->a:Lk50/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 5

    .line 1
    new-instance v0, La60/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, La60/v;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Ly50/b0;->b:J

    .line 11
    .line 12
    iget-object p1, p0, Ly50/b0;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p0, p0, Ly50/b0;->a:Lk50/p;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 32
    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
