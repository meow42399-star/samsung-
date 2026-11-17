###### Class k50.n (k50.n)
.class public final Lk50/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lm50/c;

.field public final c:J

.field public d:J

.field public o:J

.field public p:J

.field public final synthetic q:Lk50/o;


# direct methods
.method public constructor <init>(Lk50/o;JLjava/lang/Runnable;JLm50/c;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/n;->q:Lk50/o;

    .line 5
    .line 6
    iput-object p4, p0, Lk50/n;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lk50/n;->b:Lm50/c;

    .line 9
    .line 10
    iput-wide p8, p0, Lk50/n;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lk50/n;->o:J

    .line 13
    .line 14
    iput-wide p2, p0, Lk50/n;->p:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lk50/n;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk50/n;->b:Lm50/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4d

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lk50/n;->q:Lk50/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lk50/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-wide v5, Lk50/p;->b:J

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    iget-wide v9, p0, Lk50/n;->o:J

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    iget-wide v13, p0, Lk50/n;->c:J

    .line 36
    .line 37
    if-ltz v7, :cond_37

    .line 38
    .line 39
    add-long/2addr v9, v13

    .line 40
    add-long/2addr v9, v5

    .line 41
    cmp-long v5, v3, v9

    .line 42
    .line 43
    if-ltz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-wide v5, p0, Lk50/n;->p:J

    .line 47
    .line 48
    iget-wide v7, p0, Lk50/n;->d:J

    .line 49
    .line 50
    add-long/2addr v7, v11

    .line 51
    iput-wide v7, p0, Lk50/n;->d:J

    .line 52
    .line 53
    mul-long/2addr v7, v13

    .line 54
    add-long/2addr v7, v5

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    :goto_37
    add-long v7, v3, v13

    .line 57
    .line 58
    iget-wide v5, p0, Lk50/n;->d:J

    .line 59
    .line 60
    add-long/2addr v5, v11

    .line 61
    iput-wide v5, p0, Lk50/n;->d:J

    .line 62
    .line 63
    mul-long/2addr v13, v5

    .line 64
    sub-long v5, v7, v13

    .line 65
    .line 66
    iput-wide v5, p0, Lk50/n;->p:J

    .line 67
    .line 68
    :goto_43
    iput-wide v3, p0, Lk50/n;->o:J

    .line 69
    .line 70
    sub-long/2addr v7, v3

    .line 71
    invoke-virtual {v2, p0, v7, v8, v1}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
