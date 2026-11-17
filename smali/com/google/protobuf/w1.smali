###### Class com.google.protobuf.w1 (com.google.protobuf.w1)
.class public final Lcom/google/protobuf/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/v1;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/v1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static b(ILaj/f;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p1, Laj/f;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Laj/f;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/o;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_9a

    .line 15
    .line 16
    if-eq v0, v4, :cond_86

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_79

    .line 20
    .line 21
    if-eq v0, v5, :cond_3d

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_35

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_30

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laj/f;->a0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/o;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Lcom/google/protobuf/v1;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    if-eqz p0, :cond_38

    .line 55
    .line 56
    return v3

    .line 57
    :cond_38
    invoke-static {}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance v0, Lcom/google/protobuf/v1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v1, v2, 0x3

    .line 68
    .line 69
    or-int/lit8 v2, v1, 0x4

    .line 70
    .line 71
    add-int/2addr p0, v4

    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    if-ge p0, v6, :cond_71

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Laj/f;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v7, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-eq v6, v7, :cond_5a

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/w1;->b(ILaj/f;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4b

    .line 90
    .line 91
    :cond_5a
    iget p0, p1, Laj/f;->b:I

    .line 92
    .line 93
    if-ne v2, p0, :cond_6c

    .line 94
    .line 95
    iget-boolean p0, v0, Lcom/google/protobuf/v1;->e:Z

    .line 96
    .line 97
    if-eqz p0, :cond_64

    .line 98
    .line 99
    iput-boolean v3, v0, Lcom/google/protobuf/v1;->e:Z

    .line 100
    .line 101
    :cond_64
    check-cast p2, Lcom/google/protobuf/v1;

    .line 102
    .line 103
    or-int/lit8 p0, v1, 0x3

    .line 104
    .line 105
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Lcom/google/protobuf/t0;

    .line 115
    .line 116
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {p1}, Laj/f;->q()Lcom/google/protobuf/k;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p2, Lcom/google/protobuf/v1;

    .line 127
    .line 128
    shl-int/lit8 p1, v2, 0x3

    .line 129
    .line 130
    or-int/2addr p1, v6

    .line 131
    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_86
    invoke-virtual {p1, v4}, Laj/f;->a0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/o;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    check-cast p2, Lcom/google/protobuf/v1;

    .line 143
    .line 144
    shl-int/lit8 v0, v2, 0x3

    .line 145
    .line 146
    or-int/2addr v0, v4

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_9a
    invoke-virtual {p1, v3}, Laj/f;->a0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/o;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    check-cast p2, Lcom/google/protobuf/v1;

    .line 163
    .line 164
    shl-int/lit8 v0, v2, 0x3

    .line 165
    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v4
.end method
