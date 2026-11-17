###### Class f80.v (f80.v)
.class public final Lf80/v;
.super Lf80/e0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final n:Ly70/x;

.field public final o:Lf80/q;

.field public final p:Lh90/h;

.field public final q:Lh90/j;


# direct methods
.method public constructor <init>(Lv7/o;Ly70/x;Lf80/q;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf80/a0;-><init>(Lv7/o;Lf80/o;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf80/v;->n:Ly70/x;

    .line 6
    .line 7
    iput-object p3, p0, Lf80/v;->o:Lf80/q;

    .line 8
    .line 9
    iget-object p2, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Le80/a;

    .line 12
    .line 13
    iget-object p2, p2, Le80/a;->a:Lh90/o;

    .line 14
    .line 15
    new-instance p3, Lc80/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p3, v0, p1, p0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lh90/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lh90/h;

    .line 28
    .line 29
    invoke-direct {v1, v0, p3}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf80/v;->p:Lh90/h;

    .line 33
    .line 34
    new-instance p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p3, v0, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lh90/l;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lh90/l;->c(Lc70/k;)Lh90/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf80/v;->q:Lh90/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lr80/e;La80/a;)Ls70/h;
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
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lf80/v;->v(Lr80/e;Ly70/n;)Ls70/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb90/f;->l:I

    .line 7
    .line 8
    sget v1, Lb90/f;->e:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lb90/f;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lf80/a0;->d:Lh90/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_50

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ls70/k;

    .line 49
    .line 50
    instance-of v2, v1, Ls70/e;

    .line 51
    .line 52
    if-eqz v2, :cond_24

    .line 53
    .line 54
    check-cast v1, Ls70/e;

    .line 55
    .line 56
    invoke-interface {v1}, Ls70/k;->getName()Lr80/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getName(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_24

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_24

    .line 81
    :cond_50
    return-object p1
.end method

.method public final h(Lb90/f;Lc70/k;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lb90/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb90/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p1, p0, Lf80/v;->p:Lh90/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh90/h;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_3a

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    return-object p0

    .line 59
    :cond_3a
    iget-object p0, p0, Lf80/v;->n:Ly70/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final i(Lb90/f;Lb90/l;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lf80/c;
    .registers 1

    .line 1
    sget-object p0, Lf80/b;->a:Lf80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lr80/e;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lb90/f;)Ljava/util/Set;
    .registers 2

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/v;->o:Lf80/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lr80/e;Ly70/n;)Ls70/e;
    .registers 5

    .line 1
    sget-object v0, Lr80/g;->a:Lr80/e;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3f

    .line 22
    .line 23
    iget-boolean v0, p1, Lr80/e;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_3f

    .line 26
    .line 27
    iget-object v0, p0, Lf80/v;->p:Lh90/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh90/h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_31

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-instance v0, Lf80/r;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lf80/r;-><init>(Lr80/e;Ly70/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lf80/v;->q:Lh90/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ls70/e;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
