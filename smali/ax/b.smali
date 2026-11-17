###### Class ax.b (ax.b)
.class public final Lax/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax/b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 10

    .line 1
    const-string v1, "VisualVoiceMailDataSource"

    .line 2
    .line 3
    const-string v0, "com.samsung.attvvm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lvz/i;->b:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_d
    move-object v4, v0

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    const-string v0, "com.samsung.vvm"

    .line 17
    .line 18
    invoke-static {v2, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object v0, Lvz/i;->a:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_d

    .line 29
    :goto_1c
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    const-string v0, "sum(unreadCount)"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_25
    iget-object v3, p0, Lax/b;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_2e} :catch_47

    .line 47
    if-eqz p0, :cond_4a

    .line 48
    .line 49
    :try_start_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_4a

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object v3, v0

    .line 62
    :try_start_3d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_43
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v3

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :goto_4a
    if-eqz p0, :cond_72

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_4f} :catch_47

    .line 78
    .line 79
    .line 80
    goto :goto_72

    .line 81
    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "SecurityException in getUnreadVvmCount"

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is not available now "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    const-string p0, "getUnreadVvmCount()-> unReadVvmCount : "

    .line 116
    .line 117
    invoke-static {p0, v2, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public final b(I)I
    .registers 9

    .line 1
    const-string v0, "VisualVoiceMailDataSource"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_a

    .line 7
    .line 8
    const-string v3, "sim_slot2"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v3, "sim_slot1"

    .line 12
    .line 13
    :goto_c
    new-instance v4, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "content"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.android.phone.callsettings"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "is_vvm_enabled"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_27
    iget-object p0, p0, Lax/b;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p0, v4, v5, v3, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3d

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/4 p0, 0x2

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    move p0, v2

    .line 63
    :goto_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " isVVMEnabled = "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq p0, v1, :cond_5d

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p0, v1, :cond_5a

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq p0, v1, :cond_57

    .line 84
    .line 85
    const-string v1, "null"

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    const-string v1, "ON"

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const-string v1, "OFF"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v1, "INVALID"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_69} :catch_3b

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :goto_6a
    const-string v1, "vvm "

    .line 108
    .line 109
    const-string v3, " :  no valid : "

    .line 110
    .line 111
    invoke-static {v1, p1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2
.end method
