###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2 (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2)
.class public Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I = 0x2


# instance fields
.field private datagramStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
            ">;"
        }
    .end annotation
.end field

.field private mCountOfSuccessfulUserMessages:I

.field private mCountOfTimedOutUserMessagesWaitingForAck:I

.field private mCountOfTimedOutUserMessagesWaitingForConnection:I

.field private mCountOfUnsuccessfulUserMessages:I

.field private mCountOfUserMessagesInQueueToBeSent:I

.field private mLastMessageLatency:J

.field private mLatencyOfSuccessfulUserMessages:J

.field private mMaxLatency:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)V
    .registers 4
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->a(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 6
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->d(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 7
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->c(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 8
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->b(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 9
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->e(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 10
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->f(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    return-void
.end method

.method private getPrintableCounters(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const-string v0, "countOfSuccessfulUserMessages:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "countOfUnsuccessfulUserMessages:"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "countOfTimedOutUserMessagesWaitingForConnection:"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "countOfTimedOutUserMessagesWaitingForAck:"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "countOfUserMessagesInQueueToBeSent:"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge v1, v0, :cond_5a

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 82
    .line 83
    iget-object v4, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public addCountOfUnsuccessfulUserMessages(II)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->build()Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->incrementUnsuccessfulUserMessageCount()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x12

    .line 35
    .line 36
    if-ne p2, p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->incrementTimedOutUserMessagesWaitingForConnection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 p1, 0x18

    .line 43
    .line 44
    if-ne p2, p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->incrementTimedOutUserMessagesWaitingForAck()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Error while addCountOfUnsuccessfulUserMessages: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "SatelliteSessionStatsWrapper2"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_3b

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
    goto :goto_3b

    .line 19
    :cond_12
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 20
    .line 21
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 22
    .line 23
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_3b

    .line 26
    .line 27
    iget-wide v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_3b

    .line 34
    .line 35
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 36
    .line 37
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_3b

    .line 40
    .line 41
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 42
    .line 43
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3b

    .line 46
    .line 47
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 48
    .line 49
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3b

    .line 52
    .line 53
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 54
    .line 55
    iget p1, p1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 56
    .line 57
    if-ne p0, p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public getCountOfSuccessfulOutgoingDatagram(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getCountOfSuccessfulUserMessages()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getCountOfSuccessfulUserMessages()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForAck()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForAck(I)I
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getCountOfTimedOutUserMessagesWaitingForAck()I

    move-result p0

    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForConnection()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    return p0
.end method

.method public getCountOfTimedOutUserMessagesWaitingForConnection(I)I
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getCountOfTimedOutUserMessagesWaitingForConnection()I

    move-result p0

    return p0
.end method

.method public getCountOfUnsuccessfulUserMessages()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    return p0
.end method

.method public getCountOfUnsuccessfulUserMessages(I)I
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getCountOfUnsuccessfulUserMessages()I

    move-result p0

    return p0
.end method

.method public getCountOfUserMessagesInQueueToBeSent()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    return p0
.end method

.method public getCountOfUserMessagesInQueueToBeSent(I)I
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getCountOfUserMessagesInQueueToBeSent()I

    move-result p0

    return p0
.end method

.method public getLastMessageLatency()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatencyOfAllSuccessfulUserMessages()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    return-wide v0
.end method

.method public getLatencyOfAllSuccessfulUserMessages(I)Ljava/lang/Long;
    .registers 3

    .line 2
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getLatencyOfAllSuccessfulUserMessages()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLatency()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatelliteSessionStats()Ljava/util/Map;
    .registers 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public incrementSuccessfulUserMessageCount()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 6
    .line 7
    return-void
.end method

.method public incrementTimedOutUserMessagesWaitingForAck()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 6
    .line 7
    return-void
.end method

.method public incrementTimedOutUserMessagesWaitingForConnection()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 6
    .line 7
    return-void
.end method

.method public incrementUnsuccessfulUserMessageCount()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 6
    .line 7
    return-void
.end method

.method public recordSuccessfulOutgoingDatagramStats(IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->build()Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->incrementSuccessfulUserMessageCount()V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 35
    .line 36
    cmp-long p1, v0, p2

    .line 37
    .line 38
    if-gez p1, :cond_29

    .line 39
    .line 40
    iput-wide p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 41
    .line 42
    :cond_29
    iput-wide p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->updateLatencyOfAllSuccessfulUserMessages(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Error while recordSuccessfulOutgoingDatagramStats: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "SatelliteSessionStatsWrapper2"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setCountOfSuccessfulUserMessages(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountOfTimedOutUserMessagesWaitingForAck(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountOfTimedOutUserMessagesWaitingForConnection(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountOfUnsuccessfulUserMessages(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountOfUserMessagesInQueueToBeSent(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageLatency(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLatency(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 2
    .line 3
    return-void
.end method

.method public setSatelliteSessionStats(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    if-eqz v1, :cond_77

    .line 11
    .line 12
    const-string v1, " ====== SatelliteSessionStatsWrapper2 Info ============="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_71

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "Key:"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", SatelliteSessionStatsWrapper2:["

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getPrintableCounters(Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v3, ","

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " LatencyOfSuccessfulUserMessages:"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v4, v1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 81
    .line 82
    const-string v6, " mMaxLatency:"

    .line 83
    .line 84
    invoke-static {v4, v5, v3, v6, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 88
    .line 89
    const-string v6, " mLastMessageLatency:"

    .line 90
    .line 91
    invoke-static {v4, v5, v3, v6, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v1, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 95
    .line 96
    const-string v1, " VERSION:"

    .line 97
    .line 98
    invoke-static {v4, v5, v3, v1, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "]"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1a

    .line 114
    :cond_71
    const-string p0, " ============== ================== ==============="

    .line 115
    .line 116
    invoke-static {v0, p0, v2, v2}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->getPrintableCounters(Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public updateLatencyOfAllSuccessfulUserMessages(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUnsuccessfulUserMessages:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mCountOfUserMessagesInQueueToBeSent:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLatencyOfSuccessfulUserMessages:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mMaxLatency:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->mLastMessageLatency:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_69

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_69

    .line 50
    .line 51
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;->datagramStats:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/os/Parcelable;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_45

    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2$1)
.class Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
    .registers 3

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>(Landroid/os/Parcel;I)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    move-result-object p0

    return-object p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2.Builder (android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2$Builder)
.class public final Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
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

.field private mLatencyOfSuccessfulUserMessages:J


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

.method public static bridge synthetic a(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mLatencyOfSuccessfulUserMessages:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2;-><init>(Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCountOfSuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfSuccessfulUserMessages:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfTimedOutUserMessagesWaitingForAck(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfTimedOutUserMessagesWaitingForAck:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfTimedOutUserMessagesWaitingForConnection(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfTimedOutUserMessagesWaitingForConnection:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfUnsuccessfulUserMessages(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfUnsuccessfulUserMessages:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOfUserMessagesInQueueToBeSent(I)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mCountOfUserMessagesInQueueToBeSent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLatencyOfSuccessfulUserMessages(J)Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSessionStatsWrapper2$Builder;->mLatencyOfSuccessfulUserMessages:J

    .line 2
    .line 3
    return-object p0
.end method
