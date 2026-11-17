###### Class o10.i (o10.i)
.class public final Lo10/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

.field public final b:Ljava/util/List;

.field public final c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)V
    .registers 5

    .line 1
    const-string v0, "faceImageDataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

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
    iput-object p1, p0, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 15
    .line 16
    iput-object p2, p0, Lo10/i;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 2
    .line 3
    iget-object p0, p0, Lo10/i;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "faceImageDataList"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo10/i;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p1}, Lo10/i;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lo10/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo10/i;

    .line 12
    .line 13
    iget-object v1, p0, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 14
    .line 15
    iget-object v3, p1, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lo10/i;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lo10/i;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 36
    .line 37
    iget-object p1, p1, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 38
    .line 39
    if-eq p0, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lo10/i;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyFaceInfo(person="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", faceImageDataList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo10/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
