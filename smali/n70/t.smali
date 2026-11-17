###### Class n70.t (n70.t)
.class public final Ln70/t;
.super Ln70/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln70/f;


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericParameterTypes(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v1, v3, :cond_11

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    invoke-static {v3, v1, v0}, Lp60/l;->n0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v0}, Ln70/q;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Ln70/t;->g:Z

    .line 29
    .line 30
    iput-object p3, p0, Ln70/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ln7/r;->f(Ln70/g;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La10/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La10/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln70/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La10/a;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, La10/a;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, La10/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Ln70/q;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
