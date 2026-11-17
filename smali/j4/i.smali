###### Class j4.i (j4.i)
.class public final Lj4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lj4/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lg0/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lj4/e;

.field public final f:Lj4/h;

.field public final g:Lh9/a;

.field public final h:I

.field public final i:Lj4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj4/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lj4/i;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj4/h;

    .line 17
    .line 18
    iput-object v1, p0, Lj4/i;->f:Lj4/h;

    .line 19
    .line 20
    iget v2, p1, Landroidx/room/w;->a:I

    .line 21
    .line 22
    iput v2, p0, Lj4/i;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj4/c;

    .line 27
    .line 28
    iput-object p1, p0, Lj4/i;->i:Lj4/c;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj4/i;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lg0/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj4/i;->b:Lg0/f;

    .line 48
    .line 49
    new-instance p1, Lh9/a;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lh9/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj4/i;->g:Lh9/a;

    .line 57
    .line 58
    new-instance p1, Lj4/e;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lj4/e;-><init>(Lj4/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lj4/i;->e:Lj4/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_58

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_4a
    iput v2, p0, Lj4/i;->c:I
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lj4/i;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_72

    .line 101
    .line 102
    :try_start_65
    new-instance v0, Lj4/d;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lj4/d;-><init>(Lj4/e;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lj4/h;->a(Lda/a;)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-virtual {p0, p1}, Lj4/i;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public static a()Lj4/i;
    .registers 4

    .line 1
    sget-object v0, Lj4/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lj4/i;->k:Lj4/i;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lj4/i;->k:Lj4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Lj4/i;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lj4/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, Lj4/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget v0, p0, Lj4/i;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_48

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Lj4/i;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_48

    .line 43
    .line 44
    iget-object v0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lj4/i;->e:Lj4/e;

    .line 54
    .line 55
    iget-object v0, p0, Lj4/e;->a:Lj4/i;

    .line 56
    .line 57
    :try_start_38
    new-instance v1, Lj4/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lj4/d;-><init>(Lj4/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lj4/i;->f:Lj4/h;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lj4/h;->a(Lda/a;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lj4/i;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Lj4/i;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lj4/i;->b:Lg0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj4/i;->b:Lg0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg0/f;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj4/i;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/picker/widget/e0;

    .line 40
    .line 41
    iget p0, p0, Lj4/i;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Landroidx/picker/widget/e0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lj4/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_11e

    .line 13
    .line 14
    if-ltz p2, :cond_116

    .line 15
    .line 16
    if-ltz p3, :cond_10e

    .line 17
    .line 18
    if-gt p2, p3, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_27

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v1

    .line 41
    :goto_28
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    if-ne p2, p3, :cond_45

    .line 66
    .line 67
    :cond_42
    move-object v3, p1

    .line 68
    goto/16 :goto_10d

    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lj4/i;->e:Lj4/e;

    .line 71
    .line 72
    iget-object v2, p0, Lj4/e;->b:Lv7/v;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of p0, p1, Lj4/s;

    .line 78
    .line 79
    if-eqz p0, :cond_56

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lj4/s;

    .line 83
    .line 84
    invoke-virtual {v3}, Lj4/s;->a()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-class v3, Lj4/u;

    .line 88
    .line 89
    if-nez p0, :cond_85

    .line 90
    .line 91
    :try_start_5a
    instance-of v4, p1, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    instance-of v4, p1, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v4, :cond_8d

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Landroid/text/Spanned;

    .line 102
    .line 103
    add-int/lit8 v5, p2, -0x1

    .line 104
    .line 105
    add-int/lit8 v6, p3, 0x1

    .line 106
    .line 107
    invoke-interface {v4, v5, v6, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt v4, p3, :cond_8d

    .line 112
    .line 113
    new-instance v0, Lj4/v;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Lj4/v;->a:Z

    .line 119
    .line 120
    new-instance v4, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lj4/v;->b:Landroid/text/Spannable;
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_82

    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :goto_7f
    move-object v3, p1

    .line 129
    goto/16 :goto_104

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    goto :goto_7f

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    new-instance v0, Lj4/v;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Landroid/text/Spannable;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lj4/v;-><init>(Landroid/text/Spannable;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_f9

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    if-eqz v0, :cond_bd

    .line 143
    .line 144
    :try_start_8f
    iget-object v4, v0, Lj4/v;->b:Landroid/text/Spannable;

    .line 145
    .line 146
    invoke-interface {v4, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [Lj4/u;

    .line 151
    .line 152
    if-eqz v3, :cond_bd

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    if-lez v4, :cond_bd

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    :goto_9d
    if-ge v1, v4, :cond_bd

    .line 159
    .line 160
    aget-object v5, v3, v1

    .line 161
    .line 162
    iget-object v6, v0, Lj4/v;->b:Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v7, v0, Lj4/v;->b:Landroid/text/Spannable;

    .line 169
    .line 170
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eq v6, p3, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lj4/v;->removeSpan(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p3
    :try_end_ba
    .catchall {:try_start_8f .. :try_end_ba} :catchall_82

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    move v4, p2

    .line 191
    move v5, p3

    .line 192
    if-eq v4, v5, :cond_c7

    .line 193
    .line 194
    :try_start_c1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lt v4, p2, :cond_c9

    .line 199
    .line 200
    :cond_c7
    move-object v3, p1

    .line 201
    goto :goto_101

    .line 202
    :cond_c9
    new-instance v8, Lv7/c;
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_f9

    .line 203
    .line 204
    :try_start_cb
    iget-object p2, v2, Lv7/v;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lh9/a;
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_fc

    .line 207
    .line 208
    const/16 p3, 0xd

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :try_start_d2
    invoke-direct {v8, p3, v0, p2, v1}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_f9

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v6, 0x7fffffff

    .line 216
    .line 217
    .line 218
    move-object v3, p1

    .line 219
    :try_start_da
    invoke-virtual/range {v2 .. v8}, Lv7/v;->v(Ljava/lang/CharSequence;IIIZLj4/n;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lj4/v;

    .line 224
    .line 225
    if-eqz p1, :cond_f0

    .line 226
    .line 227
    iget-object p1, p1, Lj4/v;->b:Landroid/text/Spannable;
    :try_end_e4
    .catchall {:try_start_da .. :try_end_e4} :catchall_ed

    .line 228
    .line 229
    if-eqz p0, :cond_ec

    .line 230
    .line 231
    move-object p0, v3

    .line 232
    check-cast p0, Lj4/s;

    .line 233
    .line 234
    invoke-virtual {p0}, Lj4/s;->b()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-object p1

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :goto_ee
    move-object p2, v0

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    if-eqz p0, :cond_10d

    .line 242
    .line 243
    :goto_f2
    move-object p1, v3

    .line 244
    check-cast p1, Lj4/s;

    .line 245
    .line 246
    invoke-virtual {p1}, Lj4/s;->b()V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v3, p1

    .line 252
    goto :goto_ee

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move-object v3, p1

    .line 255
    move-object p1, v0

    .line 256
    move-object p2, p1

    .line 257
    goto :goto_104

    .line 258
    :goto_101
    if-eqz p0, :cond_10d

    .line 259
    .line 260
    goto :goto_f2

    .line 261
    :goto_104
    if-eqz p0, :cond_10c

    .line 262
    .line 263
    move-object p1, v3

    .line 264
    check-cast p1, Lj4/s;

    .line 265
    .line 266
    invoke-virtual {p1}, Lj4/s;->b()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    throw p2

    .line 270
    :cond_10d
    :goto_10d
    return-object v3

    .line 271
    :cond_10e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p1, "end cannot be negative"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p1, "start cannot be negative"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_11e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "Not initialized yet"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public final g(Lj4/g;)V
    .registers 6

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v0, p0, Lj4/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    iget v0, p0, Lj4/i;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lj4/i;->b:Lg0/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg0/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lj4/i;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/picker/widget/e0;

    .line 37
    .line 38
    iget v2, p0, Lj4/i;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lj4/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Landroidx/picker/widget/e0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_1f

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    iget-object p0, p0, Lj4/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
