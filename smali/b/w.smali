###### Class b.w (b.w)
.class public final Lb/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb/u;

.field public final synthetic b:Lb/u;

.field public final synthetic c:Lb/v;

.field public final synthetic d:Lb/v;


# direct methods
.method public constructor <init>(Lb/u;Lb/u;Lb/v;Lb/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/w;->a:Lb/u;

    .line 5
    .line 6
    iput-object p2, p0, Lb/w;->b:Lb/u;

    .line 7
    .line 8
    iput-object p3, p0, Lb/w;->c:Lb/v;

    .line 9
    .line 10
    iput-object p4, p0, Lb/w;->d:Lb/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb/w;->d:Lb/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb/w;->c:Lb/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb/w;->b:Lb/u;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb/w;->a:Lb/u;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
