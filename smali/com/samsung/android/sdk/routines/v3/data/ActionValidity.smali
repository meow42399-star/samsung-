###### Class com.samsung.android.sdk.routines.v3.data.ActionValidity (com.samsung.android.sdk.routines.v3.data.ActionValidity)
.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;
    }
.end annotation


# instance fields
.field public final customCode:I

.field public final validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionValidity: Out of range of code value: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionValidity"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void

    .line 9
    :cond_2a
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 10
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void
.end method


# virtual methods
.method public isValidCustomCode()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ActionValidity.Default (com.samsung.android.sdk.routines.v3.data.ActionValidity$Default)
.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;
.super Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ActionValidity.Error (com.samsung.android.sdk.routines.v3.data.ActionValidity$Error)
.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Error;
.super Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ActionValidity.Validity (com.samsung.android.sdk.routines.v3.data.ActionValidity$Validity)
.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

.field public static final enum INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

.field public static final enum NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

.field public static final enum VALID:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 13
    .line 14
    const-string v2, "INVALID_PARAMETER"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "NOT_AVAILABLE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "NOT_SUPPORTED"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/16 v6, -0x3e7

    .line 48
    .line 49
    const-string v7, "CUSTOM_ERROR"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 8
    .line 9
    return-object v0
.end method
