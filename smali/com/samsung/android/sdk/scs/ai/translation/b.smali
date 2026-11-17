###### Class com.samsung.android.sdk.scs.ai.translation.b (com.samsung.android.sdk.scs.ai.translation.b)
.class public final enum Lcom/samsung/android/sdk/scs/ai/translation/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/scs/ai/translation/b;

.field public static final synthetic c:[Lcom/samsung/android/sdk/scs/ai/translation/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    const-string v4, "NOT_AVAILABLE_DIRECTION_ERROR"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    const-string v5, "NONE"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v5, 0x12c

    .line 36
    .line 37
    const-string v6, "INTERRUPTED"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v6, 0x190

    .line 46
    .line 47
    const-string v7, "COMPUTATION_ERROR"

    .line 48
    .line 49
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x1f4

    .line 56
    .line 57
    const-string v8, "RESOURCE_ACCESS_ERROR"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/16 v8, 0x1f5

    .line 66
    .line 67
    const-string v9, "ILLEGAL_RESOURCE_ERROR"

    .line 68
    .line 69
    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    const/16 v9, 0x1f6

    .line 76
    .line 77
    const-string v10, "UNAUTHORIZED_RESOURCE_ERROR"

    .line 78
    .line 79
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/scs/ai/translation/b;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:[Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/b;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/translation/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:[Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/translation/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/translation/b;

    .line 8
    .line 9
    return-object v0
.end method
