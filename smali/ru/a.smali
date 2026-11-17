###### Class ru.a (ru.a)
.class public final Lru/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lru/b;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Loz/h;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    new-instance p1, Loz/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lru/a;->b:Loz/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_SIM1_CONTACTS_IMS_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string v1, "KEY_SIM2_CONTACTS_IMS_REGISTRATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    const-string v1, "getImsRegistration("

    .line 20
    .line 21
    const-string v2, ") : "

    .line 22
    .line 23
    const-string v3, "RCS-ImsDataSource"

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v2, v3}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_SIM1_CONTACTS_PSVT_AVAILABLE"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string v1, "KEY_SIM2_CONTACTS_PSVT_AVAILABLE"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    const-string v0, "getPsvtAvailablePref("

    .line 20
    .line 21
    const-string v1, ") : "

    .line 22
    .line 23
    const-string v2, "RCS-ImsDataSource"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final c(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_SIM1_CONTACTS_RCS_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string v1, "KEY_SIM2_CONTACTS_RCS_REGISTRATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Loz/h;->d(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    const-string v1, "getRcsRegistration("

    .line 20
    .line 21
    const-string v2, ") : "

    .line 22
    .line 23
    const-string v3, "RCS-ImsDataSource"

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(I)Z
    .registers 7

    .line 1
    const-string v0, "RCS-ImsDataSource"

    .line 2
    .line 3
    const-string v1, "rcs_user_setting"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_d

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    invoke-static {v3, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :try_start_e
    iget-object p0, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_14} :catch_1a

    .line 21
    if-ne p0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    move v3, v2

    .line 26
    goto :goto_34

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "isRcsEnabled: "

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " is not exist."

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-string p0, "getRcsUserSetting = "

    .line 54
    .line 55
    const-string v1, ", simSlot = "

    .line 56
    .line 57
    invoke-static {p1, p0, v1, v0, v3}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public final declared-synchronized e(I)Z
    .registers 6

    .line 1
    const-string v0, "getSimMobility("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lru/a;->b:Loz/h;

    .line 8
    .line 9
    const-string v3, "KEY_SIM1_CONTACTS_SIM_MOBILITY"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    iget-object v2, p0, Lru/a;->b:Loz/h;

    .line 19
    .line 20
    const-string v3, "KEY_SIM2_CONTACTS_SIM_MOBILITY"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    const-string v2, "RCS-ImsDataSource"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") : "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_f

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_f

    .line 54
    throw p1
.end method

.method public final f()Z
    .registers 9

    .line 1
    const-string v0, "content://com.sec.ims.android.rcs/support_dual_rcs"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "support_dual_rcs"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v7, -0x1

    .line 14
    :try_start_d
    iget-object v1, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_32

    .line 23
    if-eqz p0, :cond_35

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_35

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v7
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_32

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const-string p0, "RCS-ImsDataSource"

    .line 63
    .line 64
    const-string v0, "isSupportDualRcs = "

    .line 65
    .line 66
    invoke-static {v0, v7, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    if-ne v7, p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    return p0
.end method

.method public final g(I)Z
    .registers 10

    .line 1
    const-string v0, "content://com.sec.ims.settings/global"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "simslot"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "rcs_support_video_capability"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x0

    .line 40
    :try_start_27
    iget-object v1, p0, Lru/a;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_4e

    .line 49
    if-eqz p0, :cond_51

    .line 50
    .line 51
    :try_start_32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_51

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_51

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_4e

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_59
    const-string p0, "getSupportVideoCapability : "

    .line 91
    .line 92
    const-string v0, ", slotId : "

    .line 93
    .line 94
    const-string v1, "RCS-ImsDataSource"

    .line 95
    .line 96
    invoke-static {p1, p0, v0, v1, v7}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return v7
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_SIM1_CONTACTS_VOLTE"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string v1, "KEY_SIM2_CONTACTS_VOLTE"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "getVoLte("

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") : "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RCS-ImsDataSource"

    .line 42
    .line 43
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string v1, "KEY_SIM1_CONTACTS_VOWIFI"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string v1, "KEY_SIM2_CONTACTS_VOWIFI"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "getVoWiFi("

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") : "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RCS-ImsDataSource"

    .line 42
    .line 43
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    const-string p0, "RCS-ImsDataSource"

    .line 2
    .line 3
    const-string v0, "gcfMode : "

    .line 4
    .line 5
    :try_start_4
    const-string v1, "persist.ims.gcfmode"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "e : "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final k(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "KEY_SIM1_CONTACTS_IMS_REGISTRATION"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "KEY_SIM2_CONTACTS_IMS_REGISTRATION"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized l(IZ)V
    .registers 6

    .line 1
    const-string v0, "setSimMobility("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "RCS-ImsDataSource"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ") : "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p0, Lru/a;->b:Loz/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Loz/h;->b()Ll8/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "KEY_SIM1_CONTACTS_SIM_MOBILITY"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ll8/c;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget-object p1, p0, Lru/a;->b:Loz/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Loz/h;->b()Ll8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "KEY_SIM2_CONTACTS_SIM_MOBILITY"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ll8/c;->g()V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_2d

    .line 60
    .line 61
    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2d

    .line 65
    throw p1
.end method

.method public final m(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "KEY_SIM1_CONTACTS_VOWIFI"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "KEY_SIM2_CONTACTS_VOWIFI"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lru/a;->b:Loz/h;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "KEY_SIM1_CONTACTS_VOLTE"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "KEY_SIM2_CONTACTS_VOLTE"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
