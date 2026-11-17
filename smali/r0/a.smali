###### Class r0.a (r0.a)
.class public final Lr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lg0/y;


# direct methods
.method public synthetic constructor <init>(Lg0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->a:Lg0/y;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lg0/y;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v2, v1, Lg0/x;

    .line 10
    .line 11
    if-eqz v2, :cond_41

    .line 12
    .line 13
    check-cast v1, Lg0/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg0/x;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_39

    .line 20
    .line 21
    iget v2, v1, Lg0/x;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lg0/x;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lg0/x;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lg0/x;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v2, v1, Lg0/x;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1}, Lg0/x;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v4

    .line 58
    :cond_39
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string v0, "List is empty."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final b(Lg0/y;)Lg0/x;
    .registers 16

    .line 1
    iget v0, p0, Lg0/y;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object p0, Lg0/e0;->b:Lg0/x;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lg0/x;

    .line 14
    .line 15
    invoke-direct {v0}, Lg0/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/y;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lg0/y;->a:[J

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    if-ltz v2, :cond_86

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    aget-wide v5, p0, v4

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_81

    .line 44
    .line 45
    sub-int v7, v4, v2

    .line 46
    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    move v9, v3

    .line 55
    :goto_36
    if-ge v9, v7, :cond_7f

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_7b

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 70
    .line 71
    instance-of v11, v10, Lg0/x;

    .line 72
    .line 73
    if-eqz v11, :cond_73

    .line 74
    .line 75
    check-cast v10, Lg0/x;

    .line 76
    .line 77
    invoke-virtual {v10}, Lg0/x;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_53

    .line 82
    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    iget v11, v0, Lg0/x;->b:I

    .line 85
    .line 86
    iget v12, v10, Lg0/x;->b:I

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    iget-object v12, v0, Lg0/x;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    if-ge v13, v11, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v11, v12}, Lg0/x;->f(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v11, v0, Lg0/x;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, v10, Lg0/x;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v13, v0, Lg0/x;->b:I

    .line 102
    .line 103
    iget v14, v10, Lg0/x;->b:I

    .line 104
    .line 105
    invoke-static {v12, v11, v13, v3, v14}, Lp60/l;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget v11, v0, Lg0/x;->b:I

    .line 109
    .line 110
    iget v10, v10, Lg0/x;->b:I

    .line 111
    .line 112
    add-int/2addr v11, v10

    .line 113
    iput v11, v0, Lg0/x;->b:I

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_36

    .line 128
    :cond_7f
    if-ne v7, v8, :cond_86

    .line 129
    .line 130
    :cond_81
    if-eq v4, v2, :cond_86

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1c

    .line 135
    :cond_86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Lr0/a;

    .line 7
    .line 8
    iget-object p1, p1, Lr0/a;->a:Lg0/y;

    .line 9
    .line 10
    iget-object p0, p0, Lr0/a;->a:Lg0/y;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/a;->a:Lg0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr0/a;->a:Lg0/y;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
