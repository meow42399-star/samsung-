###### Class h.o (h.o)
.class public final synthetic Lh/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lh/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_110

    .line 6
    .line 7
    .line 8
    new-instance v0, La0/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv5/e;->a:Lsq/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lv5/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv5/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh/o;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lh/o;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const-string v0, "locale"

    .line 48
    .line 49
    new-instance v1, Landroid/content/ComponentName;

    .line 50
    .line 51
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_10c

    .line 66
    .line 67
    sget-object v2, Lh/r;->o:Lg0/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lg0/a;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lg0/a;-><init>(Lg0/f;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v4}, Lg0/a;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    invoke-virtual {v4}, Lg0/a;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lh/r;

    .line 95
    .line 96
    if-eqz v2, :cond_4c

    .line 97
    .line 98
    check-cast v2, Lh/d0;

    .line 99
    .line 100
    iget-object v2, v2, Lh/d0;->s:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v2, :cond_4c

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, v5

    .line 110
    :goto_6d
    if-eqz v2, :cond_7e

    .line 111
    .line 112
    invoke-static {v2}, Lh/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Landroidx/core/os/b;

    .line 117
    .line 118
    new-instance v6, Landroidx/core/os/c;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Landroidx/core/os/c;-><init>(Landroid/os/LocaleList;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v6}, Landroidx/core/os/b;-><init>(Landroidx/core/os/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object v4, Landroidx/core/os/b;->b:Landroidx/core/os/b;

    .line 128
    .line 129
    :goto_80
    iget-object v2, v4, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_105

    .line 138
    .line 139
    sget-object v2, Landroidx/core/app/b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_8d
    const-string v4, ""
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_d3

    .line 143
    .line 144
    :try_start_8f
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_8f .. :try_end_95} :catch_f4
    .catchall {:try_start_8f .. :try_end_95} :catchall_d3

    .line 150
    :try_start_95
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "UTF-8"

    .line 155
    .line 156
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eq v9, v3, :cond_cd

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    if-ne v9, v10, :cond_b5

    .line 171
    .line 172
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-le v11, v8, :cond_cd

    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_ee

    .line 182
    :cond_b5
    :goto_b5
    if-eq v9, v10, :cond_a2

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    if-ne v9, v10, :cond_bb

    .line 186
    .line 187
    goto :goto_a2

    .line 188
    :cond_bb
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v10, "locales"

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_a2

    .line 199
    .line 200
    const-string v8, "application_locales"

    .line 201
    .line 202
    invoke-interface {v7, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_cd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_95 .. :try_end_cd} :catch_d6
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_cd} :catch_d6
    .catchall {:try_start_95 .. :try_end_cd} :catchall_b2

    .line 206
    :cond_cd
    if-eqz v6, :cond_e0

    .line 207
    .line 208
    :goto_cf
    :try_start_cf
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_e0
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    .line 209
    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_103

    .line 215
    :catch_d6
    :try_start_d6
    const-string v5, "AppLocalesStorageHelper"

    .line 216
    .line 217
    const-string v7, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 218
    .line 219
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_b2

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_e0

    .line 223
    .line 224
    goto :goto_cf

    .line 225
    :catch_e0
    :cond_e0
    :goto_e0
    :try_start_e0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e7

    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    :goto_ec
    monitor-exit v2
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_d3

    .line 238
    goto :goto_f5

    .line 239
    :goto_ee
    if-eqz v6, :cond_f3

    .line 240
    .line 241
    :try_start_f0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_d3

    .line 242
    .line 243
    .line 244
    :catch_f3
    :cond_f3
    :try_start_f3
    throw p0

    .line 245
    :catch_f4
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_d3

    .line 246
    :goto_f5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_105

    .line 251
    .line 252
    invoke-static {v4}, Lh/p;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lh/q;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :goto_103
    :try_start_103
    monitor-exit v2
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_d3

    .line 261
    throw p0

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    sput-boolean v3, Lh/r;->d:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_14
    .end packed-switch
.end method
