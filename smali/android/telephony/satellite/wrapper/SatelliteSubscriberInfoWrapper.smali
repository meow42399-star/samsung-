###### Class android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper (android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;,
        Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$SubscriberIdType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICCID:I = 0x0
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field

.field public static final IMSI_MSISDN:I = 0x1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field


# instance fields
.field private final mCarrierId:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mNiddApn:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubId:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSubscriberId:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubscriberIdType:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->d(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->a(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 5
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->b(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->c(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 7
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->e(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

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
    instance-of v1, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

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
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 24
    .line 25
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_33

    .line 28
    .line 29
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 40
    .line 41
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_33

    .line 44
    .line 45
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 46
    .line 47
    iget p1, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public getCarrierId()I
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 2
    .line 3
    return p0
.end method

.method public getNiddApn()Ljava/lang/String;
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubId()I
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriberIdType()I
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
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
    const-string v1, "SubscriberId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPii(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",carrierId:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",niddApn:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",SubId:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",SubscriberIdType:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mCarrierId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mNiddApn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;->mSubscriberIdType:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .registers 3

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;-><init>(Landroid/os/Parcel;I)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    move-result-object p0

    return-object p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper.Builder (android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper$Builder)
.class public Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCarrierId:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mNiddApn:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubId:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubscriberId:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSubscriberIdType:I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


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

.method public static bridge synthetic a(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mCarrierId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mNiddApn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubscriberIdType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;-><init>(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCarrierId(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mCarrierId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNiddApn(Ljava/lang/String;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mNiddApn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubId(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriberId(Ljava/lang/String;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriberIdType(I)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$Builder;->mSubscriberIdType:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper.SubscriberIdType (android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper$SubscriberIdType)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper$SubscriberIdType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SubscriberIdType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
