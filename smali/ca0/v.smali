###### Class ca0.v (ca0.v)
.class public Lca0/v;
.super Lx90/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu60/d;


# instance fields
.field public final d:Ls60/c;


# direct methods
.method public constructor <init>(Ls60/c;Ls60/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lx90/a;-><init>(Ls60/h;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lca0/v;->d:Ls60/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lu60/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lca0/v;->d:Ls60/c;

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

.method public k0()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lca0/v;->d:Ls60/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lx90/b0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lca0/b;->h(Ljava/lang/Object;Ls60/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lca0/v;->d:Ls60/c;

    .line 2
    .line 3
    invoke-static {p1}, Lx90/b0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
