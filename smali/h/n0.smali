###### Class h.n0 (h.n0)
.class public final Lh/n0;
.super Lw3/s0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/p0;


# direct methods
.method public synthetic constructor <init>(Lh/p0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/n0;->b:Lh/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lh/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh/n0;->b:Lh/p0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lh/p0;->v:Lo00/b;

    .line 10
    .line 11
    iget-object p0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-boolean v0, p0, Lh/p0;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lh/p0;->i:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh/p0;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lh/p0;->v:Lo00/b;

    .line 48
    .line 49
    iget-object v0, p0, Lh/p0;->m:Lv7/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    iget-object v2, p0, Lh/p0;->l:Lh/o0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lv7/c;->h(Lr/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lh/p0;->l:Lh/o0;

    .line 59
    .line 60
    iput-object v1, p0, Lh/p0;->m:Lv7/c;

    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_46

    .line 65
    .line 66
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
