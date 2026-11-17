###### Class kc.s (kc.s)
.class public final Lkc/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lkc/s;


# instance fields
.field public transient a:Lkc/p;

.field public transient b:Lkc/q;

.field public transient c:Lkc/r;

.field public final transient d:Ljava/lang/Object;

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkc/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lkc/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkc/s;->q:Lkc/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkc/s;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lkc/s;->c:Lkc/r;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lkc/r;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lkc/s;->p:I

    .line 9
    .line 10
    iget-object v3, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkc/r;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkc/s;->c:Lkc/r;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lkc/d;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lkc/s;->a:Lkc/p;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lkc/p;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkc/s;->p:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkc/p;-><init>(Lkc/s;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkc/s;->a:Lkc/p;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkc/s;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Lkc/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkc/f;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    :cond_3
    :goto_3
    move-object p0, v0

    .line 5
    goto/16 :goto_9c

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkc/s;->p:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_20

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    aget-object p0, v1, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9c

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lkc/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    instance-of v2, p0, [B

    .line 39
    .line 40
    if-eqz v2, :cond_50

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    array-length p0, v2

    .line 46
    add-int/lit8 v4, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lcx/a;->X0(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_37
    and-int/2addr p0, v4

    .line 57
    aget-byte v5, v2, p0

    .line 58
    .line 59
    const/16 v6, 0xff

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_40

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_40
    aget-object v6, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4d

    .line 72
    .line 73
    xor-int/lit8 p0, v5, 0x1

    .line 74
    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    instance-of v2, p0, [S

    .line 82
    .line 83
    if-eqz v2, :cond_7c

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, [S

    .line 87
    .line 88
    array-length p0, v2

    .line 89
    add-int/lit8 v4, p0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcx/a;->X0(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_62
    and-int/2addr p0, v4

    .line 100
    aget-short v5, v2, p0

    .line 101
    .line 102
    const v6, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6c
    aget-object v6, v1, v5

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_79

    .line 116
    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 118
    .line 119
    aget-object p0, v1, p0

    .line 120
    .line 121
    goto :goto_9c

    .line 122
    :cond_79
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    check-cast p0, [I

    .line 126
    .line 127
    array-length v2, p0

    .line 128
    sub-int/2addr v2, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lcx/a;->X0(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_88
    and-int/2addr v4, v2

    .line 138
    aget v5, p0, v4

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_90

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_90
    aget-object v6, v1, v5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a0

    .line 152
    .line 153
    xor-int/lit8 p0, v5, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_9c
    if-nez p0, :cond_9f

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    return-object p0

    .line 161
    :cond_a0
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_88
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkc/s;->a:Lkc/p;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lkc/p;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkc/s;->p:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkc/p;-><init>(Lkc/s;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkc/s;->a:Lkc/p;

    .line 15
    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v0

    .line 40
    :goto_27
    add-int/2addr v1, v2

    .line 41
    not-int v1, v1

    .line 42
    not-int v1, v1

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lkc/s;->b:Lkc/q;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lkc/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lkc/s;->p:I

    .line 9
    .line 10
    iget-object v3, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkc/r;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkc/q;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkc/q;-><init>(Lkc/s;Lkc/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkc/s;->b:Lkc/q;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/s;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, Lkc/s;->p:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkc/s;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkc/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkc/p;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_50

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Lkc/s;->c:Lkc/r;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lkc/r;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lkc/s;->p:I

    .line 9
    .line 10
    iget-object v3, p0, Lkc/s;->o:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkc/r;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkc/s;->c:Lkc/r;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method
