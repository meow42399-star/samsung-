###### Class androidx.appcompat.widget.SeslIndicator (androidx.appcompat.widget.SeslIndicator)
.class public final Landroidx/appcompat/widget/SeslIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0008$B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R*\u0010!\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lt/d3;",
        "itemClickListener",
        "Lo60/a0;",
        "setOnItemClickListener",
        "(Lt/d3;)V",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultCircle",
        "()Landroid/graphics/drawable/Drawable;",
        "setDefaultCircle",
        "(Landroid/graphics/drawable/Drawable;)V",
        "defaultCircle",
        "d",
        "getSelectCircle",
        "setSelectCircle",
        "selectCircle",
        "",
        "o",
        "I",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectedPosition",
        "getSize",
        "size",
        "t/e3",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lt/d3;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const p2, 0x7f0806a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_57

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_57

    .line 31
    .line 32
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v1

    .line 41
    :goto_28
    if-eqz v2, :cond_58

    .line 42
    .line 43
    invoke-static {p1}, Lx40/b;->H(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3e

    .line 48
    .line 49
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    const v3, 0x7f0606ac

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    const v3, 0x7f0606ab

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    const v3, 0x7f0606a9

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const v3, 0x7f0606aa

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, v1

    .line 89
    :cond_58
    :goto_58
    iput-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_8e

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_8e

    .line 102
    .line 103
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    :cond_6d
    if-eqz v1, :cond_8d

    .line 111
    .line 112
    invoke-static {p1}, Lx40/b;->H(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0606b0

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0606af

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object v1, p2

    .line 143
    :cond_8e
    iput-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    iput p1, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    new-instance v0, Lt/e3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lt/e3;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, v0, Lt/e3;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, v0, Lt/e3;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt/e3;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v1, v0, Lt/e3;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v1, v0, Lt/e3;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt/e3;->a(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmo/b;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfm/f;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, p0, v0}, Lfm/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_55

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v2, 0x7f070e61

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v2, 0x7f070e62

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_64
    div-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne p1, v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/e3;

    .line 16
    .line 17
    iget v5, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 18
    .line 19
    if-ne v3, v5, :cond_16

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v2

    .line 24
    :goto_17
    invoke-virtual {v4, v5}, Lt/e3;->a(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt/e3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_24

    .line 28
    .line 29
    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslIndicator;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final getDefaultCircle()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectCircle()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPosition()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

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

.method public final setDefaultCircle(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt/e3;

    .line 18
    .line 19
    iput-object p1, v1, Lt/e3;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v2, v1, Lt/e3;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt/e3;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-void
.end method

.method public final setOnItemClickListener(Lt/d3;)V
    .registers 6

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->b:Lt/d3;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt/e3;

    .line 25
    .line 26
    new-instance v2, Laf/a;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, v3, p1, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    return-void
.end method

.method public final setSelectCircle(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt/e3;

    .line 18
    .line 19
    iput-object p1, v1, Lt/e3;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v2, v1, Lt/e3;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt/e3;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-void
.end method

.method public final setSelectedPosition(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_12

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :cond_12
    :goto_12
    iput p1, p0, Landroidx/appcompat/widget/SeslIndicator;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslIndicator;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
