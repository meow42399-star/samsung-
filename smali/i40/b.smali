###### Class i40.b (i40.b)
.class public final Li40/b;
.super Lg40/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Leb/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La40/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lg40/a;-><init>(Landroid/content/Context;La40/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Li40/b;->f:Z

    .line 6
    .line 7
    iput p2, p0, Li40/b;->g:I

    .line 8
    .line 9
    sget v0, Lbu/e;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_29

    .line 13
    .line 14
    new-instance v0, Leb/a;

    .line 15
    .line 16
    new-instance v1, La40/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v0, Leb/a;->a:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Leb/a;->b:Z

    .line 27
    .line 28
    iput-object p1, v0, Leb/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Li40/a;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Li40/a;-><init>(Leb/a;La40/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Leb/a;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Li40/b;->e:Leb/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Leb/a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .registers 9

    .line 1
    const-string v0, "DMALogSender send"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbu/e;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_e6

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg40/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lda/a;->E(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lg40/a;->b:La40/b;

    .line 24
    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-static {v1}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "sendCommonSuccess"

    .line 32
    .line 33
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Li40/b;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {v1, v0, v4}, Lda/a;->e(Landroid/content/Context;Landroid/content/ContentValues;La40/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const-string v3, "pd"

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_47

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v3, "ps"

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_61

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v3, "is"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "tcType"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, La40/b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, La40/e;

    .line 125
    .line 126
    invoke-virtual {v2}, La40/e;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "agree"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, La40/b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "tid"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lg40/a;->a(Ljava/util/Map;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lcom/google/protobuf/a;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "logType"

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ts"

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "timeStamp"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Li40/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-static {v2, p1}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "body"

    .line 187
    .line 188
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lda/a;->E(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d7

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "networkType"

    .line 203
    .line 204
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "isSummary"

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance p1, Lce/p;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {p1, v1, v2, v0}, Lce/p;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lg40/a;->d:Lvc/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lvc/a;->f(Lw40/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_118

    .line 231
    :cond_e6
    iget-object v0, p0, Li40/b;->e:Leb/a;

    .line 232
    .line 233
    iget-boolean v1, v0, Leb/a;->a:Z

    .line 234
    .line 235
    if-eqz v1, :cond_f1

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    const/4 p0, -0x8

    .line 241
    return p0

    .line 242
    :cond_f1
    iget v1, p0, Li40/b;->g:I

    .line 243
    .line 244
    if-eqz v1, :cond_fb

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    iget p0, p0, Li40/b;->g:I

    .line 250
    .line 251
    return p0

    .line 252
    :cond_fb
    invoke-virtual {p0, p1}, Lg40/a;->b(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, v0, Leb/a;->b:Z

    .line 256
    .line 257
    if-nez p1, :cond_106

    .line 258
    .line 259
    invoke-virtual {v0}, Leb/a;->b()V

    .line 260
    .line 261
    .line 262
    goto :goto_118

    .line 263
    :cond_106
    iget-object p1, v0, Leb/a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    .line 266
    .line 267
    if-eqz p1, :cond_118

    .line 268
    .line 269
    invoke-virtual {p0}, Li40/b;->e()V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p0, Li40/b;->f:Z

    .line 273
    .line 274
    if-eqz p1, :cond_118

    .line 275
    .line 276
    invoke-virtual {p0}, Li40/b;->f()V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, p0, Li40/b;->f:Z

    .line 280
    .line 281
    :cond_118
    :goto_118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    iget p0, p0, Li40/b;->g:I

    .line 285
    .line 286
    return p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-static {}, Lda/a;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "tz"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e()V
    .registers 6

    .line 1
    sget v0, Lbu/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3a

    .line 5
    .line 6
    iget v0, p0, Li40/b;->g:I

    .line 7
    .line 8
    if-nez v0, :cond_3a

    .line 9
    .line 10
    iget-object v0, p0, Lg40/a;->c:Lj40/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj40/a;->g(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3a

    .line 22
    .line 23
    new-instance v1, Lpx/c;

    .line 24
    .line 25
    iget-object v2, p0, Li40/b;->e:Leb/a;

    .line 26
    .line 27
    iget-object v2, v2, Leb/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg40/c;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lpx/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lg40/a;->b:La40/b;

    .line 47
    .line 48
    iput-object v2, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lg40/a;->d:Lvc/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lvc/a;->f(Lw40/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    const-string v0, "DMALogSender sendCommon"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg40/a;->b:La40/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La40/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lg40/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lu5/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "av"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, La40/b;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "uv"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "v"

    .line 41
    .line 42
    const-string v5, "6.05.087"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v2}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_53

    .line 63
    .line 64
    const-string v7, "auid"

    .line 65
    .line 66
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v0, v0, La40/b;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "at"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_53
    sget v0, Lbu/e;->a:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v0, v5, :cond_84

    .line 89
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "tcType"

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "tid"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "data"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "did"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lce/p;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4, v0}, Lce/p;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lg40/a;->d:Lvc/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lvc/a;->f(Lw40/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_ab

    .line 133
    :cond_84
    :try_start_84
    iget-object v0, p0, Li40/b;->e:Leb/a;

    .line 134
    .line 135
    iget-object v0, v0, Leb/a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    .line 138
    .line 139
    invoke-interface {v0, v7, v1, v2, v6}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->sendCommon(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Li40/b;->g:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_90} :catch_91

    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :catch_91
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "failed to send app common"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0x9

    .line 169
    .line 170
    iput v0, p0, Li40/b;->g:I

    .line 171
    .line 172
    :goto_ab
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
