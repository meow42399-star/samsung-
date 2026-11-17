###### Class x40.a (x40.a)
.class public final Lx40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Lhr/c;

.field public final f:Lv7/e;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lhr/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cat /proc/meminfo"

    .line 5
    .line 6
    const-string v1, "df"

    .line 7
    .line 8
    const-string v2, "logcat -b events -v threadtime -v printable -v uid -d *:v"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx40/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx40/a;->g:Z

    .line 18
    .line 19
    iput-object p1, p0, Lx40/a;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lx40/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lx40/a;->e:Lhr/c;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, "/exception/"

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx40/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "Diagmon Logger Init"

    .line 45
    .line 46
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "CRASH_LOG_PATH : "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "diagmon.log"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "EVENT_LOG_PATH : "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, "diagmon_event.log"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "THREAD_STACK_LOG_PATH : "

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, "diagmon_thread.log"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "MEMORY_LOG_PATH : "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, "diagmon_memory.log"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "STORAGE_LOG_PATH : "

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, "diagmon_storage.log"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lv7/e;

    .line 160
    .line 161
    const/16 p3, 0x1a

    .line 162
    .line 163
    invoke-direct {p2, p3}, Lv7/e;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lv7/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p1, "fatal exception"

    .line 169
    .line 170
    iput-object p1, p2, Lv7/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, p0, Lx40/a;->f:Lv7/e;

    .line 173
    .line 174
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_64

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v4, v5, :cond_2b

    .line 37
    .line 38
    const-string v2, "no StackTraceElement"

    .line 39
    .line 40
    invoke-static {v2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    const-string v4, "Thread ID : "

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", Thread\'s name : "

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v4, v3

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_60

    .line 76
    .line 77
    aget-object v6, v3, v5

    .line 78
    .line 79
    const-string v7, "\t at "

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_11

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    const-string v0, "No data"

    .line 112
    .line 113
    :cond_70
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lu5/a;->h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_49

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "=========================================\nService version   : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\nDiagMonSA SDK version : 6.05.087\n=========================================\n"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v1, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_44

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_30

    .line 64
    :catch_3f
    const-string p0, "IOException occurred during getCrashLog"

    .line 65
    .line 66
    invoke-static {p0}, Lu40/a;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lx40/b;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvc/a;->g()Lvc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lv7/o;

    .line 9
    .line 10
    sget-object v2, Lx40/b;->a:Lhr/c;

    .line 11
    .line 12
    sget-object v3, Lx40/b;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p0, p0, Lx40/a;->f:Lv7/e;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p0}, Lv7/o;-><init>(Lhr/c;Landroid/os/Bundle;Lv7/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvc/a;->f(Lw40/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "[Falcon_DiagMonSDK][3]["

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "a"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_62

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx40/a;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_54
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_12} :catch_46

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance p1, Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v1, "UTF-8"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_32

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iput-boolean v2, p0, Lx40/a;->g:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_26

    .line 42
    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_54
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_31} :catch_46

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3d

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_32

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    throw p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_54
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    move-exception p0

    .line 72
    const-string p1, "OutOfMemoryError Exception occurred during writeLogFile"

    .line 73
    .line 74
    invoke-static {p1}, Lu40/a;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lu40/a;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_61

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const-string p1, "IOException occurred during writeLogFile"

    .line 87
    .line 88
    invoke-static {p1}, Lu40/a;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lu40/a;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p0, "Failed to write log into file"

    .line 100
    .line 101
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx40/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string p0, "The directory doesn\'t exist."

    .line 15
    .line 16
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2f

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lx40/a;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p0, "The directory doesn\'t exist."

    .line 19
    .line 20
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    array-length v1, p0

    .line 26
    if-ge v0, v1, :cond_38

    .line 27
    .line 28
    const-string v1, "a"

    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    const-string v3, "[Falcon_DiagMonSDK][2]["

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v2, p0, v0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, "[Falcon_DiagMonSDK][1]["

    .line 2
    .line 3
    sget-object v1, Lz40/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Agreement for ueHandler : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx40/a;->e:Lhr/c;

    .line 13
    .line 14
    iget-boolean v3, v3, Lhr/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx40/a;->e:Lhr/c;

    .line 27
    .line 28
    iget-object v2, v2, Lhr/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Agreement for ueHandler : "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "[Falcon_DiagMonSDK][0]["

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "a"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v1, p0, Lx40/a;->e:Lhr/c;

    .line 66
    .line 67
    iget-boolean v1, v1, Lhr/c;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_e6

    .line 70
    .line 71
    invoke-static {}, Lz40/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_e6

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "a"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "]"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx40/a;->e:Lhr/c;

    .line 100
    .line 101
    iget-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lu40/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lx40/a;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "diagmon.log"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lx40/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p2, v1}, Lx40/a;->e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "diagmon_event.log"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lx40/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lx40/a;->c:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, p0, Lx40/a;->a:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aget-object v2, v2, v3

    .line 141
    .line 142
    invoke-static {v1, v2}, Lx40/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v0, p2, v1}, Lx40/a;->e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "diagmon_thread.log"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lx40/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lx40/a;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, p2, v1}, Lx40/a;->e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "diagmon_memory.log"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lx40/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lx40/a;->c:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lx40/a;->a:[Ljava/lang/String;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    aget-object v2, v2, v3

    .line 178
    .line 179
    invoke-static {v1, v2}, Lx40/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, p2, v1}, Lx40/a;->e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lx40/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "diagmon_storage.log"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lx40/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lx40/a;->c:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lx40/a;->a:[Ljava/lang/String;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    aget-object v2, v2, v3

    .line 200
    .line 201
    invoke-static {v1, v2}, Lx40/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, p2, v1}, Lx40/a;->e(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lx40/a;->g()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lx40/a;->a()V

    .line 212
    .line 213
    .line 214
    monitor-enter p0
    :try_end_d6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_d6} :catch_e4
    .catchall {:try_start_40 .. :try_end_d6} :catchall_e2

    .line 215
    const-wide/16 v0, 0xbb8

    .line 216
    .line 217
    :try_start_d8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_de
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_de

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    goto :goto_e0

    .line 223
    :catch_de
    :goto_de
    :try_start_de
    monitor-exit p0

    .line 224
    goto :goto_e6

    .line 225
    :goto_e0
    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_dc

    .line 226
    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e1 .. :try_end_e2} :catch_e4
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_f5

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    :goto_e6
    iget-object p0, p0, Lx40/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 232
    .line 233
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f4

    .line 237
    :goto_ec
    :try_start_ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lu40/a;->d(Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_e2

    .line 242
    .line 243
    .line 244
    goto :goto_e6

    .line 245
    :goto_f4
    return-void

    .line 246
    :goto_f5
    iget-object p0, p0, Lx40/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 247
    .line 248
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
