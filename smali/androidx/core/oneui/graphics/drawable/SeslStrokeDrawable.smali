###### Class androidx.core.oneui.graphics.drawable.SeslStrokeDrawable (androidx.core.oneui.graphics.drawable.SeslStrokeDrawable)
.class public Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final G:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroid/graphics/ColorFilter;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/LinearGradient;

.field public s:Landroid/graphics/LinearGradient;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lr3/b;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const v1, 0x101009d

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 9
    iput-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->F:Landroid/graphics/PorterDuff$Mode;

    .line 12
    new-instance v1, Lr3/b;

    invoke-direct {v1, v0}, Lr3/b;-><init>(Lr3/b;)V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    const/16 v0, 0xff

    .line 23
    iput v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->F:Landroid/graphics/PorterDuff$Mode;

    .line 25
    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Lr3/b;)V

    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->h()V

    return-void
.end method

.method private constructor <init>(Lr3/b;Landroid/content/res/Resources;)V
    .registers 5

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c:Landroid/graphics/Rect;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 35
    iput-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    const/16 v1, 0xff

    .line 36
    iput v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->F:Landroid/graphics/PorterDuff$Mode;

    .line 38
    new-instance v1, Lr3/b;

    invoke-direct {v1, p1}, Lr3/b;-><init>(Lr3/b;)V

    iput-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 39
    iget-object p1, v1, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_47

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_45
    move-object v0, p1

    goto :goto_4c

    .line 41
    :cond_47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_45

    .line 42
    :cond_4c
    :goto_4c
    invoke-virtual {p0, v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3/b;Landroid/content/res/Resources;Lr3/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Lr3/b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)F
    .registers 9

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_8f

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-le p1, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_8f

    .line 9
    .line 10
    :cond_9
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    :try_start_e
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_1d

    .line 26
    .line 27
    aget p0, p1, v2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_8f

    .line 36
    return p0

    .line 37
    :cond_24
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a(Landroid/graphics/drawable/Drawable;I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    if-eqz v1, :cond_7e

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    const v3, 0x102002e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_51

    .line 70
    .line 71
    add-int/lit8 v5, p1, 0x1

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a(Landroid/graphics/drawable/Drawable;I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    cmpl-float v6, v5, v4

    .line 78
    .line 79
    if-ltz v6, :cond_51

    .line 80
    .line 81
    return v5

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v2, v5, :cond_6c

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    add-int/lit8 v6, p1, 0x1

    .line 96
    .line 97
    invoke-static {v5, v6}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a(Landroid/graphics/drawable/Drawable;I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    cmpl-float v6, v5, v4

    .line 102
    .line 103
    if-ltz v6, :cond_69

    .line 104
    .line 105
    return v5

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_51

    .line 109
    :cond_6c
    instance-of p1, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    if-eqz p1, :cond_8f

    .line 112
    .line 113
    :try_start_70
    new-instance p1, Landroid/graphics/Outline;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Outline;->getRadius()F

    .line 122
    .line 123
    .line 124
    move-result p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7c} :catch_7d

    .line 125
    return p0

    .line 126
    :catch_7d
    return v0

    .line 127
    :cond_7e
    instance-of p1, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    .line 129
    if-eqz p1, :cond_8f

    .line 130
    .line 131
    :try_start_82
    new-instance p1, Landroid/graphics/Outline;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Outline;->getRadius()F

    .line 140
    .line 141
    .line 142
    move-result p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8e} :catch_8f

    .line 143
    return p0

    .line 144
    :catch_8f
    :cond_8f
    :goto_8f
    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    check-cast v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, Lo3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "sesl.debug.focus.stroke"

    .line 8
    .line 9
    invoke-static {v0}, Lbu/a;->D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static i(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_18
    if-ge v4, v2, :cond_37

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getType(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p2, v1, p1, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aput v5, v3, v4
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_2c

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :goto_3b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static j(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    :goto_17
    if-ge v0, v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2, v1, p1, v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;II)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput v4, v3, v0

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v3, v0
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_2b

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :goto_3b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;II)I
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt p2, v1, :cond_20

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-gt p2, v1, :cond_20

    .line 29
    .line 30
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Could not resolve the theme attribute at index "

    .line 36
    .line 37
    const-string v1, " of "

    .line 38
    .line 39
    invoke-static {v0, p4, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " to a color"

    .line 51
    .line 52
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3b

    .line 56
    .line 57
    const-string p0, " (no theme available)"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p0, ""

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public static n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;II)F
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p2, v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Could not resolve the theme attribute at index "

    .line 33
    .line 34
    const-string v1, " of "

    .line 35
    .line 36
    invoke-static {v0, p4, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " to a float"

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_38

    .line 53
    .line 54
    const-string p0, " (no theme available)"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p0, ""

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public static s(FF)F
    .registers 4

    .line 1
    div-float/2addr p0, p1

    .line 2
    const p1, 0x3f19999a    # 0.6f

    .line 3
    .line 4
    .line 5
    cmpl-float v0, p0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lez v0, :cond_19

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    const p1, 0x3d2de440

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, p1

    .line 24
    add-float/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method

.method public static t(FF)F
    .registers 4

    .line 1
    div-float/2addr p0, p1

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, p0, p1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    const p1, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    const p1, 0x3e0e1bf0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, p1

    .line 23
    sub-float/2addr v1, p0

    .line 24
    :cond_17
    return v1
.end method

.method public static z([F[I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "gradient needs at least 2 colors"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    if-eqz p0, :cond_86

    .line 17
    .line 18
    if-eqz p1, :cond_7e

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    array-length p1, p1

    .line 22
    if-ne v0, p1, :cond_7e

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, p1

    .line 27
    :goto_1a
    array-length v2, p0

    .line 28
    if-ge v0, v2, :cond_86

    .line 29
    .line 30
    aget v2, p0, v0

    .line 31
    .line 32
    cmpl-float v3, v2, p1

    .line 33
    .line 34
    if-ltz v3, :cond_62

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, v2, v3

    .line 39
    .line 40
    if-gtz v3, :cond_62

    .line 41
    .line 42
    cmpg-float v3, v2, v1

    .line 43
    .line 44
    if-ltz v3, :cond_31

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "gradient stops must be non-decreasing: stop "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " ("

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ") is less than stop "

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "gradient stop "

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " must be within [0..1]: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "gradient stops length must match colors length"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    iget v1, v1, Lr3/b;->e:F

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v1, v1, Lr3/b;->f:F

    .line 11
    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    if-lez v3, :cond_3d4

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_3d4

    .line 30
    .line 31
    :cond_1e
    iget-object v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iget-object v4, v4, Lr3/b;->n:[I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v4, v4, Lr3/b;->q:[I

    .line 39
    .line 40
    :goto_27
    iget-object v5, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    iget v5, v5, Lr3/b;->c:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget v5, v5, Lr3/b;->d:I

    .line 48
    .line 49
    :goto_30
    if-nez v4, :cond_3a

    .line 50
    .line 51
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_3d4

    .line 58
    .line 59
    :cond_3a
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 64
    .line 65
    iget v7, v7, Lr3/b;->g:F

    .line 66
    .line 67
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    div-float v8, v1, v6

    .line 72
    .line 73
    add-float/2addr v7, v8

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    iget-object v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 76
    .line 77
    iget v7, v7, Lr3/b;->h:F

    .line 78
    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    add-float/2addr v8, v7

    .line 89
    div-float v9, v1, v6

    .line 90
    .line 91
    add-float/2addr v8, v9

    .line 92
    add-float/2addr v7, v9

    .line 93
    neg-float v7, v7

    .line 94
    :goto_5d
    iget-object v9, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    cmpg-float v8, v8, v2

    .line 107
    .line 108
    if-lez v8, :cond_3d4

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpg-float v8, v8, v2

    .line 115
    .line 116
    if-gtz v8, :cond_77

    .line 117
    .line 118
    goto/16 :goto_3d4

    .line 119
    .line 120
    :cond_77
    iget-object v8, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-nez v8, :cond_8b

    .line 124
    .line 125
    new-instance v8, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v8, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v4, :cond_138

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 149
    .line 150
    if-eqz p2, :cond_9c

    .line 151
    .line 152
    iget-object v4, v4, Lr3/b;->n:[I

    .line 153
    .line 154
    :goto_99
    move-object/from16 v16, v4

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    iget-object v4, v4, Lr3/b;->q:[I

    .line 158
    .line 159
    goto :goto_99

    .line 160
    :goto_9f
    if-nez v16, :cond_a6

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    :goto_a2
    move/from16 v19, v6

    .line 164
    .line 165
    goto/16 :goto_12a

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz p2, :cond_bd

    .line 176
    .line 177
    iget-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    if-eqz v11, :cond_ca

    .line 180
    .line 181
    iget v12, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t:I

    .line 182
    .line 183
    if-ne v12, v4, :cond_ca

    .line 184
    .line 185
    iget v12, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->u:I

    .line 186
    .line 187
    if-ne v12, v5, :cond_ca

    .line 188
    .line 189
    :goto_bc
    goto :goto_a2

    .line 190
    :cond_bd
    iget-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s:Landroid/graphics/LinearGradient;

    .line 191
    .line 192
    if-eqz v11, :cond_ca

    .line 193
    .line 194
    iget v12, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->v:I

    .line 195
    .line 196
    if-ne v12, v4, :cond_ca

    .line 197
    .line 198
    iget v12, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->w:I

    .line 199
    .line 200
    if-ne v12, v5, :cond_ca

    .line 201
    .line 202
    goto :goto_bc

    .line 203
    :cond_ca
    iget-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 204
    .line 205
    if-eqz p2, :cond_d3

    .line 206
    .line 207
    iget-object v11, v11, Lr3/b;->o:[F

    .line 208
    .line 209
    :goto_d0
    move-object/from16 v17, v11

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    iget-object v11, v11, Lr3/b;->r:[F

    .line 213
    .line 214
    goto :goto_d0

    .line 215
    :goto_d6
    iget-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 216
    .line 217
    if-eqz p2, :cond_dd

    .line 218
    .line 219
    iget v11, v11, Lr3/b;->p:I

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    iget v11, v11, Lr3/b;->s:I

    .line 223
    .line 224
    :goto_df
    int-to-double v11, v11

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    double-to-float v13, v13

    .line 234
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    neg-double v11, v11

    .line 239
    double-to-float v11, v11

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-float v15, v4

    .line 253
    mul-float/2addr v14, v15

    .line 254
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move/from16 v19, v6

    .line 259
    .line 260
    int-to-float v6, v5

    .line 261
    mul-float/2addr v15, v6

    .line 262
    add-float/2addr v15, v14

    .line 263
    div-float v15, v15, v19

    .line 264
    .line 265
    move v6, v11

    .line 266
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    mul-float/2addr v13, v15

    .line 269
    move v14, v12

    .line 270
    sub-float v12, v14, v13

    .line 271
    .line 272
    mul-float/2addr v6, v15

    .line 273
    move v15, v13

    .line 274
    sub-float v13, v3, v6

    .line 275
    .line 276
    add-float/2addr v14, v15

    .line 277
    add-float v15, v3, v6

    .line 278
    .line 279
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 280
    .line 281
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 282
    .line 283
    .line 284
    if-eqz p2, :cond_124

    .line 285
    .line 286
    iput-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Landroid/graphics/LinearGradient;

    .line 287
    .line 288
    iput v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t:I

    .line 289
    .line 290
    iput v5, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->u:I

    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    iput-object v11, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s:Landroid/graphics/LinearGradient;

    .line 294
    .line 295
    iput v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->v:I

    .line 296
    .line 297
    iput v5, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->w:I

    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    .line 301
    .line 302
    const/high16 v3, -0x1000000

    .line 303
    .line 304
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget v3, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 308
    .line 309
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_150

    .line 313
    :cond_138
    move/from16 v19, v6

    .line 314
    .line 315
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 323
    .line 324
    mul-int/2addr v3, v4

    .line 325
    div-int/lit16 v3, v3, 0xff

    .line 326
    .line 327
    const v4, 0xffffff

    .line 328
    .line 329
    .line 330
    and-int/2addr v4, v5

    .line 331
    shl-int/lit8 v3, v3, 0x18

    .line 332
    .line 333
    or-int/2addr v3, v4

    .line 334
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual {v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->k()[F

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x6

    .line 342
    const/4 v5, 0x4

    .line 343
    const/4 v6, 0x2

    .line 344
    const/4 v11, 0x0

    .line 345
    const/16 v12, 0x8

    .line 346
    .line 347
    if-eqz v3, :cond_17c

    .line 348
    .line 349
    array-length v13, v3

    .line 350
    if-lt v13, v12, :cond_17c

    .line 351
    .line 352
    aget v13, v3, v11

    .line 353
    .line 354
    add-float/2addr v13, v7

    .line 355
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    aget v14, v3, v6

    .line 360
    .line 361
    add-float/2addr v14, v7

    .line 362
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    aget v15, v3, v5

    .line 367
    .line 368
    add-float/2addr v15, v7

    .line 369
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    aget v3, v3, v4

    .line 374
    .line 375
    add-float/2addr v3, v7

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_188

    .line 381
    :cond_17c
    invoke-virtual {v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->l()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-float/2addr v3, v7

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    move v3, v13

    .line 391
    move v14, v3

    .line 392
    move v15, v14

    .line 393
    :goto_188
    iget-object v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 394
    .line 395
    if-nez v7, :cond_193

    .line 396
    .line 397
    new-instance v7, Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 403
    .line 404
    :cond_193
    iget-object v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 405
    .line 406
    iget-boolean v7, v7, Lr3/b;->t:Z

    .line 407
    .line 408
    if-eqz v7, :cond_3a8

    .line 409
    .line 410
    iget-boolean v7, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->B:Z

    .line 411
    .line 412
    if-eqz v7, :cond_3a8

    .line 413
    .line 414
    iget-object v4, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 417
    .line 418
    .line 419
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 420
    .line 421
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    div-float v10, v7, v19

    .line 432
    .line 433
    div-float v11, v9, v19

    .line 434
    .line 435
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    move/from16 v16, v2

    .line 472
    .line 473
    add-float v2, v5, v10

    .line 474
    .line 475
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    .line 477
    .line 478
    cmpl-float v2, v14, v16

    .line 479
    .line 480
    const v17, 0x41b08f5c    # 22.07f

    .line 481
    .line 482
    .line 483
    const v18, 0x420b70a4    # 34.86f

    .line 484
    .line 485
    .line 486
    const v19, 0x4155c28f    # 13.36f

    .line 487
    .line 488
    .line 489
    const v27, 0x424ca3d7    # 51.16f

    .line 490
    .line 491
    .line 492
    const v28, 0x40947ae1    # 4.64f

    .line 493
    .line 494
    .line 495
    const v29, 0x4286e666    # 67.45f

    .line 496
    .line 497
    .line 498
    const v30, 0x42a73d71    # 83.62f

    .line 499
    .line 500
    .line 501
    const v31, 0x430030a4    # 128.19f

    .line 502
    .line 503
    .line 504
    const/high16 v32, 0x42c80000    # 100.0f

    .line 505
    .line 506
    if-lez v2, :cond_25d

    .line 507
    .line 508
    invoke-static {v14, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t(FF)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v14, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s(FF)F

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    div-float v14, v14, v32

    .line 517
    .line 518
    mul-float v21, v14, v31

    .line 519
    .line 520
    mul-float v2, v2, v21

    .line 521
    .line 522
    sub-float v1, v7, v2

    .line 523
    .line 524
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-float/2addr v1, v5

    .line 529
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    add-float v1, v5, v7

    .line 533
    .line 534
    mul-float v21, v14, v30

    .line 535
    .line 536
    mul-float v33, v21, v20

    .line 537
    .line 538
    sub-float v21, v1, v33

    .line 539
    .line 540
    mul-float v34, v14, v29

    .line 541
    .line 542
    sub-float v23, v1, v34

    .line 543
    .line 544
    mul-float v35, v14, v28

    .line 545
    .line 546
    add-float v24, v6, v35

    .line 547
    .line 548
    mul-float v36, v14, v27

    .line 549
    .line 550
    sub-float v25, v1, v36

    .line 551
    .line 552
    mul-float v37, v14, v19

    .line 553
    .line 554
    add-float v26, v6, v37

    .line 555
    .line 556
    move-object/from16 v20, v4

    .line 557
    .line 558
    move/from16 v22, v6

    .line 559
    .line 560
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 561
    .line 562
    .line 563
    move/from16 v4, v22

    .line 564
    .line 565
    mul-float v6, v14, v18

    .line 566
    .line 567
    sub-float v21, v1, v6

    .line 568
    .line 569
    mul-float v14, v14, v17

    .line 570
    .line 571
    add-float v22, v4, v14

    .line 572
    .line 573
    sub-float v23, v1, v14

    .line 574
    .line 575
    add-float v24, v4, v6

    .line 576
    .line 577
    sub-float v25, v1, v37

    .line 578
    .line 579
    add-float v26, v4, v36

    .line 580
    .line 581
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 582
    .line 583
    .line 584
    sub-float v21, v1, v35

    .line 585
    .line 586
    add-float v22, v4, v34

    .line 587
    .line 588
    add-float v24, v4, v33

    .line 589
    .line 590
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    add-float v26, v2, v4

    .line 595
    .line 596
    move/from16 v25, v1

    .line 597
    .line 598
    move/from16 v23, v1

    .line 599
    .line 600
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v20

    .line 604
    .line 605
    goto :goto_264

    .line 606
    :cond_25d
    move-object v1, v4

    .line 607
    move v4, v6

    .line 608
    add-float v2, v5, v7

    .line 609
    .line 610
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 611
    .line 612
    .line 613
    :goto_264
    cmpl-float v2, v15, v16

    .line 614
    .line 615
    if-lez v2, :cond_2d0

    .line 616
    .line 617
    invoke-static {v15, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t(FF)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v15, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s(FF)F

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-float v14, v5, v7

    .line 626
    .line 627
    div-float v15, v15, v32

    .line 628
    .line 629
    mul-float v20, v15, v31

    .line 630
    .line 631
    mul-float v2, v2, v20

    .line 632
    .line 633
    move/from16 p2, v2

    .line 634
    .line 635
    sub-float v2, v9, p2

    .line 636
    .line 637
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    add-float/2addr v2, v4

    .line 642
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 643
    .line 644
    .line 645
    add-float v2, v4, v9

    .line 646
    .line 647
    mul-float v20, v15, v30

    .line 648
    .line 649
    mul-float v6, v6, v20

    .line 650
    .line 651
    sub-float v22, v2, v6

    .line 652
    .line 653
    mul-float v33, v15, v28

    .line 654
    .line 655
    sub-float v23, v14, v33

    .line 656
    .line 657
    mul-float v34, v15, v29

    .line 658
    .line 659
    sub-float v24, v2, v34

    .line 660
    .line 661
    mul-float v35, v15, v19

    .line 662
    .line 663
    sub-float v25, v14, v35

    .line 664
    .line 665
    mul-float v36, v15, v27

    .line 666
    .line 667
    sub-float v26, v2, v36

    .line 668
    .line 669
    move-object/from16 v20, v1

    .line 670
    .line 671
    move/from16 v21, v14

    .line 672
    .line 673
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 674
    .line 675
    .line 676
    move/from16 v1, v21

    .line 677
    .line 678
    mul-float v14, v15, v17

    .line 679
    .line 680
    sub-float v21, v1, v14

    .line 681
    .line 682
    mul-float v15, v15, v18

    .line 683
    .line 684
    sub-float v22, v2, v15

    .line 685
    .line 686
    sub-float v23, v1, v15

    .line 687
    .line 688
    sub-float v24, v2, v14

    .line 689
    .line 690
    sub-float v25, v1, v36

    .line 691
    .line 692
    sub-float v26, v2, v35

    .line 693
    .line 694
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 695
    .line 696
    .line 697
    sub-float v21, v1, v34

    .line 698
    .line 699
    sub-float v22, v2, v33

    .line 700
    .line 701
    sub-float v23, v1, v6

    .line 702
    .line 703
    sub-float v7, v7, p2

    .line 704
    .line 705
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    add-float v25, v1, v5

    .line 710
    .line 711
    move/from16 v26, v2

    .line 712
    .line 713
    move/from16 v24, v2

    .line 714
    .line 715
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v1, v20

    .line 719
    .line 720
    goto :goto_2d6

    .line 721
    :cond_2d0
    add-float/2addr v7, v5

    .line 722
    add-float v6, v4, v9

    .line 723
    .line 724
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    .line 726
    .line 727
    :goto_2d6
    cmpl-float v2, v3, v16

    .line 728
    .line 729
    if-lez v2, :cond_33b

    .line 730
    .line 731
    invoke-static {v3, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t(FF)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v3, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s(FF)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    div-float v3, v3, v32

    .line 740
    .line 741
    mul-float v7, v3, v31

    .line 742
    .line 743
    mul-float/2addr v7, v2

    .line 744
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    add-float/2addr v2, v5

    .line 749
    add-float v14, v4, v9

    .line 750
    .line 751
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    .line 753
    .line 754
    mul-float v2, v3, v30

    .line 755
    .line 756
    mul-float/2addr v2, v6

    .line 757
    add-float v21, v5, v2

    .line 758
    .line 759
    mul-float v6, v3, v29

    .line 760
    .line 761
    add-float v23, v5, v6

    .line 762
    .line 763
    mul-float v15, v3, v28

    .line 764
    .line 765
    sub-float v24, v14, v15

    .line 766
    .line 767
    mul-float v33, v3, v27

    .line 768
    .line 769
    add-float v25, v5, v33

    .line 770
    .line 771
    mul-float v34, v3, v19

    .line 772
    .line 773
    sub-float v26, v14, v34

    .line 774
    .line 775
    move-object/from16 v20, v1

    .line 776
    .line 777
    move/from16 v22, v14

    .line 778
    .line 779
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 780
    .line 781
    .line 782
    move/from16 v1, v22

    .line 783
    .line 784
    mul-float v14, v3, v18

    .line 785
    .line 786
    add-float v21, v5, v14

    .line 787
    .line 788
    mul-float v3, v3, v17

    .line 789
    .line 790
    sub-float v22, v1, v3

    .line 791
    .line 792
    add-float v23, v5, v3

    .line 793
    .line 794
    sub-float v24, v1, v14

    .line 795
    .line 796
    add-float v25, v5, v34

    .line 797
    .line 798
    sub-float v26, v1, v33

    .line 799
    .line 800
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 801
    .line 802
    .line 803
    add-float v21, v5, v15

    .line 804
    .line 805
    sub-float v22, v1, v6

    .line 806
    .line 807
    sub-float v24, v1, v2

    .line 808
    .line 809
    sub-float/2addr v9, v7

    .line 810
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    add-float v26, v1, v4

    .line 815
    .line 816
    move/from16 v25, v5

    .line 817
    .line 818
    move/from16 v23, v5

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v20

    .line 824
    .line 825
    move/from16 v2, v23

    .line 826
    .line 827
    goto :goto_341

    .line 828
    :cond_33b
    move v2, v5

    .line 829
    add-float v6, v4, v9

    .line 830
    .line 831
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 832
    .line 833
    .line 834
    :goto_341
    cmpl-float v3, v13, v16

    .line 835
    .line 836
    if-lez v3, :cond_3a1

    .line 837
    .line 838
    invoke-static {v13, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->t(FF)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v13, v12}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s(FF)F

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    div-float v13, v13, v32

    .line 847
    .line 848
    mul-float v31, v31, v13

    .line 849
    .line 850
    mul-float v3, v3, v31

    .line 851
    .line 852
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    add-float/2addr v6, v4

    .line 857
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    .line 859
    .line 860
    mul-float v30, v30, v13

    .line 861
    .line 862
    mul-float v30, v30, v5

    .line 863
    .line 864
    add-float v22, v4, v30

    .line 865
    .line 866
    mul-float v28, v28, v13

    .line 867
    .line 868
    add-float v23, v2, v28

    .line 869
    .line 870
    mul-float v29, v29, v13

    .line 871
    .line 872
    add-float v24, v4, v29

    .line 873
    .line 874
    mul-float v19, v19, v13

    .line 875
    .line 876
    add-float v25, v2, v19

    .line 877
    .line 878
    mul-float v27, v27, v13

    .line 879
    .line 880
    add-float v26, v4, v27

    .line 881
    .line 882
    move-object/from16 v20, v1

    .line 883
    .line 884
    move/from16 v21, v2

    .line 885
    .line 886
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 887
    .line 888
    .line 889
    mul-float v17, v17, v13

    .line 890
    .line 891
    add-float v21, v2, v17

    .line 892
    .line 893
    mul-float v13, v13, v18

    .line 894
    .line 895
    add-float v22, v4, v13

    .line 896
    .line 897
    add-float v23, v2, v13

    .line 898
    .line 899
    add-float v24, v4, v17

    .line 900
    .line 901
    add-float v25, v2, v27

    .line 902
    .line 903
    add-float v26, v4, v19

    .line 904
    .line 905
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 906
    .line 907
    .line 908
    add-float v21, v2, v29

    .line 909
    .line 910
    add-float v22, v4, v28

    .line 911
    .line 912
    add-float v23, v2, v30

    .line 913
    .line 914
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    add-float v25, v1, v2

    .line 919
    .line 920
    move/from16 v26, v4

    .line 921
    .line 922
    move/from16 v24, v4

    .line 923
    .line 924
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, v20

    .line 928
    .line 929
    goto :goto_3a4

    .line 930
    :cond_3a1
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 931
    .line 932
    .line 933
    :goto_3a4
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 934
    .line 935
    .line 936
    goto :goto_3c9

    .line 937
    :cond_3a8
    new-array v1, v12, [F

    .line 938
    .line 939
    aput v13, v1, v11

    .line 940
    .line 941
    aput v13, v1, v10

    .line 942
    .line 943
    aput v14, v1, v6

    .line 944
    .line 945
    const/4 v2, 0x3

    .line 946
    aput v14, v1, v2

    .line 947
    .line 948
    aput v15, v1, v5

    .line 949
    .line 950
    const/4 v2, 0x5

    .line 951
    aput v15, v1, v2

    .line 952
    .line 953
    aput v3, v1, v4

    .line 954
    .line 955
    const/4 v2, 0x7

    .line 956
    aput v3, v1, v2

    .line 957
    .line 958
    iget-object v2, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 964
    .line 965
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 966
    .line 967
    invoke-virtual {v2, v9, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 968
    .line 969
    .line 970
    :goto_3c9
    iget-object v0, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q:Landroid/graphics/Path;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 979
    .line 980
    .line 981
    :cond_3d4
    :goto_3d4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 5
    .line 6
    iget-object v0, v0, Lr3/b;->u:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_25

    .line 13
    .line 14
    aget v5, v0, v3

    .line 15
    .line 16
    const v6, 0x101009c

    .line 17
    .line 18
    .line 19
    if-ne v5, v6, :cond_22

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    move v0, v2

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 39
    .line 40
    :goto_27
    if-nez v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_11b

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_a2

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 56
    .line 57
    iget v0, v0, Lr3/b;->g:F

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v6, v7

    .line 76
    add-float/2addr v6, v0

    .line 77
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 78
    .line 79
    iget v0, v0, Lr3/b;->h:F

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iget-object v8, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 91
    .line 92
    iget v8, v8, Lr3/b;->f:F

    .line 93
    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    div-float/2addr v8, v7

    .line 104
    add-float/2addr v8, v0

    .line 105
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->k()[F

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_92

    .line 110
    .line 111
    array-length v7, v0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    if-lt v7, v9, :cond_92

    .line 115
    .line 116
    new-array v7, v9, [F

    .line 117
    .line 118
    new-array v10, v9, [F

    .line 119
    .line 120
    move v11, v2

    .line 121
    :goto_78
    if-ge v11, v9, :cond_8b

    .line 122
    .line 123
    aget v12, v0, v11

    .line 124
    .line 125
    add-float/2addr v12, v6

    .line 126
    aput v12, v7, v11

    .line 127
    .line 128
    aget v12, v0, v11

    .line 129
    .line 130
    sub-float/2addr v12, v8

    .line 131
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    aput v12, v10, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 144
    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->l()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-float/2addr v6, v0

    .line 152
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 153
    .line 154
    .line 155
    sub-float/2addr v0, v8

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->c:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_ae

    .line 173
    .line 174
    goto :goto_11b

    .line 175
    :cond_ae
    invoke-virtual {p0, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->y(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_b8

    .line 180
    .line 181
    invoke-virtual {p0, p1, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b(Landroid/graphics/Canvas;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_ce

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->f()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_ce

    .line 190
    .line 191
    iget-object v4, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 192
    .line 193
    iget v4, v4, Lr3/b;->c:I

    .line 194
    .line 195
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->y(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d8

    .line 212
    .line 213
    invoke-virtual {p0, p1, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b(Landroid/graphics/Canvas;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 218
    .line 219
    iget v2, v2, Lr3/b;->f:F

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_11b

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 232
    .line 233
    iget v2, v2, Lr3/b;->d:I

    .line 234
    .line 235
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11b

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 246
    .line 247
    iget v3, v3, Lr3/b;->h:F

    .line 248
    .line 249
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v2

    .line 258
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_11b

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_11b

    .line 277
    .line 278
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method

.method public final e()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 6
    .line 7
    iget p0, p0, Lr3/b;->g:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget p0, p0, Lr3/b;->e:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lr3/b;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x3

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->l()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const-string v2, "setSmoothCorner"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iput-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_39

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 25
    .line 26
    iget-boolean v1, v1, Lr3/b;->t:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 42
    .line 43
    iget-boolean v1, v1, Lr3/b;->t:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 62
    .line 63
    iget-object v0, v0, Lr3/b;->u:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 74
    .line 75
    return-void
.end method

.method public final hasFocusStateSpecified()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/b;->u:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    const/4 v4, 0x1

    .line 9
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    aget v5, v0, v3

    .line 12
    .line 13
    const v6, 0x101009c

    .line 14
    .line 15
    .line 16
    if-ne v5, v6, :cond_13

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    :try_start_17
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_1b} :catch_22

    .line 28
    if-nez p0, :cond_21

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    :goto_21
    return v4

    .line 35
    :catch_22
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le3/a;->g:[I

    .line 5
    .line 6
    if-eqz p4, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {p0, v0, p4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->w(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_34

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, v0, :cond_34

    .line 44
    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_1c

    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/b;->u:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->E:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k()[F
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v1, v0, Lr3/b;->j:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-gez v1, :cond_33

    .line 9
    .line 10
    iget v1, v0, Lr3/b;->k:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_33

    .line 15
    .line 16
    iget v1, v0, Lr3/b;->l:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_33

    .line 21
    .line 22
    iget v1, v0, Lr3/b;->m:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-ltz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget v0, v0, Lr3/b;->i:F

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    :try_start_2a
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->l()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 57
    .line 58
    iget v1, p0, Lr3/b;->j:F

    .line 59
    .line 60
    cmpl-float v3, v1, v2

    .line 61
    .line 62
    if-ltz v3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v0

    .line 66
    :goto_41
    iget v3, p0, Lr3/b;->k:F

    .line 67
    .line 68
    cmpl-float v4, v3, v2

    .line 69
    .line 70
    if-ltz v4, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v0

    .line 74
    :goto_49
    iget v4, p0, Lr3/b;->m:F

    .line 75
    .line 76
    cmpl-float v5, v4, v2

    .line 77
    .line 78
    if-ltz v5, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v0

    .line 82
    :goto_51
    iget p0, p0, Lr3/b;->l:F

    .line 83
    .line 84
    cmpl-float v2, p0, v2

    .line 85
    .line 86
    if-ltz v2, :cond_58

    .line 87
    .line 88
    move v0, p0

    .line 89
    :cond_58
    const/16 p0, 0x8

    .line 90
    .line 91
    new-array p0, p0, [F

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput v1, p0, v2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput v1, p0, v2

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput v3, p0, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput v3, p0, v1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aput v4, p0, v1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aput v4, p0, v1

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    aput v0, p0, v1

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput v0, p0, v1

    .line 116
    .line 117
    return-object p0
.end method

.method public final l()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v0, v0, Lr3/b;->i:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a(Landroid/graphics/drawable/Drawable;I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_24

    .line 10
    .line 11
    new-instance v0, Lr3/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lr3/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->y:Z

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method

.method public final o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v1, v0, Lr3/b;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput p1, v0, Lr3/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->v(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->s:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/b;->u:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->E:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x()V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2b

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    return v3
.end method

.method public final p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v1, v0, Lr3/b;->f:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iput p1, v0, Lr3/b;->f:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final q(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v1, v0, Lr3/b;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    iget v1, v0, Lr3/b;->k:F

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    iget v1, v0, Lr3/b;->l:F

    .line 16
    .line 17
    cmpl-float v1, v1, p3

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget v1, v0, Lr3/b;->m:F

    .line 22
    .line 23
    cmpl-float v1, v1, p4

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iput p1, v0, Lr3/b;->j:F

    .line 30
    .line 31
    iput p2, v0, Lr3/b;->k:F

    .line 32
    .line 33
    iput p3, v0, Lr3/b;->l:F

    .line 34
    .line 35
    iput p4, v0, Lr3/b;->m:F

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 2
    .line 3
    iget v1, v0, Lr3/b;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iput p1, v0, Lr3/b;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->C:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->D:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 14
    .line 15
    if-eqz p1, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, v0, Lr3/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->v(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->E:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->F:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 6
    .line 7
    iget v1, v1, Lr3/b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 15
    .line 16
    iget v0, v0, Lr3/b;->f:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 28
    .line 29
    iget v1, v1, Lr3/b;->d:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->A:Z

    .line 38
    .line 39
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v2, p0, 0x2

    .line 19
    .line 20
    if-le v1, v2, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v2, p0

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v3, p0

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr p1, p0

    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Lr3/b;->c:I

    .line 31
    .line 32
    :cond_1f
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v2, Lr3/b;->e:F

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, Lr3/b;->g:F

    .line 64
    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v2, Lr3/b;->d:I

    .line 79
    .line 80
    :cond_4f
    const/4 v2, 0x6

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5e

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v4, Lr3/b;->f:F

    .line 94
    .line 95
    :cond_5e
    const/4 v2, 0x5

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6d

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v4, Lr3/b;->h:F

    .line 109
    .line 110
    :cond_6d
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v4, -0x40800000    # -1.0f

    .line 117
    .line 118
    if-eqz v3, :cond_7f

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v3, Lr3/b;->i:F

    .line 127
    .line 128
    :cond_7f
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8f

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v3, Lr3/b;->j:F

    .line 143
    .line 144
    :cond_8f
    const/16 v2, 0x13

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9f

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v3, Lr3/b;->k:F

    .line 159
    .line 160
    :cond_9f
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_af

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v3, Lr3/b;->l:F

    .line 175
    .line 176
    :cond_af
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bf

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v3, Lr3/b;->m:F

    .line 191
    .line 192
    :cond_bf
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cf

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput-boolean v2, v3, Lr3/b;->t:Z

    .line 207
    .line 208
    :cond_cf
    const/16 v2, 0xe

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_ec

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 221
    .line 222
    if-ne v0, v1, :cond_e8

    .line 223
    .line 224
    sget-object v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 225
    .line 226
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [I

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 234
    .line 235
    :goto_ea
    iput-object v0, v2, Lr3/b;->u:[I

    .line 236
    .line 237
    :cond_ec
    const/16 v0, 0x9

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0x10e

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    if-eqz v1, :cond_11c

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 250
    .line 251
    invoke-static {p1, v0, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->i(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[I

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lr3/b;->n:[I

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 258
    .line 259
    invoke-static {p1, v3, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->j(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[F

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lr3/b;->o:[F

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 266
    .line 267
    iget-object v1, v0, Lr3/b;->n:[I

    .line 268
    .line 269
    iget-object v0, v0, Lr3/b;->o:[F

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z([F[I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lr3/b;->p:I

    .line 283
    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_15c

    .line 290
    .line 291
    :goto_122
    const/4 v0, 0x3

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x4

    .line 297
    if-eqz v1, :cond_14d

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 300
    .line 301
    invoke-static {p1, v0, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->i(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[I

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Lr3/b;->q:[I

    .line 306
    .line 307
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 308
    .line 309
    invoke-static {p1, v3, p2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->j(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)[F

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iput-object p2, v0, Lr3/b;->r:[F

    .line 314
    .line 315
    iget-object p2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 316
    .line 317
    iget-object v0, p2, Lr3/b;->q:[I

    .line 318
    .line 319
    iget-object p2, p2, Lr3/b;->r:[F

    .line 320
    .line 321
    invoke-static {p2, v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z([F[I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 325
    .line 326
    const/4 p2, 0x2

    .line 327
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lr3/b;->s:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_154

    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "seslInnerStrokeGradientStops requires seslInnerStrokeGradientColors"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p1, "seslOuterStrokeGradientStops requires seslOuterStrokeGradientColors"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->D:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->E:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->E:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->F:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    :goto_2a
    invoke-direct {v2, v0, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y(Z)Z
    .registers 6

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 10
    .line 11
    iget-object p1, p0, Lr3/b;->n:[I

    .line 12
    .line 13
    if-nez p1, :cond_40

    .line 14
    .line 15
    iget p0, p0, Lr3/b;->e:F

    .line 16
    .line 17
    cmpl-float p1, p0, v1

    .line 18
    .line 19
    if-lez p1, :cond_23

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-lez p0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 38
    .line 39
    iget-object p1, p0, Lr3/b;->q:[I

    .line 40
    .line 41
    if-nez p1, :cond_40

    .line 42
    .line 43
    iget p0, p0, Lr3/b;->f:F

    .line 44
    .line 45
    cmpl-float p1, p0, v1

    .line 46
    .line 47
    if-lez p1, :cond_3f

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    sub-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpl-float p0, p0, v0

    .line 60
    .line 61
    if-lez p0, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v3

    .line 65
    :cond_40
    return v2
.end method
