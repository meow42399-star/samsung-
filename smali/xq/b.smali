###### Class xq.b (xq.b)
.class public final Lxq/b;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/b;->p(Lxq/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Lcom/samsung/android/dialtacts/model/data/f;)V
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/b;->d(Lxq/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxq/c;)V
    .registers 2

    .line 1
    check-cast p1, Lxq/b;

    .line 2
    .line 3
    iget-object p0, p0, Lxq/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lxq/b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Lxq/c;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lxq/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lxq/c;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
