###### Class s4.c0 (s4.c0)
.class public final Ls4/c0;
.super Lq4/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:J

.field public e:Ls4/z1;

.field public final f:F


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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ls4/c0;->d:J

    .line 12
    .line 13
    sget-object v0, Ls4/y1;->a:Ls4/y1;

    .line 14
    .line 15
    iput-object v0, p0, Ls4/c0;->e:Ls4/z1;

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Ls4/c0;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 4

    .line 1
    new-instance v0, Ls4/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ls4/c0;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Ls4/c0;->d:J

    .line 9
    .line 10
    iget-object v1, p0, Ls4/c0;->e:Ls4/z1;

    .line 11
    .line 12
    iput-object v1, v0, Ls4/c0;->e:Ls4/z1;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq4/j;

    .line 42
    .line 43
    invoke-interface {v2}, Lq4/j;->a()Lq4/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget-object p0, v0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lp60/o;->W1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/j;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Lq4/j;->b()Lq4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    sget-object p0, Lq4/m;->a:Lq4/m;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lq4/o;)V
    .registers 2

    .line 1
    const-string p0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 7
    .line 8
    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Ls4/c0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr2/f;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls4/c0;->e:Ls4/z1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/l;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EmittableSizeBox(size="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sizeMode="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", children=[\n"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n])"

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
