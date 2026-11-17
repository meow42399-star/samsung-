###### Class com.google.android.appfunctions.schema.common.v1.types.SetDoubleNullableField (com.google.android.appfunctions.schema.common.v1.types.SetDoubleNullableField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 5

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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    .line 10
    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    if-nez p1, :cond_1f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmpl-double p0, v0, p0

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
