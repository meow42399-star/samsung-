###### Class n7.r (n7.r)
.class public abstract Ln7/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/a;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final C(Lm80/i0;Lo80/f;Lo80/g;ZZZ)Lk80/p;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp80/k;->d:Ls80/m;

    .line 12
    .line 13
    const-string v1, "propertySignature"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp80/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    if-eqz p3, :cond_2b

    .line 29
    .line 30
    sget-object p3, Lq80/g;->a:Ls80/g;

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p5}, Lq80/g;->b(Lm80/i0;Lo80/f;Lo80/g;Z)Lq80/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-static {p0}, Lbu/a;->u(Lg40/b;)Lk80/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    if-eqz p4, :cond_50

    .line 45
    .line 46
    iget p0, v0, Lp80/e;->b:I

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-ne p0, p2, :cond_50

    .line 51
    .line 52
    iget-object p0, v0, Lp80/e;->d:Lp80/c;

    .line 53
    .line 54
    const-string p2, "getSyntheticMethod(...)"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lp80/c;->c:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p0, p0, Lp80/c;->d:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lk80/p;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    :goto_50
    return-object v1
.end method

.method public static synthetic D(Lm80/i0;Lo80/f;Lo80/g;I)Lk80/p;
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v6, v1

    .line 10
    :goto_9
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_f

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v7, v1

    .line 17
    :goto_10
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Ln7/r;->C(Lm80/i0;Lo80/f;Lo80/g;ZZZ)Lk80/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const-string v2, "hidden_getString"

    .line 6
    .line 7
    const-string v3, "com.samsung.sesl.feature.SemFloatingFeature"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v0, v1, :cond_22

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v5, v0, p0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    move-object p0, v5

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_20

    .line 44
    .line 45
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v5, v0, p0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v5
.end method

