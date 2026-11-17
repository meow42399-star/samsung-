###### Class c80.a (c80.a)
.class public final Lc80/a;
.super Lu80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:Le90/m;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Le90/m;Ljava/util/LinkedHashSet;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80/a;->c:Le90/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc80/a;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc80/a;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_23

    .line 9
    .line 10
    if-eq p0, v4, :cond_1e

    .line 11
    .line 12
    if-eq p0, v0, :cond_19

    .line 13
    .line 14
    if-eq p0, v2, :cond_14

    .line 15
    .line 16
    const-string v6, "fakeOverride"

    .line 17
    .line 18
    aput-object v6, v1, v3

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const-string v6, "overridden"

    .line 22
    .line 23
    aput-object v6, v1, v3

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const-string v6, "member"

    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string v6, "fromCurrent"

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string v6, "fromSuper"

    .line 37
    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    :goto_27
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 41
    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    if-eq p0, v5, :cond_3d

    .line 45
    .line 46
    if-eq p0, v4, :cond_3d

    .line 47
    .line 48
    if-eq p0, v0, :cond_38

    .line 49
    .line 50
    if-eq p0, v2, :cond_38

    .line 51
    .line 52
    const-string p0, "addFakeOverride"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string p0, "setOverriddenDescriptors"

    .line 58
    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string p0, "conflict"

    .line 63
    .line 64
    aput-object p0, v1, v4

    .line 65
    .line 66
    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final b(Ls70/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    new-instance v0, Lb80/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lu80/j;->r(Ls70/c;Lc70/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc80/a;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lc80/a;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d(Ls70/c;Ls70/c;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lc80/a;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final p(Ls70/c;Ljava/util/Collection;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-boolean p0, p0, Lc80/a;->e:Z

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-interface {p1}, Ls70/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1, p2}, Ls70/c;->h0(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Lc80/a;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
