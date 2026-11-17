###### Class com.google.android.appfunctions.schema.common.v1.types.DateTime (com.google.android.appfunctions.schema.common.v1.types.DateTime)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;)V
    .registers 7

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
    const-string v0, "timeZone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "date"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeOfDay"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
