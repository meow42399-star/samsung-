###### Class androidx.core.content.UnusedAppRestrictionsBackportServiceConnection$1 (androidx.core.content.UnusedAppRestrictionsBackportServiceConnection$1)
.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Landroidx/core/content/e;


# direct methods
.method public constructor <init>(Landroidx/core/content/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    throw p0

    .line 7
    :cond_6
    throw p0

    .line 8
    :cond_7
    throw p0
.end method
