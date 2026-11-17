###### Class com.google.android.appfunctions.schema.common.v1.video.TimedText (com.google.android.appfunctions.schema.common.v1.video.TimedText)
.class public final Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;)V
    .registers 11

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
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2a

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
