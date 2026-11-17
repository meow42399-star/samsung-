###### Class com.samsung.android.stella.sdk.GeneralHttpResponse (com.samsung.android.stella.sdk.GeneralHttpResponse)
.class public final Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ>\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        "Landroid/os/Parcelable;",
        "",
        "statusCode",
        "Landroid/os/Bundle;",
        "responseHeaders",
        "",
        "body",
        "",
        "clientRequestId",
        "<init>",
        "(ILandroid/os/Bundle;[BLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Landroid/os/Bundle;",
        "component3",
        "()[B",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(ILandroid/os/Bundle;[BLjava/lang/String;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStatusCode",
        "Landroid/os/Bundle;",
        "getResponseHeaders",
        "[B",
        "getBody",
        "Ljava/lang/String;",
        "getClientRequestId",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;


# instance fields
.field private final body:[B

.field private final clientRequestId:Ljava/lang/String;

.field private final responseHeaders:Landroid/os/Bundle;

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->CREATOR:Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;[BLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 5
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    const-class v1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;-><init>(ILandroid/os/Bundle;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/GeneralHttpResponse;ILandroid/os/Bundle;[BLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->copy(ILandroid/os/Bundle;[BLjava/lang/String;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILandroid/os/Bundle;[BLjava/lang/String;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;-><init>(ILandroid/os/Bundle;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getBody()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientRequestId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseHeaders()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "GeneralHttpResponse(statusCode="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", responseHeaders="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", body="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", clientRequestId="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v3, v2, v0, p0, v1}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->statusCode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->responseHeaders:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->body:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->clientRequestId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.samsung.android.stella.sdk.GeneralHttpResponse.Companion (com.samsung.android.stella.sdk.GeneralHttpResponse$CREATOR)
.class public final Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
    .registers 2

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/stella/sdk/GeneralHttpResponse;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;->newArray(I)[Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    move-result-object p0

    return-object p0
.end method
