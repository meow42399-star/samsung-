###### Class s60.j (s60.j)
.class public final Ls60/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/c;
.implements Lu60/d;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ls60/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Ls60/j;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls60/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls60/c;Lt60/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60/j;->a:Ls60/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls60/j;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls60/j;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt60/a;->b:Lt60/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Ls60/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    iget-object v0, p0, Ls60/j;->result:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    sget-object p0, Lt60/a;->c:Lt60/a;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of p0, v0, Lo60/m;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    check-cast v0, Lo60/m;

    .line 33
    .line 34
    iget-object p0, v0, Lo60/m;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw p0
.end method

.method public final getCallerFrame()Lu60/d;
    .registers 2

    .line 1
    iget-object p0, p0, Ls60/j;->a:Ls60/c;

    .line 2
    .line 3
    instance-of v0, p0, Lu60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lu60/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls60/j;->a:Ls60/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ls60/c;->getContext()Ls60/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Ls60/j;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt60/a;->b:Lt60/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    sget-object v0, Ls60/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_23

    .line 19
    .line 20
    sget-object v0, Ls60/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    sget-object v2, Lt60/a;->c:Lt60/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ls60/j;->a:Ls60/c;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already resumed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls60/j;->a:Ls60/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
