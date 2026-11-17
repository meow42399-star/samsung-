###### Class oa.o (oa.o)
.class public abstract Loa/o;
.super Ld3/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Loa/p;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loa/o;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loa/o;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa/o;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loa/o;->a:Loa/p;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Loa/p;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Loa/p;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loa/o;->a:Loa/p;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Loa/o;->a:Loa/p;

    .line 16
    .line 17
    iget-object p2, p1, Loa/p;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Loa/p;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Loa/p;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Loa/o;->a:Loa/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Loa/p;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Loa/o;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p2, p0, Loa/o;->a:Loa/p;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Loa/p;->b(I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Loa/o;->b:I

    .line 47
    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, Loa/o;->a:Loa/p;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Loa/p;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
