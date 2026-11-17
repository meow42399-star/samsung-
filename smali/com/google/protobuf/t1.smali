###### Class com.google.protobuf.t1 (com.google.protobuf.t1)
.class public abstract Lcom/google/protobuf/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/w1;

.field public static final c:Lcom/google/protobuf/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v1, v0

    .line 12
    :goto_b
    sput-object v1, Lcom/google/protobuf/t1;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_25

    .line 15
    .line 16
    :try_start_f
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-object v1, v0

    .line 24
    :goto_17
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/w1;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :catchall_25
    :goto_25
    sput-object v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/w1;

    .line 39
    .line 40
    new-instance v0, Lcom/google/protobuf/w1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/w1;

    .line 46
    .line 47
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/y0;

    .line 20
    .line 21
    if-eqz p3, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/y0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/protobuf/y0;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_98

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->y0(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/protobuf/y0;->c:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_98

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 78
    .line 79
    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->y0(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/r;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/r;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/y0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/y0;->h(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/r;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/r;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/y0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/y0;->h(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->d0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->d0(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/r;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/r;->g0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/y0;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/y0;->h(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/r;->h0(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static j(Ljava/lang/Object;ILcom/google/protobuf/q0;Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_3
    if-eqz p2, :cond_36

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v1, v0, :cond_2c

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v4}, Lcom/google/protobuf/m0;->isInRange(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_25

    .line 29
    .line 30
    if-eq v1, v2, :cond_22

    .line 31
    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/t1;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    if-eq v2, v0, :cond_35

    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p4

    .line 55
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p3, v0}, Lcom/google/protobuf/m0;->isInRange(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3a

    .line 80
    .line 81
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/t1;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    return-object p4
.end method

.method public static k(Lcom/google/protobuf/w1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/protobuf/g0;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 7
    .line 8
    check-cast p2, Lcom/google/protobuf/g0;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    invoke-virtual {v0, p0}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/google/protobuf/v1;->e(Lcom/google/protobuf/v1;Lcom/google/protobuf/v1;)Lcom/google/protobuf/v1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/protobuf/v1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/protobuf/v1;->a:I

    .line 46
    .line 47
    iget v1, p2, Lcom/google/protobuf/v1;->a:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v1;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lcom/google/protobuf/v1;->b:[I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/protobuf/v1;->b:[I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/protobuf/v1;->a:I

    .line 58
    .line 59
    iget v4, p2, Lcom/google/protobuf/v1;->a:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lcom/google/protobuf/v1;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/protobuf/v1;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v3, p0, Lcom/google/protobuf/v1;->a:I

    .line 70
    .line 71
    iget p2, p2, Lcom/google/protobuf/v1;->a:I

    .line 72
    .line 73
    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/google/protobuf/v1;->a:I

    .line 77
    .line 78
    :goto_4d
    iput-object p0, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 79
    .line 80
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_9

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/w1;->a(Ljava/lang/Object;)Lcom/google/protobuf/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_9
    int-to-long v0, p2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p0, p3

    .line 15
    check-cast p0, Lcom/google/protobuf/v1;

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method public static n(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/g;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_53

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/g;

    .line 20
    .line 21
    if-eqz p3, :cond_42

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/g;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/g;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/protobuf/g;->b:[Z

    .line 36
    .line 37
    aget-boolean v0, v0, p0

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget p0, p1, Lcom/google/protobuf/g;->c:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_a0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/google/protobuf/g;->b:[Z

    .line 57
    .line 58
    aget-boolean p0, p0, v2

    .line 59
    .line 60
    int-to-byte p0, p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->j0(B)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    :goto_42
    iget p3, p1, Lcom/google/protobuf/g;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_a0

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g;->f(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/google/protobuf/g;->b:[Z

    .line 75
    .line 76
    aget-boolean p3, p3, v2

    .line 77
    .line 78
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->k0(IZ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    if-eqz p3, :cond_8a

    .line 85
    .line 86
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 87
    .line 88
    .line 89
    move p0, v2

    .line 90
    move p3, p0

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_70

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_5a

    .line 113
    :cond_70
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v2, p0, :cond_a0

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-byte p0, p0

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->j0(B)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a0

    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->k0(IZ)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b4

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/s;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5d

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/s;

    .line 20
    .line 21
    if-eqz p3, :cond_45

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/s;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/s;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/protobuf/s;->b:[D

    .line 36
    .line 37
    aget-wide v0, v0, p0

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget p0, p1, Lcom/google/protobuf/s;->c:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_b4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/protobuf/s;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/google/protobuf/s;->b:[D

    .line 57
    .line 58
    aget-wide v0, p0, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_30

    .line 70
    :cond_45
    :goto_45
    iget p3, p1, Lcom/google/protobuf/s;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_b4

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/protobuf/s;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/google/protobuf/s;->b:[D

    .line 78
    .line 79
    aget-wide v0, p3, v2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    if-eqz p3, :cond_97

    .line 95
    .line 96
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_7a

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x8

    .line 119
    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ge v2, p0, :cond_b4

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7d

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge v2, p3, :cond_b4

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_97

    .line 181
    :cond_b4
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_3d

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_9a

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->s0(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_9a

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->r0(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->s0(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->r0(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_94

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_94

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_7e

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_65

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_94

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_94

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/y0;

    .line 20
    .line 21
    if-eqz p3, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/y0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->h(I)J

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lcom/google/protobuf/y0;->c:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_94

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lcom/google/protobuf/y0;->c:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_94

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_7e

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_65

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_94

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_94

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b4

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/z;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5d

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/z;

    .line 20
    .line 21
    if-eqz p3, :cond_45

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/z;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/z;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/protobuf/z;->b:[F

    .line 36
    .line 37
    aget v0, v0, p0

    .line 38
    .line 39
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget p0, p1, Lcom/google/protobuf/z;->c:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_b4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/protobuf/z;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/google/protobuf/z;->b:[F

    .line 57
    .line 58
    aget p0, p0, v2

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_30

    .line 70
    :cond_45
    :goto_45
    iget p3, p1, Lcom/google/protobuf/z;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_b4

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/protobuf/z;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/google/protobuf/z;->b:[F

    .line 78
    .line 79
    aget p3, p3, v2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    if-eqz p3, :cond_97

    .line 95
    .line 96
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_7a

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x4

    .line 119
    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ge v2, p0, :cond_b4

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7d

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge v2, p3, :cond_b4

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_97

    .line 181
    :cond_b4
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_3d

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_9a

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->s0(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_9a

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->r0(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->s0(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->r0(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/y0;

    .line 20
    .line 21
    if-eqz p3, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/y0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/protobuf/y0;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_98

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->y0(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/protobuf/y0;->c:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_98

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 78
    .line 79
    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/r;->h0(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->y0(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_94

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_94

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_7e

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_65

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_94

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->n0(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_94

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->m0(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/y0;

    .line 20
    .line 21
    if-eqz p3, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/y0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->h(I)J

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lcom/google/protobuf/y0;->c:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_94

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lcom/google/protobuf/y0;->c:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_94

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/y0;->h(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_7e

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_65

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x8

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ge v2, p0, :cond_94

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/r;->p0(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_94

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/r;->o0(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_ac

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ac

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_54

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_41

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/r;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_ac

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p3, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p3

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->w0(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :goto_41
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 67
    .line 68
    if-ge v2, p3, :cond_ac

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    shl-int/lit8 v0, p3, 0x1

    .line 75
    .line 76
    shr-int/lit8 p3, p3, 0x1f

    .line 77
    .line 78
    xor-int/2addr p3, v0

    .line 79
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->v0(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz p3, :cond_91

    .line 86
    .line 87
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 88
    .line 89
    .line 90
    move p0, v2

    .line 91
    move p3, p0

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge p0, v0, :cond_73

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/r;->c0(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v2, p0, :cond_ac

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    shl-int/lit8 p3, p0, 0x1

    .line 136
    .line 137
    shr-int/lit8 p0, p0, 0x1f

    .line 138
    .line 139
    xor-int/2addr p0, p3

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->w0(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_76

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_ac

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    shl-int/lit8 v0, p3, 0x1

    .line 163
    .line 164
    shr-int/lit8 p3, p3, 0x1f

    .line 165
    .line 166
    xor-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->v0(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_91

    .line 173
    :cond_ac
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_ab

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ab

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/y0;

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_55

    .line 21
    .line 22
    check-cast p1, Lcom/google/protobuf/y0;

    .line 23
    .line 24
    if-eqz p3, :cond_43

    .line 25
    .line 26
    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/r;->u0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_1e
    iget v0, p1, Lcom/google/protobuf/y0;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y0;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lcom/google/protobuf/r;->d0(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget p0, p1, Lcom/google/protobuf/y0;->c:I

    .line 51
    .line 52
    if-ge v4, p0, :cond_ab

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/google/protobuf/y0;->h(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    shl-long v7, v5, v2

    .line 59
    .line 60
    shr-long/2addr v5, v1

    .line 61
    xor-long/2addr v5, v7

    .line 62
    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/r;->y0(J)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    :goto_43
    iget p3, p1, Lcom/google/protobuf/y0;->c:I

    .line 69
    .line 70
    if-ge v4, p3, :cond_ab

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/google/protobuf/y0;->h(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    shl-long v7, v5, v2

    .line 77
    .line 78
    shr-long/2addr v5, v1

    .line 79
    xor-long/2addr v5, v7

    .line 80
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    if-eqz p3, :cond_91

    .line 87
    .line 88
    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/r;->u0(II)V

    .line 89
    .line 90
    .line 91
    move p0, v4

    .line 92
    move p3, p0

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_74

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lcom/google/protobuf/r;->d0(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ge v4, p0, :cond_ab

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    shl-long v7, v5, v2

    .line 137
    .line 138
    shr-long/2addr v5, v1

    .line 139
    xor-long/2addr v5, v7

    .line 140
    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/r;->y0(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_77

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge v4, p3, :cond_ab

    .line 151
    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    shl-long v7, v5, v2

    .line 163
    .line 164
    shr-long/2addr v5, v1

    .line 165
    xor-long/2addr v5, v7

    .line 166
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/r;->x0(IJ)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_91

    .line 172
    :cond_ab
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/protobuf/a1;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/protobuf/r;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/protobuf/h0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/h0;

    .line 20
    .line 21
    if-eqz p3, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/protobuf/h0;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/r;->g0(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/protobuf/h0;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_98

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->w0(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/protobuf/h0;->c:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_98

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/h0;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->v0(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 76
    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 78
    .line 79
    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/r;->g0(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->w0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/protobuf/r;->w0(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/r;->v0(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method
