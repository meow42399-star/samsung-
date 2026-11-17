###### Class t.d0 (t.d0)
.class public final Lt/d0;
.super Lt/j1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic t:Lt/i0;

.field public final synthetic u:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lt/i0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/d0;->u:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Lt/d0;->t:Lt/i0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt/j1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ls/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/d0;->t:Lt/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lt/d0;->u:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lt/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/k0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Lt/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lt/k0;->p(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method
