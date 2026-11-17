###### Class wl.p0 (wl.p0)
.class public abstract Lwl/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f547ae1    # 0.83f

    .line 5
    .line 6
    .line 7
    const v3, 0x3e2e147b    # 0.17f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwl/p0;->a:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    return-void
.end method
