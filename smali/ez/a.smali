###### Class ez.a (ez.a)
.class public final Lez/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lez/b;


# instance fields
.field public final a:Lqw/b;


# direct methods
.method public constructor <init>(Lqw/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/a;->a:Lqw/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lor/b;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lez/a;->a:Lqw/b;

    .line 2
    .line 3
    iget-object v0, p1, Lor/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lor/b;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_50

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_fa

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :try_start_3a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lqw/b;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    const-string p1, "SmartSwitchCommonModel"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_fa

    .line 80
    .line 81
    :cond_50
    :goto_50
    if-eqz v0, :cond_104

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_104

    .line 88
    .line 89
    new-instance p0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v0, "The source file doesn\'t exist."

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    sget-object v2, Lz60/j;->a:Lz60/j;

    .line 107
    .line 108
    if-eqz p2, :cond_fb

    .line 109
    .line 110
    :try_start_6d
    sget-object p2, Lz60/h;->a:Lz60/h;

    .line 111
    .line 112
    new-instance v3, Lba0/y;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lt90/h;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, v3}, Lt90/h;-><init>(Ljava/io/File;Lz60/h;Lba0/y;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lt90/b;

    .line 125
    .line 126
    invoke-direct {p2, v4}, Lt90/b;-><init>(Lt90/h;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {p2}, Lp60/b;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_fa

    .line 134
    .line 135
    invoke-virtual {p2}, Lp60/b;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_f1

    .line 146
    .line 147
    invoke-static {v3, p0}, Lz60/i;->y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_cc

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_ad

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_cc

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_ba

    .line 179
    .line 180
    invoke-static {v5}, Lz60/i;->w(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c1

    .line 185
    .line 186
    goto :goto_cc

    .line 187
    :cond_ba
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c1

    .line 192
    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    new-instance p0, Lz60/a;

    .line 195
    .line 196
    const-string p1, "The destination file already exists."

    .line 197
    .line 198
    invoke-direct {p0, v3, v5, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, p0}, Lz60/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d6

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    goto :goto_80

    .line 215
    :cond_d6
    invoke-static {v3, v5}, Lz60/i;->v(Ljava/io/File;Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    cmp-long v4, v4, v6

    .line 227
    .line 228
    if-nez v4, :cond_e6

    .line 229
    .line 230
    goto :goto_80

    .line 231
    :cond_e6
    new-instance p0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, p0}, Lz60/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_f1
    new-instance p0, Lz60/a;

    .line 243
    .line 244
    invoke-direct {p0, v3, v1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, p0}, Lz60/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_fa
    .catch Lz60/l; {:try_start_6d .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :cond_fa
    :goto_fa
    return-void

    .line 252
    :cond_fb
    new-instance p1, Lz60/a;

    .line 253
    .line 254
    invoke-direct {p1, p0, v1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p0, p1}, Lz60/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "no source path is provided"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_c4

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_25

    .line 44
    :goto_2b
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    move-object p0, v0

    .line 48
    goto :goto_43

    .line 49
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, " Invalid Uri Exception "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "SmartSwitchCommonDataSource"

    .line 64
    .line 65
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {p2}, Lcx/a;->k0(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    add-int/2addr v0, v3

    .line 74
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v3, v2

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ltz v3, :cond_c0

    .line 100
    .line 101
    check-cast v4, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v7, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p0, p1}, Lu90/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_85

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_85

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_bb

    .line 145
    .line 146
    :try_start_91
    new-instance v4, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_ac

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2000

    .line 152
    .line 153
    :try_start_98
    new-array v7, v7, [B

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_9e
    if-ltz v8, :cond_a8

    .line 160
    .line 161
    invoke-virtual {v4, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 165
    .line 166
    .line 167
    move-result v8
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_ae

    .line 168
    goto :goto_9e

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 170
    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    goto :goto_b5

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    :try_start_af
    throw p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    :try_start_b1
    invoke-static {v4, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_ac

    .line 182
    :goto_b5
    :try_start_b5
    throw p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    invoke-static {v3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {v3, v6}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move v3, v5

    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    invoke-static {}, Lcx/a;->b1()V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_c4
    return-void
.end method

.method public final c(Lor/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p1, Lor/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lor/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lor/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_94

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_94

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_41

    .line 34
    .line 35
    :try_start_22
    sget-object v0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v1, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/BufferedReader;

    .line 43
    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_38

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-static {v0}, Lu40/a;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_3a

    .line 53
    :try_start_34
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_8e

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    throw p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    :try_start_3d
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    const-string v1, ""
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_38

    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    new-instance p1, Lnc/n;

    .line 73
    .line 74
    invoke-direct {p1}, Lnc/n;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v0, Lqw/a;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqw/a;
    :try_end_54
    .catch Lnc/a0; {:try_start_47 .. :try_end_54} :catch_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :catch_55
    const-string p1, "SmartSwitchCommonDataSource"

    .line 87
    .line 88
    const-string v0, "syntax error"

    .line 89
    .line 90
    invoke-static {p1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lqw/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lqw/a;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1}, Lqw/a;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8a

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/samsung/android/dialtacts/model/internal/datasource/smartswitch/SmartSwitchCommonDataSource$SmartSwitchDocUri;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/datasource/smartswitch/SmartSwitchCommonDataSource$SmartSwitchDocUri;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_70

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_70

    .line 139
    :cond_8a
    invoke-virtual {p0, p2, v0}, Lez/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :goto_8e
    :try_start_8e
    throw p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception p2

    .line 145
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_94
    :goto_94
    move-object p1, v1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz p1, :cond_c5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_c5

    .line 161
    :cond_a0
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_ab

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    invoke-virtual {p0, p2, p1}, Lez/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_c5
    :goto_c5
    if-eqz v0, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_ce

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "no source path is provided"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "targetDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lez/a;->a:Lqw/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lz60/i;->w(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/content/Intent;)Lor/b;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "SAVE_PATH"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v3, "SAVE_PATH_URIS"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v3, "SAVE_URIS_FILE"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v3, "SESSION_KEY"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v9, v3

    .line 39
    :goto_26
    const-string v3, "SOURCE"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v10, v3

    .line 50
    :goto_31
    const-string v3, "ACTION"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v3, "SECURITY_LEVEL"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-string v3, "EXPORT_SESSION_TIME"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_47

    .line 69
    .line 70
    move-object v11, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v11, v3

    .line 73
    :goto_48
    const-string v3, "TOTAL_COUNT"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v3, "ACCOUNTS"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_c0

    .line 86
    .line 87
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_bd

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v16, "@@"

    .line 112
    .line 113
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v15, v4}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eqz v15, :cond_85

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-static {v15, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-nez v16, :cond_8a

    .line 133
    .line 134
    :cond_85
    move-object/from16 v17, v3

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    new-instance v1, Lor/a$a;

    .line 140
    .line 141
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v3, v18

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-static {v5, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v15, v3, v4}, Lor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :goto_aa
    const-string v1, "SmartSwitchCommonModel"

    .line 172
    .line 173
    const-string v3, "invalid account"

    .line 174
    .line 175
    invoke-static {v1, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b2
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object/from16 v3, v17

    .line 185
    .line 186
    move-object/from16 v5, v18

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_5f

    .line 190
    :cond_bd
    :goto_bd
    move-object/from16 v18, v5

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/4 v14, 0x0

    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    const-string v1, "EXCLUDE_TRASH"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const-string v1, "TOTAL_ITEM_CNT"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_eb

    .line 209
    .line 210
    const-string v2, "CONTACTS"

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v5, "CONTACTS_PHOTOS"

    .line 221
    .line 222
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lo60/k;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    new-instance v4, Lo60/k;

    .line 237
    .line 238
    invoke-direct {v4, v2, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object v2, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_10e

    .line 262
    .line 263
    const-string v3, "CALL_LOGS"

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/4 v4, 0x0

    .line 272
    move v1, v4

    .line 273
    :goto_110
    const-string v3, "PROTO_BATCH_SIZE"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v5, 0x64

    .line 280
    .line 281
    if-eqz v4, :cond_125

    .line 282
    .line 283
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_127
    const-string v3, "FILE_METADATA_SIZE"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_13a

    .line 303
    .line 304
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/16 v20, 0x0

    .line 316
    .line 317
    :goto_13c
    new-instance v4, Lor/b;

    .line 318
    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    move-object/from16 v5, v18

    .line 322
    .line 323
    move/from16 v18, v1

    .line 324
    .line 325
    invoke-direct/range {v4 .. v20}, Lor/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    return-object v4
.end method
