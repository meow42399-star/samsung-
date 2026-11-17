###### Class ft.a (ft.a)
.class public final Lft/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lft/b;


# virtual methods
.method public final a(Lcom/samsung/android/ims/options/SemCapabilities;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_CHAT_CPM:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getAvailableFeatures()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    and-long/2addr v2, v0

    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_STANDALONE_MSG:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getAvailableFeatures()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    and-long/2addr v2, v0

    .line 24
    cmp-long p0, v2, v0

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    sget-wide v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_CHATBOT_ROLE:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getAvailableFeatures()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    and-long/2addr p0, v0

    .line 36
    cmp-long p0, p0, v0

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    const-string p1, "RCS-CapabilityDataSource"

    .line 44
    .line 45
    const-string v0, "checkRcsAvailableFeature : "

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public final b(Lcom/samsung/android/ims/options/SemCapabilities;J)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/ims/options/SemCapabilities;->isFeatureAvailable(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "capabilityFeatureAvailable : "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", ret : "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RCS-CapabilityDataSource"

    .line 35
    .line 36
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public final c(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;)Lcom/samsung/android/ims/options/SemCapabilities;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getCapabilitiesByNumber(Ljava/lang/String;IZ)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getCapabilitiesByContactId(Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;
    .registers 4

    .line 1
    sget-object p0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getCapabilitiesByNumber(Ljava/lang/String;IZ)Lcom/samsung/android/ims/options/SemCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f(Lcom/samsung/android/ims/options/SemCapabilities;)J
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getFeature()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0
.end method

.method public final g(Lcom/samsung/android/ims/options/SemCapabilityManager;)Lcom/samsung/android/ims/options/SemCapabilities;
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilityManager;->getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h(Lcom/samsung/android/ims/options/SemCapabilities;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getExtFeature()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string v0, "gsma.callcomposer"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_12
    return p0
.end method

.method public final i(Lcom/samsung/android/ims/options/SemCapabilities;J)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "capabilityFeature : "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", ret : "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RCS-CapabilityDataSource"

    .line 35
    .line 36
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public final j(Lcom/samsung/android/ims/options/SemCapabilities;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Lcom/samsung/android/ims/options/SemCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getAvailableFeatures()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x1000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const-wide/32 v0, 0x2000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    const-string p1, "RCS-CapabilityDataSource"

    .line 30
    .line 31
    const-string v0, "isRcsUserfeatureAvailable ret : "

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public final l(Lcom/samsung/android/ims/options/SemCapabilities;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_NON_RCS_USER:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1f

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_NOT_UPDATED:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/ims/options/SemCapabilities;->hasFeature(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilities;->getFeature()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_OFFLINE_RCS_USER:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    cmp-long p0, p0, v0

    .line 27
    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    const-string p1, "RCS-CapabilityDataSource"

    .line 34
    .line 35
    const-string v0, "isRemoteRcsEnable : "

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public final m()Z
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "RCS-CapabilityDataSource"

    .line 7
    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "isSecondNumberState() = false; Not Support Two Phone.."

    .line 11
    .line 12
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "user"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/UserManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/pm/SemUserInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->isSecondNumberMode()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_23

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/UserHandle;->semGetIdentifier()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_23

    .line 67
    .line 68
    const-string p0, "Second state.."

    .line 69
    .line 70
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_48} :catch_4a

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const-string p0, "isSecondNumberState() = false"

    .line 80
    .line 81
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method
