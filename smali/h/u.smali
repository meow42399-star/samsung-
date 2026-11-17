###### Class h.u (h.u)
.class public final Lh/u;
.super Lw3/s0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lr/b;

.field public final synthetic b:Lv7/c;


# direct methods
.method public constructor <init>(Lv7/c;Lr/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/u;->b:Lv7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh/u;->a:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/u;->b:Lv7/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    if-eqz v1, :cond_42

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh/d0;->E:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v1}, Lw3/d0;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, v0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lh/d0;->G:Lw3/q0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lw3/q0;->d(Lw3/r0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lh/d0;->G:Lw3/q0;

    .line 59
    .line 60
    iget-object v0, v0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Lh/u;->a:Lr/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method
