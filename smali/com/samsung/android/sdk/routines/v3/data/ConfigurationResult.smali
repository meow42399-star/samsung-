###### Class com.samsung.android.sdk.routines.v3.data.ConfigurationResult (com.samsung.android.sdk.routines.v3.data.ConfigurationResult)
.class public final Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendActivityResult(Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;->toIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "intent_params"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ConfigurationResult.Builder (com.samsung.android.sdk.routines.v3.data.ConfigurationResult$Builder)
.class public final Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setParameterValues(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConfigurationResult$Builder;->a:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    return-object p0
.end method
