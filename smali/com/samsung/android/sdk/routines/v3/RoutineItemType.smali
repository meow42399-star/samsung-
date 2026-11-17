###### Class com.samsung.android.sdk.routines.v3.RoutineItemType (com.samsung.android.sdk.routines.v3.RoutineItemType)
.class public final enum Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
        "",
        "Companion",
        "ACTION",
        "CONDITION",
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
.field public static final enum ACTION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final enum CONDITION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final synthetic b:Lv60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    const-string v1, "ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->ACTION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 12
    .line 13
    const-string v2, "CONDITION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->CONDITION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 26
    .line 27
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->b:Lv60/a;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->Companion:Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->b:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.RoutineItemType.Companion (com.samsung.android.sdk.routines.v3.RoutineItemType$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;",
        "",
        "",
        "value",
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
        "from",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
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
.method public final from(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
    .registers 4

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->getEntries()Lv60/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 40
    .line 41
    return-object v0
.end method
