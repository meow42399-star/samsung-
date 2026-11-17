###### Class com.google.android.material.appbar.model.view.SuggestAppBarItemView (com.google.android.material.appbar.model.view.SuggestAppBarItemView)
.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010!8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/Button;",
        "button",
        "Lo60/a0;",
        "updateButton",
        "(Landroid/widget/Button;)V",
        "",
        "getSuggestButtonTextColor",
        "()I",
        "getButtonTextColor",
        "inflate",
        "()V",
        "updateResource",
        "(Landroid/content/Context;)V",
        "",
        "buttons",
        "updateButtons",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "setRootView",
        "(Landroid/view/ViewGroup;)V",
        "contentContainer",
        "getContentContainer",
        "setContentContainer",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentContainer:Landroid/view/ViewGroup;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getButtonTextColor()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx40/b;->H(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0606ee

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const v1, 0x7f0606f0

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const v1, 0x7f0606ef

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final getSuggestButtonTextColor()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx40/b;->H(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f060886

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const v1, 0x7f060888

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static {p0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const v1, 0x7f060887

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final updateButton(Landroid/widget/Button;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getButtonTextColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f070a6f

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln/a;->c:Ln/a;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La/a;->i(Landroid/widget/TextView;ILn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->contentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflate()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0679

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const v1, 0x7f0a0983

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    const v3, 0x7f0806a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->rootView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v1, 0x7f0a0a9f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitleView(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a0a9e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setSubTitleView(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a0a9d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->setContentContainer(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a0a9c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    if-eqz v1, :cond_68

    .line 96
    .line 97
    invoke-static {}, Lda/a;->x()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, La/a;->L(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setClose(Landroid/widget/ImageButton;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0a0a9a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setBottomLayout(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "getContext(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setContentContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->contentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getContentContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getBottomLayout()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p1, v2

    .line 49
    :goto_30
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v2

    .line 57
    :goto_38
    if-eqz p1, :cond_80

    .line 58
    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f070a7a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v2

    .line 86
    :goto_55
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v3, v0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v5, :cond_66

    .line 99
    .line 100
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v4, v2

    .line 104
    :goto_67
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v4, v0

    .line 110
    :goto_6d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v6, :cond_78

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    :cond_78
    if-eqz v2, :cond_7c

    .line 122
    .line 123
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    move-object v2, p1

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getBottomLayout()Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setRootView(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final updateButtons(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateButton(Landroid/widget/Button;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->rootView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const v0, 0x7f060922

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const v0, 0x7f060923

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getTitleView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    const v0, 0x7f070a85

    .line 44
    .line 45
    .line 46
    sget-object v1, Ln/a;->b:Ln/a;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, La/a;->i(Landroid/widget/TextView;ILn/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getSubTitleView()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    const v0, 0x7f070a83

    .line 58
    .line 59
    .line 60
    sget-object v1, Ln/a;->b:Ln/a;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, La/a;->i(Landroid/widget/TextView;ILn/a;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getButtons()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateButtons(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
