###### Class ha0.c (ha0.c)
.class public final Lha0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/j;
.implements Lx90/d2;


# instance fields
.field public final a:Lx90/k;

.field public final synthetic b:Lha0/d;


# direct methods
.method public constructor <init>(Lha0/d;Lx90/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/c;->b:Lha0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lha0/c;->a:Lx90/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx90/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lca0/w;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx90/k;->b(Lca0/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lc70/o;)Lca0/y;
    .registers 4

    .line 1
    check-cast p1, Lo60/a0;

    .line 2
    .line 3
    new-instance p2, Lha0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lha0/c;->b:Lha0/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lha0/b;-><init>(Lha0/d;Lha0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx90/k;->F(Ljava/lang/Object;Lc70/o;)Lca0/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    sget-object p1, Lha0/d;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    iget-object p0, p0, Lx90/k;->o:Ls60/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/Object;Lc70/o;)V
    .registers 4

    .line 1
    sget-object p1, Lha0/d;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lha0/c;->b:Lha0/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laj/d;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Laj/d;-><init>(Lha0/d;Lha0/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx90/k;->B(Lc70/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90/k;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lha0/c;->a:Lx90/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
