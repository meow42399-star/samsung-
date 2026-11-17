###### Class s.b (s.b)
.class public final Ls/b;
.super Lt/j1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic t:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt/j1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ls/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Ls/c;

    .line 4
    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    check-cast p0, Lt/g;

    .line 8
    .line 9
    iget-object p0, p0, Lt/g;->a:Lt/l;

    .line 10
    .line 11
    iget-object p0, p0, Lt/l;->E:Lt/f;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/u;->a()Ls/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/b;->t:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Ls/j;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Ls/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ls/j;->b(Ls/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/b;->b()Ls/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-interface {p0}, Ls/a0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
