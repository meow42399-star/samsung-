###### Class androidx.room.y (androidx.room.y)
.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls6/f;
.implements Ls6/e;


# static fields
.field public static final s:Ljava/util/TreeMap;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final o:[Ljava/lang/String;

.field public final p:[[B

.field public final q:[I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/y;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/y;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/y;->q:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/y;->c:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/y;->d:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/y;->o:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/y;->p:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroidx/room/y;
    .registers 5

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/y;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/room/y;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Landroidx/room/y;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput p0, v1, Landroidx/room/y;->r:I
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    new-instance v0, Landroidx/room/y;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/room/y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Landroidx/room/y;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput p0, v0, Landroidx/room/y;->r:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final A(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/y;->p:[[B

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final J(DI)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/y;->d:[D

    .line 7
    .line 8
    aput-wide p1, p0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/room/y;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/y;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-le p0, v1, :cond_33

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "iterator(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v2, p0, -0x1

    .line 41
    .line 42
    if-lez p0, :cond_33

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    move p0, v2

    .line 51
    goto :goto_27

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final c(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/y;->c:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/y;->q:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/y;->q:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/y;->o:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final l(Ls6/e;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/room/y;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_53

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Landroidx/room/y;->q:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_4b

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_43

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_3b

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2b

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/room/y;->p:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Ls6/e;->A(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/room/y;->o:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Ls6/e;->j(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object v3, p0, Landroidx/room/y;->d:[D

    .line 61
    .line 62
    aget-wide v3, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v3, v4, v2}, Ls6/e;->J(DI)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v3, p0, Landroidx/room/y;->c:[J

    .line 69
    .line 70
    aget-wide v3, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v2, v3, v4}, Ls6/e;->c(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p1, v2}, Ls6/e;->f(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-eq v2, v0, :cond_53

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_53
    return-void
.end method
