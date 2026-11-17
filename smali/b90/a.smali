###### Class b90.a (b90.a)
.class public final Lb90/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb90/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lb90/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lb90/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_25

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1f

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    if-nez v2, :cond_24

    .line 33
    .line 34
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lb90/o;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public final c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_25

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1f

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    if-nez v2, :cond_24

    .line 33
    .line 34
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 2
    .line 3
    invoke-static {p0}, Lp60/l;->b0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp60/a0;->s(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lr80/e;La80/a;)Ls70/h;
    .registers 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2e

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2b

    .line 25
    .line 26
    instance-of v4, v3, Ls70/i;

    .line 27
    .line 28
    if-eqz v4, :cond_2a

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ls70/w;

    .line 32
    .line 33
    invoke-interface {v4}, Ls70/w;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object v3

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    return-object v1
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_25

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1f

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Lb90/q;->f(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    if-nez v2, :cond_24

    .line 33
    .line 34
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lb90/q;->f(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 46
    .line 47
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/a;->c:[Lb90/o;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lb90/o;->g()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb90/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
