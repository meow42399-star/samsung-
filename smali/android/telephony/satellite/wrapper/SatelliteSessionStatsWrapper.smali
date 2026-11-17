###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCountOfSuccessfulUserMessages:I

.field private mCountOfTimedOutUserMessagesWaitingForAck:I

.field private mCountOfTimedOutUserMessagesWaitingForConnection:I

.field private mCountOfUnsuccessfulUserMessages:I

.field private mCountOfUserMessagesInQueueToBeSent:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->a(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 4
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->d(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 5
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->c(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 6
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->b(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 7
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->e(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    .line 20
    .line 21
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 22
    .line 23
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_33

    .line 26
    .line 27
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 28
    .line 29
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_33

    .line 32
    .line 33
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 34
    .line 35
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_33

    .line 38
    .line 39
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 40
    .line 41
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 46
    .line 47
    iget p1, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public getCountOfSuccessfulUserMessages()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForAck()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForConnection()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountOfUnsuccessfulUserMessages()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountOfUserMessagesInQueueToBeSent()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "countOfSuccessfulUserMessages:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",countOfUnsuccessfulUserMessages:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",countOfTimedOutUserMessagesWaitingForConnection:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",countOfTimedOutUserMessagesWaitingForAck:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",countOfUserMessagesInQueueToBeSent:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUnsuccessfulUserMessages:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;->mCountOfUserMessagesInQueueToBeSent:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
    .registers 3

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;-><init>(Landroid/os/Parcel;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    move-result-object p0

    return-object p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper.Builder (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper$Builder)
.class public final Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCountOfSuccessfulUserMessages:I

.field private mCountOfTimedOutUserMessagesWaitingForAck:I

.field private mCountOfTimedOutUserMessagesWaitingForConnection:I

.field private mCountOfUnsuccessfulUserMessages:I

.field private mCountOfUserMessagesInQueueToBeSent:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper;-><init>(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCountOfSuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfTimedOutUserMessagesWaitingForAck(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfTimedOutUserMessagesWaitingForConnection(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfUnsuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfUserMessagesInQueueToBeSent(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper$Builder;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return-object p0
.end method
