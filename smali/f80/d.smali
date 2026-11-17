###### Class f80.d (f80.d)
.class public final Lf80/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb90/o;


# static fields
.field public static final synthetic f:[Lj70/x;


# instance fields
.field public final b:Lv7/o;

.field public final c:Lf80/q;

.field public final d:Lf80/v;

.field public final e:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lf80/d;

    .line 7
    .line 8
    const-string v4, "kotlinScopes"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf80/d;->f:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lv7/o;Ly70/x;Lf80/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/d;->b:Lv7/o;

    .line 5
    .line 6
    iput-object p3, p0, Lf80/d;->c:Lf80/q;

    .line 7
    .line 8
    new-instance v0, Lf80/v;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lf80/v;-><init>(Lv7/o;Ly70/x;Lf80/q;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf80/d;->d:Lf80/v;

    .line 14
    .line 15
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le80/a;

    .line 18
    .line 19
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 20
    .line 21
    new-instance p2, Lb80/x;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lh90/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lh90/i;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lf80/d;->e:Lh90/i;

    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2}, Lf80/d;->i(Lr80/e;La80/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lf80/a0;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_23

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, p1, p2}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    if-nez p0, :cond_27

    .line 37
    .line 38
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 39
    .line 40
    :cond_27
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lb90/o;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf80/a0;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Lf80/d;->i(Lr80/e;La80/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length p0, v0

    .line 19
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, p0, :cond_24

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    if-nez v1, :cond_29

    .line 38
    .line 39
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp60/l;->b0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp60/a0;->s(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf80/a0;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
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
    invoke-virtual {p0, p1, p2}, Lf80/d;->i(Lr80/e;La80/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf80/d;->d:Lf80/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lf80/v;->v(Lr80/e;Ly70/n;)Ls70/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_3f

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-interface {v3, p1, p2}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3c

    .line 42
    .line 43
    instance-of v4, v3, Ls70/i;

    .line 44
    .line 45
    if-eqz v4, :cond_3b

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ls70/w;

    .line 49
    .line 50
    invoke-interface {v4}, Ls70/w;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3b

    .line 55
    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-object v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
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
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf80/v;->f(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_20

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lb90/q;->f(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v3}, Ln40/c;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    if-nez p0, :cond_24

    .line 34
    .line 35
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf80/d;->h()[Lb90/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lb90/o;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object p0, p0, Lf80/d;->d:Lf80/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf80/a0;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[Lb90/o;
    .registers 3

    .line 1
    sget-object v0, Lf80/d;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf80/d;->e:Lh90/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lb90/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lr80/e;La80/a;)V
    .registers 4

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
    iget-object v0, p0, Lf80/d;->b:Lv7/o;

    .line 12
    .line 13
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le80/a;

    .line 16
    .line 17
    iget-object v0, v0, Le80/a;->n:La80/b;

    .line 18
    .line 19
    iget-object p0, p0, Lf80/d;->c:Lf80/q;

    .line 20
    .line 21
    invoke-static {v0, p2, p0, p1}, Lu5/a;->j(La80/b;La80/a;Ls70/d0;Lr80/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf80/d;->c:Lf80/q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
