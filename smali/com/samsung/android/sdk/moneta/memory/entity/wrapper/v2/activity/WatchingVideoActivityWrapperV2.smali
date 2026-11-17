###### Class com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.WatchingVideoActivityWrapperV2 (com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.WatchingVideoActivityWrapperV2)
.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "contentWrappers",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
        "iconicWrapper",
        "",
        "startTimestamp",
        "endTimestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;",
        "toActivity",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;",
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
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
        "getIconicWrapper",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
        "J",
        "getStartTimestamp",
        "()J",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "()Ljava/lang/Long;",
        "Companion",
        "o20/l",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo20/l;


# instance fields
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

.field private final iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

.field private final id:Ljava/lang/String;

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo20/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->Companion:Lo20/l;

    .line 7
    .line 8
    new-instance v0, Lia/h;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lia/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
            "J",
            "Ljava/lang/Long;",
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
    const-string v0, "iconicWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 28
    .line 29
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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconicWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;
    .registers 11

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

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
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 9
    :cond_29
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object v3

    .line 10
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    .line 11
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p0, :cond_33

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/a;->t(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
