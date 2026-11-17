###### Class android.telephony.satellite.wrapper.EarfcnRangeWrapper (android.telephony.satellite.wrapper.EarfcnRangeWrapper)
.class public Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEndEarfcn:I

.field private mStartEarfcn:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 6
    iput p2, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;-><init>(Landroid/os/Parcel;)V

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
    iput v0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 12
    .line 13
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
    instance-of v1, p1, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    check-cast p1, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    .line 11
    .line 12
    iget v1, p1, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 13
    .line 14
    iget v3, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_18

    .line 17
    .line 18
    iget p1, p1, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 19
    .line 20
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 21
    .line 22
    if-ne p1, p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public getEndEarfcn()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartEarfcn()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
    const-string v1, "startEarfcn: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endEarfcn: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mStartEarfcn:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;->mEndEarfcn:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.telephony.satellite.wrapper.EarfcnRangeWrapper.AnonymousClass1 (android.telephony.satellite.wrapper.EarfcnRangeWrapper$1)
.class Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;
    .registers 3

    .line 2
    new-instance p0, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;-><init>(Landroid/os/Parcel;I)V

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;
    .registers 2

    .line 2
    new-array p0, p1, [Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

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
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper$1;->newArray(I)[Landroid/telephony/satellite/wrapper/EarfcnRangeWrapper;

    move-result-object p0

    return-object p0
.end method
