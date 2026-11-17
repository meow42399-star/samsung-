###### Class kc.q (kc.q)
.class public final Lkc/q;
.super Lkc/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final transient d:Lkc/s;

.field public final transient o:Lkc/r;


# direct methods
.method public constructor <init>(Lkc/s;Lkc/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/q;->d:Lkc/s;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/q;->o:Lkc/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lkc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/q;->o:Lkc/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/q;->d:Lkc/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

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

.method public final e([Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/q;->o:Lkc/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/d;->e([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lkc/q;->o:Lkc/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkc/d;->m(I)Lkc/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkc/q;->d:Lkc/s;

    .line 2
    .line 3
    iget p0, p0, Lkc/s;->p:I

    .line 4
    .line 5
    return p0
.end method
