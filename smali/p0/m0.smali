###### Class p0.m0 (p0.m0)
.class public final Lp0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/o1;
.implements Lx90/x;


# instance fields
.field public final a:Ls60/h;

.field public final b:Lc70/n;

.field public final c:Lca0/d;

.field public d:Lx90/u1;


# direct methods
.method public constructor <init>(Ls60/h;Lc70/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m0;->a:Ls60/h;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/m0;->b:Lc70/n;

    .line 7
    .line 8
    sget-object p2, Lz0/b;->b:Lvc/a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p2, Ls60/i;->a:Ls60/i;

    .line 19
    .line 20
    :goto_13
    invoke-interface {p1, p2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp0/m0;->c:Lca0/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, La1/n;

    .line 6
    .line 7
    invoke-direct {v1}, La1/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx90/l1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, La1/n;

    .line 6
    .line 7
    invoke-direct {v1}, La1/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx90/l1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lx90/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lx90/l1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lp0/m0;->b:Lc70/n;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lp0/m0;->c:Lca0/d;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp0/m0;->d:Lx90/u1;

    .line 25
    .line 26
    return-void
.end method

.method public final getKey()Ls60/g;
    .registers 1

    .line 1
    sget-object p0, Lx90/w;->a:Lx90/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;Ls60/h;)V
    .registers 6

    .line 1
    sget-object v0, Lz0/b;->b:Lvc/a;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lau/h;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lul/e;->k(Ljava/lang/Throwable;Lc70/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lp0/m0;->a:Ls60/h;

    .line 22
    .line 23
    sget-object v0, Lx90/w;->a:Lx90/w;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx90/x;

    .line 30
    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lx90/x;->s(Ljava/lang/Throwable;Ls60/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    throw p1
.end method
