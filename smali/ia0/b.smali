###### Class ia0.b (ia0.b)
.class public final Lia0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/x;


# instance fields
.field public final synthetic a:Lia0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia0/a;->b:Lia0/a;

    .line 5
    .line 6
    iput-object v0, p0, Lia0/b;->a:Lia0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lia0/b;

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    instance-of p0, p1, Lia0/a;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final getKey()Ls60/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    iget-object p0, p0, Ls60/a;->a:Ls60/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lia0/a;->b:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;Ls60/h;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lia0/b;->a:Lia0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lia0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method
