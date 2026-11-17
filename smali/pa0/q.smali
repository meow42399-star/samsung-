###### Class pa0.q (pa0.q)
.class public final Lpa0/q;
.super Lpa0/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Loa0/y;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Loa0/c;Loa0/y;)V
    .registers 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lpa0/o;-><init>(Loa0/c;Loa0/y;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpa0/q;->j:Loa0/y;

    .line 13
    .line 14
    iget-object p1, p2, Loa0/y;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpa0/q;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lpa0/q;->l:I

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lpa0/q;->m:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Loa0/n;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpa0/q;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lpa0/q;->j:Loa0/y;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Loa0/n;

    .line 24
    .line 25
    return-object p0
.end method

.method public final Q(Lla0/g;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p0, p0, Lpa0/q;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final S()Loa0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/q;->j:Loa0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Loa0/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/q;->j:Loa0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lla0/g;)V
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lla0/g;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lpa0/q;->m:I

    .line 7
    .line 8
    iget v0, p0, Lpa0/q;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_12

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lpa0/q;->m:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method
