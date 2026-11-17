###### Class qc.m (qc.m)
.class public Lqc/m;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lqc/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/m;->a:Lqc/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lvc/b;I)Lnc/s;
    .registers 4

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/b;->U()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnc/u;->a:Lnc/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Lqf/a;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Lnc/x;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvc/b;->K()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lnc/x;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lvc/b;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lnc/x;

    .line 59
    .line 60
    new-instance v0, Lpc/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lnc/x;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Lnc/x;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvc/b;->W()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lnc/x;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static e(Lvc/c;Lnc/s;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_ad

    .line 2
    .line 3
    instance-of v0, p1, Lnc/u;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ad

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lnc/x;

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lnc/x;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Lnc/x;->t()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p1}, Lnc/x;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lvc/c;->S(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lnc/x;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lvc/c;->P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p1, Lnc/p;

    .line 52
    .line 53
    if-eqz v0, :cond_57

    .line 54
    .line 55
    invoke-virtual {p0}, Lvc/c;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lnc/s;->i()Lnc/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lnc/p;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnc/s;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lqc/m;->e(Lvc/c;Lnc/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    invoke-virtual {p0}, Lvc/c;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    instance-of v0, p1, Lnc/v;

    .line 89
    .line 90
    if-eqz v0, :cond_95

    .line 91
    .line 92
    invoke-virtual {p0}, Lvc/c;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lnc/s;->j()Lnc/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lnc/v;->a:Lpc/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpc/n;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpc/l;

    .line 106
    .line 107
    invoke-virtual {p1}, Lpc/l;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    move-object v0, p1

    .line 112
    check-cast v0, Lpc/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpc/k;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_91

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lpc/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lpc/k;->b()Lpc/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lvc/c;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lnc/s;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lqc/m;->e(Lvc/c;Lnc/s;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6e

    .line 146
    :cond_91
    invoke-virtual {p0}, Lvc/c;->p()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Couldn\'t write "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lvc/c;->s()Lvc/c;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p0, p1, Lqc/o;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_3e

    .line 5
    .line 6
    check-cast p1, Lqc/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqc/o;->Y()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p0, v1, :cond_21

    .line 14
    .line 15
    if-eq p0, v0, :cond_21

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_21

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {p1}, Lqc/o;->m0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnc/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqc/o;->f0()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unexpected "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqf/a;->u(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    if-eq v1, v0, :cond_4d

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lvc/b;->b()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lnc/v;

    .line 82
    .line 83
    invoke-direct {v1}, Lnc/v;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {p1}, Lvc/b;->a()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnc/p;

    .line 91
    .line 92
    invoke-direct {v1}, Lnc/p;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-nez v1, :cond_65

    .line 96
    .line 97
    invoke-static {p1, p0}, Lqc/m;->d(Lvc/b;I)Lnc/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lvc/b;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_be

    .line 112
    .line 113
    instance-of v3, v1, Lnc/v;

    .line 114
    .line 115
    if-eqz v3, :cond_79

    .line 116
    .line 117
    invoke-virtual {p1}, Lvc/b;->S()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, v2

    .line 123
    :goto_7a
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_91

    .line 132
    .line 133
    if-eq v5, v0, :cond_88

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    invoke-virtual {p1}, Lvc/b;->b()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lnc/v;

    .line 141
    .line 142
    invoke-direct {v5}, Lnc/v;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-virtual {p1}, Lvc/b;->a()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lnc/p;

    .line 150
    .line 151
    invoke-direct {v5}, Lnc/p;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_99
    if-eqz v5, :cond_9d

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v6, 0x0

    .line 159
    :goto_9e
    if-nez v5, :cond_a4

    .line 160
    .line 161
    invoke-static {p1, v4}, Lqc/m;->d(Lvc/b;I)Lnc/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_a4
    instance-of v4, v1, Lnc/p;

    .line 166
    .line 167
    if-eqz v4, :cond_b1

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lnc/p;

    .line 171
    .line 172
    iget-object v3, v3, Lnc/p;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    move-object v4, v1

    .line 179
    check-cast v4, Lnc/v;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    if-eqz v6, :cond_6a

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v5

    .line 190
    goto :goto_6a

    .line 191
    :cond_be
    instance-of v3, v1, Lnc/p;

    .line 192
    .line 193
    if-eqz v3, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p1}, Lvc/b;->l()V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lvc/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d0

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lnc/s;

    .line 214
    .line 215
    goto :goto_6a
.end method

.method public final bridge synthetic c(Lvc/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnc/s;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lqc/m;->e(Lvc/c;Lnc/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
