###### Class com.bumptech.glide.b (com.bumptech.glide.b)
.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile r:Lcom/bumptech/glide/b;

.field public static volatile s:Z


# instance fields
.field public final a:Lv8/a;

.field public final b:Lw8/d;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Lv8/f;

.field public final o:Lh9/j;

.field public final p:Lh9/a;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/n;Lw8/d;Lv8/a;Lv8/f;Lh9/j;Lh9/a;Lcc/f;Lg0/e;Ljava/util/List;Ljava/util/ArrayList;Lj70/j0;Ll8/d;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->d:Lv8/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->b:Lw8/d;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->o:Lh9/j;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->p:Lh9/a;

    .line 20
    .line 21
    new-instance p4, Lj40/a;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lj40/a;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lj70/j0;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lk9/e;

    .line 28
    .line 29
    const/4 p6, 0x7

    .line 30
    invoke-direct {p5, p6}, Lk9/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object p7, p9

    .line 34
    move-object p9, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Lcom/bumptech/glide/g;

    .line 37
    .line 38
    move-object p6, p8

    .line 39
    move-object p8, p10

    .line 40
    move-object p10, p13

    .line 41
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lv8/f;Lj40/a;Lk9/e;Lcc/f;Lg0/e;Ljava/util/List;Lu8/n;Ll8/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_80

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_a
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_28} :catch_4d
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_28} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_28} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_28} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_5a

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4d
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_5d
    sget-object v2, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_7b

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->s:Z

    .line 99
    .line 100
    if-nez v2, :cond_73

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->s:Z
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_7d

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_69
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6f

    .line 107
    .line 108
    .line 109
    :try_start_6c
    sput-boolean v2, Lcom/bumptech/glide/b;->s:Z

    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->s:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v1

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_7d

    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    sget-object p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 29

    .line 1
    new-instance v9, Lg0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lg0/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ll8/c;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v2, v0}, Ll8/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcc/f;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v8, v0}, Lcc/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v4, "ManifestParser"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_29

    .line 36
    .line 37
    const-string v6, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    :try_start_2f
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v12, 0x80

    .line 57
    .line 58
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_94

    .line 63
    .line 64
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v10, :cond_44

    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5e

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_a0

    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_88

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "GlideModule"

    .line 118
    .line 119
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_83

    .line 130
    .line 131
    goto :goto_68

    .line 132
    :cond_83
    invoke-static {v10}, Ln40/c;->M(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_88
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ac

    .line 142
    .line 143
    const-string v0, "Finished loading Glide modules"

    .line 144
    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    :goto_94
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ac

    .line 154
    .line 155
    const-string v0, "Got null app info metadata"

    .line 156
    .line 157
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_9f} :catch_5c

    .line 158
    .line 159
    .line 160
    goto :goto_ac

    .line 161
    :goto_a0
    const/4 v7, 0x6

    .line 162
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_ac

    .line 167
    .line 168
    const-string v7, "Failed to parse glide modules"

    .line 169
    .line 170
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz p1, :cond_ce

    .line 174
    .line 175
    new-instance v0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ce

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_c9

    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    invoke-static {v0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_ce
    :goto_ce
    const-string v0, "Glide"

    .line 208
    .line 209
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e6

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e1

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    invoke-static {v0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_328

    .line 240
    .line 241
    new-instance v0, Lx8/a;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    sget v4, Lx8/d;->c:I

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    if-nez v4, :cond_108

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sput v4, Lx8/d;->c:I

    .line 264
    .line 265
    :cond_108
    sget v13, Lx8/d;->c:I

    .line 266
    .line 267
    const-string v4, "source"

    .line 268
    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_320

    .line 274
    .line 275
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 276
    .line 277
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 280
    .line 281
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lx8/b;

    .line 285
    .line 286
    invoke-direct {v7, v0, v4, v1}, Lx8/b;-><init>(Lx8/a;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    move v14, v13

    .line 292
    move-object/from16 v17, v19

    .line 293
    .line 294
    move-object/from16 v19, v7

    .line 295
    .line 296
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    new-instance v0, Lx8/d;

    .line 302
    .line 303
    invoke-direct {v0, v12}, Lx8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lx8/a;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "disk-cache"

    .line 312
    .line 313
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_318

    .line 318
    .line 319
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 320
    .line 321
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 322
    .line 323
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lx8/b;

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    invoke-direct {v10, v4, v7, v15}, Lx8/b;-><init>(Lx8/a;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v16, v15

    .line 335
    .line 336
    move-object/from16 v21, v10

    .line 337
    .line 338
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lx8/d;

    .line 342
    .line 343
    invoke-direct {v4, v14}, Lx8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 344
    .line 345
    .line 346
    sget v7, Lx8/d;->c:I

    .line 347
    .line 348
    if-nez v7, :cond_16b

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sput v7, Lx8/d;->c:I

    .line 363
    .line 364
    :cond_16b
    sget v7, Lx8/d;->c:I

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    if-lt v7, v5, :cond_172

    .line 368
    .line 369
    move v15, v6

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v15, v10

    .line 372
    :goto_173
    new-instance v5, Lx8/a;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v6, "animation"

    .line 378
    .line 379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_310

    .line 384
    .line 385
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 386
    .line 387
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 388
    .line 389
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lx8/b;

    .line 393
    .line 394
    invoke-direct {v7, v5, v6, v10}, Lx8/b;-><init>(Lx8/a;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    move/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lx8/d;

    .line 407
    .line 408
    invoke-direct {v5, v14}, Lx8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Lf8/c;

    .line 412
    .line 413
    invoke-direct {v6, v3}, Lf8/c;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Leb/u;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v10, v6, Lf8/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Landroid/content/Context;

    .line 424
    .line 425
    iget v12, v6, Lf8/c;->a:F

    .line 426
    .line 427
    iget-object v13, v6, Lf8/c;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Landroid/app/ActivityManager;

    .line 430
    .line 431
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_1b7

    .line 436
    .line 437
    const/high16 v14, 0x200000

    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/high16 v14, 0x400000

    .line 441
    .line 442
    :goto_1b9
    iput v14, v7, Leb/u;->c:I

    .line 443
    .line 444
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    const/high16 v16, 0x100000

    .line 449
    .line 450
    mul-int v15, v15, v16

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    int-to-float v15, v15

    .line 457
    if-eqz v16, :cond_1ce

    .line 458
    .line 459
    const v16, 0x3ea8f5c3    # 0.33f

    .line 460
    .line 461
    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    const v16, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    :goto_1d1
    mul-float v15, v15, v16

    .line 467
    .line 468
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    iget-object v6, v6, Lf8/c;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lv5/c;

    .line 475
    .line 476
    iget-object v6, v6, Lv5/c;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 481
    .line 482
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 483
    .line 484
    mul-int/2addr v1, v6

    .line 485
    mul-int/lit8 v1, v1, 0x4

    .line 486
    .line 487
    int-to-float v1, v1

    .line 488
    mul-float v6, v1, v12

    .line 489
    .line 490
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/high16 v17, 0x40000000    # 2.0f

    .line 495
    .line 496
    mul-float v1, v1, v17

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    move-object/from16 v24, v0

    .line 503
    .line 504
    sub-int v0, v15, v14

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    add-int v4, v1, v6

    .line 509
    .line 510
    if-gt v4, v0, :cond_204

    .line 511
    .line 512
    iput v1, v7, Leb/u;->b:I

    .line 513
    .line 514
    iput v6, v7, Leb/u;->a:I

    .line 515
    .line 516
    goto :goto_217

    .line 517
    :cond_204
    int-to-float v0, v0

    .line 518
    add-float v1, v12, v17

    .line 519
    .line 520
    div-float/2addr v0, v1

    .line 521
    mul-float v17, v17, v0

    .line 522
    .line 523
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v7, Leb/u;->b:I

    .line 528
    .line 529
    mul-float/2addr v0, v12

    .line 530
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v7, Leb/u;->a:I

    .line 535
    .line 536
    :goto_217
    const/4 v0, 0x3

    .line 537
    const-string v1, "MemorySizeCalculator"

    .line 538
    .line 539
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_289

    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 548
    .line 549
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget v6, v7, Leb/u;->b:I

    .line 553
    .line 554
    move-object/from16 v26, v5

    .line 555
    .line 556
    int-to-long v5, v6

    .line 557
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v5, ", pool size: "

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget v5, v7, Leb/u;->a:I

    .line 570
    .line 571
    int-to-long v5, v5

    .line 572
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v5, ", byte array size: "

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    int-to-long v5, v14

    .line 585
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v5, ", memory class limited? "

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    if-le v4, v15, :cond_258

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v4, 0x0

    .line 602
    :goto_259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v4, ", max size: "

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    int-to-long v4, v15

    .line 611
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v4, ", memoryClass: "

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, ", isLowMemoryDevice: "

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move-object/from16 v26, v5

    .line 651
    .line 652
    :goto_28b
    new-instance v0, Lh9/a;

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget v1, v7, Leb/u;->a:I

    .line 659
    .line 660
    if-lez v1, :cond_29c

    .line 661
    .line 662
    new-instance v4, Lv8/g;

    .line 663
    .line 664
    int-to-long v5, v1

    .line 665
    invoke-direct {v4, v5, v6}, Lv8/g;-><init>(J)V

    .line 666
    .line 667
    .line 668
    goto :goto_2a3

    .line 669
    :cond_29c
    new-instance v4, Lsq/b;

    .line 670
    .line 671
    const/16 v1, 0x1c

    .line 672
    .line 673
    invoke-direct {v4, v1}, Lsq/b;-><init>(I)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    new-instance v5, Lv8/f;

    .line 677
    .line 678
    iget v1, v7, Leb/u;->c:I

    .line 679
    .line 680
    invoke-direct {v5, v1}, Lv8/f;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lw8/d;

    .line 684
    .line 685
    iget v6, v7, Leb/u;->b:I

    .line 686
    .line 687
    int-to-long v6, v6

    .line 688
    invoke-direct {v1, v6, v7}, Lo9/j;-><init>(J)V

    .line 689
    .line 690
    .line 691
    new-instance v6, La40/d;

    .line 692
    .line 693
    new-instance v7, Lw8/c;

    .line 694
    .line 695
    invoke-direct {v7, v3}, Lw8/c;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v7, v6, La40/d;->a:Ljava/lang/Object;

    .line 702
    .line 703
    new-instance v7, Lu8/n;

    .line 704
    .line 705
    new-instance v10, Lx8/d;

    .line 706
    .line 707
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 708
    .line 709
    sget-wide v17, Lx8/d;->b:J

    .line 710
    .line 711
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 712
    .line 713
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v12, Lx8/b;

    .line 717
    .line 718
    new-instance v13, Lx8/a;

    .line 719
    .line 720
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v15, "source-unlimited"

    .line 724
    .line 725
    move-object/from16 p0, v1

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-direct {v12, v13, v15, v1}, Lx8/b;-><init>(Lx8/a;Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const v16, 0x7fffffff

    .line 733
    .line 734
    .line 735
    move-object/from16 v21, v12

    .line 736
    .line 737
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v10, v14}, Lx8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v21, p0

    .line 744
    .line 745
    move-object/from16 v22, v6

    .line 746
    .line 747
    move-object/from16 v20, v7

    .line 748
    .line 749
    move-object/from16 v25, v10

    .line 750
    .line 751
    invoke-direct/range {v20 .. v26}, Lu8/n;-><init>(Lw8/d;La40/d;Lx8/d;Lx8/d;Lx8/d;Lx8/d;)V

    .line 752
    .line 753
    .line 754
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 755
    .line 756
    new-instance v13, Ll8/d;

    .line 757
    .line 758
    invoke-direct {v13, v2}, Ll8/d;-><init>(Ll8/c;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lh9/j;

    .line 762
    .line 763
    invoke-direct {v6}, Lh9/j;-><init>()V

    .line 764
    .line 765
    .line 766
    move-object v7, v0

    .line 767
    new-instance v0, Lcom/bumptech/glide/b;

    .line 768
    .line 769
    move-object/from16 v12, p1

    .line 770
    .line 771
    move-object v1, v3

    .line 772
    move-object/from16 v2, v20

    .line 773
    .line 774
    move-object/from16 v3, v21

    .line 775
    .line 776
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lu8/n;Lw8/d;Lv8/a;Lv8/f;Lh9/j;Lh9/a;Lcc/f;Lg0/e;Ljava/util/List;Ljava/util/ArrayList;Lj70/j0;Ll8/d;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 780
    .line 781
    .line 782
    sput-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 783
    .line 784
    return-void

    .line 785
    :cond_310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_328
    invoke-static {v0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .registers 2

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->o:Lh9/j;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/o;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/b;->o:Lh9/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo9/m;->a:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_22

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v3

    .line 36
    :goto_23
    if-nez v1, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lh9/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_52

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of v2, v1, Lh/m;

    .line 84
    .line 85
    if-eqz v2, :cond_e7

    .line 86
    .line 87
    check-cast v1, Lh/m;

    .line 88
    .line 89
    iget-object v2, v0, Lh9/j;->b:Lg0/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Lg0/h0;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lo4/m0;->c:Lb40/b;

    .line 99
    .line 100
    invoke-virtual {v5}, Lb40/b;->E()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v5, v2}, Lh9/j;->b(Ljava/util/List;Lg0/e;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x1020002

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_74
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_92

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lo4/x;

    .line 128
    .line 129
    if-eqz v6, :cond_83

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v7, :cond_92

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_74

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v2}, Lg0/h0;->clear()V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_e2

    .line 151
    .line 152
    invoke-virtual {v6}, Lo4/x;->P0()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne p0, v1, :cond_ab

    .line 170
    .line 171
    move v3, v4

    .line 172
    :cond_ab
    if-nez v3, :cond_ba

    .line 173
    .line 174
    invoke-virtual {v6}, Lo4/x;->P0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_ba
    invoke-virtual {v6}, Lo4/x;->N0()Lh/m;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_c5

    .line 192
    .line 193
    iget-object p0, v0, Lh9/j;->c:Lh9/a;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v6}, Lo4/x;->O0()Lo4/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v6}, Lo4/x;->P0()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v7, v0, Lh9/j;->d:Lwm/c;

    .line 215
    .line 216
    iget-object v10, v6, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 217
    .line 218
    invoke-virtual {v6}, Lo4/x;->d1()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual/range {v7 .. v12}, Lwm/c;->u(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/y;Lo4/m0;Z)Lcom/bumptech/glide/o;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e2
    invoke-virtual {v0, v1}, Lh9/j;->d(Lh/m;)Lcom/bumptech/glide/o;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {}, Lo9/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lw8/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo9/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lv8/a;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lv8/f;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, v0}, Lv8/f;->b(I)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 10

    .line 1
    invoke-static {}, Lo9/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_67

    .line 31
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lw8/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_32

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lo9/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-ge p1, v2, :cond_36

    .line 52
    .line 53
    if-ne p1, v0, :cond_40

    .line 54
    .line 55
    :cond_36
    monitor-enter v1

    .line 56
    :try_start_37
    iget-wide v4, v1, Lo9/j;->b:J
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_64

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lo9/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lv8/a;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lv8/f;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_54

    .line 74
    .line 75
    :try_start_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_61

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_4c
    invoke-virtual {p0, p1}, Lv8/f;->b(I)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_61

    .line 81
    goto :goto_5f

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    :try_start_53
    throw p1

    .line 85
    :cond_54
    if-ge p1, v2, :cond_58

    .line 86
    .line 87
    if-ne p1, v0, :cond_5f

    .line 88
    .line 89
    :cond_58
    iget p1, p0, Lv8/f;->e:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lv8/f;->b(I)V
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw p0

    .line 104
    :goto_67
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_1c

    .line 105
    throw p0
.end method
