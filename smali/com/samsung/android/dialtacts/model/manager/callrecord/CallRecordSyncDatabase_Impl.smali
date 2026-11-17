###### Class com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase_Impl (com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase_Impl)
.class public final Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;
.super Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public volatile l:Lpx/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroidx/room/e;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/e;

    .line 13
    .line 14
    const-string v3, "call_record_sync"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()Landroidx/room/w;
    .registers 2

    .line 1
    new-instance v0, Lbu/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu/d;-><init>(Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lpx/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final t()Lpx/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;->l:Lpx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;->l:Lpx/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;->l:Lpx/c;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lpx/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpx/c;-><init>(Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;->l:Lpx/c;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase_Impl;->l:Lpx/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
