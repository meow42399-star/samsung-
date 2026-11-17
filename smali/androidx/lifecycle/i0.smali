###### Class androidx.lifecycle.i0 (androidx.lifecycle.i0)
.class public final Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/j0;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/j0;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1b

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/j0;->o:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/j0;->q:Lag/o;

    .line 22
    .line 23
    const-wide/16 v0, 0x2bc

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/i0$a;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/j0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/j0;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/j0;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_1d

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/j0;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/j0;->d:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class androidx.lifecycle.i0.a (androidx.lifecycle.i0$a)
.class public final Landroidx/lifecycle/i0$a;
.super Landroidx/lifecycle/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0$a;->this$0:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/i0$a;->this$0:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/j0;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/lifecycle/j0;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_28

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/j0;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/j0;->c:Z

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/lifecycle/j0;->o:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/lifecycle/j0;->q:Lag/o;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/i0$a;->this$0:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/j0;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/lifecycle/j0;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1d

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/j0;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/j0;->d:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
