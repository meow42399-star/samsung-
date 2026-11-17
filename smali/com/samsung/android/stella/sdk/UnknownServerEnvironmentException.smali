###### Class com.samsung.android.stella.sdk.UnknownServerEnvironmentException (com.samsung.android.stella.sdk.UnknownServerEnvironmentException)
.class public final Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "environmentId",
        "",
        "<init>",
        "(I)V",
        "getEnvironmentId",
        "()I",
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


# instance fields
.field private final environmentId:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const-string v0, "Unknown server environment: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;->environmentId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEnvironmentId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/UnknownServerEnvironmentException;->environmentId:I

    .line 2
    .line 3
    return p0
.end method
