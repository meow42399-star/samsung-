###### Class v50.k2 (v50.k2)
.class public final Lv50/k2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public b:J

.field public c:Lta0/b;


# direct methods
.method public constructor <init>(Lk50/g;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/k2;->a:Lk50/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/k2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv50/k2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lv50/k2;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lv50/k2;->a:Lk50/g;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/k2;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/k2;->c:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-wide v0, p0, Lv50/k2;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lv50/k2;->c:Lta0/b;

    .line 12
    .line 13
    iget-object v2, p0, Lv50/k2;->a:Lk50/g;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lk50/g;->d(Lta0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/k2;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/k2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/k2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
