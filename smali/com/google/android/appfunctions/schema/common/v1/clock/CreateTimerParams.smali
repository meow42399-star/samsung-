###### Class com.google.android.appfunctions.schema.common.v1.clock.CreateTimerParams (com.google.android.appfunctions.schema.common.v1.clock.CreateTimerParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->d:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->d:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->d:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateTimerParams;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