.method public static F(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070a50

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Ln7/r;->G(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static G(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lo3/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const v0, 0x7f070a59

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v0, 0x7f070a58

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final L(Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p0, Lf5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf5/a;

    .line 7
    .line 8
    iget v1, v0, Lf5/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/a;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf5/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lf5/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lf5/a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    if-ne v2, v5, :cond_34

    .line 37
    .line 38
    iget-object v2, v0, Lf5/a;->r:Lz90/c;

    .line 39
    .line 40
    iget-object v6, v0, Lf5/a;->q:Lz90/w;

    .line 41
    .line 42
    iget-object v7, v0, Lf5/a;->p:Lxk/k;

    .line 43
    .line 44
    iget-object v8, v0, Lf5/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_b6

    .line 52
    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    invoke-static {v5, p0, v4}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lf5/b;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v2, v7, p0, v6}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ly0/n;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_52
    sget-object v8, Ly0/n;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v8, v2}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sput-object v8, Ly0/n;->i:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_c0

    .line 92
    .line 93
    monitor-exit v7

    .line 94
    invoke-static {}, Ly0/n;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lxk/k;

    .line 98
    .line 99
    const/16 v8, 0x1c

    .line 100
    .line 101
    invoke-direct {v7, v8, v2}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    new-instance v2, Lz90/c;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Lz90/c;-><init>(Lz90/h;)V

    .line 107
    .line 108
    .line 109
    move-object v8, p0

    .line 110
    :cond_6d
    :goto_6d
    iput-object v8, v0, Lf5/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iput-object v7, v0, Lf5/a;->p:Lxk/k;

    .line 113
    .line 114
    iput-object v6, v0, Lf5/a;->q:Lz90/w;

    .line 115
    .line 116
    iput-object v2, v0, Lf5/a;->r:Lz90/c;

    .line 117
    .line 118
    iput v5, v0, Lf5/a;->t:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7e

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_ab

    .line 134
    .line 135
    invoke-virtual {v2}, Lz90/c;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lo60/a0;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ly0/n;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0
    :try_end_92
    .catchall {:try_start_67 .. :try_end_92} :catchall_31

    .line 147
    :try_start_92
    sget-object v9, Ly0/n;->j:Ly0/a;

    .line 148
    .line 149
    iget-object v9, v9, Ly0/b;->h:Lg0/z;

    .line 150
    .line 151
    if-eqz v9, :cond_a0

    .line 152
    .line 153
    invoke-virtual {v9}, Lg0/z;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v9
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_a8

    .line 157
    if-ne v9, v5, :cond_a0

    .line 158
    .line 159
    move v9, v5

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v9, v3

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit p0

    .line 163
    if-eqz v9, :cond_6d

    .line 164
    .line 165
    invoke-static {}, Ly0/n;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_6d

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_31

    .line 172
    :cond_ab
    :try_start_ab
    invoke-interface {v6, v4}, Lz90/w;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lxk/k;->b()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    goto :goto_bc

    .line 183
    :goto_b6
    :try_start_b6
    throw p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-static {v6, p0}, Lu90/n;->j(Lz90/w;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_b4

    .line 189
    :goto_bc
    invoke-virtual {v7}, Lxk/k;->b()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    monitor-exit v7

    .line 195
    throw p0
.end method

.method public static final M(Loz/i;Lzy/h;Lwr/d;)Z
    .registers 5

    .line 1
    const-string v0, "settingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialerBadgeModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_6d

    .line 18
    .line 19
    if-eq p0, v0, :cond_58

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_3d

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p0, v1, :cond_35

    .line 26
    .line 27
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lee/d;->o:Lee/d;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_88

    .line 38
    .line 39
    check-cast p1, Lzy/g;

    .line 40
    .line 41
    iget-object p0, p1, Lzy/g;->a:Lkw/a;

    .line 42
    .line 43
    const-string p1, "scam_detection_china"

    .line 44
    .line 45
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v0, :cond_88

    .line 52
    .line 53
    goto :goto_87

    .line 54
    :cond_35
    new-instance p0, La40/a;

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lee/d;->d:Lee/d;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_88

    .line 73
    .line 74
    check-cast p1, Lzy/g;

    .line 75
    .line 76
    iget-object p0, p1, Lzy/g;->a:Lkw/a;

    .line 77
    .line 78
    const-string p1, "scam_detection_google"

    .line 79
    .line 80
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v0, :cond_88

    .line 87
    .line 88
    goto :goto_87

    .line 89
    :cond_58
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Lee/d;->c:Lee/d;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_88

    .line 100
    .line 101
    check-cast p1, Lzy/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Lzy/g;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_88

    .line 108
    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lee/d;->c:Lee/d;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_88

    .line 121
    .line 122
    check-cast p1, Lzy/g;

    .line 123
    .line 124
    iget-object p0, p1, Lzy/g;->a:Lkw/a;

    .line 125
    .line 126
    const-string p1, "voice_phishing_detection"

    .line 127
    .line 128
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v0, :cond_88

    .line 135
    .line 136
    :goto_87
    return v0

    .line 137
    :cond_88
    return p2
.end method

.method public static N(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, v0

    .line 28
    const v0, 0x3d6147ae    # 0.055f

    .line 29
    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public static final P(Lm80/s0;Lo80/g;)Lm80/s0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm80/s0;->c:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lm80/s0;->w:Lm80/s0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/16 v1, 0x200

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p0, p0, Lm80/s0;->x:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lo80/g;->a(I)Lm80/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final Q(Landroidx/room/u;ZZLc70/k;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/z;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v3, p0

    .line 17
    move v7, p1

    .line 18
    move v6, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/room/z;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lg40/b;->i0(Lc70/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final R(Landroidx/room/u;ZZLc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lo6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo6/c;

    .line 9
    .line 10
    iget v2, v1, Lo6/c;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo6/c;->t:I

    .line 20
    .line 21
    :goto_14
    move-object v7, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lo6/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu60/c;-><init>(Ls60/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, Lo6/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v1, v7, Lo6/c;->t:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_4d

    .line 39
    .line 40
    if-eq v1, v9, :cond_49

    .line 41
    .line 42
    if-eq v1, v3, :cond_39

    .line 43
    .line 44
    if-ne v1, v2, :cond_31

    .line 45
    .line 46
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-boolean p0, v7, Lo6/c;->r:Z

    .line 59
    .line 60
    iget-boolean v1, v7, Lo6/c;->q:Z

    .line 61
    .line 62
    iget-object v3, v7, Lo6/c;->p:Lc70/k;

    .line 63
    .line 64
    iget-object v4, v7, Lo6/c;->o:Landroidx/room/u;

    .line 65
    .line 66
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v13, p0

    .line 70
    move v12, v1

    .line 71
    move-object v14, v3

    .line 72
    move-object v11, v4

    .line 73
    goto :goto_97

    .line 74
    :cond_49
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/room/u;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7b

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/room/u;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7b

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/room/u;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7b

    .line 98
    .line 99
    new-instance v0, Lo6/b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    move-object v2, p0

    .line 104
    move/from16 v6, p1

    .line 105
    .line 106
    move/from16 v5, p2

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lo6/b;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    iput v9, v7, Lo6/c;->t:I

    .line 115
    .line 116
    invoke-virtual {p0, v6, v1, v7}, Landroidx/room/u;->s(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v8, :cond_7a

    .line 121
    .line 122
    goto :goto_ac

    .line 123
    :cond_7a
    return-object p0

    .line 124
    :cond_7b
    move/from16 v6, p1

    .line 125
    .line 126
    move/from16 v5, p2

    .line 127
    .line 128
    iput-object p0, v7, Lo6/c;->o:Landroidx/room/u;

    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    iput-object v1, v7, Lo6/c;->p:Lc70/k;

    .line 133
    .line 134
    iput-boolean v6, v7, Lo6/c;->q:Z

    .line 135
    .line 136
    iput-boolean v5, v7, Lo6/c;->r:Z

    .line 137
    .line 138
    iput v3, v7, Lo6/c;->t:I

    .line 139
    .line 140
    invoke-static {p0, v5, v7}, Ln7/r;->w(Landroidx/room/u;ZLu60/c;)Ls60/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v8, :cond_92

    .line 145
    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    move-object v11, p0

    .line 148
    move-object v14, v1

    .line 149
    move-object v0, v3

    .line 150
    move v13, v5

    .line 151
    move v12, v6

    .line 152
    :goto_97
    check-cast v0, Ls60/h;

    .line 153
    .line 154
    new-instance v9, Landroidx/room/z;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v9 .. v14}, Landroidx/room/z;-><init>(Ls60/c;Landroidx/room/u;ZZLc70/k;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    iput-object p0, v7, Lo6/c;->o:Landroidx/room/u;

    .line 162
    .line 163
    iput-object p0, v7, Lo6/c;->p:Lc70/k;

    .line 164
    .line 165
    iput v2, v7, Lo6/c;->t:I

    .line 166
    .line 167
    invoke-static {v0, v9, v7}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v8, :cond_ad

    .line 172
    .line 173
    :goto_ac
    return-object v8

    .line 174
    :cond_ad
    return-object p0
.end method

.method public static final S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;
    .registers 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ls6/d;->D()Ls6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ls6/a;->I(Ls6/f;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_a8

    .line 25
    .line 26
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 27
    .line 28
    if-eqz p1, :cond_a8

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p1, p2

    .line 53
    :goto_34
    if-ge p1, p2, :cond_a8

    .line 54
    .line 55
    :try_start_36
    new-instance p1, Landroid/database/MatrixCursor;

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_9e

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_54
    if-ge v1, v0, :cond_9a

    .line 86
    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_94

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_89

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_7e

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-eq v2, v3, :cond_77

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-ne v2, v3, :cond_71

    .line 104
    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, p2, v1

    .line 110
    .line 111
    goto :goto_97

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_a2

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, p2, v1

    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, p2, v1

    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, p2, v1

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    aput-object v2, p2, v1

    .line 151
    .line 152
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_54

    .line 155
    :cond_9a
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_36 .. :try_end_9d} :catchall_6f

    .line 156
    .line 157
    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_a2
    :try_start_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_a8
    return-object p0
.end method

.method public static final T(Lm80/a0;Lo80/g;)Lm80/s0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm80/a0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Lm80/a0;->t:Lm80/s0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v1, 0x40

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_21

    .line 26
    .line 27
    iget p0, p0, Lm80/a0;->u:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo80/g;->a(I)Lm80/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final U(Lm80/a0;Lo80/g;)Lm80/s0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm80/a0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lm80/a0;->q:Lm80/s0;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_26

    .line 31
    .line 32
    iget p0, p0, Lm80/a0;->r:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lo80/g;->a(I)Lm80/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Function"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final V(Lm80/i0;Lo80/g;)Lm80/s0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm80/i0;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lm80/i0;->q:Lm80/s0;

    .line 20
    .line 21
    const-string p1, "getReturnType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_26

    .line 31
    .line 32
    iget p0, p0, Lm80/i0;->r:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lo80/g;->a(I)Lm80/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Property"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static W(I)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.view.SemBlurInfo$Builder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lts/c;->g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1a} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_1a} :catch_1b
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static X(Ljava/lang/Object;FFFFFF)V
    .registers 13

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    move-object v4, v0

    .line 7
    move-object v5, v0

    .line 8
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.view.SemBlurInfo$Builder"

    .line 13
    .line 14
    const-string v2, "setColorCurve"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v0, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static Y(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static Z(Ljava/util/Collection;)[J
    .registers 6

    .line 1
    instance-of v0, p0, Llc/b;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v2, v3}, Ln7/r;->b0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return-void
.end method

.method public static final a0(Lm80/a1;Lo80/g;)Lm80/s0;
    .registers 5

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm80/a1;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Lm80/a1;->p:Lm80/s0;

    .line 14
    .line 15
    const-string p1, "getType(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    iget p0, p0, Lm80/a1;->q:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo80/g;->a(I)Lm80/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final b(Ljava/util/List;Le4/j;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Le4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/d;

    .line 7
    .line 8
    iget v1, v0, Le4/d;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/d;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/d;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, Le4/d;->p:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Le4/d;->o:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_67

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, Le4/d;->o:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/work/multiprocess/p;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Landroidx/work/multiprocess/p;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ls60/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Le4/d;->o:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Le4/d;->r:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Le4/j;->a(Landroidx/work/multiprocess/p;Lu60/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    move-object p0, p2

    .line 93
    :goto_5c
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8d

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lc70/k;

    .line 115
    .line 116
    :try_start_73
    iput-object p1, v0, Le4/d;->o:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, Le4/d;->p:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Le4/d;->r:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_30

    .line 126
    if-ne p2, v1, :cond_67

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :goto_80
    iget-object v2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_87

    .line 132
    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    iget-object p0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_96

    .line 147
    .line 148
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    throw p0
.end method

.method public static b0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(FFFFF)F
    .registers 11

    .line 1
    mul-float v0, p4, p4

    .line 2
    .line 3
    mul-float v1, v0, p4

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v3, p1, v2

    .line 8
    .line 9
    neg-float v4, p0

    .line 10
    add-float v5, v4, p2

    .line 11
    .line 12
    mul-float/2addr v5, p4

    .line 13
    add-float/2addr v5, v3

    .line 14
    mul-float/2addr p0, v2

    .line 15
    const/high16 p4, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float/2addr p4, p1

    .line 18
    sub-float/2addr p0, p4

    .line 19
    const/high16 p4, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr p4, p2

    .line 22
    add-float/2addr p4, p0

    .line 23
    sub-float/2addr p4, p3

    .line 24
    mul-float/2addr p4, v0

    .line 25
    add-float/2addr p4, v5

    .line 26
    const/high16 p0, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr p1, p0

    .line 29
    add-float/2addr p1, v4

    .line 30
    mul-float/2addr p2, p0

    .line 31
    sub-float/2addr p1, p2

    .line 32
    add-float/2addr p1, p3

    .line 33
    mul-float/2addr p1, v1

    .line 34
    add-float/2addr p1, p4

    .line 35
    const/high16 p0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p1, p0

    .line 38
    return p1
.end method

.method public static final d(Ls1/i;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ls1/i;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(Ls1/i;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ls1/i;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Ln70/g;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx40/b;->r(Ln70/g;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Callable expects "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx40/b;->r(Ln70/g;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " arguments, but "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p0, p1

    .line 36
    const-string p1, " were provided."

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static g(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return p0
.end method

.method public static final i()Lbz/d;
    .registers 2

    .line 1
    new-instance v0, La00/g;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbz/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final j()Lfy/d;
    .registers 2

    .line 1
    new-instance v0, Lcv/j;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lfy/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public static k()Lmz/d;
    .registers 9

    .line 1
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    :goto_6
    move-object v3, v0

    .line 8
    check-cast v3, Lmp/d;

    .line 9
    .line 10
    iget-boolean v3, v3, Lmp/d;->A:Z

    .line 11
    .line 12
    const-string v4, "UsageReportModelFactory"

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_35

    .line 17
    .line 18
    cmp-long v3, v1, v5

    .line 19
    .line 20
    if-lez v3, :cond_35

    .line 21
    .line 22
    const-wide/16 v5, 0xc8

    .line 23
    .line 24
    :try_start_17
    sget-object v3, Lu50/f;->a:Lu50/f;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v8, Ll60/f;->b:Lk50/p;

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6, v7, v8}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v7, Lt50/b;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lk50/a;->h(Lk50/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lt50/b;->c()Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    const-string v3, "interrupted"

    .line 48
    .line 49
    invoke-static {v4, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sub-long/2addr v1, v5

    .line 53
    goto :goto_6

    .line 54
    :cond_35
    cmp-long v1, v1, v5

    .line 55
    .line 56
    if-gtz v1, :cond_3e

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-static {v4, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljs/b;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v1, v0, v3}, Ljs/b;-><init>(Lzy/h;Lmp/f;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmz/d;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final l()Lqp/a;
    .registers 2

    .line 1
    new-instance v0, Loq/o;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lqp/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public static m(ILandroid/content/Context;Lsg/g;Ltg/c;)Lv7/o;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lsg/g;->k()Lvr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvr/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DSH"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    new-instance p0, Ltg/a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/a;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "XAA"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "ActionFactory"

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    const-string p0, "Variation is XAA"

    .line 50
    .line 51
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ltg/d;

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2}, Ltg/d;-><init>(Landroid/content/Context;Ltg/c;Lsg/g;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string v1, "SPT"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_85

    .line 67
    .line 68
    const-string v1, "XMT"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    const-string v0, "Variation type : "

    .line 78
    .line 79
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    if-eq p0, v0, :cond_7e

    .line 85
    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    if-eq p0, v0, :cond_7e

    .line 89
    .line 90
    packed-switch p0, :pswitch_data_92

    .line 91
    .line 92
    .line 93
    new-instance p0, Lv7/o;

    .line 94
    .line 95
    invoke-direct {p0, p1, p3, p2}, Lv7/o;-><init>(Landroid/content/Context;Ltg/c;Lsg/g;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Ltg/a;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/a;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    new-instance p0, Ltg/a;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/a;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    new-instance p0, Ltg/a;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/a;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    new-instance p0, Ltg/b;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/b;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    new-instance p0, Ltg/b;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/b;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    :goto_85
    const-string p0, "Variation is SPT or XMT"

    .line 135
    .line 136
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ltg/b;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0, p1, p2, p3}, Ltg/b;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0xa
        :pswitch_77
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
    .end packed-switch
.end method

.method public static n(ILandroid/content/res/Resources;)Laj/g;
    .registers 8

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    new-instance v1, Laj/g;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Laj/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lzn/a;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x7f06092e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v2, Lzn/a;->a:I

    .line 31
    .line 32
    iput-object v2, v1, Laj/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const v3, 0x7f08046d

    .line 36
    .line 37
    .line 38
    if-eq p0, v2, :cond_35

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p0, v2, :cond_32

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const v3, 0x7f080471

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const v3, 0x7f08046f

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    new-instance p0, Lao/d;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lao/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Laj/g;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p1, p0}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lb9/e;

    .line 67
    .line 68
    iput-object p0, v1, Laj/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, v1, Laj/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/core/app/m;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Laj/g;->r:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final o(Landroid/content/Context;Lm7/b;)Ln7/p;
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lv7/j;

    .line 7
    .line 8
    iget-object v0, p1, Lm7/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lv7/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, Lv7/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/room/c0;

    .line 25
    .line 26
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lm7/b;->d:Lm7/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f050013

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "clock"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    new-instance v5, Landroidx/room/q;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v5, v0, v8, v7}, Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v5, Landroidx/room/q;->j:Z

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const-string v5, "androidx.work.workdb"

    .line 64
    .line 65
    invoke-static {v0, v5, v7}, Landroidx/room/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lc8/d;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lc8/d;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v5, Landroidx/room/q;->i:Lc8/d;

    .line 75
    .line 76
    :goto_4b
    iput-object v2, v5, Landroidx/room/q;->g:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v2, Landroidx/room/n;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroidx/room/n;-><init>(Lm7/j;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, Landroidx/room/q;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v2, Ln7/b;->h:Ln7/b;

    .line 89
    .line 90
    filled-new-array {v2}, [Lm6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ln7/d;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v2, v0, v7, v3}, Ln7/d;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2}, [Lm6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ln7/b;->i:Ln7/b;

    .line 112
    .line 113
    filled-new-array {v2}, [Lm6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ln7/b;->j:Ln7/b;

    .line 121
    .line 122
    filled-new-array {v2}, [Lm6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ln7/d;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    const/4 v8, 0x6

    .line 133
    invoke-direct {v2, v0, v3, v8}, Ln7/d;-><init>(Landroid/content/Context;II)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v2}, [Lm6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ln7/b;->k:Ln7/b;

    .line 144
    .line 145
    filled-new-array {v2}, [Lm6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ln7/b;->l:Ln7/b;

    .line 153
    .line 154
    filled-new-array {v2}, [Lm6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ln7/b;->m:Ln7/b;

    .line 162
    .line 163
    filled-new-array {v2}, [Lm6/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ln7/d;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ln7/d;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [Lm6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ln7/d;

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    const/16 v8, 0xb

    .line 187
    .line 188
    invoke-direct {v2, v0, v3, v8}, Ln7/d;-><init>(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v2}, [Lm6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Ln7/b;->d:Ln7/b;

    .line 199
    .line 200
    filled-new-array {v2}, [Lm6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ln7/b;->e:Ln7/b;

    .line 208
    .line 209
    filled-new-array {v2}, [Lm6/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ln7/b;->f:Ln7/b;

    .line 217
    .line 218
    filled-new-array {v2}, [Lm6/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ln7/b;->g:Ln7/b;

    .line 226
    .line 227
    filled-new-array {v2}, [Lm6/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ln7/d;

    .line 235
    .line 236
    const/16 v3, 0x15

    .line 237
    .line 238
    const/16 v8, 0x16

    .line 239
    .line 240
    invoke-direct {v2, v0, v3, v8}, Ln7/d;-><init>(Landroid/content/Context;II)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v2}, [Lm6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Landroidx/room/q;->a([Lm6/a;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v5, Landroidx/room/q;->q:Z

    .line 252
    .line 253
    iput-boolean v6, v5, Landroidx/room/q;->r:Z

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/room/q;->b()Landroidx/room/u;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v8, v2

    .line 260
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 261
    .line 262
    move v2, v7

    .line 263
    move-object v7, v4

    .line 264
    new-instance v4, Landroidx/lifecycle/a1;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lt7/a;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v9, v7, v0}, Lt7/a;-><init>(Landroid/content/Context;Lv7/j;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lt7/a;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v9, v7, v6}, Lt7/a;-><init>(Landroid/content/Context;Lv7/j;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lt7/h;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v10, Lt7/g;

    .line 307
    .line 308
    invoke-direct {v10, v9, v7}, Lt7/g;-><init>(Landroid/content/Context;Lv7/j;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lt7/a;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v11, v7, v2}, Lt7/a;-><init>(Landroid/content/Context;Lv7/j;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v3, v4, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v4, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v4, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v5, Ln7/c;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v5, v0, p1, v7, v8}, Ln7/c;-><init>(Landroid/content/Context;Lm7/b;Lv7/j;Landroidx/work/impl/WorkDatabase;)V

    .line 343
    .line 344
    .line 345
    sget v0, Ln7/q;->a:I

    .line 346
    .line 347
    sget-object v0, Ln7/h;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, Lq7/c;

    .line 350
    .line 351
    invoke-direct {v0, p0, v8, p1}, Lq7/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lm7/b;)V

    .line 352
    .line 353
    .line 354
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 355
    .line 356
    invoke-static {p0, v1, v6}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Ln7/h;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lo7/c;

    .line 371
    .line 372
    new-instance v6, Ll00/a;

    .line 373
    .line 374
    invoke-direct {v6, v5, v7}, Ll00/a;-><init>(Ln7/c;Ly7/a;)V

    .line 375
    .line 376
    .line 377
    move-object v2, p0

    .line 378
    move-object v3, p1

    .line 379
    invoke-direct/range {v1 .. v7}, Lo7/c;-><init>(Landroid/content/Context;Lm7/b;Landroidx/lifecycle/a1;Ln7/c;Ll00/a;Ly7/a;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v0, v1}, [Ln7/e;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    move-object v6, p0

    .line 391
    check-cast v6, Ljava/util/List;

    .line 392
    .line 393
    new-instance v1, Ln7/p;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v12, v8

    .line 400
    move-object v8, v4

    .line 401
    move-object v4, v7

    .line 402
    move-object v7, v5

    .line 403
    move-object v5, v12

    .line 404
    invoke-direct/range {v1 .. v8}, Ln7/p;-><init>(Landroid/content/Context;Lm7/b;Ly7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ln7/c;Landroidx/lifecycle/a1;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "datastore/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final q(Lr6/a;)V
    .registers 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    :try_start_f
    invoke-interface {v1}, Lr6/c;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lr6/c;->H(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lq60/c;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_f

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lq60/c;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    move-object v1, v0

    .line 46
    check-cast v1, Lq60/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lq60/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v1}, Lq60/a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2c

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static s(Ljava/io/RandomAccessFile;)Lr5/e;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_68

    .line 14
    .line 15
    const-wide/32 v6, 0x10016

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, v0

    .line 25
    :goto_18
    const v0, 0x6054b50

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_58

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr5/e;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lr5/e;->b:J

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lr5/e;->a:J

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    sub-long/2addr v2, v6

    .line 92
    cmp-long v1, v2, v4

    .line 93
    .line 94
    if-ltz v1, :cond_60

    .line 95
    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    new-instance p0, Ljava/util/zip/ZipException;

    .line 98
    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "File too short to be a zip file: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final t(Lna0/b;Lma0/a;Ljava/lang/String;)Lja0/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lna0/b;->a(Lma0/a;Ljava/lang/String;)Lja0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lna0/b;->c()Lj70/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lna0/b1;->l(Lj70/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final u(Lna0/b;Lma0/d;Ljava/lang/Object;)Lja0/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lna0/b;->b(Lma0/d;Ljava/lang/Object;)Lja0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_32

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lna0/b;->c()Lj70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "baseClass"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    invoke-static {p0, p2}, Lna0/b1;->l(Lj70/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    return-object p1
.end method

.method public static v(I)I
    .registers 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p0, "n7.r"

    .line 9
    .line 10
    const-string v0, "No cameras!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    if-nez v3, :cond_2a

    .line 23
    .line 24
    move p0, v2

    .line 25
    :goto_18
    if-ge p0, v0, :cond_2a

    .line 26
    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    :goto_2a
    if-ge p0, v0, :cond_2d

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    if-eqz v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v2
.end method

.method public static final w(Landroidx/room/u;ZLu60/c;)Ls60/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "coroutineScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Landroidx/room/b0;->a:Lcc/f;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2d

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/room/u;->b:Ls60/h;

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "transactionContext"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/room/u;->a:Lca0/d;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lca0/d;->b:Ls60/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p0, p0, Landroidx/room/u;->a:Lca0/d;

    .line 53
    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    iget-object p0, p0, Lca0/d;->b:Ls60/h;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract B()F
.end method

.method public abstract H()F
.end method

.method public abstract I()F
.end method

.method public abstract J()F
.end method

.method public abstract K()F
.end method

.method public h(FFF)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ln7/r;->I()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p3

    .line 6
    invoke-virtual {p0}, Ln7/r;->J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, p3

    .line 11
    invoke-virtual {p0}, Ln7/r;->y()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, p3

    .line 16
    invoke-virtual {p0}, Ln7/r;->z()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, p3

    .line 21
    invoke-virtual {p0}, Ln7/r;->A()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float/2addr p0, p3

    .line 26
    cmpl-float p3, p1, v1

    .line 27
    .line 28
    if-ltz p3, :cond_3c

    .line 29
    .line 30
    cmpl-float p0, p2, p0

    .line 31
    .line 32
    if-ltz p0, :cond_26

    .line 33
    .line 34
    sget p0, Lr40/b;->b:I

    .line 35
    .line 36
    const/16 p0, 0x40

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    cmpl-float p0, p2, v3

    .line 40
    .line 41
    if-ltz p0, :cond_2f

    .line 42
    .line 43
    sget p0, Lr40/b;->b:I

    .line 44
    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2f
    cmpl-float p0, p2, v2

    .line 49
    .line 50
    if-ltz p0, :cond_38

    .line 51
    .line 52
    sget p0, Lr40/b;->b:I

    .line 53
    .line 54
    const/16 p0, 0x10

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    sget p0, Lr40/b;->b:I

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    return p0

    .line 61
    :cond_3c
    cmpl-float p0, p1, v0

    .line 62
    .line 63
    if-ltz p0, :cond_4d

    .line 64
    .line 65
    cmpl-float p0, p2, v2

    .line 66
    .line 67
    if-ltz p0, :cond_49

    .line 68
    .line 69
    sget p0, Lr40/b;->b:I

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    sget p0, Lr40/b;->b:I

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :cond_4d
    sget p0, Lr40/b;->b:I

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
