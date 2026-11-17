###### Class com.samsung.android.sdk.mobileservice.auth.f (com.samsung.android.sdk.mobileservice.auth.f)
.class public final Lcom/samsung/android/sdk/mobileservice/auth/f;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final A()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getIntentForAccountDisclaimerAgreement : accountAppId=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc10/m;

    .line 11
    .line 12
    iget-object v2, v1, Lc10/m;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "], realNameCheck=[false], validationResultOnly=[false] "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lc10/m;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    const-string v0, "appId is null or empty"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    iget-object v0, v1, Lc10/m;->g:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Lc10/m;->d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v0, v3, v3}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_36} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_36} :catch_37
    .catch Le10/b; {:try_start_2d .. :try_end_36} :catch_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_36} :catch_39

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    invoke-virtual {p0}, Landroidx/room/a0;->y()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :goto_3d
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v2
.end method

.method public final s()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc10/m;

    .line 4
    .line 5
    iget-object v0, p0, Lc10/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AuthService"

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p0, Lc10/m;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-boolean p0, p0, Lc10/m;->l:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    const-string p0, "SocialService"

    .line 24
    .line 25
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Lf10/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc10/m;

    .line 4
    .line 5
    iget-object v1, v0, Lc10/m;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v0, "appId is null or empty"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lf10/a;

    .line 21
    .line 22
    new-instance v0, Lf10/b;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lf10/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lc10/m;->d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAccountValidation()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_27} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_27} :catch_4a
    .catch Le10/b; {:try_start_1f .. :try_end_27} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_27} :catch_4c

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "isAccountValid "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lf10/a;

    .line 63
    .line 64
    new-instance v1, Lf10/b;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Lf10/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, v1, v0, v2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_5b

    .line 77
    :catch_4c
    invoke-virtual {p0}, Landroidx/room/a0;->y()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lf10/a;

    .line 81
    .line 82
    new-instance v0, Lf10/b;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lf10/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, v2, v1}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_5b
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lf10/a;

    .line 96
    .line 97
    new-instance v0, Lf10/b;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lf10/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, v0, v2, v1}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
