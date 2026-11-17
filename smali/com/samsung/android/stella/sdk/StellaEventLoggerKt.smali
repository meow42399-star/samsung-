###### Class com.samsung.android.stella.sdk.StellaEventLoggerKt (com.samsung.android.stella.sdk.StellaEventLoggerKt)
.class public final Lcom/samsung/android/stella/sdk/StellaEventLoggerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "VALIDATION_REASONS",
        "",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VALIDATION_REASONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "payloadContainsNewline"

    .line 2
    .line 3
    const-string v5, "payloadTooLarge"

    .line 4
    .line 5
    const-string v0, "invalidType"

    .line 6
    .line 7
    const-string v1, "invalidPayload"

    .line 8
    .line 9
    const-string v2, "jsonTooDeep"

    .line 10
    .line 11
    const-string v3, "arrayTooLarge"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaEventLoggerKt;->VALIDATION_REASONS:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getVALIDATION_REASONS$p()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaEventLoggerKt;->VALIDATION_REASONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
