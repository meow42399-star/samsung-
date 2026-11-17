###### Class b90.h (b90.h)
.class public abstract Lb90/h;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic d:[Lj70/x;


# instance fields
.field public final b:Lv70/b;

.field public final c:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getAllDescriptors()Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb90/h;

    .line 7
    .line 8
    const-string v4, "allDescriptors"

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
    sput-object v0, Lb90/h;->d:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lh90/l;Lv70/b;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb90/h;->b:Lv70/b;

    .line 10
    .line 11
    new-instance p2, Lb80/x;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh90/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb90/h;->c:Lh90/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb90/h;->d:[Lj70/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object p0, p0, Lb90/h;->c:Lh90/i;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Lr90/f;

    .line 33
    .line 34
    invoke-direct {p2}, Lr90/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lv70/k0;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lv70/k0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lv70/m;->getName()Lr80/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_28

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lr90/f;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_28

    .line 72
    :cond_47
    move-object p0, p2

    .line 73
    :goto_48
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb90/h;->d:[Lj70/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object p0, p0, Lb90/h;->c:Lh90/i;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Lr90/f;

    .line 33
    .line 34
    invoke-direct {p2}, Lr90/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ls70/k0;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ls70/k0;

    .line 57
    .line 58
    invoke-interface {v1}, Ls70/k;->getName()Lr80/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_28

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lr90/f;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_28

    .line 72
    :cond_47
    move-object p0, p2

    .line 73
    :goto_48
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    return-object p0
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb90/f;->n:Lb90/f;

    .line 7
    .line 8
    iget p2, p2, Lb90/f;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lb90/f;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p1, Lb90/h;->d:[Lj70/x;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    iget-object p0, p0, Lb90/h;->c:Lh90/i;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
