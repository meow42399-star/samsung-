###### Class com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams (com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->f:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->f:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->e:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

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
