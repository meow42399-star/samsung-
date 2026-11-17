###### Class com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams (com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 8

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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez p0, :cond_2d

    .line 42
    .line 43
    if-nez p1, :cond_3d

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    if-eqz p1, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmpl-double p0, v0, p0

    .line 57
    .line 58
    if-nez p0, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

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
