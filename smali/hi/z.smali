###### Class hi.z (hi.z)
.class public final Lhi/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhi/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhi/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhi/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Lhi/z;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lhi/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Lhi/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p5, p0, Lhi/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_70

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, Lzf/b;

    .line 16
    .line 17
    iget-object p0, p5, Lzf/b;->v0:Lzf/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_37

    .line 21
    .line 22
    check-cast p4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p4, p5, Lzf/b;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 29
    .line 30
    if-eqz p4, :cond_31

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p2, p1

    .line 37
    check-cast p3, Landroid/graphics/Insets;

    .line 38
    .line 39
    iget p1, p3, Landroid/graphics/Insets;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p0, p0, Lxf/w;->r:Lxf/l;

    .line 43
    .line 44
    iput p2, p0, Lxf/l;->i:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lxf/l;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "floatingToolbarLayout"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    const-string p0, "blockedCallLogViewManager"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_3d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    check-cast p5, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p4, Lwl/f;

    .line 72
    .line 73
    if-ne p0, p4, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p4}, Lwl/f;->H()Ljl/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpl/k;

    .line 80
    .line 81
    iget-boolean p0, p0, Lpl/k;->U:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5f

    .line 90
    .line 91
    check-cast p3, Lwl/a0;

    .line 92
    .line 93
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_60
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    check-cast p5, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 101
    .line 102
    check-cast p4, Lc70/k;

    .line 103
    .line 104
    check-cast p3, Lc70/k;

    .line 105
    .line 106
    sget-object p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    invoke-virtual {p5, p1, p4, p3}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->L(Landroid/view/View;Lc70/k;Lc70/k;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_60
        :pswitch_3d
    .end packed-switch
.end method
