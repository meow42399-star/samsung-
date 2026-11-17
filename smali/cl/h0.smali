###### Class cl.h0 (cl.h0)
.class public final Lcl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcl/i0;


# direct methods
.method public constructor <init>(Lcl/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/h0;->a:Lcl/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_42

    .line 5
    :cond_4
    iget-object p0, p0, Lcl/h0;->a:Lcl/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcl/i0;->S1()Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcl/i0;->O0:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_42

    .line 27
    .line 28
    const-string v1, "ContactDetailFragment"

    .line 29
    .line 30
    const-string v2, "flip cover screen rotation changed : "

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcl/i0;->Q0:Lo60/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcl/m0;

    .line 42
    .line 43
    iget-object v2, v1, Lcl/m0;->f:Lep/n;

    .line 44
    .line 45
    if-eqz v2, :cond_40

    .line 46
    .line 47
    iget-object v2, v2, Lt/t1;->K:Lt/z;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v0, :cond_40

    .line 54
    .line 55
    iget-object v0, v1, Lcl/m0;->f:Lep/n;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Lt/t1;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, Lcl/m0;->f:Lep/n;

    .line 64
    .line 65
    :cond_40
    iput p1, p0, Lcl/i0;->O0:I

    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
