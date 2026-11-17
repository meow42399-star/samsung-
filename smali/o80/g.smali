###### Class o80.g (o80.g)
.class public final Lo80/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo80/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm80/y0;)V
    .registers 8

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lm80/y0;->c:Ljava/util/List;

    .line 3
    iget v1, p1, Lm80/y0;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_66

    .line 4
    iget p1, p1, Lm80/y0;->d:I

    .line 5
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_60

    .line 8
    check-cast v4, Lm80/s0;

    if-lt v3, p1, :cond_5b

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    move-result-object v3

    .line 11
    iget v4, v3, Lm80/r0;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lm80/r0;->d:I

    .line 12
    iput-boolean v2, v3, Lm80/r0;->p:Z

    .line 13
    invoke-virtual {v3}, Lm80/r0;->e()Lm80/s0;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lm80/s0;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_5b

    .line 15
    :cond_55
    new-instance p0, La40/a;

    invoke-direct {p0}, La40/a;-><init>()V

    .line 16
    throw p0

    .line 17
    :cond_5b
    :goto_5b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_29

    :cond_60
    invoke-static {}, Lcx/a;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_65
    move-object v0, v1

    .line 18
    :cond_66
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo80/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lm80/s0;
    .registers 2

    .line 1
    iget-object p0, p0, Lo80/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm80/s0;

    .line 8
    .line 9
    return-object p0
.end method
