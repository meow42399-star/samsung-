###### Class qw.b (qw.b)
.class public final Lqw/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string p0, "smartSwitchUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lz60/h;->a:Lz60/h;

    .line 33
    .line 34
    new-instance v2, Lt90/h;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v1, v3}, Lt90/h;-><init>(Ljava/io/File;Lz60/h;Lba0/y;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lt90/b;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lt90/b;-><init>(Lt90/h;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lp60/b;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    invoke-virtual {p1}, Lp60/b;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2d

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    if-nez v1, :cond_46

    .line 68
    .line 69
    goto/16 :goto_fc

    .line 70
    .line 71
    :cond_46
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lz60/h;->a:Lz60/h;

    .line 77
    .line 78
    new-instance v1, Lt90/h;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, v3}, Lt90/h;-><init>(Ljava/io/File;Lz60/h;Lba0/y;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lt90/b;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lt90/b;-><init>(Lt90/h;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1}, Lp60/b;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_b1

    .line 93
    .line 94
    invoke-virtual {p1}, Lp60/b;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_90

    .line 105
    .line 106
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_57

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "vnd.android.document/directory"

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p0, v1, v2, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_57

    .line 145
    :cond_90
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p0, v1, v2, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_57

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_fc

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/io/File;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b9

    .line 215
    .line 216
    new-instance v1, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_ed

    .line 225
    if-eqz p2, :cond_ef

    .line 226
    .line 227
    :try_start_e2
    invoke-static {v1, p2}, Lw3/k1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ef

    .line 231
    :catchall_e6
    move-exception p0

    .line 232
    :try_start_e7
    throw p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    :try_start_e9
    invoke-static {p2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catchall_ed
    move-exception p0

    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {p2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f2
    .catchall {:try_start_e9 .. :try_end_f2} :catchall_ed

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_b9

    .line 247
    :goto_f6
    :try_start_f6
    throw p0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method
