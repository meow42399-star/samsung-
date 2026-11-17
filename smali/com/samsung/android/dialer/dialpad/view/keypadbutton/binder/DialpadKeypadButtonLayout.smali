###### Class com.samsung.android.dialer.dialpad.view.keypadbutton.binder.DialpadKeypadButtonLayout (com.samsung.android.dialer.dialpad.view.keypadbutton.binder.DialpadKeypadButtonLayout)
.class public final Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pressed",
        "Lo60/a0;",
        "setPressed",
        "(Z)V",
        "hovered",
        "setHovered",
        "Landroid/animation/ValueAnimator;",
        "getOrCreateScaleAnimator",
        "()Landroid/animation/ValueAnimator;",
        "",
        "x",
        "I",
        "getDisplayType",
        "()I",
        "setDisplayType",
        "(I)V",
        "displayType",
        "y",
        "Z",
        "isOpenTheme",
        "()Z",
        "setOpenTheme",
        "uh/a",
        "SamsungDialer_globalRelease"
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
.field public static final z:Ljava/util/Set;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:Luh/a;

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/view/ViewGroup;

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x6e

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->z:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_34

    .line 11
    .line 12
    sget-object v1, Lle/s;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "obtainStyledAttributes(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_31

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->c()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcl/m;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcl/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f0802d2

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->r:Luh/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final getOrCreateScaleAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_20

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbp/w;->b:Ly30/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/widget/z;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->q:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :array_20
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 2
    .line 3
    if-nez v2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9d

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v9, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->z:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5f

    .line 15
    .line 16
    if-eqz v1, :cond_5f

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->x:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    :cond_1d
    move-object v2, p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_1d

    .line 35
    .line 36
    :goto_23
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v1

    .line 66
    iget v4, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 67
    .line 68
    add-int v5, v2, v4

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 75
    .line 76
    add-int v4, v2, p0

    .line 77
    .line 78
    add-int/2addr p0, v3

    .line 79
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 80
    .line 81
    .line 82
    instance-of p0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 83
    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_9d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v10, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, Luh/a;

    .line 99
    .line 100
    iget v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->x:I

    .line 101
    .line 102
    move v4, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v5, v4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v10, :cond_76

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v6, v5

    .line 120
    :goto_77
    if-eqz v10, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v5

    .line 128
    :goto_7f
    if-eqz v10, :cond_86

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v8, v5

    .line 136
    :goto_87
    if-eqz v10, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_8d
    move v11, v8

    .line 143
    move v8, v5

    .line 144
    move v5, v6

    .line 145
    move v6, v7

    .line 146
    move v7, v11

    .line 147
    invoke-direct/range {v0 .. v8}, Luh/a;-><init>(IIIIIIII)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->r:Luh/a;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void

    .line 159
    :cond_9e
    iget v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->x:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b0

    .line 170
    .line 171
    iget v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 172
    .line 173
    invoke-static {p0, v1, v1}, Lxg/e;->B(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 178
    .line 179
    invoke-static {p0, v10, v1, v1}, Lxg/e;->C(Landroid/view/View;Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->r:Luh/a;

    .line 183
    .line 184
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0a0ba3

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v2, :cond_3d

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f0802d2

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_58

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-object v2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->r:Luh/a;

    .line 125
    .line 126
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070309

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070308

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070307

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->u:I

    .line 39
    .line 40
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    :goto_c
    return-void

    .line 14
    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p1, p0

    .line 26
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    add-float/2addr p2, p0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final getDisplayType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_20

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->s:I

    .line 19
    .line 20
    if-gt p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->t:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->u:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->s:I

    .line 34
    .line 35
    :goto_22
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->w:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setDisplayType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setHovered(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOpenTheme(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->p:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_2a

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->p:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->getOrCreateScaleAnimator()Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->p:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2a

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->p:I

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
