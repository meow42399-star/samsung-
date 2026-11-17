###### Class com.samsung.android.sdk.moneta.event.entity.Where (com.samsung.android.sdk.moneta.event.entity.Where)
.class public final Lcom/samsung/android/sdk/moneta/event/entity/Where;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0098\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008>\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008@\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008A\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008B\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010\u001bR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u0012\u0004\u0008G\u0010E\u001a\u0004\u0008F\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008I\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008J\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010K\u001a\u0004\u0008L\u0010\'R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008M\u0010\u001bR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010N\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "",
        "",
        "placeName",
        "address",
        "poi",
        "country",
        "city",
        "postalCode",
        "sourcePackage",
        "sourceUri",
        "",
        "lng",
        "lat",
        "",
        "augmented",
        "extras",
        "",
        "tags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;Lna0/l1;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
        "component10",
        "component11",
        "()Z",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lma0/b;Lla0/g;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPlaceName",
        "getAddress",
        "getPoi",
        "getCountry",
        "getCity",
        "getPostalCode",
        "getSourcePackage",
        "getSourcePackage$annotations",
        "()V",
        "getSourceUri",
        "getSourceUri$annotations",
        "D",
        "getLng",
        "getLat",
        "Z",
        "getAugmented",
        "getExtras",
        "Ljava/util/List;",
        "getTags",
        "setTags",
        "(Ljava/util/List;)V",
        "Companion",
        "r10/i",
        "r10/j",
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
.field private static final $childSerializers:[Lja0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lr10/j;


# instance fields
.field private final address:Ljava/lang/String;

.field private final augmented:Z

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final extras:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final placeName:Ljava/lang/String;

.field private final poi:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lr10/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->Companion:Lr10/j;

    .line 7
    .line 8
    new-instance v13, Lna0/d;

    .line 9
    .line 10
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v13, v0, v1}, Lna0/d;-><init>(Lja0/a;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    filled-new-array/range {v1 .. v13}, [Lja0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lja0/a;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;Lna0/l1;)V
    .registers 20

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_50

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    const-wide/16 p3, 0x0

    if-nez p2, :cond_22

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    goto :goto_24

    :cond_22
    iput-wide p10, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    :goto_24
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2b

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    goto :goto_2d

    :cond_2b
    iput-wide p12, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    :goto_2d
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_35

    const/4 p2, 0x0

    :goto_32
    iput-boolean p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    goto :goto_38

    :cond_35
    move/from16 p2, p14

    goto :goto_32

    :goto_38
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_41

    .line 2
    const-string p2, ""

    .line 3
    :goto_3e
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    goto :goto_44

    :cond_41
    move-object/from16 p2, p15

    goto :goto_3e

    :goto_44
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_4d

    .line 4
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 5
    :goto_4a
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void

    :cond_4d
    move-object/from16 p1, p16

    goto :goto_4a

    :cond_50
    sget-object p0, Lr10/i;->a:Lr10/i;

    invoke-virtual {p0}, Lr10/i;->getDescriptor()Lla0/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lna0/b1;->k(IILla0/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "placeName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "poi"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "country"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postalCode"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourcePackage"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceUri"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    move-wide p1, p9

    .line 15
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    move-wide p1, p11

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    move/from16 p1, p13

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 38

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    move-wide v13, v2

    goto :goto_c

    :cond_a
    move-wide/from16 v13, p9

    :goto_c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_12

    move-wide v15, v2

    goto :goto_14

    :cond_12
    move-wide/from16 v15, p11

    :goto_14
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_1e

    :cond_1c
    move/from16 v17, p13

    :goto_1e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_27

    .line 20
    const-string v1, ""

    move-object/from16 v18, v1

    goto :goto_29

    :cond_27
    move-object/from16 v18, p14

    :goto_29
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_44

    .line 21
    sget-object v0, Lp60/v;->a:Lp60/v;

    move-object/from16 v19, v0

    :goto_31
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    goto :goto_47

    :cond_44
    move-object/from16 v19, p15

    goto :goto_31

    .line 22
    :goto_47
    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lja0/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/Where;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-wide v10, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_5c

    .line 89
    .line 90
    iget-wide v12, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide/from16 v12, p11

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_65

    .line 98
    .line 99
    iget-boolean v14, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v14, p13

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_6e

    .line 107
    .line 108
    iget-object v15, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_93

    .line 116
    .line 117
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 p16, v1

    .line 120
    .line 121
    :goto_78
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move-object/from16 p4, v4

    .line 128
    .line 129
    move-object/from16 p5, v5

    .line 130
    .line 131
    move-object/from16 p6, v6

    .line 132
    .line 133
    move-object/from16 p7, v7

    .line 134
    .line 135
    move-object/from16 p8, v8

    .line 136
    .line 137
    move-object/from16 p9, v9

    .line 138
    .line 139
    move-wide/from16 p10, v10

    .line 140
    .line 141
    move-wide/from16 p12, v12

    .line 142
    .line 143
    move/from16 p14, v14

    .line 144
    .line 145
    move-object/from16 p15, v15

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-object/from16 p16, p15

    .line 149
    .line 150
    goto :goto_78

    .line 151
    :goto_96
    invoke-virtual/range {p1 .. p16}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static synthetic getSourcePackage$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceUri$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lma0/b;Lla0/g;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    :goto_43
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v4, v5}, Lma0/b;->A(Lla0/g;ID)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    :goto_59
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p2, v3, v1, v2}, Lma0/b;->A(Lla0/g;ID)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 105
    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    :goto_6b
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-interface {p1, p2, v2, v1}, Lma0/b;->t(Lla0/g;IZ)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8a

    .line 131
    .line 132
    :goto_83
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-interface {p1, p2, v2, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 147
    .line 148
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a6

    .line 155
    .line 156
    :goto_9b
    const/16 v1, 0xc

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    check-cast v0, Lja0/a;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1, v0, p0}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;"
        }
    .end annotation

    .line 1
    const-string v0, "placeName"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "address"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "poi"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "country"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "city"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postalCode"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sourcePackage"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sourceUri"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "extras"

    .line 58
    .line 59
    move-object/from16 v15, p14

    .line 60
    .line 61
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "tags"

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 72
    .line 73
    move-wide/from16 v10, p9

    .line 74
    .line 75
    move-wide/from16 v12, p11

    .line 76
    .line 77
    move/from16 v14, p13

    .line 78
    .line 79
    move-object/from16 v16, p15

    .line 80
    .line 81
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAugmented()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLat()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final setTags(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Where(placeName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", address="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", poi="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", country="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", city="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postalCode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sourcePackage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sourceUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lng="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lat="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", augmented="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", extras="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->extras:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tags="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
