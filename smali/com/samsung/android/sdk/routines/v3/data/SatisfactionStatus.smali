###### Class com.samsung.android.sdk.routines.v3.data.SatisfactionStatus (com.samsung.android.sdk.routines.v3.data.SatisfactionStatus)
.class public final enum Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_UNDETERMINED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field public static final enum NOT_SATISFIED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field public static final enum SATISFIED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 2
    .line 3
    const-string v1, "SATISFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->SATISFIED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 13
    .line 14
    const-string v4, "NOT_SATISFIED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->NOT_SATISFIED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "ERROR_UNDETERMINED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->ERROR_UNDETERMINED:Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->b:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
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
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->b:[Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;->a:I

    .line 2
    .line 3
    return p0
.end method
