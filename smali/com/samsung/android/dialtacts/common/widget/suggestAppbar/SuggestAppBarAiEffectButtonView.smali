###### Class com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView (com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView)
.class public final Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Lo60/a0;",
        "setGuidingLightEffect",
        "(Landroid/view/View;)V",
        "Lt30/r;",
        "createGuidingLightEffect",
        "(Landroid/view/View;)Lt30/r;",
        "Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;",
        "buttonModel",
        "generateCustomButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;",
        "Companion",
        "hp/a",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lhp/a;

.field public static final FONT_SCALE_MEDIUM:F = 1.15f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->Companion:Lhp/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$createGuidingLightEffect(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)Lt30/r;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->createGuidingLightEffect(Landroid/view/View;)Lt30/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->generateCustomButton$lambda$3$lambda$0(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createGuidingLightEffect(Landroid/view/View;)Lt30/r;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_22

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_1b

    .line 20
    .line 21
    sget-object p0, Lt30/m;->N:Lt30/m;

    .line 22
    .line 23
    invoke-static {p0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    sget-object p0, Lt30/m;->P:Lt30/m;

    .line 29
    .line 30
    invoke-static {p0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object p0, Lt30/m;->O:Lt30/m;

    .line 36
    .line 37
    invoke-static {p0}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    new-instance v0, Lt30/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p0}, Lt30/r;-><init>(Landroid/content/Context;Landroid/view/View;Lt30/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v1, 0x7f070a6d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {v0, p0}, Lt30/r;->c(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f070026

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lt30/r;->e(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lt30/r;->d()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static final generateCustomButton$lambda$3$lambda$0(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonModel;->b:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getModel()Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final setGuidingLightEffect(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lhp/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhp/b;-><init>(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhp/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public generateCustomButton(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;
    .registers 7

    .line 1
    const-string v0, "buttonModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/appbar/model/ButtonModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getBottomLayout()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d0014

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laf/a;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a00e3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    instance-of v3, p1, Lhp/c;

    .line 48
    .line 49
    if-eqz v3, :cond_40

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lhp/c;

    .line 53
    .line 54
    iget-boolean v3, v3, Lhp/c;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_40

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;->setGuidingLightEffect(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p1, Lcom/google/android/material/appbar/model/ButtonModel;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p0, v0

    .line 71
    :goto_46
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f0a00e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 92
    .line 93
    const v2, 0x3f933333    # 1.15f

    .line 94
    .line 95
    .line 96
    cmpl-float v3, p1, v2

    .line 97
    .line 98
    if-lez v3, :cond_64

    .line 99
    .line 100
    move p1, v2

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f070a6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    mul-float/2addr v2, p1

    .line 114
    invoke-virtual {p0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
