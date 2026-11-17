###### Class com.google.android.appfunctions.schema.common.v1.types.TimeOfDay (com.google.android.appfunctions.schema.common.v1.types.TimeOfDay)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 21
    .line 22
    iput p5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 23
    .line 24
    iput p6, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_20

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_20

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
