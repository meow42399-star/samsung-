###### Class bp.p (bp.p)
.class public abstract Lbp/p;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x3

    .line 32
    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
