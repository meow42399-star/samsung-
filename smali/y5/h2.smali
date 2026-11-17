###### Class y5.h2 (y5.h2)
.class public final Ly5/h2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/n0;


# instance fields
.field public final a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final o:I

.field public final p:Lx5/c;

.field public final q:Lx5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b02

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 12
    .line 13
    iput-object p2, p0, Ly5/h2;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f070bd3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Ly5/h2;->b:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f070bd2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ly5/h2;->c:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    const v0, 0x7f060828

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const v0, 0x7f060827

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Ly5/h2;->o:I

    .line 63
    .line 64
    new-instance v0, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040142

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0xbf

    .line 91
    .line 92
    invoke-static {p1, v0}, Lg3/a;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Ly5/h2;->d:I

    .line 97
    .line 98
    new-instance p1, Lx5/c;

    .line 99
    .line 100
    new-instance v0, Lx5/a;

    .line 101
    .line 102
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    const v2, 0x3e6147ae    # 0.22f

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x3e800000    # 0.25f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x15e

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1}, Lx5/a;-><init>(JLandroid/view/animation/PathInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ly5/g2;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Ly5/g2;-><init>(Ly5/h2;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lx5/c;-><init>(Lx5/a;Ly5/g2;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ly5/h2;->p:Lx5/c;

    .line 130
    .line 131
    new-instance v0, Lx5/c;

    .line 132
    .line 133
    new-instance v1, Lx5/a;

    .line 134
    .line 135
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-direct {v2, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x96

    .line 141
    .line 142
    invoke-direct {v1, v5, v6, v2}, Lx5/a;-><init>(JLandroid/view/animation/PathInterpolator;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ly5/g2;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, p0, v3}, Ly5/g2;-><init>(Ly5/h2;I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(Lx5/a;Ly5/g2;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ly5/h2;->q:Lx5/c;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lx5/c;->c(Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Lx5/c;->c(Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/h2;->p:Lx5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly5/h2;->q:Lx5/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx5/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
