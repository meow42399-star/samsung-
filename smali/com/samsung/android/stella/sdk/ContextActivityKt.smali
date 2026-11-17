###### Class com.samsung.android.stella.sdk.ContextActivityKt (com.samsung.android.stella.sdk.ContextActivityKt)
.class public final Lcom/samsung/android/stella/sdk/ContextActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
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


# direct methods
.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_20

    .line 8
    .line 9
    instance-of v1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    :goto_17
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    move-object p0, v0

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-object v0
.end method
