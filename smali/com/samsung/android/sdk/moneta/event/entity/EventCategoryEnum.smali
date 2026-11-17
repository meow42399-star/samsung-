###### Class com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum (com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum)
.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "r10/c",
        "UNKNOWN",
        "SOCIAL",
        "BUSINESS",
        "TRIP",
        "RESERVATION",
        "COUPON",
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
.field private static final synthetic $ENTRIES:Lv60/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private static final $cachedSerializer$delegate:Lo60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo60/h;"
        }
    .end annotation
.end field

.field public static final enum BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final Companion:Lr10/c;

.field public static final enum RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 12
    .line 13
    const-string v1, "SOCIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 22
    .line 23
    const-string v1, "BUSINESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 32
    .line 33
    const-string v1, "TRIP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 42
    .line 43
    const-string v1, "RESERVATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 52
    .line 53
    const-string v1, "COUPON"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 66
    .line 67
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:Lv60/a;

    .line 72
    .line 73
    new-instance v0, Lr10/c;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->Companion:Lr10/c;

    .line 79
    .line 80
    sget-object v0, Lo60/i;->a:Lo60/i;

    .line 81
    .line 82
    new-instance v1, Lpl/n;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lpl/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lo60/h;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lja0/a;
    .registers 8

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "RESERVATION"

    .line 6
    .line 7
    const-string v6, "COUPON"

    .line 8
    .line 9
    const-string v1, "UNKNOWN"

    .line 10
    .line 11
    const-string v2, "SOCIAL"

    .line 12
    .line 13
    const-string v3, "BUSINESS"

    .line 14
    .line 15
    const-string v4, "TRIP"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum"

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lna0/b1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna0/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic a()Lja0/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->_init_$_anonymous_()Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lo60/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lo60/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    .line 2
    .line 3
    return p0
.end method
