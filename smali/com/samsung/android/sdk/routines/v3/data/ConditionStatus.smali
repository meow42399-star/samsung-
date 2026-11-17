###### Class com.samsung.android.sdk.routines.v3.data.ConditionStatus (com.samsung.android.sdk.routines.v3.data.ConditionStatus)
.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final KEY_V2_INTENT_PARAM:Ljava/lang/String; = "v2IntentParam"

.field public static final KEY_V2_IS_NEGATIVE:Ljava/lang/String; = "v2IsNegative"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 11
    .line 12
    return-void
.end method

.method public static newInstance(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instanceId",
            "isEnabled",
            "tag",
            "parameterValues"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;-><init>(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getInstanceId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionStatus;->b:Z

    .line 2
    .line 3
    return p0
.end method
