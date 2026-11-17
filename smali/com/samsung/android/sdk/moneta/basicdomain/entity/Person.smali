###### Class com.samsung.android.sdk.moneta.basicdomain.entity.Person (com.samsung.android.sdk.moneta.basicdomain.entity.Person)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001TB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0096\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010 J\u001a\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010=\u001a\u00060;j\u0002`<H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008C\u0010#R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008D\u0010\u0018R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008F\u0010\'R\u001f\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u0012\u0004\u0008J\u0010H\u001a\u0004\u0008I\u0010\u0018R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010+R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008M\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008O\u0010 R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008P\u0010\u0018R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008Q\u0010#R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008S\u00101\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "contactId",
        "faceGroupID",
        "name",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "relationship",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;",
        "relationshipType",
        "Landroid/os/Bundle;",
        "properties",
        "galleryPersonUuid",
        "",
        "faceId",
        "rawContactUuid",
        "rawContactId",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;",
        "faceImageData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;Lkotlin/jvm/internal/g;)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "component6-PKppYrE",
        "component6",
        "component7",
        "()Landroid/os/Bundle;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;",
        "copy-Nl9PVl4",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "copy",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getPropertiesString",
        "()Ljava/lang/StringBuilder;",
        "Ljava/lang/String;",
        "getId",
        "Ljava/lang/Long;",
        "getContactId",
        "getFaceGroupID",
        "getName",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "getRelationship",
        "getRelationship$annotations",
        "()V",
        "getRelationshipType-PKppYrE",
        "getRelationshipType-PKppYrE$annotations",
        "Landroid/os/Bundle;",
        "getProperties",
        "getGalleryPersonUuid",
        "I",
        "getFaceId",
        "getRawContactUuid",
        "getRawContactId",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;",
        "getFaceImageData",
        "o10/j",
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
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactId:Ljava/lang/Long;

.field private final faceGroupID:Ljava/lang/Long;

.field private final faceId:I

.field private final faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

.field private final galleryPersonUuid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final transient properties:Landroid/os/Bundle;

.field private final rawContactId:Ljava/lang/Long;

.field private final rawContactUuid:Ljava/lang/String;

.field private final relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field private final transient relationshipType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lia/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)V
    .registers 14

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 12
    iput-object p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILkotlin/jvm/internal/g;)V
    .registers 39

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v7, v2

    goto :goto_c

    :cond_a
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_14

    .line 16
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    move-object v8, v1

    goto :goto_16

    :cond_14
    move-object/from16 v8, p5

    :goto_16
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    .line 17
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->Companion:Lo10/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getUNKNOWN$cp()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_27

    :cond_25
    move-object/from16 v9, p6

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2d

    move-object v11, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v11, p8

    :goto_2f
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    move v12, v1

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3e

    move-object v13, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v13, p10

    :goto_40
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4c

    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v14, p11

    :goto_4e
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_68

    .line 20
    new-instance v15, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_6a

    :cond_68
    move-object/from16 v15, p12

    :goto_6a
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    .line 21
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;Lkotlin/jvm/internal/g;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)V

    return-void
.end method

.method public static synthetic copy-Nl9PVl4$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_36

    .line 52
    .line 53
    iget p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_48

    .line 70
    .line 71
    iget-object p12, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 72
    .line 73
    :cond_48
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy-Nl9PVl4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private final getPropertiesString()Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "properties: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "keySet(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_95

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lo10/j;->a:[Lo10/j;

    .line 43
    .line 44
    const-string v4, "face_person_id"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "value: "

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    const-string v7, "key : "

    .line 55
    .line 56
    if-eqz v4, :cond_51

    .line 57
    .line 58
    invoke-static {v7, v3, v6, v0, v5}, Lm0/i;->j(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    sget-object v4, Lo10/j;->a:[Lo10/j;

    .line 83
    .line 84
    const-string v4, "face_estimated_agerange"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_73

    .line 91
    .line 92
    invoke-static {v7, v3, v6, v0, v5}, Lm0/i;->j(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1d

    .line 116
    :cond_73
    sget-object v4, Lo10/j;->a:[Lo10/j;

    .line 117
    .line 118
    const-string v4, "face_estimated_gender"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1d

    .line 125
    .line 126
    invoke-static {v7, v3, v6, v0, v5}, Lm0/i;->j(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1d

    .line 150
    :cond_95
    const-string p0, "]\n"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static synthetic getRelationship$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelationshipType-PKppYrE$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6-PKppYrE()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy-Nl9PVl4(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .registers 27

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "relationship"

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "properties"

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move/from16 v9, p9

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    move-object/from16 v11, p11

    .line 44
    .line 45
    move-object/from16 v12, p12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;Lkotlin/jvm/internal/g;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4b

    .line 69
    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    :goto_49
    move v1, v2

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_49

    .line 79
    :cond_4e
    invoke-static {v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_52
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 109
    .line 110
    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public final getContactId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceGroupID()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGalleryPersonUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawContactId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawContactUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationship()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationshipType-PKppYrE()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->hashCode-impl(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5c

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_60
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v2, :cond_68

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6c
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 112
    .line 113
    if-nez p0, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_77
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\ncontactId : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nfaceGroupID : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nrelationship : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nrelationshipType : "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationshipType:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getPropertiesString()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "galleryPersonUuid :"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\nfaceId :"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\nrawContactUuid :"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\nrawContactId :"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\nfaceImageData : "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\n\n"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a;->t(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a;->t(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a;->t(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 77
    .line 78
    if-nez p0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
