###### Class v50.m (v50.m)
.class public final Lv50/m;
.super Le60/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final s:Lk50/g;

.field public final t:[Lta0/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lta0/a;Lk50/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le60/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv50/m;->s:Lk50/g;

    .line 6
    .line 7
    iput-object p1, p0, Lv50/m;->t:[Lta0/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv50/m;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv50/m;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lv50/m;->w:J

    .line 7
    .line 8
    iget-object p0, p0, Lv50/m;->s:Lk50/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onComplete()V
    .registers 11

    .line 1
    iget-object v0, p0, Lv50/m;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3e

    .line 8
    .line 9
    iget-object v1, p0, Lv50/m;->t:[Lta0/a;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v3, p0, Lv50/m;->v:I

    .line 13
    .line 14
    :cond_d
    iget-object v4, p0, Lv50/m;->s:Lk50/g;

    .line 15
    .line 16
    if-ne v3, v2, :cond_15

    .line 17
    .line 18
    invoke-interface {v4}, Lk50/g;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    aget-object v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_24

    .line 25
    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "A Publisher entry is null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-wide v6, p0, Lv50/m;->w:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v4, v6, v8

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    iput-wide v8, p0, Lv50/m;->w:J

    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Le60/f;->b(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {v5, p0}, Lta0/a;->f(Lk50/g;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lv50/m;->v:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_d

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/m;->s:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
