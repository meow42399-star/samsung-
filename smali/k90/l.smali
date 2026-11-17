###### Class k90.l (k90.l)
.class public final Lk90/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lk90/l;

.field public static final b:Lk90/e;

.field public static final c:Lk90/a;

.field public static final d:Lk90/i;

.field public static final e:Lk90/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk90/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/l;->a:Lk90/l;

    .line 7
    .line 8
    sget-object v0, Lk90/e;->a:Lk90/e;

    .line 9
    .line 10
    sput-object v0, Lk90/l;->b:Lk90/e;

    .line 11
    .line 12
    new-instance v0, Lk90/a;

    .line 13
    .line 14
    sget-object v1, Lk90/b;->a:[Lk90/b;

    .line 15
    .line 16
    const-string v1, "unknown class"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<Error class: %s>"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lk90/a;-><init>(Lr80/e;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk90/l;->c:Lk90/a;

    .line 41
    .line 42
    sget-object v0, Lk90/k;->r:Lk90/k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lk90/l;->d:Lk90/i;

    .line 52
    .line 53
    sget-object v0, Lk90/k;->E:Lk90/k;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lk90/l;->e:Lk90/i;

    .line 62
    .line 63
    new-instance v0, Lk90/f;

    .line 64
    .line 65
    invoke-direct {v0}, Lk90/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lk90/l;->f:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static final varargs a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;
    .registers 5

    .line 1
    const-string v0, "formatParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    new-instance p1, Lk90/m;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lk90/g;-><init>(Lk90/h;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lk90/g;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lk90/g;-><init>(Lk90/h;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final varargs b(Lk90/h;[Ljava/lang/String;)Lk90/g;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lk90/l;->a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Lk90/k;[Ljava/lang/String;)Lk90/i;
    .registers 4

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "formatParams"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lk90/l;->d(Lk90/k;[Ljava/lang/String;)Lk90/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 37
    .line 38
    invoke-static {p0, v1, v0, p1}, Lk90/l;->e(Lk90/k;Ljava/util/List;Li90/l0;[Ljava/lang/String;)Lk90/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static varargs d(Lk90/k;[Ljava/lang/String;)Lk90/j;
    .registers 4

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk90/j;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lk90/j;-><init>(Lk90/k;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static varargs e(Lk90/k;Ljava/util/List;Li90/l0;[Ljava/lang/String;)Lk90/i;
    .registers 12

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk90/i;

    .line 12
    .line 13
    sget-object v0, Lk90/h;->o:Lk90/h;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lk90/l;->b(Lk90/h;[Ljava/lang/String;)Lk90/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v0, p3

    .line 28
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v7, p3

    .line 33
    check-cast v7, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lk90/i;-><init>(Li90/l0;Lk90/g;Lk90/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final f(Ls70/k;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    instance-of v0, p0, Lk90/a;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lk90/a;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Lk90/l;->b:Lk90/e;

    .line 16
    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
