###### Class c5.k (c5.k)
.class public final Lc5/k;
.super Lq4/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:Lq4/o;

.field public e:Lc5/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lq4/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 7
    .line 8
    iput-object v0, p0, Lc5/k;->d:Lq4/o;

    .line 9
    .line 10
    sget-object v0, Lc5/c;->c:Lc5/c;

    .line 11
    .line 12
    iput-object v0, p0, Lc5/k;->e:Lc5/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 4

    .line 1
    new-instance v0, Lc5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/k;->d:Lq4/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc5/k;->c(Lq4/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc5/k;->e:Lc5/c;

    .line 12
    .line 13
    iput-object v1, v0, Lc5/k;->e:Lc5/c;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq4/j;

    .line 43
    .line 44
    invoke-interface {v2}, Lq4/j;->a()Lq4/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object p0, v0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lc5/k;->d:Lq4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lq4/o;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc5/k;->d:Lq4/o;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/k;->d:Lq4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/k;->e:Lc5/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/l;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "EmittableBox(modifier="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", contentAlignment="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "children=[\n"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n])"

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
