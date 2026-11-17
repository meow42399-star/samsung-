###### Class com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity (com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBo\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJj\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010$J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008;\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008<\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;",
        "",
        "",
        "id",
        "",
        "contactId",
        "faceGroupId",
        "galleryPersonUuid",
        "",
        "facePersonId",
        "name",
        "relationship",
        "faceEstimatedAgeRange",
        "faceEstimatedGender",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;Lma0/b;Lla0/g;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getContactId",
        "getFaceGroupId",
        "getGalleryPersonUuid",
        "I",
        "getFacePersonId",
        "getName",
        "getRelationship",
        "getFaceEstimatedAgeRange",
        "getFaceEstimatedGender",
        "Companion",
        "p10/a",
        "p10/b",
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
.field public static final Companion:Lp10/b;


# instance fields
.field private final contactId:J

.field private final faceEstimatedAgeRange:Ljava/lang/String;

.field private final faceEstimatedGender:Ljava/lang/String;

.field private final faceGroupId:J

.field private final facePersonId:I

.field private final galleryPersonUuid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final relationship:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->Companion:Lp10/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V
    .registers 16

    and-int/lit8 p13, p1, 0x41

    const/16 v0, 0x41

    if-ne v0, p13, :cond_52

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_14

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    goto :goto_16

    :cond_14
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    goto :goto_1f

    :cond_1d
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_28

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    :goto_2a
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_32

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    goto :goto_34

    :cond_32
    iput p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    :goto_34
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3b

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    :goto_3d
    iput-object p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_46

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    goto :goto_48

    :cond_46
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    :goto_48
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4f

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    return-void

    :cond_4f
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    return-void

    :cond_52
    sget-object p0, Lp10/a;->a:Lp10/a;

    invoke-virtual {p0}, Lp10/a;->getDescriptor()Lla0/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lna0/b1;->k(IILla0/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPersonUuid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceEstimatedAgeRange"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceEstimatedGender"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 6
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 8
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 16

    and-int/lit8 p13, p12, 0x2

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_7

    move-wide p2, v0

    :cond_7
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_c

    move-wide p4, v0

    :cond_c
    and-int/lit8 p13, p12, 0x8

    .line 12
    const-string v0, ""

    if-eqz p13, :cond_13

    move-object p6, v0

    :cond_13
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_18

    const/4 p7, 0x0

    :cond_18
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1d

    move-object p8, v0

    :cond_1d
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_22

    move-object p10, v0

    :cond_22
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_27

    move-object p11, v0

    :cond_27
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p12, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-object p11, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    move-object p12, p10

    .line 56
    move-object p13, p11

    .line 57
    move-object p10, p8

    .line 58
    move-object p11, p9

    .line 59
    move-object p8, p6

    .line 60
    move p9, p7

    .line 61
    move-wide p6, p4

    .line 62
    move-wide p4, p2

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p13}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->copy(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;Lma0/b;Lla0/g;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    :goto_15
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0, v3, v4}, Lma0/b;->B(Lla0/g;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    :goto_28
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lma0/b;->B(Lla0/g;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-interface {p1, p2, v2, v0}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    iget v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    :goto_50
    iget v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-interface {p1, v2, v0, p2}, Lma0/b;->d(IILla0/g;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6b

    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-interface {p1, p2, v2, v0}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v0, 0x6

    .line 109
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-interface {p1, p2, v2, v0}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9c

    .line 149
    .line 150
    :goto_95
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, p0}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;
    .registers 24

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "galleryPersonUuid"

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "name"

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "relationship"

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "faceEstimatedAgeRange"

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    invoke-static {v10, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "faceEstimatedGender"

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    invoke-static {v11, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-wide v2, p2

    .line 45
    move-wide/from16 v4, p4

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 54
    .line 55
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final getContactId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFaceEstimatedAgeRange()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceEstimatedGender()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceGroupId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFacePersonId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGalleryPersonUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationship()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersonEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contactId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->contactId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", faceGroupId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceGroupId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", galleryPersonUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->galleryPersonUuid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", facePersonId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->facePersonId:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", name="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", relationship="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->relationship:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", faceEstimatedAgeRange="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedAgeRange:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", faceEstimatedGender="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->faceEstimatedGender:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
