###### Class q.c (q.c)
.class public Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Lq/b;

.field public final c:Lq/b;

.field public final d:Lq/b;

.field public final e:Lq/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f070d81

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lq/c;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v3, 0x7f04054b

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lez p1, :cond_3e

    .line 51
    .line 52
    iget v5, v2, Landroid/util/TypedValue;->type:I

    .line 53
    .line 54
    if-lt v5, v4, :cond_3e

    .line 55
    .line 56
    if-gt v5, v3, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    if-lez p1, :cond_49

    .line 66
    .line 67
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 68
    .line 69
    if-lt v2, v4, :cond_49

    .line 70
    .line 71
    if-gt v2, v3, :cond_49

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    if-nez v1, :cond_4f

    .line 75
    .line 76
    const p1, 0x7f060823

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const p1, 0x7f060824

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_56
    iput p1, p0, Lq/c;->i:I

    .line 88
    .line 89
    iput p1, p0, Lq/c;->h:I

    .line 90
    .line 91
    iput p1, p0, Lq/c;->g:I

    .line 92
    .line 93
    iput p1, p0, Lq/c;->f:I

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lq/b;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p1, v0, p2, v2}, Lq/b;-><init>(ILandroid/graphics/Paint;F)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lq/c;->b:Lq/b;

    .line 123
    .line 124
    iput-object v1, p1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 125
    .line 126
    new-instance p1, Lq/b;

    .line 127
    .line 128
    const/high16 v2, 0x42b40000    # 90.0f

    .line 129
    .line 130
    invoke-direct {p1, v0, p2, v2}, Lq/b;-><init>(ILandroid/graphics/Paint;F)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lq/c;->c:Lq/b;

    .line 134
    .line 135
    iput-object v1, p1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    new-instance p1, Lq/b;

    .line 138
    .line 139
    const/high16 v2, 0x43870000    # 270.0f

    .line 140
    .line 141
    invoke-direct {p1, v0, p2, v2}, Lq/b;-><init>(ILandroid/graphics/Paint;F)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lq/c;->d:Lq/b;

    .line 145
    .line 146
    iput-object v1, p1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 147
    .line 148
    new-instance p1, Lq/b;

    .line 149
    .line 150
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    .line 152
    invoke-direct {p1, v0, p2, v2}, Lq/b;-><init>(ILandroid/graphics/Paint;F)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lq/c;->e:Lq/b;

    .line 156
    .line 157
    iput-object v1, p1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq/c;->b(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v4, p0, Lq/c;->j:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    iget v5, p0, Lq/c;->a:I

    .line 16
    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    add-int v4, v1, v5

    .line 20
    .line 21
    add-int v6, v3, v5

    .line 22
    .line 23
    iget-object v7, p0, Lq/c;->b:Lq/b;

    .line 24
    .line 25
    invoke-virtual {v7, v1, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p1}, Lq/b;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v4, p0, Lq/c;->j:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_30

    .line 36
    .line 37
    sub-int v4, v2, v5

    .line 38
    .line 39
    add-int v6, v3, v5

    .line 40
    .line 41
    iget-object v7, p0, Lq/c;->c:Lq/b;

    .line 42
    .line 43
    invoke-virtual {v7, v4, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lq/b;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v3, p0, Lq/c;->j:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_42

    .line 54
    .line 55
    sub-int v3, v0, v5

    .line 56
    .line 57
    add-int v4, v1, v5

    .line 58
    .line 59
    iget-object v6, p0, Lq/c;->d:Lq/b;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lq/b;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v1, p0, Lq/c;->j:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_54

    .line 72
    .line 73
    sub-int v1, v2, v5

    .line 74
    .line 75
    sub-int v3, v0, v5

    .line 76
    .line 77
    iget-object v4, p0, Lq/c;->e:Lq/b;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lq/b;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p1, p0, Lq/c;->f:I

    .line 86
    .line 87
    iget v0, p0, Lq/c;->g:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6a

    .line 90
    .line 91
    iget v0, p0, Lq/c;->h:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_6a

    .line 94
    .line 95
    iget p0, p0, Lq/c;->i:I

    .line 96
    .line 97
    if-ne p1, p0, :cond_6a

    .line 98
    .line 99
    new-instance p0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final c(II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x10

    .line 4
    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iput p2, p0, Lq/c;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lq/c;->b:Lq/b;

    .line 21
    .line 22
    iput-object v0, v1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    :cond_17
    and-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iput p2, p0, Lq/c;->g:I

    .line 29
    .line 30
    iget-object v1, p0, Lq/c;->c:Lq/b;

    .line 31
    .line 32
    iput-object v0, v1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    :cond_21
    and-int/lit8 v1, p1, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    iput p2, p0, Lq/c;->h:I

    .line 39
    .line 40
    iget-object v1, p0, Lq/c;->d:Lq/b;

    .line 41
    .line 42
    iput-object v0, v1, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    :cond_2b
    and-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    iput p2, p0, Lq/c;->i:I

    .line 49
    .line 50
    iget-object p0, p0, Lq/c;->e:Lq/b;

    .line 51
    .line 52
    iput-object v0, p0, Lq/b;->d:Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Use wrong rounded corners to the param, corners = "

    .line 58
    .line 59
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "There is no rounded corner on = "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final d(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lq/c;->j:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Use wrong rounded corners to the param, corners = "

    .line 11
    .line 12
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
