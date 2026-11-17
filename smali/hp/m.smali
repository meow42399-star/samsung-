###### Class hp.m (hp.m)
.class public final Lhp/m;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lwm/c;

.field public f:Lhi/u0;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp/m;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    instance-of p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;

    .line 16
    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 5

    .line 1
    check-cast p1, Lhp/l;

    .line 2
    .line 3
    const-string v0, "SuggestAppBarView"

    .line 4
    .line 5
    const-string v1, "onBindViewHolder : "

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 17
    .line 18
    iget-object p2, p1, Lhp/l;->E:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Ly5/y1;->p:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_46

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_39

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type com.google.android.material.appbar.model.SuggestAppBarModel<com.google.android.material.appbar.model.view.SuggestAppBarItemView>"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "null cannot be cast to non-null type com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel<com.google.android.material.appbar.model.view.SuggestAppBarHorizontalItemView>"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 77
    .line 78
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;->init(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    const-string p2, "SuggestAppBarView"

    .line 2
    .line 3
    const-string v0, "onCreateViewHolder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object p0, p0, Lhp/m;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eq p1, p2, :cond_1c

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, p2, :cond_16

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance p1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhp/l;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lhp/l;-><init>(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final t(Ly5/y1;)V
    .registers 2

    .line 1
    check-cast p1, Lhp/l;

    .line 2
    .line 3
    const-string p0, "holder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lhp/l;->E:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Lcom/google/android/material/appbar/model/SuggestAppBarModel;Z)V
    .registers 9

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "removeDataModel("

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ") : "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " beforeSize:"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " withAnimation:"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "SuggestAppBarView"

    .line 59
    .line 60
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eqz p2, :cond_4a

    .line 68
    .line 69
    iget-object p2, p0, Ly5/v0;->a:Ly5/w0;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Ly5/w0;->f(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p0, p0, Lhp/m;->e:Lwm/c;

    .line 79
    .line 80
    if-eqz p0, :cond_65

    .line 81
    .line 82
    iget-object p2, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lhp/m;

    .line 85
    .line 86
    iget-object p2, p2, Lhp/m;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, p1, :cond_65

    .line 93
    .line 94
    iget-object p0, p0, Lwm/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
