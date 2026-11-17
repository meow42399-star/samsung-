###### Class q60.i (q60.i)
.class public final Lq60/i;
.super Lp60/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lq60/i;


# instance fields
.field public final a:Lq60/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq60/i;

    .line 2
    .line 3
    sget-object v1, Lq60/f;->x:Lq60/f;

    .line 4
    .line 5
    sget-object v1, Lq60/f;->x:Lq60/f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq60/i;-><init>(Lq60/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq60/i;->b:Lq60/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lq60/f;

    invoke-direct {v0}, Lq60/f;-><init>()V

    invoke-direct {p0, v0}, Lq60/i;-><init>(Lq60/f;)V

    return-void
.end method

.method public constructor <init>(Lq60/f;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lq60/i;->a:Lq60/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq60/f;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/i;->a:Lq60/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq60/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    iget p0, p0, Lq60/f;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq60/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq60/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq60/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq60/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lq60/d;-><init>(Lq60/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq60/i;->a:Lq60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq60/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq60/f;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lq60/f;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/i;->a:Lq60/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq60/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/i;->a:Lq60/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq60/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
