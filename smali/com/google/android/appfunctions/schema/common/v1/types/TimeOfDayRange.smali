###### Class com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange (com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;)V
    .registers 6

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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
