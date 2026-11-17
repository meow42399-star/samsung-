###### Class com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceImageData (com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceImageData)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;",
        "",
        "mediaId",
        "",
        "posLeft",
        "posRight",
        "posTop",
        "posBottom",
        "<init>",
        "(IIIII)V",
        "getMediaId",
        "()I",
        "getPosLeft",
        "getPosRight",
        "getPosTop",
        "getPosBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mediaId:I

.field private final posBottom:I

.field private final posLeft:I

.field private final posRight:I

.field private final posTop:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;-><init>(IIIIIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/g;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1a

    move p5, v0

    .line 8
    :cond_1a
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;IIIIIILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 30
    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->copy(IIIII)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIII)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;-><init>(IIIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 42
    .line 43
    iget p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final getMediaId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosLeft()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosRight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyFaceImageData(mediaId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->mediaId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", posLeft="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posLeft:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", posRight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posRight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", posTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posTop:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", posBottom="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->posBottom:I

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
