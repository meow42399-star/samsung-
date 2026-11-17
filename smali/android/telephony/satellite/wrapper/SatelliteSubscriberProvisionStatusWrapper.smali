###### Class android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper (android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
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
        Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;
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
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mProvisionStatus:Z

.field private mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->b(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 4
    invoke-static {p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->a(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const-class v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 12
    .line 13
    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 20
    .line 21
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
    instance-of v1, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

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
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 14
    .line 15
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public getProvisionStatus()Z
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSatelliteSubscriberInfo()Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
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
    const-string v1, "SatelliteSubscriberInfoWrapper:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",ProvisionStatus:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;->mProvisionStatus:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
    .registers 3

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;-><init>(Landroid/os/Parcel;I)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    move-result-object p0

    return-object p0
.end method

###### Class android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper.Builder (android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper$Builder)
.class public Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mProvisionStatus:Z

.field private mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;


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

.method public static bridge synthetic a(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->mProvisionStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;-><init>(Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setProvisionStatus(Z)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->mProvisionStatus:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSatelliteSubscriberInfo(Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;)Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;
    .registers 2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn"
    .end annotation

    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper$Builder;->mSubscriberInfo:Landroid/telephony/satellite/wrapper/SatelliteSubscriberInfoWrapper;

    .line 2
    .line 3
    return-object p0
.end method
