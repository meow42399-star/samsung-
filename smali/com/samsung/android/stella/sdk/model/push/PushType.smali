###### Class com.samsung.android.stella.sdk.model.push.PushType (com.samsung.android.stella.sdk.model.push.PushType)
.class public final enum Lcom/samsung/android/stella/sdk/model/push/PushType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/stella/sdk/model/push/PushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/push/PushType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DM",
        "GUILD",
        "CALENDAR_EVENT",
        "CHAT_NOTICE",
        "CHAT_ONBOARDING_MESSAGE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/stella/sdk/model/push/PushType;

.field public static final enum CALENDAR_EVENT:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "CALENDAR_EVENT"
    .end annotation
.end field

.field public static final enum CHAT_NOTICE:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "CHAT_NOTICE"
    .end annotation
.end field

.field public static final enum CHAT_ONBOARDING_MESSAGE:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "CHAT_ONBOARDING_MESSAGE"
    .end annotation
.end field

.field public static final enum DM:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "DM"
    .end annotation
.end field

.field public static final enum GUILD:Lcom/samsung/android/stella/sdk/model/push/PushType;
    .annotation runtime Loc/b;
        value = "GUILD"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->DM:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->GUILD:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/stella/sdk/model/push/PushType;->CALENDAR_EVENT:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_NOTICE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_ONBOARDING_MESSAGE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    const-string v1, "DM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/model/push/PushType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->DM:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 12
    .line 13
    const-string v1, "GUILD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/model/push/PushType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->GUILD:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 22
    .line 23
    const-string v1, "CALENDAR_EVENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/model/push/PushType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->CALENDAR_EVENT:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 32
    .line 33
    const-string v1, "CHAT_NOTICE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/model/push/PushType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_NOTICE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 42
    .line 43
    const-string v1, "CHAT_ONBOARDING_MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/model/push/PushType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_ONBOARDING_MESSAGE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/stella/sdk/model/push/PushType;->$values()[Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->$VALUES:[Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 56
    .line 57
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->$ENTRIES:Lv60/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->$VALUES:[Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 8
    .line 9
    return-object v0
.end method
