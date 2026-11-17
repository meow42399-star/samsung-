###### Class androidx.glance.appwidget.protobuf.g0 (androidx.glance.appwidget.protobuf.g0)
.class public final Landroidx/glance/appwidget/protobuf/g0;
.super Landroidx/glance/appwidget/protobuf/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/h0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/b;-><init>(Z)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/g0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/b;-><init>(Z)V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Landroidx/glance/appwidget/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final K(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 4
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/h0;

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/glance/appwidget/protobuf/h0;

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/h0;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/g0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(I)Landroidx/glance/appwidget/protobuf/b0;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/glance/appwidget/protobuf/g0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/g0;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final g()Landroidx/glance/appwidget/protobuf/h0;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroidx/glance/appwidget/protobuf/j1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/j1;-><init>(Landroidx/glance/appwidget/protobuf/g0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/i;

    .line 15
    .line 16
    if-eqz v1, :cond_4a

    .line 17
    .line 18
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 19
    .line 20
    sget-object v1, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v4, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_31
    check-cast v0, Landroidx/glance/appwidget/protobuf/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    sget-object v4, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v0}, Lcom/bumptech/glide/e;->j0([BII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    check-cast v0, [B

    .line 76
    .line 77
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    array-length v4, v0

    .line 88
    invoke-virtual {v2, v0, v3, v4}, Lcom/bumptech/glide/e;->j0([BII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/i;

    .line 24
    .line 25
    if-eqz p0, :cond_39

    .line 26
    .line 27
    check-cast p1, Landroidx/glance/appwidget/protobuf/i;

    .line 28
    .line 29
    sget-object p0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p1, Landroidx/glance/appwidget/protobuf/h;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    check-cast p1, [B

    .line 59
    .line 60
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/i;

    .line 20
    .line 21
    if-eqz p1, :cond_35

    .line 22
    .line 23
    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    .line 24
    .line 25
    sget-object p1, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_23

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p0, Landroidx/glance/appwidget/protobuf/h;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    check-cast p0, [B

    .line 55
    .line 56
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
