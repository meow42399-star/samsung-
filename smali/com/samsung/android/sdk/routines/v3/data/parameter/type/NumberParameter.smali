###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter (com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u001f\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000fB\u001f\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u0011B\u001f\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u0013B\u001f\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J2\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\rH\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0019\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "value",
        "",
        "unit",
        "",
        "bigDecimal",
        "Ljava/math/BigDecimal;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/Float;Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;",
        "(Ljava/lang/Float;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "(Ljava/lang/Integer;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V",
        "",
        "(Ljava/lang/Long;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V",
        "",
        "(Ljava/lang/Double;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V",
        "(Ljava/math/BigDecimal;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getUnit",
        "()Ljava/lang/String;",
        "number",
        "getNumber",
        "()Ljava/math/BigDecimal;",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "getParameterUnit",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;

.field private static final TAG:Ljava/lang/String; = "NumberParameter"


# instance fields
.field private final bigDecimal:Ljava/math/BigDecimal;

.field private final unit:Ljava/lang/String;

.field private final value:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    if-eqz p1, :cond_19

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object v1, v0

    :goto_1a
    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Double;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_e

    :cond_d
    move-object p1, v0

    :goto_e
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, v0

    :goto_16
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_e

    :cond_d
    move-object p1, v0

    :goto_e
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "valueOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object p1, v0

    :goto_1a
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/math/BigDecimal;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V

    return-void
.end method

.method private final component3()Ljava/math/BigDecimal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->copy(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getNumber()Ljava/math/BigDecimal;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v1, :cond_28

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-gtz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    if-eqz v1, :cond_28

    .line 24
    .line 25
    new-instance v2, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_26

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :goto_2b
    invoke-static {v1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-static {v2}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_56

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "failed to parse. value="

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", bigDecimal="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "NumberParameter"

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    check-cast v0, Ljava/math/BigDecimal;

    .line 88
    .line 89
    return-object v0
.end method

.method public final getParameterUnit()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;->fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public isValid()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->getNumber()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->getParameterUnit()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->PERCENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p0, v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0x65

    .line 25
    .line 26
    if-ge p0, v0, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    return v3
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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NumberParameter(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bigDecimal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->bigDecimal:Ljava/math/BigDecimal;

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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter.Companion (com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "emptyParameter",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final emptyParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
