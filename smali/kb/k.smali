###### Class kb.k (kb.k)
.class public final Lkb/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lkb/j;


# direct methods
.method public constructor <init>(Llb/b;)V
    .registers 5

    .line 1
    new-instance v0, Lkb/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lkb/j;-><init>(Landroid/animation/TimeInterpolator;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "blurElevationPolicy"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb/k;->a:Lkb/j;

    .line 17
    .line 18
    return-void
.end method
