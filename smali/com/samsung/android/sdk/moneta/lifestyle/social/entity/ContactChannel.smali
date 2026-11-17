###### Class com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel (com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel)
.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "x10/a",
        "UNKNOWN",
        "CALL",
        "MESSAGE",
        "IM",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field private static final $cachedSerializer$delegate:Lo60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo60/h;"
        }
    .end annotation
.end field

.field public static final enum CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final Companion:Lx10/a;

.field public static final enum IM:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final enum MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final TAG:Ljava/lang/String; = "ContactChannel"

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->UNKNOWN:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->IM:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->UNKNOWN:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 12
    .line 13
    const-string v1, "CALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 22
    .line 23
    const-string v1, "MESSAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 32
    .line 33
    const-string v1, "IM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->IM:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 46
    .line 47
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$ENTRIES:Lv60/a;

    .line 52
    .line 53
    new-instance v0, Lx10/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->Companion:Lx10/a;

    .line 59
    .line 60
    sget-object v0, Lo60/i;->a:Lo60/i;

    .line 61
    .line 62
    new-instance v1, Lvl/e;

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lvl/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$cachedSerializer$delegate:Lo60/h;

    .line 74
    .line 75
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
    iput p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lja0/a;
    .registers 2

    .line 1
    const-string v0, "com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lna0/b1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Lna0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()Lja0/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->_init_$_anonymous_()Lja0/a;

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
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$cachedSerializer$delegate:Lo60/h;

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
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->value:I

    .line 2
    .line 3
    return p0
.end method
