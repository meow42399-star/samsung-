###### Class j00.c (j00.c)
.class public final Lj00/c;
.super Lp00/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic d:I

.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj00/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    iput p2, p0, Lj00/c;->b:I

    packed-switch p2, :pswitch_data_188

    .line 1
    invoke-direct {p0}, Lj00/c;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Lv7/o;

    const/16 v0, 0x8

    .line 4
    invoke-direct {p2, v0}, Lv7/o;-><init>(I)V

    .line 5
    const-string v0, "NONE"

    iput-object v0, p2, Lv7/o;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p2, Lv7/o;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p2, Lv7/o;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [Landroid/os/Messenger;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance v2, La00/a;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v0, p1, v3}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :try_start_3f
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_47
    iput-object p2, p0, Lj00/c;->c:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 17
    const-string v0, "backupPrepare"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 20
    const-string v0, "getKeyAndDate"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lj00/a;-><init>(Lp00/a;I)V

    const-string v0, "backup"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 24
    const-string v0, "backupComplete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj00/b;-><init>(Lj00/c;I)V

    const-string v0, "restorePrepare"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj00/b;-><init>(Lj00/c;I)V

    const-string v0, "restore"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lj00/a;-><init>(Lp00/a;I)V

    const-string v0, "downloadComplete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lj00/a;-><init>(Lp00/a;I)V

    const-string v0, "restoreFile"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 31
    const-string v0, "restoreComplete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj00/a;-><init>(Lp00/a;I)V

    const-string p0, "requestCancel"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_cc
    invoke-direct {p0}, Lj00/c;-><init>()V

    .line 34
    new-instance p2, Lv7/v;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, Lv7/v;-><init>(IZ)V

    .line 36
    const-string v0, "NONE"

    iput-object v0, p2, Lv7/v;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p2, Lv7/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    filled-new-array {v0}, [Landroid/os/Messenger;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    new-instance v2, La00/a;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v0, p1, v3}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :try_start_ff
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_102
    .catch Ljava/lang/InterruptedException; {:try_start_ff .. :try_end_102} :catch_103

    goto :goto_107

    :catch_103
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_107
    iput-object p2, p0, Lj00/c;->c:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0x8

    .line 46
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 47
    const-string v0, "prepare"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0x9

    .line 49
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 50
    const-string v0, "getLocalChanges"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xa

    .line 52
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 53
    const-string v0, "upload"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj00/f;-><init>(Lp00/a;I)V

    const-string v0, "download"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xb

    .line 56
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 57
    const-string v0, "delete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xc

    .line 59
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 60
    const-string v0, "uploadComplete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xd

    .line 62
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 63
    const-string v0, "downloadComplete"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xe

    .line 65
    invoke-direct {p2, v0}, Lj00/a;-><init>(I)V

    .line 66
    const-string v0, "finish"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lj00/c;->a:Ljava/util/HashMap;

    new-instance p2, Lj00/a;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lj00/a;-><init>(Lp00/a;I)V

    const-string p0, "getFileDescriptor"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_cc
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "] getFileDescriptor"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v1, p0, v0, v2}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_7e

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "] RESTORE_FILE: path: "

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "openFile !!  path : "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "FileTool"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "/"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v2, p0

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr v2, v3

    .line 62
    aget-object p0, p0, v2

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "filename !!  uri : "

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    :cond_62
    const/high16 v2, 0x38000000

    .line 100
    .line 101
    :try_start_64
    invoke-static {p0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_64 .. :try_end_68} :catch_69

    .line 105
    goto :goto_74

    .line 106
    :catch_69
    move-exception p0

    .line 107
    const-string v2, "Unable to open file "

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, v1, p1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :goto_74
    const-string p1, "file_descriptor"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "is_success"

    .line 123
    .line 124
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lj00/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lp00/b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getServiceHandler "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj00/c;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "c"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp00/b;

    .line 27
    .line 28
    return-object p0
.end method
