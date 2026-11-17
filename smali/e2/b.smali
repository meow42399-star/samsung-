###### Class e2.b (e2.b)
.class public final Le2/b;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/f1;


# instance fields
.field public x:Z

.field public y:Lc70/k;


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le2/b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Le2/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/b;->y:Lc70/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
