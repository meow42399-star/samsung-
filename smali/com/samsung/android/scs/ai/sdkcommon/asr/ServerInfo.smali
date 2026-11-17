###### Class com.samsung.android.scs.ai.sdkcommon.asr.ServerInfo (com.samsung.android.scs.ai.sdkcommon.asr.ServerInfo)
.class public final Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
.super Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;-><init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;-><init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Z)V

    .line 4
    iput-object p3, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

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
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerInfo{endpoint=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;->endpoint:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.samsung.android.scs.ai.sdkcommon.asr.ServerInfo.AnonymousClass1 (com.samsung.android.scs.ai.sdkcommon.asr.ServerInfo$1)
.class Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo$1;->newArray(I)[Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    move-result-object p0

    return-object p0
.end method
