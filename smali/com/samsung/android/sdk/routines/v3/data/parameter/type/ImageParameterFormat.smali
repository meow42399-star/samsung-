###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.ImageParameterFormat (com.samsung.android.sdk.routines.v3.data.parameter.type.ImageParameterFormat)
.class public final enum Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "UNKNOWN",
        "URI",
        "BITMAP",
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
.field public static final enum BITMAP:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

.field public static final enum URI:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

.field public static final synthetic c:Lv60/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 12
    .line 13
    const-string v2, "URI"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->URI:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 22
    .line 23
    const-string v3, "BITMAP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->BITMAP:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->b:[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 36
    .line 37
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->c:Lv60/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->a:I

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->c:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->b:[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameterFormat;->a:I

    .line 2
    .line 3
    return p0
.end method
