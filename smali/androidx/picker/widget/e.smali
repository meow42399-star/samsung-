###### Class androidx.picker.widget.e (androidx.picker.widget.e)
.class public final Landroidx/picker/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/e;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/e;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    .line 17
    .line 18
    if-nez p0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
