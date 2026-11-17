###### Class r40.b (r40.b)
.class public final Lr40/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lr40/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr40/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr40/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lr40/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr40/b;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lr40/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr40/b;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lr40/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr40/b;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lr40/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lr40/b;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lr40/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lr40/b;

    .line 41
    .line 42
    const/16 v7, 0x40

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lr40/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v6}, [Lr40/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr40/b;

    .line 73
    .line 74
    iget v2, v2, Lr40/b;->a:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    sput v1, Lr40/b;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr40/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "tiny"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "small"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "widesmall"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "medium"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p0, v0, :cond_25

    .line 34
    .line 35
    const-string p0, "large"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p0, v0, :cond_2c

    .line 41
    .line 42
    const-string p0, "extralarge"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/16 v0, 0x40

    .line 46
    .line 47
    if-ne p0, v0, :cond_33

    .line 48
    .line 49
    const-string p0, "extralargelong"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget v0, Lr40/b;->b:I

    .line 53
    .line 54
    if-ne p0, v0, :cond_3a

    .line 55
    .line 56
    const-string p0, "all"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "mixed"

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr40/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lr40/b;

    .line 7
    .line 8
    iget p1, p1, Lr40/b;->a:I

    .line 9
    .line 10
    iget p0, p0, Lr40/b;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lr40/b;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lr40/b;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lr40/b;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
