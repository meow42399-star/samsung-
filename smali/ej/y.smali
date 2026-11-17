###### Class ej.y (ej.y)
.class public final synthetic Lej/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;
.implements Lw3/m;


# instance fields
.field public final synthetic a:Lej/j0;


# direct methods
.method public synthetic constructor <init>(Lej/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lej/y;->a:Lej/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget-object p0, p0, Lej/y;->a:Lej/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 6
    .line 7
    iget-object p0, p0, Lxi/b;->q:Lzi/g;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzi/g;->a(Ld/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lw3/j1;->a:Lw3/h1;

    .line 7
    .line 8
    iget-object p0, p0, Lej/y;->a:Lej/j0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lej/j0;->I0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lej/j0;->c1:Lxi/b;

    .line 13
    .line 14
    if-nez v0, :cond_55

    .line 15
    .line 16
    iget-object v0, v1, Lxi/b;->t:Lzi/h;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lzi/h;->i(Lw3/j1;)Lw3/j1;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x287

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw3/h1;->f(I)Lg3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lg3/b;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lej/j0;->d2(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lw3/h1;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_55

    .line 41
    .line 42
    iget-boolean p1, p0, Lej/j0;->O0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1}, Lxi/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lej/j0;->X0:Landroid/content/Intent;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    const v1, 0x7f0a0243

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 73
    .line 74
    :goto_49
    if-eqz v0, :cond_55

    .line 75
    .line 76
    new-instance v1, Laj/d0;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object p2
.end method
