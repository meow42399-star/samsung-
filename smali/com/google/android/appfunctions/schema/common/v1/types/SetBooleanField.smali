###### Class com.google.android.appfunctions.schema.common.v1.types.SetBooleanField (com.google.android.appfunctions.schema.common.v1.types.SetBooleanField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    .line 10
    .line 11
    if-ne p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

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
