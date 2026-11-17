###### Class z50.a (z50.a)
.class public final Lz50/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lz50/b;


# direct methods
.method public constructor <init>(Lz50/b;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/a;->c:Lz50/b;

    .line 5
    .line 6
    iput p2, p0, Lz50/a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lz50/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz50/a;->c:Lz50/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    .line 5
    iget v0, p0, Lz50/a;->b:I

    .line 6
    .line 7
    iget v2, p0, Lz50/a;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    iget-object v0, p0, Lz50/a;->c:Lz50/b;

    .line 21
    .line 22
    iget p0, p0, Lz50/a;->b:I

    .line 23
    .line 24
    add-int/2addr p0, p0

    .line 25
    iget-object v1, v0, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p0, v1, v3

    .line 34
    .line 35
    if-nez p0, :cond_37

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lz50/b;->u:Z

    .line 39
    .line 40
    iget-object p0, v0, Lz50/b;->p:Lta0/b;

    .line 41
    .line 42
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_37

    .line 50
    .line 51
    iget-object p0, v0, Lz50/b;->q:Ls50/h;

    .line 52
    .line 53
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final e(J)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lz50/a;->c:Lz50/b;

    .line 8
    .line 9
    iget-object v1, v0, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    :cond_a
    iget v2, p0, Lz50/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    invoke-static {v3, v4, p1, p2}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget v2, p0, Lz50/a;->a:I

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object p1, v0, Lz50/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p0, p0, Lz50/a;->b:I

    .line 46
    .line 47
    if-ne p1, p0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, Lz50/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
