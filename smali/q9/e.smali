###### Class q9.e (q9.e)
.class public final Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;)V
    .registers 3

    .line 1
    const-string v0, "functionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq9/e;->a:Lq9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lq9/e;->a:Lq9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lq9/b;->a:Lu/e;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/f;->Y(Lu/e;)Landroid/app/appsearch/GenericDocument;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lq9/b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
