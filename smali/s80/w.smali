###### Class s80.w (s80.w)
.class public final Ls80/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Ls80/t;


# direct methods
.method public constructor <init>(Ls80/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls80/w;->a:Ljava/util/Stack;

    .line 10
    .line 11
    :goto_a
    instance-of v0, p1, Ls80/y;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p1, Ls80/y;

    .line 16
    .line 17
    iget-object v0, p0, Ls80/w;->a:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ls80/y;->c:Ls80/d;

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    check-cast p1, Ls80/t;

    .line 26
    .line 27
    iput-object p1, p0, Ls80/w;->b:Ls80/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ls80/t;
    .registers 5

    .line 1
    iget-object v0, p0, Ls80/w;->b:Ls80/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    :goto_4
    iget-object v1, p0, Ls80/w;->a:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls80/y;

    .line 20
    .line 21
    iget-object v2, v2, Ls80/y;->d:Ls80/d;

    .line 22
    .line 23
    :goto_16
    instance-of v3, v2, Ls80/y;

    .line 24
    .line 25
    if-eqz v3, :cond_22

    .line 26
    .line 27
    check-cast v2, Ls80/y;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ls80/y;->c:Ls80/d;

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    check-cast v1, Ls80/t;

    .line 37
    .line 38
    iget-object v2, v1, Ls80/t;->b:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    :goto_2b
    iput-object v1, p0, Ls80/w;->b:Ls80/t;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/w;->b:Ls80/t;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls80/w;->a()Ls80/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .registers 1

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
