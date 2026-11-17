###### Class android.telephony.satellite.wrapper.SatelliteInfoWrapper (android.telephony.satellite.wrapper.SatelliteInfoWrapper)
.class public Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEarfcnRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/util/UUID;

.field private mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 5
    :cond_17
    const-class v0, Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 7
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 8
    sget-object v0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 12
    iput-object p3, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 13
    iput-object p4, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

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
    instance-of v1, p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 23
    .line 24
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_34

    .line 41
    .line 42
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    return v2
.end method

.method public getBands()Ljava/util/List;
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
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEarfcnRanges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSatelliteId()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSatellitePosition()Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SatelliteInfoWrapper{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mBandList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mEarfcnRangeList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/ParcelUuid;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mId:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mPosition:Landroid/telephony/satellite/wrapper/SatellitePositionWrapper;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mBandList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;->mEarfcnRangeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class android.telephony.satellite.wrapper.SatelliteInfoWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.SatelliteInfoWrapper$1)
.class Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;
    .registers 2

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;-><init>(Landroid/os/Parcel;)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/SatelliteInfoWrapper;

    move-result-object p0

    return-object p0
.end method
