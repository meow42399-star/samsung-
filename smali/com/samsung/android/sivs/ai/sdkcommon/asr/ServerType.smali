###### Class com.samsung.android.sivs.ai.sdkcommon.asr.ServerType (com.samsung.android.sivs.ai.sdkcommon.asr.ServerType)
.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

.field private final isDefault:Z

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;-><init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->isDefault:Z

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
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1b

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public getFeature()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isDefault()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerType{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', feature=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', isDefault=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->isDefault:Z

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->feature:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->typeName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;->isDefault:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.samsung.android.sivs.ai.sdkcommon.asr.ServerType.AnonymousClass1 (com.samsung.android.sivs.ai.sdkcommon.asr.ServerType$1)
.class Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType$1;->newArray(I)[Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0
.end method
