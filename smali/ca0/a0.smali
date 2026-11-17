###### Class ca0.a0 (ca0.a0)
.class public final Lca0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lca0/b0;


# direct methods
.method public constructor <init>(Lk6/w;Ljava/lang/ThreadLocal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/a0;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lca0/b0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lca0/b0;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca0/a0;->c:Lca0/b0;

    .line 14
    .line 15
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

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lca0/a0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ls60/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lca0/a0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lca0/a0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKey()Ls60/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lca0/a0;->c:Lca0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lca0/a0;->c:Lca0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca0/b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lca0/a0;->c:Lca0/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca0/b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lca0/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lca0/a0;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
