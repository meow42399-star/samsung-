###### Class na0.v (na0.v)
.class public final Lna0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Lna0/v;

.field public static final b:Lna0/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lna0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0/v;->a:Lna0/v;

    .line 7
    .line 8
    new-instance v0, Lna0/h1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lla0/e;->n:Lla0/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lna0/h1;-><init>(Ljava/lang/String;Lla0/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lna0/v;->b:Lna0/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lv90/a;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Lma0/c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Lup/h;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_15

    .line 16
    new-instance v0, Lv90/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lv90/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid ISO duration string format: \'"

    .line 26
    .line 27
    const-string v2, "\'."

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lna0/v;->b:Lna0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lv90/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lv90/a;->a:J

    .line 6
    .line 7
    sget v2, Lv90/a;->d:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-gez v2, :cond_18

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v2, :cond_2b

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v2, v0

    .line 37
    and-int/2addr v2, v6

    .line 38
    shl-long/2addr v7, v6

    .line 39
    int-to-long v9, v2

    .line 40
    add-long/2addr v7, v9

    .line 41
    sget v2, Lv90/b;->a:I

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v7, v0

    .line 45
    :goto_2c
    sget-object v2, Lv90/c;->p:Lv90/c;

    .line 46
    .line 47
    invoke-static {v7, v8, v2}, Lv90/a;->h(JLv90/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Lv90/a;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    move-wide v15, v4

    .line 61
    move v2, v12

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    sget-object v2, Lv90/c;->o:Lv90/c;

    .line 64
    .line 65
    invoke-static {v7, v8, v2}, Lv90/a;->h(JLv90/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    move-wide v15, v4

    .line 70
    int-to-long v4, v11

    .line 71
    rem-long/2addr v13, v4

    .line 72
    long-to-int v2, v13

    .line 73
    :goto_48
    invoke-static {v7, v8}, Lv90/a;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_50

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    sget-object v4, Lv90/c;->d:Lv90/c;

    .line 82
    .line 83
    invoke-static {v7, v8, v4}, Lv90/a;->h(JLv90/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    int-to-long v13, v11

    .line 88
    rem-long/2addr v4, v13

    .line 89
    long-to-int v4, v4

    .line 90
    :goto_59
    invoke-static {v7, v8}, Lv90/a;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0, v1}, Lv90/a;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    const-wide v9, 0x9184e729fffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_68
    cmp-long v0, v9, v15

    .line 106
    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v0, v12

    .line 112
    :goto_6f
    if-nez v4, :cond_76

    .line 113
    .line 114
    if-eqz v5, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move v1, v12

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move v1, v6

    .line 120
    :goto_77
    if-nez v2, :cond_7f

    .line 121
    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v6, v12

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_89

    .line 129
    .line 130
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x48

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v6, :cond_93

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4d

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    if-nez v1, :cond_99

    .line 149
    .line 150
    if-nez v0, :cond_a1

    .line 151
    .line 152
    if-nez v6, :cond_a1

    .line 153
    .line 154
    :cond_99
    const-string v7, "S"

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    invoke-static/range {v3 .. v8}, Lv90/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lma0/d;->D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
