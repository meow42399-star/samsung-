###### Class f1.q (f1.q)
.class public final Lf1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lf1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/q;->a:Lf1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lf1/o;

    .line 2
    .line 3
    check-cast p2, Lf1/o;

    .line 4
    .line 5
    const-string p0, "compare requires non-null focus targets"

    .line 6
    .line 7
    if-eqz p1, :cond_c8

    .line 8
    .line 9
    if-eqz p2, :cond_c2

    .line 10
    .line 11
    invoke-static {p1}, Lf1/b;->t(Lf1/o;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_b2

    .line 18
    .line 19
    invoke-static {p2}, Lf1/b;->t(Lf1/o;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b2

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_c1

    .line 42
    .line 43
    :cond_2a
    const/16 p2, 0x10

    .line 44
    .line 45
    new-array v2, p2, [Ly1/x;

    .line 46
    .line 47
    move v3, v0

    .line 48
    :goto_2f
    if-eqz p0, :cond_55

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    if-ge v5, v4, :cond_43

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    mul-int/lit8 v6, v5, 0x2

    .line 57
    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_43
    if-eqz v3, :cond_4c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    add-int/2addr v4, v1

    .line 72
    add-int/lit8 v5, v3, 0x0

    .line 73
    .line 74
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    aput-object p0, v2, v0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    new-array p0, p2, [Ly1/x;

    .line 87
    .line 88
    move p2, v0

    .line 89
    :goto_58
    if-eqz p1, :cond_7e

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    array-length v5, p0

    .line 94
    if-ge v5, v4, :cond_6c

    .line 95
    .line 96
    array-length v5, p0

    .line 97
    mul-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    move-object p0, v4

    .line 109
    :cond_6c
    if-eqz p2, :cond_75

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    add-int/2addr v4, v1

    .line 113
    add-int/lit8 v5, p2, 0x0

    .line 114
    .line 115
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_75
    aput-object p1, p0, v0

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_58

    .line 127
    :cond_7e
    sub-int/2addr v3, v1

    .line 128
    sub-int/2addr p2, v1

    .line 129
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_aa

    .line 134
    .line 135
    :goto_86
    aget-object p2, v2, v0

    .line 136
    .line 137
    aget-object v1, p0, v0

    .line 138
    .line 139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a5

    .line 144
    .line 145
    aget-object p1, v2, v0

    .line 146
    .line 147
    check-cast p1, Ly1/x;

    .line 148
    .line 149
    invoke-virtual {p1}, Ly1/x;->p()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget-object p0, p0, v0

    .line 154
    .line 155
    check-cast p0, Ly1/x;

    .line 156
    .line 157
    invoke-virtual {p0}, Ly1/x;->p()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->i(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_a5
    if-eq v0, p1, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_86

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {p1}, Lf1/b;->t(Lf1/o;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_ba

    .line 184
    .line 185
    const/4 p0, -0x1

    .line 186
    return p0

    .line 187
    :cond_ba
    invoke-static {p2}, Lf1/b;->t(Lf1/o;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c1

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c1
    :goto_c1
    return v0

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
