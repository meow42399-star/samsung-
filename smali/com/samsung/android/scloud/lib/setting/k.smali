###### Class com.samsung.android.scloud.lib.setting.k (com.samsung.android.scloud.lib.setting.k)
.class public final Lcom/samsung/android/scloud/lib/setting/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/k;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/scloud/lib/setting/k;->b:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/samsung/android/scloud/lib/setting/k;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncPerformancePolicy{levelMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/k;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localRequestInitialInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/scloud/lib/setting/k;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", localRequestInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/scloud/lib/setting/k;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p0, v1, :cond_3f

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p0, v1, :cond_3c

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p0, v1, :cond_39

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p0, v1, :cond_36

    .line 51
    .line 52
    const-string p0, "null"

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const-string p0, "NotLoaded"

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const-string p0, "Loaded"

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string p0, "Loading"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p0, "None"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
