###### Class kotlin.jvm.internal.a0 (kotlin.jvm.internal.a0)
.class public abstract Lkotlin/jvm/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, Ld70/b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, Ld70/d;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, Ld70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, Ld70/e;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableSet"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Set;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/a0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lo60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b7

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/i;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_b4

    .line 18
    .line 19
    :cond_12
    instance-of v0, p1, Lc70/a;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_b4

    .line 25
    .line 26
    :cond_19
    instance-of v0, p1, Lc70/k;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_b4

    .line 32
    .line 33
    :cond_20
    instance-of v0, p1, Lc70/n;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_b4

    .line 39
    .line 40
    :cond_27
    instance-of v0, p1, Lc70/o;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_b4

    .line 46
    .line 47
    :cond_2e
    instance-of v0, p1, Lc70/p;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_b4

    .line 53
    .line 54
    :cond_35
    instance-of v0, p1, Lc70/q;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_b4

    .line 60
    .line 61
    :cond_3c
    instance-of v0, p1, Lc70/r;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_b4

    .line 67
    .line 68
    :cond_43
    instance-of v0, p1, Lc70/s;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_b4

    .line 74
    .line 75
    :cond_4a
    instance-of v0, p1, Lc70/t;

    .line 76
    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto/16 :goto_b4

    .line 82
    .line 83
    :cond_52
    instance-of v0, p1, Lc70/u;

    .line 84
    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    goto/16 :goto_b4

    .line 90
    .line 91
    :cond_5a
    instance-of v0, p1, Lc70/b;

    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    goto :goto_b4

    .line 98
    :cond_61
    instance-of v0, p1, Lc70/c;

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    goto :goto_b4

    .line 105
    :cond_68
    instance-of v0, p1, Lm70/e;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    const/16 p1, 0xc

    .line 110
    .line 111
    goto :goto_b4

    .line 112
    :cond_6f
    instance-of v3, p1, Lc70/d;

    .line 113
    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    goto :goto_b4

    .line 119
    :cond_76
    instance-of v3, p1, Lc70/e;

    .line 120
    .line 121
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    const/16 p1, 0xe

    .line 124
    .line 125
    goto :goto_b4

    .line 126
    :cond_7d
    instance-of v3, p1, Lc70/f;

    .line 127
    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    const/16 p1, 0xf

    .line 131
    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    instance-of v3, p1, Lc70/g;

    .line 134
    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    const/16 p1, 0x10

    .line 138
    .line 139
    goto :goto_b4

    .line 140
    :cond_8b
    instance-of v3, p1, Lc70/h;

    .line 141
    .line 142
    if-eqz v3, :cond_92

    .line 143
    .line 144
    const/16 p1, 0x11

    .line 145
    .line 146
    goto :goto_b4

    .line 147
    :cond_92
    instance-of v3, p1, Lc70/i;

    .line 148
    .line 149
    if-eqz v3, :cond_99

    .line 150
    .line 151
    const/16 p1, 0x12

    .line 152
    .line 153
    goto :goto_b4

    .line 154
    :cond_99
    instance-of v3, p1, Lc70/j;

    .line 155
    .line 156
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    instance-of v3, p1, Lc70/l;

    .line 162
    .line 163
    if-eqz v3, :cond_a7

    .line 164
    .line 165
    const/16 p1, 0x14

    .line 166
    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    instance-of p1, p1, Lc70/m;

    .line 169
    .line 170
    if-eqz p1, :cond_ae

    .line 171
    .line 172
    const/16 p1, 0x15

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    const/16 p1, 0x16

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 p1, -0x1

    .line 181
    :goto_b4
    if-ne p1, p0, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    return v1
.end method

.method public static final f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;
    .registers 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lkotlin/jvm/internal/a0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
