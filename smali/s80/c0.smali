###### Class s80.c0 (s80.c0)
.class public abstract Ls80/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ls80/a0;

.field public static final b:Ls80/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls80/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls80/c0;->a:Ls80/a0;

    .line 7
    .line 8
    new-instance v0, Ls80/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls80/c0;->b:Ls80/b0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static b([BII)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_33

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_2c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v4, :cond_26

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-gt v0, v2, :cond_25

    .line 23
    .line 24
    const/16 p1, -0x41

    .line 25
    .line 26
    if-gt p2, p1, :cond_25

    .line 27
    .line 28
    if-le p0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v1

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    aget-byte p0, p0, p1

    .line 46
    .line 47
    invoke-static {v0, p0}, Ls80/c0;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    if-le v0, v2, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public static c([BII)I
    .registers 10

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    if-lt p1, p2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_76

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_2a

    .line 28
    .line 29
    if-lt v1, p2, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_74

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_d

    .line 41
    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_50

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_37

    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Ls80/c0;->b([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    add-int/lit8 v5, p1, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_74

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_43

    .line 65
    .line 66
    if-lt v1, v6, :cond_74

    .line 67
    .line 68
    :cond_43
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_49

    .line 71
    .line 72
    if-ge v1, v6, :cond_74

    .line 73
    .line 74
    :cond_49
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    aget-byte v1, p0, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_d

    .line 79
    .line 80
    goto :goto_74

    .line 81
    :cond_50
    add-int/lit8 v3, p2, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_59

    .line 84
    .line 85
    invoke-static {p0, v1, p2}, Ls80/c0;->b([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    add-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    aget-byte v1, p0, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_74

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_74

    .line 104
    .line 105
    add-int/lit8 v1, p1, 0x3

    .line 106
    .line 107
    aget-byte v2, p0, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_74

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    aget-byte v1, p0, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_d

    .line 116
    .line 117
    :cond_74
    :goto_74
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_76
    move p1, v1

    .line 120
    goto :goto_d
.end method
