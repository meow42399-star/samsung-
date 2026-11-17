###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity (com.samsung.android.sdk.routines.v3.data.ConditionValidity)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Warning;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotAvailable;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$InvalidParameter;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
    }
.end annotation


# instance fields
.field public final customCode:I

.field public final validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConditionValidity: Out of range of customCode=0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoutineSDK"

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void

    .line 9
    :cond_2a
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 10
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void
.end method


# virtual methods
.method public isValidCustomCode()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.Error (com.samsung.android.sdk.routines.v3.data.ConditionValidity$Error)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Error;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.InvalidParameter (com.samsung.android.sdk.routines.v3.data.ConditionValidity$InvalidParameter)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$InvalidParameter;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidParameter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.NotAvailable (com.samsung.android.sdk.routines.v3.data.ConditionValidity$NotAvailable)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotAvailable;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAvailable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.NotSupport (com.samsung.android.sdk.routines.v3.data.ConditionValidity$NotSupport)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotSupport"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.Valid (com.samsung.android.sdk.routines.v3.data.ConditionValidity$Valid)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Valid"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.Validity (com.samsung.android.sdk.routines.v3.data.ConditionValidity$Validity)
.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 13
    .line 14
    const-string v2, "INVALID_PARAMETER"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "NOT_AVAILABLE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "NOT_SUPPORTED"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/16 v6, -0x3e6

    .line 48
    .line 49
    const-string v7, "CUSTOM_WARNING"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 55
    .line 56
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    const/16 v7, -0x3e7

    .line 60
    .line 61
    const-string v8, "CUSTOM_ERROR"

    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
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
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.ValidityType (com.samsung.android.sdk.routines.v3.data.ConditionValidity$ValidityType)
.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

.field public static final enum CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

.field public static final enum GENERAL:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->GENERAL:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 12
    .line 13
    const-string v2, "CUSTOM_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 22
    .line 23
    const-string v3, "CUSTOM_WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
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
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConditionValidity.Warning (com.samsung.android.sdk.routines.v3.data.ConditionValidity$Warning)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Warning;
.super Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Warning"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
