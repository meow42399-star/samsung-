###### Class com.google.android.appfunctions.schema.common.v1.browser.C$$__AppSearch__ShowSiteParams (com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__ShowSiteParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__ShowSiteParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


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
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    filled-new-array {v0}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->d:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-boolean p1, v0, v1

    .line 38
    .line 39
    const-string p1, "shouldShowInNewTab"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    const-class v2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    const-string v1, "shouldShowInNewTab"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lu/e;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
