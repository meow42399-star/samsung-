###### Class op.d (op.d)
.class public final Lop/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lop/c;


# instance fields
.field public final a:Lzy/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lzy/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/d;->a:Lzy/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lop/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lop/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Lop/d;->a:Lzy/h;

    .line 10
    .line 11
    check-cast p0, Lzy/g;

    .line 12
    .line 13
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 14
    .line 15
    const-string v0, "dialer_app_active"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lkw/a;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final deactivate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lop/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Lop/d;->a:Lzy/h;

    .line 10
    .line 11
    check-cast p0, Lzy/g;

    .line 12
    .line 13
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 14
    .line 15
    const-string v0, "dialer_app_active"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lkw/a;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
