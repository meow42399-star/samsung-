###### Class a40.e (a40.e)
.class public final La40/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static b:La40/e;


# instance fields
.field public final a:Lb40/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;La40/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La40/e;->a:Lb40/b;

    if-nez p1, :cond_e

    .line 3
    const-string p0, "context cannot be null"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez p2, :cond_16

    .line 4
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_16
    iget-object v1, p2, La40/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 9
    iget-boolean v1, p2, La40/b;->a:Z

    if-nez v1, :cond_36

    .line 10
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 12
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_42
    iget-object v0, p2, La40/b;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 15
    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_52
    new-instance v0, Lb40/b;

    invoke-direct {v0, p1, p2}, Lb40/b;-><init>(Landroid/app/Application;La40/b;)V

    iput-object v0, p0, La40/e;->a:Lb40/b;

    return-void
.end method

.method public constructor <init>(Lb40/b;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/e;->a:Lb40/b;

    return-void
.end method

.method public static a()La40/e;
    .registers 3

    .line 1
    sget-object v0, La40/e;->b:La40/e;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lda/a;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    const-class v0, La40/e;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    sget-object v1, La40/e;->b:La40/e;

    .line 24
    .line 25
    if-nez v1, :cond_25

    .line 26
    .line 27
    new-instance v1, La40/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, La40/e;-><init>(Landroid/app/Application;La40/b;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La40/e;->b:La40/e;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_23

    .line 41
    throw v1

    .line 42
    :cond_29
    :goto_29
    sget-object v0, La40/e;->b:La40/e;

    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Landroid/app/Application;La40/b;)V
    .registers 8

    .line 1
    const-string v0, "SamsungAnalytics setConfiguration"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La40/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, La40/e;->b:La40/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v1, v1, La40/e;->a:Lb40/b;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v1, v2

    .line 23
    :goto_16
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, La40/e;->b:La40/e;

    .line 31
    .line 32
    iget-object v4, v4, La40/e;->a:Lb40/b;

    .line 33
    .line 34
    iget-object v4, v4, Lb40/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, La40/b;

    .line 37
    .line 38
    invoke-static {v1}, Lda/a;->E(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    if-nez v4, :cond_54

    .line 46
    .line 47
    sget-object v1, La40/e;->b:La40/e;

    .line 48
    .line 49
    iget-object v1, v1, La40/e;->a:Lb40/b;

    .line 50
    .line 51
    iget-object v1, v1, Lb40/b;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4a

    .line 57
    .line 58
    sget-boolean v5, Lda/a;->f:Z
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_52

    .line 59
    .line 60
    if-eqz v5, :cond_4a

    .line 61
    .line 62
    :try_start_3d
    sget-object v5, Lda/a;->e:Ln40/d;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_42} :catch_43
    .catchall {:try_start_3d .. :try_end_42} :catchall_52

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :catch_43
    :try_start_43
    const-string v1, "unregisterReceiver failed"

    .line 69
    .line 70
    invoke-static {v1}, Lcx/a;->y0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sput-boolean v3, Lda/a;->f:Z

    .line 74
    .line 75
    :cond_4a
    const/4 v1, -0x1

    .line 76
    sput v1, Lbu/e;->a:I

    .line 77
    .line 78
    sput-object v4, Lg40/b;->b:Lg40/a;

    .line 79
    .line 80
    sput-object v4, La40/e;->b:La40/e;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    :goto_54
    sget-object v1, La40/e;->b:La40/e;

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    iget-object v1, v1, La40/e;->a:Lb40/b;

    .line 90
    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v3

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v2, :cond_67

    .line 96
    .line 97
    new-instance v1, La40/e;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, La40/e;-><init>(Landroid/app/Application;La40/b;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, La40/e;->b:La40/e;

    .line 103
    .line 104
    :cond_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_43 .. :try_end_68} :catchall_52

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_52

    .line 110
    throw p0
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget-object p0, p0, La40/e;->a:Lb40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "samsung_errorlog_agree"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public c(Ljava/util/HashMap;)I
    .registers 8

    .line 1
    const-string v0, "sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcx/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, La40/e;->a:Lb40/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "Tracker SendLog SingleThreadExecutor"

    .line 12
    .line 13
    const v1, 0x57862eb1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvc/a;->g()Lvc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lwm/c;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, p0, p1, v5}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lvc/a;->f(Lw40/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catch_28
    const/16 p0, -0x64

    .line 42
    .line 43
    return p0
.end method
