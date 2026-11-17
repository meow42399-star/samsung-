###### Class t.i2 (t.i2)
.class public final Lt/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li4/j;FF)V
    .registers 6

    .line 1
    iget-object p3, p0, Lt/i2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    iget-object v0, p3, Lt/s2;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, p3, Lt/s2;->O0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr p2, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpg-float p2, p2, v1

    .line 16
    .line 17
    if-gez p2, :cond_3d

    .line 18
    .line 19
    iget-object p1, p1, Li4/j;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1e

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p3, p0}, Lt/s2;->S(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object p0, p3, Lt/s2;->N0:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_33

    .line 46
    .line 47
    :cond_2e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lt/s2;->K()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
