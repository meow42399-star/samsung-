###### Class com.samsung.android.sdk.mobileservice.social.e (com.samsung.android.sdk.mobileservice.social.e)
.class public final Lcom/samsung/android/sdk/mobileservice/social/e;
.super Ld10/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final B(I)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "service_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc10/m;

    .line 14
    .line 15
    iget-object p0, p0, Lc10/m;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final C()Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "getIntentForAgreementProcedure "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "isLegalPopupSupported"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "serviceType"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "what"

    .line 24
    .line 25
    const-string v2, "AgreementProcedure"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lc10/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_29} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_29} :catch_2a
    .catch Le10/b; {:try_start_1d .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final D()Z
    .registers 5

    .line 1
    const-string v0, "isAgreementProcedureNeeded "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "serviceType"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "AgreementProcedure"

    .line 18
    .line 19
    :try_start_12
    const-string v3, "what"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc10/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_23} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_23} :catch_24
    .catch Le10/b; {:try_start_12 .. :try_end_23} :catch_24

    .line 36
    goto :goto_29

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-static {v1}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    const-string v3, "isNeeded"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final E(I)Lf10/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc10/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_7
    filled-new-array {v2, v3, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Landroidx/room/a0;->l([I)V
    :try_end_e
    .catch Le10/a; {:try_start_7 .. :try_end_e} :catch_91

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/e;->F(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_21

    .line 20
    .line 21
    new-instance p0, Lf10/a;

    .line 22
    .line 23
    new-instance p1, Lf10/b;

    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    invoke-direct {p1, v0}, Lf10/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v2, v0}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v3, 0x3

    .line 35
    :try_start_22
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/e;->F(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    invoke-virtual {v0}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/e;->B(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivatedWithData(Landroid/os/Bundle;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_83

    .line 56
    :cond_37
    invoke-virtual {v0}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivated(I)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_3f} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_3f} :catch_35
    .catch Le10/b; {:try_start_22 .. :try_end_3f} :catch_35

    .line 64
    :goto_3f
    const-string v3, "isServiceActivated serviceId=["

    .line 65
    .line 66
    if-ne v0, v1, :cond_63

    .line 67
    .line 68
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "] true "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lf10/a;

    .line 89
    .line 90
    new-instance v0, Lf10/b;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lf10/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {p1, v0, v1, v3}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "] false "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lf10/a;

    .line 121
    .line 122
    new-instance v0, Lf10/b;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lf10/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v0, v2, v1}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_82} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_82} :catch_35
    .catch Le10/b; {:try_start_43 .. :try_end_82} :catch_35

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_83
    invoke-static {p1}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lf10/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ld10/a;->z()Lf10/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, p0, v2, v0}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catch_91
    new-instance p1, Lf10/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Ld10/a;->z()Lf10/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p1, p0, v2, v0}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final F(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc10/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "SeMobileServiceSession"

    .line 9
    .line 10
    const-string v1, "getSamsungExperienceServiceAgentVersion"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc10/m;->g()Lc10/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lc10/n;->b:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    if-ne p1, p0, :cond_20

    .line 24
    .line 25
    const-wide/32 p0, 0x515c3f40

    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-ltz p0, :cond_2b

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/4 p0, 0x3

    .line 34
    if-ne p1, p0, :cond_2d

    .line 35
    .line 36
    const-wide/32 p0, 0x532602c0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-ltz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final G(Lcv/d;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc10/m;

    .line 4
    .line 5
    const-string v1, "requestServiceDeactivation serviceId=[2] "

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    filled-new-array {v4, v1, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/room/a0;->l([I)V
    :try_end_14
    .catch Le10/a; {:try_start_d .. :try_end_14} :catch_42

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/e;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    const/4 p0, -0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/e;Lcom/samsung/android/sdk/mobileservice/social/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/e;->F(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_36

    .line 40
    .line 41
    invoke-virtual {v0}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/e;->B(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivationWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {v0}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v1, v4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_34

    .line 60
    .line 61
    .line 62
    :goto_3d
    return v3

    .line 63
    :goto_3e
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :catch_42
    invoke-virtual {p0}, Ld10/a;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    const/16 p0, -0x9

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    return v2
.end method

.method public final s()[Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SocialService"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class com.samsung.android.sdk.mobileservice.social.SocialApi$2 (com.samsung.android.sdk.mobileservice.social.SocialApi$2)
.class Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/e;Lcom/samsung/android/sdk/mobileservice/social/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestServiceDeactivation onFailure : code=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "], message=["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/c;

    .line 34
    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/c;

    .line 42
    .line 43
    new-instance v1, Lf10/a;

    .line 44
    .line 45
    new-instance v2, Lf10/b;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p2}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v1, v2, p1, p2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcv/d;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcv/d;->a(Lf10/a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onSuccess(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestServiceDeactivation serviceId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] onSuccess "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/c;

    .line 26
    .line 27
    if-eqz p0, :cond_2d

    .line 28
    .line 29
    new-instance p1, Lf10/a;

    .line 30
    .line 31
    new-instance v0, Lf10/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lf10/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcv/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcv/d;->a(Lf10/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
