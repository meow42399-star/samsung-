###### Class y5.a0 (y5.a0)
.class public abstract Ly5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/a0;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly5/a0;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ly5/a0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v2, p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ly5/a0;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_15

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    if-le v3, p2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_22

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_22
    return v4
.end method

.method public b(II)I
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ly5/a0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_8

    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    iget-boolean v2, p0, Ly5/a0;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_44

    .line 12
    .line 13
    iget-object v2, p0, Ly5/a0;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_15
    if-gt v4, v3, :cond_28

    .line 23
    .line 24
    add-int v5, v4, v3

    .line 25
    .line 26
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, p1, :cond_24

    .line 33
    .line 34
    add-int/lit8 v4, v5, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    if-ltz v4, :cond_37

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v4, v3, :cond_37

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, -0x1

    .line 57
    :goto_38
    if-ltz v3, :cond_44

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v3}, Ly5/a0;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_46
    if-ge v3, p1, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ly5/a0;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v4, v2

    .line 78
    if-ne v4, p2, :cond_51

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-le v4, p2, :cond_54

    .line 83
    .line 84
    move v4, v2

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    add-int/2addr v0, v4

    .line 89
    if-gt v0, p2, :cond_5b

    .line 90
    .line 91
    return v4

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public abstract c(I)I
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/a0;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
