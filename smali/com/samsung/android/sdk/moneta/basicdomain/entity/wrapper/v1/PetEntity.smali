###### Class com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PetEntity (com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PetEntity)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ>\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u001aR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;",
        "",
        "",
        "name",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;",
        "petType",
        "source",
        "",
        "",
        "groupIds",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$pde_sdk_1_0_57_release",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;Lma0/b;Lla0/g;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;",
        "getPetType",
        "getSource",
        "Ljava/util/List;",
        "getGroupIds",
        "Companion",
        "p10/d",
        "p10/e",
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

.field public static final Companion:Lp10/e;


# instance fields
.field private final groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp10/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->Companion:Lp10/e;

    .line 7
    .line 8
    const-string v0, "com.samsung.android.sdk.moneta.basicdomain.entity.PetType"

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;->values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lna0/b1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Lna0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lna0/d;

    .line 19
    .line 20
    sget-object v2, Lna0/k0;->a:Lna0/k0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lna0/d;-><init>(Lja0/a;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v2, v0, v2, v1}, [Lja0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->$childSerializers:[Lja0/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;Lna0/l1;)V
    .registers 8

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x2

    if-ne v0, p6, :cond_2a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-string v0, ""

    if-nez p6, :cond_11

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    goto :goto_13

    :cond_11
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    :goto_13
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1c

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    :goto_1e
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_27

    .line 2
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    return-void

    :cond_27
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    return-void

    :cond_2a
    sget-object p0, Lp10/d;->a:Lp10/d;

    invoke-virtual {p0}, Lp10/d;->getDescriptor()Lla0/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lna0/b1;->k(IILla0/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "petType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    .line 9
    const-string v0, ""

    if-eqz p6, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_c

    move-object p3, v0

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 10
    sget-object p4, Lp60/v;->a:Lp60/v;

    .line 11
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lja0/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->copy(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;Lma0/b;Lla0/g;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->$childSerializers:[Lja0/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, p2, v3, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Lja0/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v3, v4}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_38

    .line 50
    .line 51
    :goto_32
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, p2, v2, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-interface {p1, p2}, Lma0/b;->r(Lla0/g;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 65
    .line 66
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_53

    .line 73
    .line 74
    :goto_49
    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, Lja0/a;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v0, p0}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;"
        }
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "petType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "groupIds"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

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
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getGroupIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPetType()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PetEntity(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", petType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->petType:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->source:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", groupIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PetEntity;->groupIds:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
