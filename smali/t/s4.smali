###### Class t.s4 (t.s4)
.class public final Lt/s4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/o;
.implements Ls/i;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/s4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Ls/k;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(Ls/k;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt/s4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/l;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lud/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lud/k;->g(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Lu/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu/b;->u(Ls/k;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
