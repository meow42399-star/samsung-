###### Class b10.a (b10.a)
.class public final Lb10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:I = 0x1000000


# instance fields
.field public a:Lcom/samsung/android/cover/ICoverManager;


# direct methods
.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lb10/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    sget-boolean v0, Lb10/a;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    sget-boolean v0, Lb10/a;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    sget-boolean v0, Lb10/a;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    sget-boolean v0, Lb10/a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    sget-boolean v0, Lb10/a;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    sget-boolean v0, Lb10/a;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    sget-boolean v0, Lb10/a;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static e(I)Z
    .registers 5

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    sget v0, Lb10/a;->k:I

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shr-int/lit8 v2, v0, 0x10

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v3, :cond_1a

    .line 21
    .line 22
    if-lt v2, p0, :cond_1a

    .line 23
    .line 24
    if-ltz v0, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    invoke-static {}, Lb10/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ScoverManager"

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    :try_start_8
    const-class v0, Lcom/samsung/android/cover/ICoverManager;

    .line 10
    .line 11
    const-string v2, "getVersion"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lb10/a;->c()Lcom/samsung/android/cover/ICoverManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_34

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "getVersion failed : "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    const/high16 p0, 0x1000000

    .line 52
    .line 53
    :goto_34
    const-string v0, "serviceVersion : "

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public final b()Lb10/b;
    .registers 12

    .line 1
    invoke-static {}, Lb10/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ScoverManager"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string p0, "getCoverState : This device is not supported cover"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lb10/a;->c()Lcom/samsung/android/cover/ICoverManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_108

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_103

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 29
    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    if-ne v0, v3, :cond_2e

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 35
    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    const-string p0, "getCoverState : type of cover is nfc smart cover and cover is closed"

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto/16 :goto_109

    .line 46
    .line 47
    :cond_2e
    const/high16 v0, 0x10b0000

    .line 48
    .line 49
    invoke-static {v0}, Lb10/a;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 54
    .line 55
    new-instance v0, Lb10/b;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 58
    .line 59
    iget v4, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 60
    .line 61
    iget v5, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 62
    .line 63
    iget v6, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 64
    .line 65
    iget v7, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 66
    .line 67
    iget-boolean v8, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 68
    .line 69
    iget v9, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 70
    .line 71
    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 72
    .line 73
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lb10/b;->a:Z

    .line 79
    .line 80
    iput v4, v0, Lb10/b;->b:I

    .line 81
    .line 82
    iput v5, v0, Lb10/b;->c:I

    .line 83
    .line 84
    iput v6, v0, Lb10/b;->d:I

    .line 85
    .line 86
    iput v7, v0, Lb10/b;->e:I

    .line 87
    .line 88
    iput-boolean v8, v0, Lb10/b;->f:Z

    .line 89
    .line 90
    iput-boolean v9, v0, Lb10/b;->g:Z

    .line 91
    .line 92
    iput p0, v0, Lb10/b;->h:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    const/high16 v0, 0x1070000

    .line 96
    .line 97
    invoke-static {v0}, Lb10/a;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_8d

    .line 103
    .line 104
    new-instance v0, Lb10/b;

    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 107
    .line 108
    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 109
    .line 110
    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 111
    .line 112
    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 113
    .line 114
    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 115
    .line 116
    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 117
    .line 118
    iget v10, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v0, Lb10/b;->a:Z

    .line 126
    .line 127
    iput v5, v0, Lb10/b;->b:I

    .line 128
    .line 129
    iput v6, v0, Lb10/b;->c:I

    .line 130
    .line 131
    iput v7, v0, Lb10/b;->d:I

    .line 132
    .line 133
    iput v8, v0, Lb10/b;->e:I

    .line 134
    .line 135
    iput-boolean v9, v0, Lb10/b;->f:Z

    .line 136
    .line 137
    iput-boolean p0, v0, Lb10/b;->g:Z

    .line 138
    .line 139
    iput v3, v0, Lb10/b;->h:I

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    const/high16 v0, 0x1020000

    .line 143
    .line 144
    invoke-static {v0}, Lb10/a;->e(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b9

    .line 149
    .line 150
    new-instance v0, Lb10/b;

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 153
    .line 154
    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 155
    .line 156
    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 157
    .line 158
    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 159
    .line 160
    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 161
    .line 162
    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 163
    .line 164
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v0, Lb10/b;->a:Z

    .line 170
    .line 171
    iput v5, v0, Lb10/b;->b:I

    .line 172
    .line 173
    iput v6, v0, Lb10/b;->c:I

    .line 174
    .line 175
    iput v7, v0, Lb10/b;->d:I

    .line 176
    .line 177
    iput v8, v0, Lb10/b;->e:I

    .line 178
    .line 179
    iput-boolean v9, v0, Lb10/b;->f:Z

    .line 180
    .line 181
    iput-boolean v3, v0, Lb10/b;->g:Z

    .line 182
    .line 183
    iput v3, v0, Lb10/b;->h:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b9
    const/high16 v0, 0x1010000

    .line 187
    .line 188
    invoke-static {v0}, Lb10/a;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e3

    .line 193
    .line 194
    new-instance v0, Lb10/b;

    .line 195
    .line 196
    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 197
    .line 198
    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 199
    .line 200
    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 201
    .line 202
    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 203
    .line 204
    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, v0, Lb10/b;->a:Z

    .line 212
    .line 213
    iput v5, v0, Lb10/b;->b:I

    .line 214
    .line 215
    iput v6, v0, Lb10/b;->c:I

    .line 216
    .line 217
    iput v7, v0, Lb10/b;->d:I

    .line 218
    .line 219
    iput v8, v0, Lb10/b;->e:I

    .line 220
    .line 221
    iput-boolean p0, v0, Lb10/b;->f:Z

    .line 222
    .line 223
    iput-boolean v3, v0, Lb10/b;->g:Z

    .line 224
    .line 225
    iput v3, v0, Lb10/b;->h:I

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    new-instance v0, Lb10/b;

    .line 229
    .line 230
    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 231
    .line 232
    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 233
    .line 234
    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 235
    .line 236
    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 237
    .line 238
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, v0, Lb10/b;->a:Z

    .line 244
    .line 245
    iput v5, v0, Lb10/b;->b:I

    .line 246
    .line 247
    iput v6, v0, Lb10/b;->c:I

    .line 248
    .line 249
    iput v7, v0, Lb10/b;->d:I

    .line 250
    .line 251
    iput p0, v0, Lb10/b;->e:I

    .line 252
    .line 253
    iput-boolean v3, v0, Lb10/b;->f:Z

    .line 254
    .line 255
    iput-boolean v3, v0, Lb10/b;->g:Z

    .line 256
    .line 257
    iput v3, v0, Lb10/b;->h:I

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_103
    const-string p0, "getCoverState : coverState is null"

    .line 261
    .line 262
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_108
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_108} :catch_2b

    .line 263
    .line 264
    .line 265
    :cond_108
    return-object v1

    .line 266
    :goto_109
    const-string v0, "RemoteException in getCoverState: "

    .line 267
    .line 268
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final declared-synchronized c()Lcom/samsung/android/cover/ICoverManager;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb10/a;->a:Lcom/samsung/android/cover/ICoverManager;

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    const-string v0, "cover"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/cover/ICoverManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cover/ICoverManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb10/a;->a:Lcom/samsung/android/cover/ICoverManager;

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    const-string v0, "ScoverManager"

    .line 21
    .line 22
    const-string v1, "warning: no COVER_MANAGER_SERVICE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb10/a;->a:Lcom/samsung/android/cover/ICoverManager;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1b

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 35
    throw v0
.end method
