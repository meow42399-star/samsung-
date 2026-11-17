###### Class com.samsung.android.contacts.ims.holder.c (com.samsung.android.contacts.ims.holder.c)
.class public final Lcom/samsung/android/contacts/ims/holder/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile e:Lcom/samsung/android/contacts/ims/holder/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/contacts/ims/holder/c;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/samsung/android/contacts/ims/holder/c;IZ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 13
    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    sget-object p2, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p2, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 30
    .line 31
    :goto_1e
    invoke-static {p1, p2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->k(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_11

    .line 50
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 51
    .line 52
    if-ne p1, v0, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->b:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/contacts/ims/holder/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/samsung/android/contacts/ims/holder/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_11

    .line 70
    throw p1
.end method


# virtual methods
.method public final b(Loh/p;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_11

    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 36
    .line 37
    if-eq v1, v0, :cond_38

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/c;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/contacts/ims/holder/a;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, p0, p1, v0}, Lcom/samsung/android/contacts/ims/holder/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/contacts/ims/holder/c;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_11

    .line 79
    throw p1
.end method

.method public final c(I)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;-><init>(Lcom/samsung/android/contacts/ims/holder/c;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;-><init>(Lcom/samsung/android/contacts/ims/holder/c;I)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lcom/samsung/android/contacts/ims/holder/f;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/contacts/ims/holder/InstanceImsManagerHolder;-><init>(Landroid/content/Context;Lcom/samsung/android/contacts/ims/holder/d;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v3, Lcom/samsung/android/contacts/ims/holder/FakedImsManagerHolder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/samsung/android/contacts/ims/holder/FakedImsManagerHolder;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "createImsManagerHolder: selected="

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imsManagerClassExists="

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", phoneId="

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "ImsManagerHolderFactory"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;-><init>(ILcom/samsung/android/contacts/ims/holder/e;Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_12f

    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->g(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->a(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->i(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->h(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 47
    .line 48
    .line 49
    move v0, v1

    .line 50
    move v1, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v0, v2

    .line 53
    move v1, v0

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_b

    .line 55
    if-eqz v1, :cond_b2

    .line 56
    .line 57
    const-string v0, "registerCmcRegistrationListener complete: phoneId="

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->b(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->e(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/sec/ims/IImsRegistrationListener;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lcom/samsung/android/contacts/ims/holder/e;->registerCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "CmcImsRegistrationManager"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3a .. :try_end_5a} :catch_5e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3a .. :try_end_5a} :catch_5e
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_5a} :catch_5c

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12e

    .line 92
    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_89

    .line 97
    :goto_60
    monitor-enter p0

    .line 98
    :try_start_61
    invoke-static {p1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->i(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_86

    .line 102
    const-string p0, "CmcImsRegistrationManager"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "CMC registration listener registration failed: phoneId="

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto/16 :goto_12e

    .line 134
    .line 135
    :catchall_86
    move-exception p1

    .line 136
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw p1

    .line 138
    :goto_89
    monitor-enter p0

    .line 139
    :try_start_8a
    invoke-static {p1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->i(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_af

    .line 143
    const-string p0, "CmcImsRegistrationManager"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "CMC registration listener API is unavailable: phoneId="

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ", "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12e

    .line 175
    .line 176
    :catchall_af
    move-exception p1

    .line 177
    :try_start_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 178
    throw p1

    .line 179
    :cond_b2
    if-eqz v0, :cond_12e

    .line 180
    .line 181
    const-string v0, "connectService: complete: phoneId="

    .line 182
    .line 183
    :try_start_b6
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->b(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lcom/samsung/android/contacts/ims/holder/e;->connectService()V

    .line 188
    .line 189
    .line 190
    const-string v1, "CmcImsRegistrationManager"

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b6 .. :try_end_d2} :catch_d5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b6 .. :try_end_d2} :catch_d5
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_12e

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto :goto_d7

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_106

    .line 216
    :goto_d7
    monitor-enter p0

    .line 217
    :try_start_d8
    invoke-static {p1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 218
    .line 219
    .line 220
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_103

    .line 221
    const-string v1, "CmcImsRegistrationManager"

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "IMS service connection failed: phoneId="

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ", "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/samsung/android/contacts/ims/holder/c;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_12e

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    :try_start_104
    monitor-exit p0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw p1

    .line 263
    :goto_106
    monitor-enter p0

    .line 264
    :try_start_107
    invoke-static {p1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 265
    .line 266
    .line 267
    monitor-exit p0
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_12b

    .line 268
    const-string p0, "CmcImsRegistrationManager"

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "IMS service connection API is unavailable: phoneId="

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, ", "

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :catchall_12b
    move-exception p1

    .line 301
    :try_start_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12b

    .line 302
    throw p1

    .line 303
    :cond_12e
    :goto_12e
    return-void

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit p0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_b

    .line 305
    throw p1
.end method

.method public final e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/samsung/android/contacts/ims/holder/c;->c(I)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_f

    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/contacts/ims/holder/c;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_f

    .line 37
    throw p1
.end method

.method public final f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->f(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 29
    .line 30
    if-ne v2, v3, :cond_20

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->f(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 38
    .line 39
    if-ne v1, v2, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 49
    .line 50
    return-object p0
.end method

.method public final declared-synchronized g()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 7
    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final h(Ljava/util/List;Z)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loh/p;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_4

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1b

    .line 31
    :try_start_1e
    invoke-virtual {v0, p2}, Loh/p;->a(Z)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const-string v1, "CmcImsRegistrationManager"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "UI listener callback failed: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1b

    .line 57
    throw p1

    .line 58
    :cond_39
    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 13
    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->g(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->h(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_30

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->j(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_2e

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/c;->b:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/contacts/ims/holder/b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/contacts/ims/holder/b;-><init>(Lcom/samsung/android/contacts/ims/holder/c;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_2e

    .line 67
    throw p1
.end method

###### Class com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$1 (com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$1)
.class Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;
.super Lcom/sec/ims/IImsRegistrationListener$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/contacts/ims/holder/c;

.field final synthetic val$phoneId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/contacts/ims/holder/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->val$phoneId:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/ims/IImsRegistrationListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onDeregistered: phoneId="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->val$phoneId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", error="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CmcImsRegistrationManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->val$phoneId:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/samsung/android/contacts/ims/holder/c;->a(Lcom/samsung/android/contacts/ims/holder/c;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onRegistered: phoneId="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->val$phoneId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CmcImsRegistrationManager"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$1;->val$phoneId:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p0, v0}, Lcom/samsung/android/contacts/ims/holder/c;->a(Lcom/samsung/android/contacts/ims/holder/c;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$2 (com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$2)
.class Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/contacts/ims/holder/d;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/contacts/ims/holder/c;

.field final synthetic val$phoneId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/contacts/ims/holder/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->val$phoneId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->val$phoneId:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 17
    .line 18
    if-nez p0, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p0, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->l(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->j(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_15

    .line 36
    invoke-virtual {v0, p0}, Lcom/samsung/android/contacts/ims/holder/c;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_15

    .line 41
    throw p0
.end method

.method public onDisconnected()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->this$0:Lcom/samsung/android/contacts/ims/holder/c;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$2;->val$phoneId:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->l(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->i(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->k(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/contacts/ims/holder/c;->f()Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 48
    .line 49
    if-ne v2, v4, :cond_3c

    .line 50
    .line 51
    if-eq v1, v4, :cond_3c

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/samsung/android/contacts/ims/holder/c;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_15

    .line 63
    if-eqz v1, :cond_4b

    .line 64
    .line 65
    iget-object v2, v0, Lcom/samsung/android/contacts/ims/holder/c;->b:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v4, Lcom/samsung/android/contacts/ims/holder/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, v0, v1, v3}, Lcom/samsung/android/contacts/ims/holder/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Lcom/samsung/android/contacts/ims/holder/c;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_15

    .line 81
    throw p0
.end method

###### Class com.samsung.android.contacts.ims.holder.b (com.samsung.android.contacts.ims.holder.b)
.class public final synthetic Lcom/samsung/android/contacts/ims/holder/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/contacts/ims/holder/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/contacts/ims/holder/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/b;->a:Lcom/samsung/android/contacts/ims/holder/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/contacts/ims/holder/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/contacts/ims/holder/b;->a:Lcom/samsung/android/contacts/ims/holder/c;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/b;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/contacts/ims/holder/c;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;

    .line 17
    .line 18
    if-nez p0, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->j(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_15

    .line 29
    invoke-virtual {v0, p0}, Lcom/samsung/android/contacts/ims/holder/c;->d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_15

    .line 34
    throw p0
.end method
