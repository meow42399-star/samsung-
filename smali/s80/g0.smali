###### Class s80.g0 (s80.g0)
.class public final Ls80/g0;
.super Ljava/util/AbstractList;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ls80/s;


# instance fields
.field public final a:Ls80/r;


# direct methods
.method public constructor <init>(Ls80/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls80/g0;->a:Ls80/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)Ls80/d;
    .registers 2

    .line 1
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls80/r;->B(I)Ls80/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 2
    .line 3
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ls80/g0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls80/r;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ls80/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ls80/f0;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ls80/t;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Ls80/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ls80/e0;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/g0;->a:Ls80/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls80/r;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
