###### Class pa0.p (pa0.p)
.class public final Lpa0/p;
.super Lpa0/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Loa0/e;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Loa0/c;Loa0/e;)V
    .registers 4

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
    invoke-direct {p0, p1, v0}, Lpa0/a;-><init>(Loa0/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpa0/p;->f:Loa0/e;

    .line 11
    .line 12
    iget-object p1, p2, Loa0/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpa0/p;->g:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lpa0/p;->h:I

    .line 22
    .line 23
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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lpa0/p;->f:Loa0/e;

    .line 11
    .line 12
    iget-object p0, p0, Loa0/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loa0/n;

    .line 19
    .line 20
    return-object p0
.end method

.method public final Q(Lla0/g;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final S()Loa0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/p;->f:Loa0/e;

    .line 2
    .line 3
    return-object p0
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
    iget p1, p0, Lpa0/p;->h:I

    .line 7
    .line 8
    iget v0, p0, Lpa0/p;->g:I

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
    iput p1, p0, Lpa0/p;->h:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method
