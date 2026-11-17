###### Class com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo (com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo)
.class public Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:I

.field private final speaker:I

.field private final startTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->speaker:I

    .line 3
    iput p2, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->startTime:I

    .line 4
    iput p3, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->endTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->speaker:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->startTime:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->endTime:I

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

.method public getEndTime()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->endTime:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeaker()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->speaker:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartTime()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->startTime:I

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
    const-string v1, "SpeechInfo{speaker="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->speaker:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->startTime:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->endTime:I

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
    iget p2, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->speaker:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->startTime:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;->endTime:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo.AnonymousClass1 (com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo$1)
.class Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;
    .registers 2

    .line 2
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo$1;->newArray(I)[Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    move-result-object p0

    return-object p0
.end method
