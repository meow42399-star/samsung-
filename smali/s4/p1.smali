###### Class s4.p1 (s4.p1)
.class public final Ls4/p1;
.super Lq4/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:I

.field public e:Lq4/o;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lq4/l;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ls4/p1;->d:I

    .line 6
    .line 7
    sget-object p1, Lq4/m;->a:Lq4/m;

    .line 8
    .line 9
    iput-object p1, p0, Ls4/p1;->e:Lq4/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 4

    .line 1
    new-instance v0, Ls4/p1;

    .line 2
    .line 3
    iget v1, p0, Ls4/p1;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls4/p1;->e:Lq4/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls4/p1;->c(Lq4/o;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lq4/j;

    .line 41
    .line 42
    invoke-interface {v2}, Lq4/j;->a()Lq4/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iget-object p0, v0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/p1;->e:Lq4/o;

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
    iput-object p1, p0, Ls4/p1;->e:Lq4/o;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/p1;->e:Lq4/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq4/l;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RemoteViewsRoot(modifier="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", children=[\n"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n])"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
