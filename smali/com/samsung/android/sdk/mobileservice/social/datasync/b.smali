###### Class com.samsung.android.sdk.mobileservice.social.datasync.b (com.samsung.android.sdk.mobileservice.social.datasync.b)
.class public final Lcom/samsung/android/sdk/mobileservice/social/datasync/b;
.super Ld10/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final B(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;)V
    .registers 6

    .line 1
    const-string v0, "delete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x515c3f40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/room/a0;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc10/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncDelete(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_30} :catch_31
    .catch Le10/b; {:try_start_1c .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {p1}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld10/a;->A()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    const-string p1, "serviceName is invalid"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/room/a0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcv/f;)V
    .registers 6

    .line 1
    const-string v0, "getSyncedData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x515c3f40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/room/a0;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc10/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncGetSyncedData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_30} :catch_31
    .catch Le10/b; {:try_start_1c .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {p1}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld10/a;->A()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    const-string p1, "serviceName is invalid"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/room/a0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcv/f;)V
    .registers 6

    .line 1
    const-string v0, "upsert"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x515c3f40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/room/a0;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;->b()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1e

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    const-string p1, "request data is invalid"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/room/a0;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lc10/m;

    .line 77
    .line 78
    invoke-virtual {v1}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncUpsert(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_5d} :catch_5e
    .catch Le10/b; {:try_start_45 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-static {p1}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld10/a;->A()Z

    .line 100
    .line 101
    .line 102
    return-void
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

###### Class com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$1 (com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$1)
.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "upsert. onFailure : code="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", message="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 29
    .line 30
    if-eqz p0, :cond_30

    .line 31
    .line 32
    new-instance v0, Lxc/a;

    .line 33
    .line 34
    new-instance v1, Lf10/b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {v1, p1, p3}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxc/a;-><init>(Lf10/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    const-string v1, "upsert. onSuccess"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5c

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "data_list"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_33

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$serviceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "upsert. onSuccess : syncedDataList.size="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 76
    .line 77
    new-instance p1, Lxc/a;

    .line 78
    .line 79
    new-instance v1, Lf10/b;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2}, Lf10/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {p1, v2, v1, v0}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

###### Class com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$2 (com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$2)
.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "delete. onFailure : code="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", message="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 29
    .line 30
    if-eqz p0, :cond_30

    .line 31
    .line 32
    new-instance v0, Lxc/a;

    .line 33
    .line 34
    new-instance v1, Lf10/b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {v1, p1, p3}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxc/a;-><init>(Lf10/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    const-string v0, "delete. onSuccess"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 9
    .line 10
    if-eqz p0, :cond_19

    .line 11
    .line 12
    new-instance p1, Lxc/a;

    .line 13
    .line 14
    new-instance v0, Lf10/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lf10/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lxc/a;-><init>(Lf10/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$3 (com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$3)
.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/b;Lcom/samsung/android/sdk/mobileservice/social/datasync/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getSyncedData. onFailure : code="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", message="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 29
    .line 30
    if-eqz p0, :cond_30

    .line 31
    .line 32
    new-instance v0, Lxc/a;

    .line 33
    .line 34
    new-instance v1, Lf10/b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {v1, p1, p3}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxc/a;-><init>(Lf10/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 2
    .line 3
    const-string v1, "getSyncedData. onSuccess"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 9
    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "data_list"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_33

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$serviceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/a;

    .line 53
    .line 54
    new-instance p1, Lxc/a;

    .line 55
    .line 56
    new-instance v1, Lf10/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lf10/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, v2, v1, v0}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/a;->b(Lxc/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
