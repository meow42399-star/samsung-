###### Class c5.m (c5.m)
.class public final Lc5/m;
.super Lq4/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:Lq4/o;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lq4/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 7
    .line 8
    iput-object v0, p0, Lc5/m;->d:Lq4/o;

    .line 9
    .line 10
    iput v1, p0, Lc5/m;->e:I

    .line 11
    .line 12
    iput v1, p0, Lc5/m;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 4

    .line 1
    new-instance v0, Lc5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/m;->d:Lq4/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc5/m;->c(Lq4/o;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc5/m;->e:I

    .line 12
    .line 13
    iput v1, v0, Lc5/m;->e:I

    .line 14
    .line 15
    iget v1, p0, Lc5/m;->f:I

    .line 16
    .line 17
    iput v1, v0, Lc5/m;->f:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_37

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq4/j;

    .line 47
    .line 48
    invoke-interface {v2}, Lq4/j;->a()Lq4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    iget-object p0, v0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lc5/m;->d:Lq4/o;

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
    iput-object p1, p0, Lc5/m;->d:Lq4/o;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lc5/m;->d:Lq4/o;

    .line 2
    .line 3
    iget v1, p0, Lc5/m;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lc5/a;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lc5/m;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lc5/b;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lq4/l;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "EmittableRow(modifier="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", horizontalAlignment="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", verticalAlignment="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", children=[\n"

    .line 43
    .line 44
    const-string v1, "\n])"

    .line 45
    .line 46
    invoke-static {v3, v2, v0, p0, v1}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
