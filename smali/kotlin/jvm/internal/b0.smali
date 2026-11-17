###### Class kotlin.jvm.internal.b0 (kotlin.jvm.internal.b0)
.class public final Lkotlin/jvm/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/y;


# instance fields
.field public final a:Lj70/e;


# direct methods
.method public constructor <init>(Lj70/e;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "classifier"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "arguments"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Z)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 4
    .line 5
    instance-of v2, v1, Lj70/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lj70/d;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v3

    .line 15
    :goto_e
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-static {v2}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_9a

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7e

    .line 34
    .line 35
    const-class p1, [Z

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    const-string p1, "kotlin.BooleanArray"

    .line 44
    .line 45
    goto/16 :goto_9a

    .line 46
    .line 47
    :cond_2e
    const-class p1, [C

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    const-string p1, "kotlin.CharArray"

    .line 56
    .line 57
    goto :goto_9a

    .line 58
    :cond_39
    const-class p1, [B

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    const-string p1, "kotlin.ByteArray"

    .line 67
    .line 68
    goto :goto_9a

    .line 69
    :cond_44
    const-class p1, [S

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const-string p1, "kotlin.ShortArray"

    .line 78
    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    const-class p1, [I

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    const-string p1, "kotlin.IntArray"

    .line 89
    .line 90
    goto :goto_9a

    .line 91
    :cond_5a
    const-class p1, [F

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    const-string p1, "kotlin.FloatArray"

    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    const-class p1, [J

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    const-string p1, "kotlin.LongArray"

    .line 111
    .line 112
    goto :goto_9a

    .line 113
    :cond_70
    const-class p1, [D

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    const-string p1, "kotlin.DoubleArray"

    .line 122
    .line 123
    goto :goto_9a

    .line 124
    :cond_7b
    const-string p1, "kotlin.Array"

    .line 125
    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    if-eqz p1, :cond_96

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_96

    .line 134
    .line 135
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lj70/d;

    .line 141
    .line 142
    invoke-static {v1}, Lx40/b;->v(Lj70/d;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v2, ""

    .line 160
    .line 161
    if-eqz v1, :cond_a4

    .line 162
    .line 163
    move-object p0, v2

    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    move-object v3, v0

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v7, Laj/d;

    .line 169
    .line 170
    const/16 v0, 0x1d

    .line 171
    .line 172
    invoke-direct {v7, v0, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x18

    .line 176
    .line 177
    const-string v4, ", "

    .line 178
    .line 179
    const-string v5, "<"

    .line 180
    .line 181
    const-string v6, ">"

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_ba
    invoke-static {p1, p0, v2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Lj70/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Lj70/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lm0/i;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/b0;->d(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " (Kotlin reflection is not available)"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
