###### Class com.bumptech.glide.n (com.bumptech.glide.n)
.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh9/b;


# instance fields
.field public final a:Lj40/a;

.field public final synthetic b:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;Lj40/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/n;->a:Lj40/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/o;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p0, p0, Lcom/bumptech/glide/n;->a:Lj40/a;

    .line 7
    .line 8
    iget-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Lo9/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk9/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lk9/c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_13

    .line 37
    .line 38
    invoke-interface {v1}, Lk9/c;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_13

    .line 43
    .line 44
    invoke-interface {v1}, Lk9/c;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lj40/a;->b:Z

    .line 48
    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-interface {v1}, Lk9/c;->i()V

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iget-object v2, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    .line 67
    throw p0

    .line 68
    :cond_43
    return-void
.end method
