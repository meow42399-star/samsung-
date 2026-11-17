###### Class e80.c (e80.c)
.class public final Le80/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt70/h;


# instance fields
.field public final a:Lv7/o;

.field public final b:Li80/b;

.field public final c:Z

.field public final d:Lh90/j;


# direct methods
.method public constructor <init>(Lv7/o;Li80/b;Z)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le80/c;->a:Lv7/o;

    .line 15
    .line 16
    iput-object p2, p0, Le80/c;->b:Li80/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Le80/c;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Le80/a;

    .line 23
    .line 24
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 25
    .line 26
    new-instance p2, Lb80/c;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p3, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lh90/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le80/c;->d:Lh90/j;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le80/c;->b:Li80/b;

    .line 2
    .line 3
    invoke-interface {p0}, Li80/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Le80/c;->b:Li80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li80/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le80/c;->d:Lh90/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc80/d;->a:Lr80/e;

    .line 20
    .line 21
    sget-object v2, Lp70/o;->m:Lr80/c;

    .line 22
    .line 23
    iget-object p0, p0, Le80/c;->a:Lv7/o;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lc80/d;->a(Lr80/c;Li80/b;Lv7/o;)Ld80/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lp60/n;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, p0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [Lt90/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lt90/l;->S(Lt90/j;)Lt90/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lpq/e;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt90/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2, v0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lt90/f;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lt90/f;-><init>(Lt90/g;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final q(Lr80/c;)Lt70/b;
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le80/c;->b:Li80/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li80/b;->a(Lr80/c;)Ly70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Le80/c;->d:Lh90/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt70/b;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v1

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lc80/d;->a:Lr80/e;

    .line 27
    .line 28
    iget-object p0, p0, Le80/c;->a:Lv7/o;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lc80/d;->a(Lr80/c;Li80/b;Lv7/o;)Ld80/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s(Lr80/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp60/a0;->B(Lt70/h;Lr80/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
