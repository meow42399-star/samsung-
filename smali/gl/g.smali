###### Class gl.g (gl.g)
.class public abstract Lgl/g;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final N:Lvc/a;


# instance fields
.field public K:Lbp/k;

.field public L:Z

.field public M:Lop/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgl/g;->N:Lvc/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgl/g;->L:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lbp/k0;->n(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x400

    .line 32
    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit16 v1, v1, -0x401

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "NoSuchMethodError semAddExtensionFlags"

    .line 61
    .line 62
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgl/g;->E()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgl/g;->K:Lbp/k;

    .line 8
    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    iget-object p1, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-boolean v0, p0, Lbp/k;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lbp/k;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lbp/k;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCreate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgl/g;->N:Lvc/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lop/b;->a:Z

    .line 23
    .line 24
    new-instance p1, Llq/b;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, v0}, Llq/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "decorate(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lop/c;

    .line 41
    .line 42
    iput-object p1, p0, Lgl/g;->M:Lop/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgl/g;->E()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDestroy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgl/g;->K:Lbp/k;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lbp/k;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgl/g;->K:Lbp/k;

    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPause"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbp/k;->e(Lh/m;)Lbp/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgl/g;->K:Lbp/k;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-boolean p0, p0, Lgl/g;->L:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbp/k;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStart"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgl/g;->M:Lop/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lop/c;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Luz/t;->k(Lh/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStop"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh/m;->onStop()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgl/g;->M:Lop/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lop/c;->deactivate()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luz/t;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    sget-object p0, Luz/t;->c:Luz/t;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luz/t;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "startActivity : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lo4/x;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgl/g;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onAttachFragment : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
