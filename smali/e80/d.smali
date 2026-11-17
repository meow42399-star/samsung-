###### Class e80.d (e80.d)
.class public final Le80/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/g0;


# instance fields
.field public final a:Lv7/o;

.field public final b:Lh90/e;


# direct methods
.method public constructor <init>(Le80/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/o;

    .line 5
    .line 6
    sget-object v1, Le80/b;->b:Le80/b;

    .line 7
    .line 8
    new-instance v2, Lo60/f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lv7/o;-><init>(Le80/a;Le80/e;Lo60/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le80/d;->a:Lv7/o;

    .line 17
    .line 18
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 19
    .line 20
    check-cast p1, Lh90/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh90/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh90/f;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lh90/e;-><init>(Lh90/l;Ljava/util/concurrent/ConcurrentHashMap;Lc70/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le80/d;->b:Lh90/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lr80/c;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le80/d;->c(Lr80/c;)Lf80/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lr80/c;)Z
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le80/d;->a:Lv7/o;

    .line 7
    .line 8
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le80/a;

    .line 11
    .line 12
    iget-object p0, p0, Le80/a;->b:Lw7/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lr80/c;)Lf80/q;
    .registers 5

    .line 1
    iget-object v0, p0, Le80/d;->a:Lv7/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le80/a;

    .line 6
    .line 7
    iget-object v0, v0, Le80/a;->b:Lw7/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly70/x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly70/x;-><init>(Lr80/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc80/b;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2, p0, v0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le80/d;->b:Lh90/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lh90/g;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lh90/g;-><init>(Ljava/lang/Object;Lc70/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    check-cast p0, Lf80/q;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x3

    .line 48
    invoke-static {p0}, Lh90/e;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final g(Lr80/c;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le80/d;->c(Lr80/c;)Lf80/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lf80/q;->v:Lh90/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    :cond_15
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le80/d;->a:Lv7/o;

    .line 9
    .line 10
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le80/a;

    .line 13
    .line 14
    iget-object p0, p0, Le80/a;->o:Ls70/y;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
