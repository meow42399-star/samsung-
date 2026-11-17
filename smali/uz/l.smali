###### Class uz.l (uz.l)
.class public abstract Luz/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lyz/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyz/i;

    .line 13
    .line 14
    sput-object v0, Luz/l;->a:Lyz/i;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getInCallUiPackageName : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lyz/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lyz/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getMessagePackageName : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lyz/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lyz/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getSubDisplayPolicy= "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lyz/h;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lyz/h;->u:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static d()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isDisableCommonSupportForK05 = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->e:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static e()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isRecycleBinSupported"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->o:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->o:Z

    .line 31
    .line 32
    return v0
.end method

.method public static f()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isSupportBixby : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->c:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->c:Z

    .line 31
    .line 32
    return v0
.end method

.method public static g()Z
    .registers 5

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isDisableNativeAI"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->p:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lyz/h;->p:Z

    .line 31
    .line 32
    if-nez v1, :cond_3e

    .line 33
    .line 34
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "mAiVersion"

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lyz/h;->r:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, Lyz/b;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lyz/h;->r:I

    .line 58
    .line 59
    const/16 v2, 0x4f1b

    .line 60
    .line 61
    if-ge v1, v2, :cond_5c

    .line 62
    .line 63
    :cond_3e
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "isDeviceSupportIntelligentFeatures"

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v4, v0, Lyz/h;->q:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Lyz/b;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, v0, Lyz/h;->q:I

    .line 87
    .line 88
    const v1, 0x31769

    .line 89
    .line 90
    .line 91
    if-lt v0, v1, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public static h()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "mIsSupportLargeCoverScreen : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->n:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->n:Z

    .line 31
    .line 32
    return v0
.end method

.method public static i()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "mIsSupportMultiFold : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->s:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->s:Z

    .line 31
    .line 32
    return v0
.end method

.method public static j()Z
    .registers 4

    .line 1
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 2
    .line 3
    check-cast v0, Lyz/h;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isSupportSpen : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/h;->f:Z

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
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "FloatingFeatureDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/h;->f:Z

    .line 31
    .line 32
    return v0
.end method
