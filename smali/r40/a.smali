###### Class r40.a (r40.a)
.class public final Lr40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lr40/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr40/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lr40/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr40/a;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lr40/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr40/a;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lr40/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr40/a;

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lr40/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Lr40/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lr40/a;

    .line 58
    .line 59
    iget v1, v1, Lr40/a;->a:I

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr40/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr40/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lr40/a;

    .line 7
    .line 8
    iget p1, p1, Lr40/a;->a:I

    .line 9
    .line 10
    iget p0, p0, Lr40/a;->a:I

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
    iget p0, p0, Lr40/a;->a:I

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
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lr40/a;->a:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    const-string p0, "Home"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "LockAndAOD"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, "Cover"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p0, v0, :cond_1b

    .line 24
    .line 25
    const-string p0, "DexHome"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "Unknown"

    .line 29
    .line 30
    return-object p0
.end method
