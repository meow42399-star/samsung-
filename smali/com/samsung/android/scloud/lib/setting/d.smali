###### Class com.samsung.android.scloud.lib.setting.d (com.samsung.android.scloud.lib.setting.d)
.class public final Lcom/samsung/android/scloud/lib/setting/d;
.super Ljava/util/TimerTask;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[J


# instance fields
.field public final a:Lcom/samsung/android/scloud/lib/setting/f;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/d;->c:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/f;JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/d;->a:Lcom/samsung/android/scloud/lib/setting/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/scloud/lib/setting/d;->b:J

    .line 7
    .line 8
    const-string p0, "LibSyncScheduleManager"

    .line 9
    .line 10
    const-string p1, "request task pending start: "

    .line 11
    .line 12
    const-string p2, ","

    .line 13
    .line 14
    invoke-static {p1, p2, p4, p5}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lcom/samsung/android/scloud/lib/setting/d;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_14
    sget-object p3, Lcom/samsung/android/scloud/lib/setting/d;->c:[J

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aget-wide v0, p3, p4

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    aput-wide v0, p3, p4
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_2a

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/d;->a:Lcom/samsung/android/scloud/lib/setting/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/scloud/lib/setting/d;->b:J

    .line 4
    .line 5
    const-class p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v3, Lcom/samsung/android/scloud/lib/setting/e;->a:Lcom/samsung/android/scloud/lib/setting/c;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/scloud/lib/setting/c;->b(J)Lcom/samsung/android/scloud/lib/setting/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_24

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v1, p0}, Lcom/samsung/android/scloud/lib/setting/f;->r(Lcom/samsung/android/scloud/lib/setting/f;Lcom/samsung/android/scloud/lib/setting/c;Z)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/samsung/android/scloud/lib/setting/d;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/d;->c:[J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-wide v2, p0, v1

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    aput-wide v2, p0, v1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method
