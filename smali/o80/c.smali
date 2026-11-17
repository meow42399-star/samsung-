###### Class o80.c (o80.c)
.class public final Lo80/c;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:[Ls80/o;


# direct methods
.method public constructor <init>(I[Ls80/o;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_35

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const/16 v2, 0x1f

    .line 10
    .line 11
    :goto_a
    if-ltz v2, :cond_1d

    .line 12
    .line 13
    shl-int v3, v1, v2

    .line 14
    .line 15
    and-int/2addr v3, v0

    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v0, v2}, Ldd/g;-><init>(IIIB)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lo80/c;->d:[Ls80/o;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Empty enum: "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldd/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Ldd/g;->b:I

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    iget-object p0, p0, Lo80/c;->d:[Ls80/o;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Ls80/o;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
