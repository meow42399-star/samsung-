###### Class z6.k (z6.k)
.class public abstract Lz6/k;
.super Lz6/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:[Lg3/d;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz6/k;->a:[Lg3/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz6/k;->c:I

    return-void
.end method

.method public constructor <init>(Lz6/k;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz6/k;->a:[Lg3/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz6/k;->c:I

    .line 7
    iget-object v0, p1, Lz6/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lz6/k;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lz6/k;->a:[Lg3/d;

    invoke-static {p1}, Lda/a;->s([Lg3/d;)[Lg3/d;

    move-result-object p1

    iput-object p1, p0, Lz6/k;->a:[Lg3/d;

    return-void
.end method


# virtual methods
.method public getPathData()[Lg3/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/k;->a:[Lg3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathData([Lg3/d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz6/k;->a:[Lg3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_27

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, Lg3/d;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, Lg3/d;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_28

    .line 27
    .line 28
    iget-object v3, v3, Lg3/d;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Lg3/d;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    :goto_28
    if-nez v1, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->s([Lg3/d;)[Lg3/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lz6/k;->a:[Lg3/d;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Lz6/k;->a:[Lg3/d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_35
    array-length v2, p1

    .line 55
    if-ge v1, v2, :cond_56

    .line 56
    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    aget-object v3, p1, v1

    .line 60
    .line 61
    iget-char v3, v3, Lg3/d;->a:C

    .line 62
    .line 63
    iput-char v3, v2, Lg3/d;->a:C

    .line 64
    .line 65
    move v2, v0

    .line 66
    :goto_41
    aget-object v3, p1, v1

    .line 67
    .line 68
    iget-object v3, v3, Lg3/d;->b:[F

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_53

    .line 72
    .line 73
    aget-object v4, p0, v1

    .line 74
    .line 75
    iget-object v4, v4, Lg3/d;->b:[F

    .line 76
    .line 77
    aget v3, v3, v2

    .line 78
    .line 79
    aput v3, v4, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    return-void
.end method
