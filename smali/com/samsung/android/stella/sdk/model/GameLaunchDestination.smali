###### Class com.samsung.android.stella.sdk.model.GameLaunchDestination (com.samsung.android.stella.sdk.model.GameLaunchDestination)
.class public final enum Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "GALAXY_STORE",
        "GALAXY_GAME",
        "GOOGLE_GAME",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lv60/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

.field public static final enum GALAXY_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .annotation runtime Loc/b;
        value = "galaxy_game"
    .end annotation
.end field

.field public static final enum GALAXY_STORE:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .annotation runtime Loc/b;
        value = "galaxy_store"
    .end annotation
.end field

.field public static final enum GOOGLE_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .annotation runtime Loc/b;
        value = "google_game"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_STORE:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GOOGLE_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "galaxy_store"

    .line 5
    .line 6
    const-string v3, "GALAXY_STORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_STORE:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "galaxy_game"

    .line 17
    .line 18
    const-string v3, "GALAXY_GAME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "google_game"

    .line 29
    .line 30
    const-string v3, "GOOGLE_GAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GOOGLE_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->$values()[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->$VALUES:[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 42
    .line 43
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->$ENTRIES:Lv60/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->$VALUES:[Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
