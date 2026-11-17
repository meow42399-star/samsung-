###### Class com.samsung.android.sdk.routines.v3.data.ParameterJsonSchemaValueSerializer$toJsonValue$2 (com.samsung.android.sdk.routines.v3.data.ParameterJsonSchemaValueSerializer$toJsonValue$2)
.class final synthetic Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer$toJsonValue$2;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lc70/k;"
    }
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
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;)V
    .registers 9

    .line 1
    const-string v5, "toJsonValue(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lkotlinx/serialization/json/JsonElement;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    .line 6
    .line 7
    const-string v4, "toJsonValue"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer$toJsonValue$2;->invoke(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;
    .registers 2

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->access$toJsonValue(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;

    move-result-object p0

    return-object p0
.end method
