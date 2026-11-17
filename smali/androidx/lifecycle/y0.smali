###### Class androidx.lifecycle.y0 (androidx.lifecycle.y0)
.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Landroidx/lifecycle/o;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/y;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/y0;->b:Landroidx/lifecycle/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/y0;->b:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
