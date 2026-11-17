###### Class y50.m (y50.m)
.class public final Ly50/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/c;


# instance fields
.field public final a:Lk50/k;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lk50/k;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/m;->a:Lk50/k;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/m;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly50/m;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly50/m;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly50/m;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly50/m;->d:Z

    .line 3
    .line 4
    return p1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly50/m;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly50/m;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Ly50/m;->p:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Ly50/m;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iput-boolean v2, p0, Ly50/m;->o:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iput-boolean v2, p0, Ly50/m;->p:Z

    .line 24
    .line 25
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "The iterator returned a null value"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
