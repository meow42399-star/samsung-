###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.LocationParameter (com.samsung.android.sdk.routines.v3.data.parameter.type.LocationParameter)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u000cH\u00d6\u0001J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "longitude",
        "",
        "latitude",
        "displayText",
        "",
        "address",
        "city",
        "street",
        "poi",
        "placeType",
        "",
        "<init>",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getLongitude",
        "()D",
        "getLatitude",
        "getDisplayText",
        "()Ljava/lang/String;",
        "getAddress",
        "getCity",
        "getStreet",
        "getPoi",
        "getPlaceType",
        "()I",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "address"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "city"
    .end annotation
.end field

.field private final displayText:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "displayText"
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Loc/b;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Loc/b;
        value = "longitude"
    .end annotation
.end field

.field private final placeType:I
    .annotation runtime Loc/b;
        value = "placeType"
    .end annotation
.end field

.field private final poi:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "poi"
    .end annotation
.end field

.field private final street:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "street"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    const/16 v11, 0xff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 5
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    move-wide p3, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_12

    move-object p5, v0

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_17

    move-object p6, v0

    :cond_17
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1c

    move-object p7, v0

    :cond_1c
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_21

    move-object p8, v0

    :cond_21
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_26

    move-object p9, v0

    :cond_26
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2b

    const/4 p10, 0x0

    .line 11
    :cond_2b
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;
    .registers 24

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget-wide p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 15
    .line 16
    :cond_f
    move-wide v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p5

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p6

    .line 36
    .line 37
    :goto_24
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v8, p8

    .line 56
    .line 57
    :goto_38
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_40

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v9, p9

    .line 66
    .line 67
    :goto_42
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    iget p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 72
    .line 73
    move v10, p1

    .line 74
    :goto_49
    move-object v0, p0

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 v10, p10

    .line 77
    .line 78
    goto :goto_49

    .line 79
    :goto_4e
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;
    .registers 11

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

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
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 91
    .line 92
    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 93
    .line 94
    if-eq p0, p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaceType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPoi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LOCATION:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_43
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v1

    .line 90
    return p0
.end method

.method public isValid()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter$DefaultImpls;->toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationParameter(longitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->longitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->latitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->displayText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", address="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", street="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->street:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", poi="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->poi:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", placeType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->placeType:I

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
