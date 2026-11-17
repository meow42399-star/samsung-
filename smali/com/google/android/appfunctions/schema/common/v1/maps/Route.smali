###### Class com.google.android.appfunctions.schema.common.v1.maps.Route (com.google.android.appfunctions.schema.common.v1.maps.Route)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/Route;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;)V
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
    const-string v0, "legs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "directionUri"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigationUri"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "directionImageUri"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
