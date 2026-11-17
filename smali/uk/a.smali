###### Class uk.a (uk.a)
.class public final Luk/a;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final D0:Luk/b;

.field public final E0:Landroid/view/View;

.field public final F0:Ljava/util/List;

.field public final G0:Ldn/f;

.field public H0:Lcl/q0;


# direct methods
.method public constructor <init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V
    .registers 6

    .line 1
    const-string v0, "simSelectionData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luk/a;->D0:Luk/b;

    .line 10
    .line 11
    iput-object p2, p0, Luk/a;->E0:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Luk/a;->F0:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Luk/a;->G0:Ldn/f;

    .line 16
    .line 17
    return-void
.end method

.method public static R1(Lh/k;Luk/a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Luk/a;->E0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    const-string p1, "RCS-LongPressSimSelectionDialog"

    .line 2
    .line 3
    const-string v0, "onCreateDialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laf/m;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lae/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f14021c

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f130398

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lae/i;->y(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Leh/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Leh/a;-><init>(Luk/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lae/i;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Luk/a;->E0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcl/q0;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2, p1, p0}, Lcl/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Luk/a;->H0:Lcl/q0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luk/a;->E0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Luk/a;->H0:Lcl/q0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
