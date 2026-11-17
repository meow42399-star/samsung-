###### Class com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ExercisingActivityWrapperV2 (com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ExercisingActivityWrapperV2)
.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00019Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\'\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008.\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u0008/\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u00080\u0010-R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u00087\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "contentWrappers",
        "name",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
        "locationWrapper",
        "",
        "calorie",
        "maxHeartRate",
        "meanHeartRate",
        "minHeartRate",
        "",
        "startTimestamp",
        "endTimestamp",
        "exerciseType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
        "toActivity",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getContentWrappers",
        "()Ljava/util/List;",
        "getName",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
        "getLocationWrapper",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
        "Ljava/lang/Float;",
        "getCalorie",
        "()Ljava/lang/Float;",
        "getMaxHeartRate",
        "getMeanHeartRate",
        "getMinHeartRate",
        "J",
        "getStartTimestamp",
        "()J",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "()Ljava/lang/Long;",
        "getExerciseType",
        "Companion",
        "o20/b",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo20/b;


# instance fields
.field private final calorie:Ljava/lang/Float;

.field private final contentWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimestamp:Ljava/lang/Long;

.field private final exerciseType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final locationWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

.field private final maxHeartRate:Ljava/lang/Float;

.field private final meanHeartRate:Ljava/lang/Float;

.field private final minHeartRate:Ljava/lang/Float;

.field private final name:Ljava/lang/String;

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->Companion:Lo20/b;

    .line 7
    .line 8
    new-instance v0, Lia/h;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lia/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentWrappers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exerciseType"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->contentWrappers:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->locationWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->calorie:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->maxHeartRate:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->meanHeartRate:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->minHeartRate:Ljava/lang/Float;

    .line 39
    .line 40
    iput-wide p9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->startTimestamp:J

    .line 41
    .line 42
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->exerciseType:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCalorie()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->calorie:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentWrappers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->contentWrappers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->exerciseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->locationWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxHeartRate()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->maxHeartRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeanHeartRate()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->meanHeartRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinHeartRate()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->minHeartRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .registers 14

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->contentWrappers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 9
    :cond_29
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->name:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->locationWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v0

    :goto_33
    move-object v4, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    .line 11
    :goto_37
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->calorie:Ljava/lang/Float;

    .line 12
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->maxHeartRate:Ljava/lang/Float;

    .line 13
    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->meanHeartRate:Ljava/lang/Float;

    .line 14
    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->minHeartRate:Ljava/lang/Float;

    .line 15
    iget-wide v9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->startTimestamp:J

    .line 16
    iget-object v11, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 17
    sget-object v0, Lg20/c;->b:Lcom/google/android/gms/common/api/internal/a;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->exerciseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->l(Ljava/lang/String;)Lg20/c;

    move-result-object v12

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Lg20/c;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->contentWrappers:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->n(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->locationWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->calorie:Ljava/lang/Float;

    .line 55
    .line 56
    if-nez p2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->maxHeartRate:Ljava/lang/Float;

    .line 73
    .line 74
    if-nez p2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->meanHeartRate:Ljava/lang/Float;

    .line 91
    .line 92
    if-nez p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->minHeartRate:Ljava/lang/Float;

    .line 109
    .line 110
    if-nez p2, :cond_73

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->startTimestamp:J

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez p2, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-static {p1, v1, p2}, Lcom/google/protobuf/a;->t(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ExercisingActivityWrapperV2;->exerciseType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
