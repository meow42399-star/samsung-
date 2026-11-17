###### Class v50.s (v50.s)
.class public final Lv50/s;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk50/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/s;->a:Lk50/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_18

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lv50/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lv50/s;->a:Lk50/g;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
