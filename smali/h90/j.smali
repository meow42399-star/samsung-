###### Class h90.j (h90.j)
.class public Lh90/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lh90/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh90/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh90/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_12

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v3

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_2e

    .line 27
    .line 28
    if-eq p0, v3, :cond_29

    .line 29
    .line 30
    if-eq p0, v1, :cond_26

    .line 31
    .line 32
    if-eq p0, v0, :cond_26

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_32
    if-eq p0, v1, :cond_3e

    .line 52
    .line 53
    if-eq p0, v0, :cond_39

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_42
    if-eq p0, v1, :cond_4a

    .line 68
    .line 69
    if-eq p0, v0, :cond_4a

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_58

    .line 80
    .line 81
    if-eq p0, v0, :cond_58

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh90/k;->b:Lh90/k;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lh90/l;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lh90/l;->e(Ljava/lang/AssertionError;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lh90/l;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lh90/l;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh90/l;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lh90/l;->e(Ljava/lang/AssertionError;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lh90/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp0/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lp0/d;->a:Lc70/k;

    .line 14
    .line 15
    iput-object v0, p1, Lp0/d;->b:Lx90/k;

    .line 16
    .line 17
    iget-object p1, p0, Lh90/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp0/e;

    .line 20
    .line 21
    iget-object v0, p1, Lp0/e;->d:Lw0/a;

    .line 22
    .line 23
    iget-object p0, p0, Lh90/j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/jvm/internal/u;->a:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    ushr-int/lit8 p1, p0, 0x1b

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0xf

    .line 36
    .line 37
    if-ne p1, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 p1, p0, -0x1

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, p0

    .line 43
    :goto_2a
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1c

    .line 48
    .line 49
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lh90/l;

    .line 55
    .line 56
    iget-object v1, v0, Lh90/l;->b:Lh90/a;

    .line 57
    .line 58
    iget-object v2, v0, Lh90/l;->a:Lh90/n;

    .line 59
    .line 60
    iget-object v3, p0, Lh90/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lr90/k;->a:Lr90/i;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    sget-object v7, Lh90/k;->b:Lh90/k;

    .line 72
    .line 73
    if-eqz v4, :cond_53

    .line 74
    .line 75
    if-eq v4, v7, :cond_53

    .line 76
    .line 77
    invoke-static {v4}, Lr90/k;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v4, v5, :cond_ac

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_ac

    .line 84
    :cond_53
    invoke-interface {v2}, Lh90/n;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_71

    .line 91
    const/4 v8, 0x3

    .line 92
    const-string v9, ""

    .line 93
    .line 94
    sget-object v10, Lh90/k;->c:Lh90/k;

    .line 95
    .line 96
    if-ne v4, v7, :cond_7a

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0, p1, v9}, Lh90/l;->d(Ljava/lang/Object;Ljava/lang/String;)Lf10/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_76

    .line 103
    .line 104
    iget-boolean v11, v4, Lf10/a;->b:Z

    .line 105
    .line 106
    if-nez v11, :cond_74

    .line 107
    .line 108
    iget-object v4, v4, Lf10/a;->c:Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_71

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Lh90/n;->unlock()V

    .line 111
    .line 112
    .line 113
    goto :goto_ac

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto/16 :goto_f0

    .line 116
    .line 117
    :cond_74
    move-object v4, v10

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    :try_start_76
    invoke-static {v8}, Lh90/j;->a(I)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_7a
    :goto_7a
    if-ne v4, v10, :cond_8d

    .line 124
    .line 125
    invoke-virtual {v0, p1, v9}, Lh90/l;->d(Ljava/lang/Object;Ljava/lang/String;)Lf10/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_89

    .line 130
    .line 131
    iget-boolean v8, v0, Lf10/a;->b:Z

    .line 132
    .line 133
    if-nez v8, :cond_8d

    .line 134
    .line 135
    iget-object v4, v0, Lf10/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_6d

    .line 138
    :cond_89
    invoke-static {v8}, Lh90/j;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_8d
    if-eqz v4, :cond_96

    .line 143
    .line 144
    invoke-static {v4}, Lr90/k;->k(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_76 .. :try_end_92} :catchall_71

    .line 145
    .line 146
    .line 147
    if-ne v4, v5, :cond_6d

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    goto :goto_6d

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lh90/j;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lc70/k;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v4

    .line 166
    :goto_a5
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_ad

    .line 171
    .line 172
    goto :goto_6d

    .line 173
    :cond_ac
    :goto_ac
    return-object v4

    .line 174
    :cond_ad
    invoke-virtual {p0, p1, v0}, Lh90/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    throw v6
    :try_end_b2
    .catchall {:try_start_96 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :try_start_b3
    invoke-static {v0}, Lr90/k;->i(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_71

    .line 184
    if-eqz v4, :cond_cd

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_c7

    .line 190
    if-eq v1, v7, :cond_c4

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {p0, p1, v1}, Lh90/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_c4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    throw v0

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    invoke-virtual {p0, p1, v0}, Lh90/j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_cd
    if-eq v0, v6, :cond_e3

    .line 207
    .line 208
    new-instance v4, Lr90/j;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Lr90/j;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eq v3, v7, :cond_df

    .line 218
    .line 219
    invoke-virtual {p0, p1, v3}, Lh90/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_df
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_bf .. :try_end_e3} :catchall_71

    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_ea

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    invoke-virtual {p0, p1, v0}, Lh90/j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_71

    .line 241
    :goto_f0
    invoke-interface {v2}, Lh90/n;->unlock()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
