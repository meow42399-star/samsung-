###### Class android.telephony.satellite.wrapper.SatelliteAccessConfigurationWrapper (android.telephony.satellite.wrapper.SatelliteAccessConfigurationWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSatelliteInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mTagIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 7
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

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
    instance-of v1, p1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public getSatelliteInfos()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SatelliteAccessConfigurationWrapper{mSatelliteInfoList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTagIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mSatelliteInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;->mTagIdList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteAccessConfigurationWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteAccessConfigurationWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;
    .registers 2

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;-><init>(Landroid/os/Parcel;)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteAccessConfigurationWrapper;

    move-result-object p0

    return-object p0
.end method
