###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter (com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter)
.class public interface abstract Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "toJsonString",
        "",
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


# virtual methods
.method public abstract getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
.end method

.method public abstract isValid()Z
.end method

.method public abstract toJsonString()Ljava/lang/String;
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter.DefaultImpls (com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter$DefaultImpls)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_15
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    return-object p0
.end method
