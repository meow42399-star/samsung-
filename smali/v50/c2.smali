###### Class v50.c2 (v50.c2)
.class public final Lv50/c2;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lv50/d2;

.field public c:J


# direct methods
.method public constructor <init>(Lk50/g;Lv50/d2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/c2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/c2;->b:Lv50/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final cancel()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lv50/c2;->b:Lv50/d2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lv50/d2;->e(Lv50/c2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv50/d2;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final e(J)V
    .registers 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_1f
    iget-object p0, p0, Lv50/c2;->b:Lv50/d2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv50/d2;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
