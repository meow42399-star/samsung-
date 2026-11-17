###### Class x90.v (x90.v)
.class public abstract Lx90/v;
.super Ls60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/e;


# static fields
.field public static final b:Lx90/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx90/u;

    .line 2
    .line 3
    new-instance v1, Lve/c;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lve/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ls60/d;->a:Ls60/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lx90/u;-><init>(Ls60/g;Lc70/k;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx90/v;->b:Lx90/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ls60/d;->a:Ls60/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls60/a;-><init>(Ls60/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract S(Ls60/h;Ljava/lang/Runnable;)V
.end method

.method public T(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lca0/b;->i(Lx90/v;Ls60/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Ls60/h;)Z
    .registers 2

    .line 1
    instance-of p0, p0, Lx90/a2;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public V(I)Lx90/v;
    .registers 3

    .line 1
    invoke-static {p1}, Lca0/b;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca0/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lca0/i;-><init>(Lx90/v;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx90/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    check-cast p1, Lx90/u;

    .line 12
    .line 13
    iget-object v0, p0, Ls60/a;->a:Ls60/g;

    .line 14
    .line 15
    if-eq v0, p1, :cond_16

    .line 16
    .line 17
    iget-object v2, p1, Lx90/u;->b:Ls60/g;

    .line 18
    .line 19
    if-ne v2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p1, Lx90/u;->a:Lc70/k;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls60/f;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Ls60/d;->a:Ls60/d;

    .line 35
    .line 36
    if-ne v0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx90/u;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    check-cast p1, Lx90/u;

    .line 11
    .line 12
    iget-object v0, p0, Ls60/a;->a:Ls60/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_15

    .line 15
    .line 16
    iget-object v1, p1, Lx90/u;->b:Ls60/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p1, Lx90/u;->a:Lc70/k;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls60/f;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v0, Ls60/d;->a:Ls60/d;

    .line 34
    .line 35
    if-ne v0, p1, :cond_26

    .line 36
    .line 37
    :goto_24
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 38
    .line 39
    :cond_26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx90/b0;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
