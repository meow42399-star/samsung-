###### Class t.m4 (t.m4)
.class public final Lt/m4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m4;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/m4;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/m4;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 4
    .line 5
    if-ne v1, p1, :cond_14

    .line 6
    .line 7
    iget-boolean p0, p0, Lt/m4;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lt/n4;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
