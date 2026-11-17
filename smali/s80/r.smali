###### Class s80.r (s80.r)
.class public final Ls80/r;
.super Ljava/util/AbstractList;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ls80/s;


# static fields
.field public static final b:Ls80/g0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls80/g0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls80/g0;-><init>(Ls80/r;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ls80/r;->b:Ls80/g0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ls80/s;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ls80/r;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final B(I)Ls80/d;
    .registers 7

    .line 1
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ls80/d;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ls80/d;

    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_15
    new-instance v2, Ls80/t;

    .line 23
    .line 24
    const-string v3, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ls80/t;-><init>([B)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_20} :catch_22

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_3a

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "UTF-8 not supported?"

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    new-array v3, v2, [B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls80/t;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ls80/t;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-eq v1, v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v1
.end method

.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 3
    instance-of v0, p2, Ls80/s;

    if-eqz v0, :cond_a

    check-cast p2, Ls80/s;

    invoke-interface {p2}, Ls80/s;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_a
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ls80/r;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final g()Ls80/g0;
    .registers 2

    .line 1
    new-instance v0, Ls80/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls80/g0;-><init>(Ls80/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Ls80/d;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    check-cast v0, Ls80/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls80/d;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ls80/d;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    check-cast v0, [B

    .line 35
    .line 36
    sget-object v1, Ls80/p;->a:[B

    .line 37
    .line 38
    :try_start_25
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "UTF-8"

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_2c} :catch_38

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    array-length v3, v0

    .line 47
    invoke-static {v0, v2, v3}, Ls80/c0;->c([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :catch_38
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "UTF-8 not supported?"

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final l(Ls80/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    instance-of p0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of p0, p1, Ls80/d;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    check-cast p1, Ls80/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls80/d;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, [B

    .line 32
    .line 33
    sget-object p0, Ls80/p;->a:[B

    .line 34
    .line 35
    :try_start_22
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "UTF-8"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "UTF-8 not supported?"

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of p1, p0, Ls80/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    check-cast p0, Ls80/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls80/d;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    check-cast p0, [B

    .line 28
    .line 29
    sget-object p1, Ls80/p;->a:[B

    .line 30
    .line 31
    :try_start_1e
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "UTF-8"

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "UTF-8 not supported?"

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls80/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
