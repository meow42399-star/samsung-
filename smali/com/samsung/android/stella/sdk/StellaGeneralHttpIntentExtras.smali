###### Class com.samsung.android.stella.sdk.StellaGeneralHttpIntentExtras (com.samsung.android.stella.sdk.StellaGeneralHttpIntentExtras)
.class public final Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;",
        "",
        "<init>",
        "()V",
        "EXTRA_RESPONSE",
        "",
        "EXTRA_CLIENT_REQUEST_ID",
        "EXTRA_ERROR_CODE",
        "EXTRA_ERROR_MESSAGE",
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
.field public static final EXTRA_CLIENT_REQUEST_ID:Ljava/lang/String; = "com.samsung.android.stella.sdk.general_http.CLIENT_REQUEST_ID"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.stella.sdk.general_http.ERROR_CODE"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.samsung.android.stella.sdk.general_http.ERROR_MESSAGE"

.field public static final EXTRA_RESPONSE:Ljava/lang/String; = "com.samsung.android.stella.sdk.general_http.RESPONSE"

.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaGeneralHttpIntentExtras;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
