###### Class v50.m1 (v50.m1)
.class public final Lv50/m1;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lk50/p;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJLk50/p;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lv50/m1;->c:J

    .line 7
    .line 8
    iput-wide p3, p0, Lv50/m1;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lv50/m1;->b:Lk50/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 10

    .line 1
    new-instance v1, Lv50/l1;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lv50/l1;-><init>(Lk50/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lk50/g;->d(Lta0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv50/m1;->b:Lk50/p;

    .line 10
    .line 11
    instance-of p1, v0, Lc60/g0;

    .line 12
    .line 13
    iget-object v7, v1, Lv50/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    new-instance v0, Lc60/f0;

    .line 18
    .line 19
    invoke-direct {v0}, Lc60/f0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lv50/m1;->d:J

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v2, p0, Lv50/m1;->c:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lk50/o;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-wide v4, p0, Lv50/m1;->d:J

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v2, p0, Lv50/m1;->c:J

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lk50/p;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v7, p0}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
