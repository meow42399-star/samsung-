###### Class ox.a (ox.a)
.class public final Lox/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Ldw/a;


# direct methods
.method public constructor <init>(Ldw/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/a;->a:Ldw/a;

    .line 5
    .line 6
    invoke-static {}, Luz/e;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    const-string p0, "com.samsung.android.scloud"

    .line 13
    .line 14
    invoke-static {p0}, Luz/o;->o(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object p0, p0, Lox/a;->a:Ldw/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldw/a;->b:La10/a;

    .line 7
    .line 8
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpx/c;

    .line 11
    .line 12
    if-eqz p0, :cond_6e

    .line 13
    .line 14
    const-string v0, "KEqLhXhtEP"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requestLocalSync: start - "

    .line 21
    .line 22
    :try_start_15
    sget-object v2, Lpx/c;->o:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv7/v;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lv7/v;->l(Ljava/util/List;)Lcom/samsung/android/scloud/lib/setting/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "LibSyncScheduleManager"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "request entry : "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/samsung/android/scloud/lib/setting/g;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5f

    .line 73
    .line 74
    new-instance v2, Lb00/b;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, v3, p0, v0}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v0, Laj/d0;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->s(Lcom/samsung/android/scloud/lib/setting/g;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object p0, Lpx/c;->o:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "requestLocalSync: finish"

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    const-string v0, "SamsungCloudRpcModel"

    .line 2
    .line 3
    const-string v1, "requestSyncHighResPhoto : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lox/a;->a:Ldw/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldw/a;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "localRecordId"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldw/a;->b:La10/a;

    .line 28
    .line 29
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lpx/c;

    .line 32
    .line 33
    if-eqz p0, :cond_5e

    .line 34
    .line 35
    const-string p1, "requestSingleRecordDownload: "

    .line 36
    .line 37
    :try_start_24
    sget-object p2, Lpx/c;->o:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string p1, "authority"

    .line 59
    .line 60
    const-string p2, "com.android.contacts"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "library_version"

    .line 66
    .line 67
    const-wide/16 v1, 0x4eca

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/net/Uri;

    .line 83
    .line 84
    const-string p2, "request_single_record_download"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
