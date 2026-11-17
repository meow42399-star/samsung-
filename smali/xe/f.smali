###### Class xe.f (xe.f)
.class public final Lxe/f;
.super Ljf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Landroid/content/Context;

.field public final o:Z

.field public final p:Ler/d;

.field public final q:Landroid/util/Pair;

.field public final r:Lcom/samsung/android/dialtacts/model/data/u0;

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;ZLer/d;Landroid/util/Pair;Lcom/samsung/android/dialtacts/model/data/u0;Z)V
    .registers 9

    .line 1
    const-string v0, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLog"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "smartCallProviderInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "smartCallInfo"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Ljf/d;-><init>(La00/i;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxe/f;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-boolean p3, p0, Lxe/f;->o:Z

    .line 28
    .line 29
    iput-object p4, p0, Lxe/f;->p:Ler/d;

    .line 30
    .line 31
    iput-object p5, p0, Lxe/f;->q:Landroid/util/Pair;

    .line 32
    .line 33
    iput-object p6, p0, Lxe/f;->r:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 34
    .line 35
    iput-boolean p7, p0, Lxe/f;->s:Z

    .line 36
    .line 37
    const-string p1, "CpLogoViewItemGenerator"

    .line 38
    .line 39
    iput-object p1, p0, Lxe/f;->t:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Ldf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lxe/f;->r:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p0, Lxe/f;->o:Z

    .line 13
    .line 14
    if-nez v5, :cond_aa

    .line 15
    .line 16
    invoke-static {}, Luz/e;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_aa

    .line 21
    .line 22
    iget-object v6, p0, Lxe/f;->q:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lsg/e;

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lsg/e;->b:Lsg/e;

    .line 32
    .line 33
    const v8, 0x7f130799

    .line 34
    .line 35
    .line 36
    const-string v9, "getString(...)"

    .line 37
    .line 38
    const v10, 0x7f1304e8

    .line 39
    .line 40
    .line 41
    const-string v11, "<img src=cp_image>"

    .line 42
    .line 43
    iget-object v12, p0, Lxe/f;->d:Landroid/content/Context;

    .line 44
    .line 45
    if-eq v6, v7, :cond_71

    .line 46
    .line 47
    sget-object v7, Lsg/e;->d:Lsg/e;

    .line 48
    .line 49
    if-ne v6, v7, :cond_33

    .line 50
    .line 51
    goto :goto_71

    .line 52
    :cond_33
    sget-object v7, Lsg/e;->c:Lsg/e;

    .line 53
    .line 54
    if-eq v6, v7, :cond_3b

    .line 55
    .line 56
    sget-object v7, Lsg/e;->o:Lsg/e;

    .line 57
    .line 58
    if-ne v6, v7, :cond_aa

    .line 59
    .line 60
    :cond_3b
    iget-object v6, v3, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_45

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getContentProviderImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_46

    .line 69
    .line 70
    :cond_45
    move-object v6, v1

    .line 71
    :cond_46
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lxe/e;

    .line 77
    .line 78
    invoke-direct {v13, p0, v6, v7}, Lxe/e;-><init>(Lxe/f;Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v12, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2, v13, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v6, :cond_67

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_aa

    .line 104
    :cond_67
    new-instance v4, Landroid/text/SpannedString;

    .line 105
    .line 106
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v4, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    :goto_71
    iget-object v6, v3, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 115
    .line 116
    if-eqz v6, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getContentProviderImageUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_7c

    .line 123
    .line 124
    :cond_7b
    move-object v6, v1

    .line 125
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_83

    .line 130
    .line 131
    goto :goto_aa

    .line 132
    :cond_83
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lxe/e;

    .line 138
    .line 139
    invoke-direct {v13, p0, v7, v6}, Lxe/e;-><init>(Lxe/f;Lkotlin/jvm/internal/w;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v12, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2, v13, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v6, :cond_a1

    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    new-instance v4, Landroid/text/SpannedString;

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iput-object v4, v0, Ldf/j;->a:Landroid/text/Spanned;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Ldf/j;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 180
    .line 181
    if-eqz v3, :cond_be

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getContentProviderUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v1, v3

    .line 191
    :cond_be
    :goto_be
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "parse(...)"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Ldf/j;->c:Landroid/net/Uri;

    .line 201
    .line 202
    if-nez v5, :cond_d9

    .line 203
    .line 204
    iget-object p0, p0, Lxe/f;->p:Ler/d;

    .line 205
    .line 206
    iget-object v1, p0, Ler/d;->d0:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_d7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d9

    .line 215
    .line 216
    :cond_d7
    iget-boolean v2, p0, Ler/d;->I0:Z

    .line 217
    .line 218
    :cond_d9
    iput-boolean v2, v0, Ldf/j;->d:Z

    .line 219
    .line 220
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "CpLogoViewItemGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    sget-object v0, Lnf/c;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_132

    .line 10
    .line 11
    iget-object p0, p0, Lxe/f;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "inputStream close IOException : "

    .line 14
    .line 15
    const-string v1, "Disconnect HttpURLConnection"

    .line 16
    .line 17
    const-string v2, "CpLogoViewItemGenerator"

    .line 18
    .line 19
    const-string v3, "getCpLogo IOException : "

    .line 20
    .line 21
    const-string v4, "SecurityException occurred : "

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_106

    .line 29
    .line 30
    const-string v6, "http"

    .line 31
    .line 32
    invoke-static {p1, v6}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_67

    .line 37
    .line 38
    const-string p0, "Connect HttpURLConnection"

    .line 39
    .line 40
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 53
    .line 54
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    const/16 v6, 0xbb8

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_49} :catch_62
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_49} :catch_5e
    .catchall {:try_start_17 .. :try_end_49} :catchall_5a

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_4d} :catch_53
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_7e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    move-object v6, v5

    .line 81
    :goto_50
    move-object v5, p0

    .line 82
    goto/16 :goto_110

    .line 83
    .line 84
    :catch_53
    move-exception v3

    .line 85
    move-object v6, v5

    .line 86
    goto :goto_ab

    .line 87
    :catch_56
    move-exception v4

    .line 88
    move-object v6, v5

    .line 89
    goto/16 :goto_df

    .line 90
    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    move-object v6, v5

    .line 93
    goto/16 :goto_110

    .line 94
    .line 95
    :catch_5e
    move-exception v3

    .line 96
    move-object p0, v5

    .line 97
    move-object v6, p0

    .line 98
    goto :goto_ab

    .line 99
    :catch_62
    move-exception v4

    .line 100
    move-object p0, v5

    .line 101
    move-object v6, p0

    .line 102
    goto/16 :goto_df

    .line 103
    .line 104
    :cond_67
    :try_start_67
    new-instance v6, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "fromFile(...)"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7d} :catch_62
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_7d} :catch_5e
    .catchall {:try_start_67 .. :try_end_7d} :catchall_5a

    .line 126
    move-object p0, v5

    .line 127
    :goto_7e
    :try_start_7e
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_a9
    .catch Ljava/lang/SecurityException; {:try_start_7e .. :try_end_82} :catch_a7
    .catchall {:try_start_7e .. :try_end_82} :catchall_a5

    .line 131
    if-eqz p0, :cond_8a

    .line 132
    .line 133
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz v6, :cond_107

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_91

    .line 142
    .line 143
    .line 144
    goto/16 :goto_107

    .line 145
    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_107

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_50

    .line 168
    :catch_a7
    move-exception v3

    .line 169
    goto :goto_ab

    .line 170
    :catch_a9
    move-exception v4

    .line 171
    goto :goto_df

    .line 172
    :goto_ab
    :try_start_ab
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_a5

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_c5

    .line 191
    .line 192
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v6, :cond_106

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_106

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    goto :goto_106

    .line 224
    :goto_df
    :try_start_df
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f1
    .catchall {:try_start_df .. :try_end_f1} :catchall_a5

    .line 240
    .line 241
    .line 242
    if-eqz p0, :cond_f9

    .line 243
    .line 244
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v6, :cond_106

    .line 251
    .line 252
    :try_start_fb
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_ff

    .line 253
    .line 254
    .line 255
    goto :goto_106

    .line 256
    :catch_ff
    move-exception p0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d1

    .line 263
    :cond_106
    :goto_106
    move-object v3, v5

    .line 264
    :cond_107
    :goto_107
    if-eqz v3, :cond_10f

    .line 265
    .line 266
    sget-object p0, Lnf/c;->a:Landroid/util/LruCache;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-object v5, v3

    .line 272
    :cond_10f
    return-object v5

    .line 273
    :goto_110
    if-eqz v5, :cond_118

    .line 274
    .line 275
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    :cond_118
    if-eqz v6, :cond_131

    .line 282
    .line 283
    :try_start_11a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    goto :goto_131

    .line 287
    :catch_11e
    move-exception p0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    throw p1

    .line 307
    :cond_132
    return-object v0
.end method
