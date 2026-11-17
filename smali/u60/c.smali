###### Class u60.c (u60.c)
.class public abstract Lu60/c;
.super Lu60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final _context:Ls60/h;

.field private transient intercepted:Ls60/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls60/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls60/c;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lu60/c;-><init>(Ls60/c;Ls60/h;)V

    return-void
.end method

.method public constructor <init>(Ls60/c;Ls60/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu60/a;-><init>(Ls60/c;)V

    .line 2
    iput-object p2, p0, Lu60/c;->_context:Ls60/h;

    return-void
.end method


# virtual methods
.method public getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lu60/c;->_context:Ls60/h;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Ls60/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls60/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu60/c;->intercepted:Ls60/c;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lu60/c;->getContext()Ls60/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls60/d;->a:Ls60/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls60/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    check-cast v0, Lx90/v;

    .line 20
    .line 21
    new-instance v1, Lca0/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lca0/g;-><init>(Lx90/v;Lu60/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, p0

    .line 28
    :goto_1b
    iput-object v1, p0, Lu60/c;->intercepted:Ls60/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu60/c;->intercepted:Ls60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eq v0, p0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, Lu60/c;->getContext()Ls60/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls60/d;->a:Ls60/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ls60/e;

    .line 21
    .line 22
    check-cast v0, Lca0/g;

    .line 23
    .line 24
    sget-object v1, Lca0/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lca0/b;->c:Lca0/y;

    .line 31
    .line 32
    if-eq v2, v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lx90/k;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, Lx90/k;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lx90/k;->p()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Lu60/b;->a:Lu60/b;

    .line 52
    .line 53
    iput-object v0, p0, Lu60/c;->intercepted:Ls60/c;

    .line 54
    .line 55
    return-void
.end method
