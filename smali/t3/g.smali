###### Class t3.g (t3.g)
.class public abstract Lt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lg0/n;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lg0/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lg0/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/g;->a:Lg0/n;

    .line 9
    .line 10
    new-instance v9, Lt3/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lt3/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lt3/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt3/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lg0/h0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt3/g;->d:Lg0/h0;

    .line 53
    .line 54
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt3/c;

    .line 18
    .line 19
    iget-object v2, v2, Lt3/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2c

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt3/f;
    .registers 12

    .line 1
    sget-object v0, Lt3/g;->a:Lg0/n;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p0}, Lg0/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    new-instance p0, Lt3/f;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lt3/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_a6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p1, p2}, Lt3/b;->a(Landroid/content/Context;Ljava/util/List;)Lt3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_20} :catch_9c
    .catchall {:try_start_1c .. :try_end_20} :catchall_a6

    .line 33
    :try_start_20
    iget-object v1, p2, Lt3/h;->a:Ljava/util/List;

    .line 34
    .line 35
    iget p2, p2, Lt3/h;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, -0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    if-eq p2, v2, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move p2, v3

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/4 p2, -0x2

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lt3/i;

    .line 53
    .line 54
    if-eqz p2, :cond_4f

    .line 55
    .line 56
    array-length v5, p2

    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    array-length v5, p2

    .line 61
    move v6, v4

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_4d

    .line 63
    .line 64
    aget-object v7, p2, v6

    .line 65
    .line 66
    iget v7, v7, Lt3/i;->f:I

    .line 67
    .line 68
    if-eqz v7, :cond_4a

    .line 69
    .line 70
    if-gez v7, :cond_48

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    move p2, v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    move p2, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move p2, v2

    .line 81
    :goto_50
    if-eqz p2, :cond_5b

    .line 82
    .line 83
    new-instance p0, Lt3/f;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lt3/f;-><init>(I)V
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_a6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    :try_start_5b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p2, v2, :cond_7b

    .line 97
    .line 98
    sget-object p2, Lg3/e;->a:Lg3/f;

    .line 99
    .line 100
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 101
    .line 102
    invoke-static {p2}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_a6

    .line 107
    .line 108
    .line 109
    :try_start_6c
    sget-object p2, Lg3/e;->a:Lg3/f;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v1, p3}, Lg3/f;->R(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_76

    .line 115
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_85

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Lt3/i;

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lg3/e;->a(Landroid/content/Context;[Lt3/i;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    if-eqz p1, :cond_93

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Lg0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p0, Lt3/f;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lt3/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8f
    .catchall {:try_start_72 .. :try_end_8f} :catchall_a6

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    :try_start_93
    new-instance p0, Lt3/f;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lt3/f;-><init>(I)V
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_a6

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catch_9c
    :try_start_9c
    new-instance p0, Lt3/f;

    .line 158
    .line 159
    const/4 p1, -0x1

    .line 160
    invoke-direct {p0, p1}, Lt3/f;-><init>(I)V
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_a6

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
