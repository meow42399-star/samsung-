###### Class rm.c (rm.c)
.class public final Lrm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static k:Z

.field public static l:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field public d:Lrm/a;

.field public e:Z

.field public f:Lbz/a;

.field public g:Lrm/b;

.field public final h:Landroid/content/Context;

.field public final i:Lzy/h;

.field public final j:Llq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/c;->h:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lrm/c;->k:Z

    .line 8
    .line 9
    sput-boolean p1, Lrm/c;->l:Z

    .line 10
    .line 11
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrm/c;->i:Lzy/h;

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrm/c;->j:Llq/d;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    const/4 v5, 0x1

    .line 26
    if-ge v2, v1, :cond_31

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v5, :cond_29

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ne v6, v7, :cond_2e

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v3, :cond_36

    .line 51
    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    return v5

    .line 55
    :cond_36
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrm/c;->d:Lrm/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v2, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 8
    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 15
    .line 16
    iput-object v1, p0, Lrm/c;->d:Lrm/a;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    :goto_14
    iput-object v1, p0, Lrm/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lrm/c;->i:Lzy/h;

    .line 24
    .line 25
    check-cast v0, Lzy/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzy/g;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrm/c;->j:Llq/d;

    .line 31
    .line 32
    check-cast v0, Llq/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Llq/a;->dispose()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_12

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_12

    .line 40
    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lrm/c;->i:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v0, "motion_pick_up_to_call_out"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_13
    const-string p0, "DirectCallingManager"

    .line 21
    .line 22
    const-string v0, "getPickupToCallOut() = "

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrm/c;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrm/c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    const-string v1, "DirectCallingManager"

    .line 12
    .line 13
    const-string v2, "pause"

    .line 14
    .line 15
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Lrm/c;->f:Lbz/a;

    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    iget-object v2, p0, Lrm/c;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lrm/c;->f:Lbz/a;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.sec.feature.motionrecognition_service"

    .line 40
    .line 41
    invoke-virtual {v1}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    monitor-enter p0

    .line 53
    :try_start_34
    iget-boolean v1, p0, Lrm/c;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_51

    .line 56
    .line 57
    iget-object v1, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    const-string v1, "DirectCallingManager"

    .line 63
    .line 64
    const-string v2, "unregisterMotionRecognition"

    .line 65
    .line 66
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 70
    .line 71
    iget-object v2, p0, Lrm/c;->d:Lrm/a;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lrm/c;->e:Z
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_4f

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    :goto_52
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_4f

    .line 85
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sec.feature.motionrecognition_service"

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-boolean v0, p0, Lrm/c;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_39

    .line 22
    .line 23
    iget-object v0, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    const-string v0, "DirectCallingManager"

    .line 29
    .line 30
    const-string v1, "registerMotionRecognition"

    .line 31
    .line 32
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 36
    .line 37
    iget-object v1, p0, Lrm/c;->d:Lrm/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 43
    .line 44
    iget-object v1, p0, Lrm/c;->d:Lrm/a;

    .line 45
    .line 46
    const/16 v2, 0x400

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lrm/c;->e:Z
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_37

    .line 61
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrm/c;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrm/c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.sec.feature.motionrecognition_service"

    .line 15
    .line 16
    invoke-virtual {v1}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5e

    .line 27
    :cond_1a
    const-string v1, "DirectCallingManager"

    .line 28
    .line 29
    const-string v2, "resume"

    .line 30
    .line 31
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-boolean v0, Lrm/c;->k:Z

    .line 35
    .line 36
    iget-object v1, p0, Lrm/c;->f:Lbz/a;

    .line 37
    .line 38
    if-nez v1, :cond_5b

    .line 39
    .line 40
    iget-object v1, p0, Lrm/c;->j:Llq/d;

    .line 41
    .line 42
    check-cast v1, Llq/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "keyguard"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_40
    if-eqz v0, :cond_5b

    .line 66
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbz/a;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, v2, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lrm/c;->f:Lbz/a;

    .line 84
    .line 85
    iget-object p0, p0, Lrm/c;->h:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lrm/c;->e()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "com.sec.feature.motionrecognition_service"

    .line 7
    .line 8
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_2e

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iput-boolean v0, p0, Lrm/c;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Lrm/c;->h:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "motion_recognition"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 32
    .line 33
    iput-object v0, p0, Lrm/c;->c:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 34
    .line 35
    iget-object v0, p0, Lrm/c;->d:Lrm/a;

    .line 36
    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    new-instance v0, Lrm/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lrm/a;-><init>(Lrm/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrm/c;->d:Lrm/a;
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "tryToCall, mActiveMode : 0"

    .line 2
    .line 3
    const-string v1, "DirectCallingManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_97

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_97

    .line 17
    .line 18
    const-string v2, "-1"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_97

    .line 25
    .line 26
    const-string v2, "-2"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_97

    .line 33
    .line 34
    const-string v2, "-3"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_97

    .line 41
    .line 42
    const-string v2, "-4"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_97

    .line 49
    .line 50
    const-string v2, "-5"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_97

    .line 57
    .line 58
    iget-object v2, p0, Lrm/c;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f130749

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_97

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f13050e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_97

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f1304bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_97

    .line 110
    .line 111
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lvr/a;

    .line 116
    .line 117
    iget-object v0, v0, Lvr/a;->a:Lbv/c;

    .line 118
    .line 119
    check-cast v0, Lbv/b;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v0, v2, v3}, Lbv/b;->c(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lrm/c;->g:Lrm/b;

    .line 127
    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    iget-object v2, p0, Lrm/c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v2, p1}, Lrm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "tryToCall, sCheckTwiceEvent is false : "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lrm/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p0, v1}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    sput-boolean p0, Lrm/c;->k:Z

    .line 149
    .line 150
    sput-boolean v3, Lrm/c;->l:Z

    .line 151
    .line 152
    :cond_97
    return-void
.end method
