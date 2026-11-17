###### Class com.samsung.android.dialer.DialerApplication (com.samsung.android.dialer.DialerApplication)
.class public Lcom/samsung/android/dialer/DialerApplication;
.super Landroid/app/Application;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm7/a;
.implements Li50/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final b:Lg50/f;

.field public final c:Lm50/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialer/DialerApplication;->a:Z

    .line 6
    .line 7
    new-instance v0, Lg50/f;

    .line 8
    .line 9
    new-instance v1, Ll8/d;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg50/f;-><init>(Ll8/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/dialer/DialerApplication;->b:Lg50/f;

    .line 20
    .line 21
    new-instance v0, Lm50/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/dialer/DialerApplication;->c:Lm50/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/DialerApplication;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/dialer/DialerApplication;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/DialerApplication;->b:Lg50/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg50/f;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lle/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr5/a;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p1, "Installing application"

    .line 7
    .line 8
    const-string v0, "MultiDex"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lr5/a;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p0, "VM has multidex support, MultiDex support library is disabled."

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_2a

    .line 27
    goto :goto_22

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_2c

    .line 36
    .line 37
    const-string p0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v2}, Lr5/a;->b(Lcom/samsung/android/dialer/DialerApplication;Ljava/io/File;Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_2a

    .line 60
    .line 61
    .line 62
    const-string p0, "install done"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :goto_43
    const-string p1, "MultiDex installation failure"

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "MultiDex installation failed ("

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")."

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final onCreate()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialerApplication;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    sput-object v0, Luz/o;->j:Landroid/content/Context;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "permission_notice"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "onCreate 16.4.00.42, process: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DialerApplication"

    .line 29
    .line 30
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luz/e;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    if-nez v1, :cond_46

    .line 40
    .line 41
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzy/g;

    .line 46
    .line 47
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 48
    .line 49
    const-string v3, "user_setup_complete"

    .line 50
    .line 51
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const-string p0, "Finished by uncompleted setup"

    .line 63
    .line 64
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Laf/v;

    .line 72
    .line 73
    const/16 v2, 0x17

    .line 74
    .line 75
    invoke-direct {v0, v2}, Laf/v;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lj70/j0;->a:Laf/v;

    .line 79
    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/samsung/android/dialer/DialerApplication;->c:Lm50/a;

    .line 84
    .line 85
    sget-object v1, Lu50/f;->a:Lu50/f;

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    sget-object v3, Ll60/f;->b:Lk50/p;

    .line 90
    .line 91
    const-wide/16 v4, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5, v2, v3}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, La00/h;->a:La00/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lau/c;

    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    invoke-direct {v2, v4, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, La60/h;

    .line 126
    .line 127
    invoke-direct {v5, v2}, La60/h;-><init>(Lp50/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lk50/a;->h(Lk50/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/dialer/DialerApplication;->c:Lm50/a;

    .line 137
    .line 138
    new-instance v1, Laj/k;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v2}, Laj/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lu50/b;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v2, v5, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/samsung/android/dialer/DialerApplication;->c:Lm50/a;

    .line 167
    .line 168
    new-instance v0, Laj/k;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Laj/k;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lu50/b;

    .line 174
    .line 175
    invoke-direct {v1, v5, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Laj/k;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-direct {p0, v0}, Laj/k;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lu50/b;

    .line 201
    .line 202
    invoke-direct {v0, v5, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v1, 0x2

    .line 206
    .line 207
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, p0, v3}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v0, La00/i;->d:La00/e;

    .line 214
    .line 215
    if-nez v0, :cond_db

    .line 216
    .line 217
    sget-object v0, Ll60/f;->a:Lk50/p;

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    sget-object v0, La00/i;->e:La00/e;

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Laf/v;

    .line 227
    .line 228
    const/16 v1, 0x16

    .line 229
    .line 230
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object v0, Lr50/c;->g:Lpw/b;

    .line 238
    .line 239
    new-instance v1, La60/k;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v1, v2, p0, v0}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lpp/c;->a:Lo60/p;

    .line 249
    .line 250
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x28

    .line 5
    .line 6
    if-lt p1, p0, :cond_c

    .line 7
    .line 8
    sget-object p0, Lnf/c;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "onTrimMemory fail. "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "DialerApplication"

    .line 34
    .line 35
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialerApplication;->b:Lg50/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/f;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
