###### Class androidx.core.widget.x (androidx.core.widget.x)
.class public Landroidx/core/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lw3/q;

.field public static final c:Lw3/q;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lw3/q;

    .line 2
    .line 3
    const v6, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v7, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x41700000    # 15.0f

    .line 17
    .line 18
    const/high16 v5, 0x436b0000    # 235.0f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lw3/q;-><init>(IFFFFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/core/widget/x;->b:Lw3/q;

    .line 24
    .line 25
    new-instance v1, Lw3/q;

    .line 26
    .line 27
    const v7, 0x42073333    # 33.8f

    .line 28
    .line 29
    .line 30
    const v8, 0x4319b333    # 153.7f

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, -0x3e900000    # -15.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x437f0000    # 255.0f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lw3/q;-><init>(IFFFFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/core/widget/x;->c:Lw3/q;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/x;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZLandroidx/core/widget/w;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    sget-object p2, Landroidx/core/widget/x;->b:Lw3/q;

    .line 7
    .line 8
    :goto_7
    move-object v3, p2

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    sget-object p2, Landroidx/core/widget/x;->c:Lw3/q;

    .line 11
    .line 12
    goto :goto_7

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lw3/r;->b(Landroid/view/View;ILw3/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_37

    .line 27
    .line 28
    invoke-interface {p4}, Landroidx/core/widget/w;->v()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Landroidx/core/widget/w;->E()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p2, p0, Landroidx/core/widget/x;->a:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    move-object v1, p1

    .line 56
    :cond_37
    sget-boolean p1, Lw3/r;->a:Z

    .line 57
    .line 58
    const-string p1, "view"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, La/a;->K(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/core/widget/x;->a:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4b

    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/core/widget/w;->j()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-interface {p4}, Landroidx/core/widget/w;->f()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/core/widget/w;->E()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4}, Landroidx/core/widget/w;->a()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Landroidx/core/widget/x;->a:Z

    .line 101
    .line 102
    return-void
.end method
