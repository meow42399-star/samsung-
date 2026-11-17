###### Class com.samsung.android.stella.sdk.model.StellaGameProfileAddAvailability (com.samsung.android.stella.sdk.model.StellaGameProfileAddAvailability)
.class public final Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;",
        "",
        "canAddGameProfile",
        "",
        "linkedProfileCount",
        "",
        "maxGameProfileCount",
        "totalGameCount",
        "<init>",
        "(ZIII)V",
        "getCanAddGameProfile",
        "()Z",
        "getLinkedProfileCount",
        "()I",
        "getMaxGameProfileCount",
        "getTotalGameCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canAddGameProfile:Z

.field private final linkedProfileCount:I

.field private final maxGameProfileCount:I

.field private final totalGameCount:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;ZIIIILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->copy(ZIII)Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZIII)Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;-><init>(ZIII)V

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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 35
    .line 36
    iget p1, p1, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getCanAddGameProfile()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkedProfileCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxGameProfileCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalGameCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->canAddGameProfile:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->linkedProfileCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->maxGameProfileCount:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;->totalGameCount:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "StellaGameProfileAddAvailability(canAddGameProfile="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", linkedProfileCount="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxGameProfileCount="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", totalGameCount="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
