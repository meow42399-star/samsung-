###### Class com.samsung.android.sdk.moneta.memory.entity.context.PlaceType (com.samsung.android.sdk.moneta.memory.entity.context.PlaceType)
.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getType",
        "()I",
        "Companion",
        "h20/a",
        "Home",
        "WorkPlace",
        "FrequentlyVisitedPlace",
        "Other",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

.field public static final Companion:Lh20/a;

.field public static final enum FrequentlyVisitedPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

.field public static final enum Home:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

.field public static final enum Other:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

.field public static final enum WorkPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Home:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->WorkPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->FrequentlyVisitedPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 2
    .line 3
    const-string v1, "Home"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Home:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 13
    .line 14
    const-string v1, "WorkPlace"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->WorkPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 24
    .line 25
    const-string v1, "FrequentlyVisitedPlace"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v5}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->FrequentlyVisitedPlace:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 34
    .line 35
    const-string v1, "Other"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->$values()[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 47
    .line 48
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->$ENTRIES:Lv60/a;

    .line 53
    .line 54
    new-instance v0, Lh20/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Companion:Lh20/a;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->type:I

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->type:I

    .line 2
    .line 3
    return p0
.end method
