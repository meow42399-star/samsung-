###### Class x90.c (x90.c)
.class public final Lx90/c;
.super Lx90/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final o:Lx90/k;

.field public p:Lx90/n0;

.field public final synthetic q:Lx90/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Lx90/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx90/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx90/e;Lx90/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx90/c;->q:Lx90/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lca0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx90/c;->o:Lx90/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx90/c;->o:Lx90/k;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx90/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lx90/k;->F(Ljava/lang/Object;Lc70/o;)Lca0/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4a

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx90/k;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx90/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx90/d;

    .line 31
    .line 32
    if-eqz p0, :cond_4a

    .line 33
    .line 34
    invoke-virtual {p0}, Lx90/d;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p1, Lx90/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    iget-object p0, p0, Lx90/c;->q:Lx90/e;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4a

    .line 47
    .line 48
    iget-object p0, p0, Lx90/e;->a:[Lx90/e0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v1, p0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge v2, v1, :cond_47

    .line 59
    .line 60
    aget-object v3, p0, v2

    .line 61
    .line 62
    invoke-interface {v3}, Lx90/e0;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
