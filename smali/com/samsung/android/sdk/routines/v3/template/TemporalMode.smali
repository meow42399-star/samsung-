###### Class com.samsung.android.sdk.routines.v3.template.TemporalMode (com.samsung.android.sdk.routines.v3.template.TemporalMode)
.class public final enum Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getWireId$routine_plugin_sdk_4_0_24_release",
        "()Ljava/lang/String;",
        "wireId",
        "b",
        "getSemanticType$routine_plugin_sdk_4_0_24_release",
        "semanticType",
        "DATE_TIME",
        "DATE",
        "TIME",
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
.field public static final enum DATE:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

.field public static final enum DATE_TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

.field public static final enum TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

.field public static final synthetic c:[Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

.field public static final synthetic d:Lv60/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    const-string v1, "DATE_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "date_time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "date"

    .line 17
    .line 18
    const-string v5, "DATE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->DATE:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 26
    .line 27
    const-string v3, "time"

    .line 28
    .line 29
    const-string v4, "time_of_day"

    .line 30
    .line 31
    const-string v5, "TIME"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->c:[Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 44
    .line 45
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->d:Lv60/a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->d:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->c:[Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSemanticType$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWireId$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
