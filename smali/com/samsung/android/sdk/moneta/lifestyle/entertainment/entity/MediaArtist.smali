###### Class com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.MediaArtist (com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.MediaArtist)
.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "Landroid/os/Parcelable;",
        "Lu10/a;",
        "mediaType",
        "",
        "artist",
        "Landroid/os/Bundle;",
        "preferences",
        "<init>",
        "(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lu10/a;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Landroid/os/Bundle;",
        "copy",
        "(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lu10/a;",
        "getMediaType",
        "Ljava/lang/String;",
        "getArtist",
        "Landroid/os/Bundle;",
        "getPreferences",
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
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final artist:Ljava/lang/String;

.field private final mediaType:Lu10/a;

.field private final preferences:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/m3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt/m3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;Lu10/a;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->copy(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lu10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;
    .registers 4

    .line 1
    const-string p0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "artist"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;-><init>(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaType()Lu10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferences()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaArtist(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artist="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preferences="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->mediaType:Lu10/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->artist:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;->preferences:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
