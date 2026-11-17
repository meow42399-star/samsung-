###### Class m40.b (m40.b)
.class public final Lm40/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw40/a;
.implements Lw8/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La10/a;Ll00/a;)V
    .registers 6

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lm40/b;->c:Ljava/lang/Object;

    .line 5
    iput-wide v0, p0, Lm40/b;->a:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lv7/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv7/m;-><init>(I)V

    iput-object v0, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lm40/b;->c:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 17
    iput-wide v0, p0, Lm40/b;->a:J

    .line 18
    new-instance p1, Lwm/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lwm/c;-><init>(I)V

    iput-object p1, p0, Lm40/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm40/a;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lm40/b;->c:Ljava/lang/Object;

    .line 12
    iput-wide p3, p0, Lm40/b;->a:J

    .line 13
    iput-object p5, p0, Lm40/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls8/e;Lpx/c;)V
    .registers 10

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwm/c;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lwm/c;->v(Ls8/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv7/m;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget-object v4, v3, Lv7/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lw8/b;

    .line 27
    .line 28
    if-nez v4, :cond_46

    .line 29
    .line 30
    iget-object v4, v3, Lv7/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lu8/l;

    .line 33
    .line 34
    iget-object v5, v4, Lu8/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_40

    .line 39
    :try_start_26
    iget-object v4, v4, Lu8/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lw8/b;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_43

    .line 50
    if-nez v4, :cond_38

    .line 51
    .line 52
    :try_start_33
    new-instance v4, Lw8/b;

    .line 53
    .line 54
    invoke-direct {v4}, Lw8/b;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v5, v3, Lv7/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto/16 :goto_e2

    .line 67
    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw p0

    .line 71
    :cond_46
    :goto_46
    iget v5, v4, Lw8/b;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Lw8/b;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_40

    .line 78
    iget-object v3, v4, Lw8/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_52
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_77

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_da

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {p0}, Lm40/b;->e()Lq8/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lq8/c;->p(Ljava/lang/String;)Ll8/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7f} :catch_b4
    .catchall {:try_start_77 .. :try_end_7f} :catchall_75

    .line 128
    if-eqz v1, :cond_89

    .line 129
    .line 130
    :catch_81
    :cond_81
    :goto_81
    iget-object p0, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lv7/m;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lv7/m;->C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {p1, v2}, Lq8/c;->g(Ljava/lang/String;)Lcom/samsung/android/scloud/lib/setting/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8d} :catch_b4
    .catchall {:try_start_89 .. :try_end_8d} :catchall_75

    .line 142
    if-eqz p1, :cond_bf

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/f;->o()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lpx/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ls8/b;

    .line 151
    .line 152
    iget-object v3, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lpx/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ls8/i;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Ls8/b;->Q(Ljava/lang/Object;Ljava/io/File;Ls8/i;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_ac

    .line 163
    .line 164
    iget-object p2, p1, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lq8/c;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Lq8/c;->a(Lq8/c;Lcom/samsung/android/scloud/lib/setting/f;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_ac
    .catchall {:try_start_8f .. :try_end_ac} :catchall_b6

    .line 172
    .line 173
    :cond_ac
    :try_start_ac
    iget-boolean p2, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ae} :catch_b4
    .catchall {:try_start_ac .. :try_end_ae} :catchall_75

    .line 174
    .line 175
    if-nez p2, :cond_81

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/f;->a()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_81
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_75

    .line 178
    .line 179
    .line 180
    goto :goto_81

    .line 181
    :catch_b4
    move-exception p1

    .line 182
    goto :goto_c9

    .line 183
    :catchall_b6
    move-exception p2

    .line 184
    :try_start_b7
    iget-boolean v0, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_b9} :catch_b4
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_75

    .line 185
    .line 186
    if-nez v0, :cond_be

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/f;->a()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_75

    .line 189
    .line 190
    .line 191
    :catch_be
    :cond_be
    :try_start_be
    throw p2

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c9} :catch_b4
    .catchall {:try_start_be .. :try_end_c9} :catchall_75

    .line 202
    :goto_c9
    :try_start_c9
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_81

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_75

    .line 216
    .line 217
    .line 218
    goto :goto_81

    .line 219
    :goto_da
    iget-object p0, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lv7/m;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lv7/m;->C(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit v3
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_40

    .line 228
    throw p0
.end method

.method public b(Ls8/e;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwm/c;->v(Ls8/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lm40/b;->e()Lq8/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lq8/c;->p(Ljava/lang/String;)Ll8/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_49

    .line 52
    .line 53
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p0, p0, p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const-string p1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public c(Ln7/i;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_21

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La10/a;

    .line 25
    .line 26
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "[Register Client] "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized e()Lq8/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lq8/c;

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lm40/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lm40/b;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lq8/c;->r(Ljava/io/File;J)Lq8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq8/c;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_14

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_14

    .line 30
    throw v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "tid"

    .line 7
    .line 8
    iget-object v2, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "lid"

    .line 16
    .line 17
    iget-object v2, p0, Lm40/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "ts"

    .line 25
    .line 26
    iget-wide v2, p0, Lm40/b;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "failed to make body"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public g(Ln7/i;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj/d0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object p1, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La10/a;

    .line 30
    .line 31
    iget-wide v1, p0, Lm40/b;->a:J

    .line 32
    .line 33
    iget-object p0, p1, La10/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public h(Ljava/net/URL;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    iput-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lf40/a;->a:Ll8/c;

    .line 10
    .line 11
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    const/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    const-string v0, "Content-Type"

    .line 45
    .line 46
    const-string v1, "application/json"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    iget-object p0, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q()I
    .registers 14

    .line 1
    iget-object v0, p0, Lm40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm40/a;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "Fail : "

    .line 8
    .line 9
    const-string v3, "Success : "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_c
    iget-object v6, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x190

    .line 22
    .line 23
    if-lt v6, v7, :cond_28

    .line 24
    .line 25
    iget-object v7, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_30

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v7, v4

    .line 36
    goto/16 :goto_c1

    .line 37
    .line 38
    :catch_25
    move-object v7, v4

    .line 39
    goto/16 :goto_ba

    .line 40
    .line 41
    :cond_28
    iget-object v7, p0, Lm40/b;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_30} :catch_25
    .catchall {:try_start_c .. :try_end_30} :catchall_21

    .line 49
    :goto_30
    :try_start_30
    new-instance v8, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v9, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_ba
    .catchall {:try_start_30 .. :try_end_3a} :catchall_b8

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "rc"

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_49} :catch_70
    .catchall {:try_start_3a .. :try_end_49} :catchall_6d

    .line 74
    const-string v9, "1000"

    .line 75
    .line 76
    const/16 v10, 0xc8

    .line 77
    .line 78
    const-string v11, " "

    .line 79
    .line 80
    if-ne v6, v10, :cond_72

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_72

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcx/a;->J(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_87

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v4, v8

    .line 112
    goto :goto_c1

    .line 113
    :catch_70
    move-object v4, v8

    .line 114
    goto :goto_ba

    .line 115
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcx/a;->J(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    if-ne v6, v10, :cond_b1

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b1

    .line 143
    .line 144
    iget-object v2, v0, Lm40/a;->d:Lv7/e;

    .line 145
    .line 146
    iget-object v2, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/app/Application;

    .line 149
    .line 150
    const-string v3, "SATerms"

    .line 151
    .line 152
    invoke-static {v3}, Lp60/a0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lm40/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lm40/a;->w(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v0, v4, v1, v1}, Lm40/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_b4} :catch_70
    .catchall {:try_start_51 .. :try_end_b4} :catchall_6d

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p0, v8, v7}, Lm40/b;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_c1

    .line 187
    :catch_ba
    :goto_ba
    :try_start_ba
    invoke-virtual {v0, v1, v1, v1}, Lm40/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_b8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v7}, Lm40/b;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :goto_c1
    invoke-virtual {p0, v4, v7}, Lm40/b;->d(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm40/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Lc40/a;->d:Lc40/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc40/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "tid"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "ts"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "hc"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ln40/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm40/b;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_62

    .line 90
    .line 91
    const-string p0, "[Register Client] body is empty"

    .line 92
    .line 93
    const-string v0, "SamsungAnalytics605087"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p0, v0, v1}, Lm40/b;->h(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "[Register Client] "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
