###### Class com.google.android.appfunctions.schema.common.v1.video.FindVideosParams (com.google.android.appfunctions.schema.common.v1.video.FindVideosParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->d:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->d:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/FindVideosParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
