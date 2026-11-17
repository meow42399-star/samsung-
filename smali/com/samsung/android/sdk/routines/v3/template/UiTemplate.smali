###### Class com.samsung.android.sdk.routines.v3.template.UiTemplate (com.samsung.android.sdk.routines.v3.template.UiTemplate)
.class public Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static emptyContents()Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
