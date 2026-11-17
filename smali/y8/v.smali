###### Class y8.v (y8.v)
.class public final Ly8/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv3/c;

.field public c:I

.field public d:Lcom/bumptech/glide/h;

.field public o:Lcom/bumptech/glide/load/data/c;

.field public p:Ljava/util/List;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly8/v;->b:Lv3/c;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_11

    .line 11
    .line 12
    iput-object p1, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ly8/v;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly8/v;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ly8/v;->b:Lv3/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly8/v;->p:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/v;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly8/v;->d:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/v;->o:Lcom/bumptech/glide/load/data/c;

    .line 4
    .line 5
    iget-object p2, p0, Ly8/v;->b:Lv3/c;

    .line 6
    .line 7
    invoke-interface {p2}, Lv3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Ly8/v;->p:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, p0, Ly8/v;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/d;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ly8/v;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Ly8/v;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly8/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Ly8/v;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Ly8/v;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    iget v0, p0, Ly8/v;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ly8/v;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Ly8/v;->d:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    iget-object v1, p0, Ly8/v;->o:Lcom/bumptech/glide/load/data/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ly8/v;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Ly8/v;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly8/v;->o:Lcom/bumptech/glide/load/data/c;

    .line 38
    .line 39
    new-instance v1, Lu8/x;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Ly8/v;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lu8/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/v;->p:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly8/v;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Ly8/v;->o:Lcom/bumptech/glide/load/data/c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ly8/v;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
