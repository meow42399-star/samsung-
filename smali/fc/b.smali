###### Class fc.b (fc.b)
.class public final Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget p1, p0, Lfc/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfc/b;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->x:Z

    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lfc/b;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget p0, p0, Lfc/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget p0, p0, Lfc/b;->a:I

    .line 2
    .line 3
    return-void
.end method
