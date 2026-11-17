###### Class k90.g (k90.g)
.class public Lk90/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb90/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lk90/h;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "formatParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lk90/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lk90/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 3

    .line 1
    check-cast p2, La80/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk90/g;->h(Lr80/e;La80/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/g;->i(Lr80/e;La80/c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lr80/e;La80/a;)Ls70/h;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lk90/a;

    .line 12
    .line 13
    sget-object p2, Lk90/b;->a:[Lk90/b;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "<Error class: %s>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lk90/a;-><init>(Lr80/e;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "kindFilter"

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

.method public g()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lr80/e;La80/c;)Ljava/util/Set;
    .registers 12

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk90/c;

    .line 7
    .line 8
    sget-object v1, Lk90/l;->c:Lk90/a;

    .line 9
    .line 10
    const-string p0, "containingDeclaration"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lk90/b;->a:[Lk90/b;

    .line 16
    .line 17
    const-string p0, "<Error function>"

    .line 18
    .line 19
    invoke-static {p0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    sget-object v6, Ls70/m0;->g:Ls70/n0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lt70/g;->a:Lt70/f;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk90/k;->o:Lk90/k;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ls70/x;->d:Ls70/x;

    .line 42
    .line 43
    sget-object v8, Ls70/o;->e:Lb80/p;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move-object v5, v3

    .line 50
    invoke-virtual/range {v0 .. v8}, Lv70/k0;->V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public i(Lr80/e;La80/c;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk90/l;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk90/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
