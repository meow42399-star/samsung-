###### Class ob.m0 (ob.m0)
.class public final Lob/m0;
.super La40/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Landroid/content/Context;

.field public d:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lob/m0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lob/m0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070d7a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lob/m0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070d6e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lob/m0;->o:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070d6f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lob/m0;->p:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070d79

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f070d71

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lob/m0;->q:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070d70

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lob/m0;->r:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f070d75

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lob/m0;->s:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f070d7b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lob/m0;->t:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f070d78

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lob/m0;->u:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lob/m0;->v:Landroid/content/res/Configuration;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_80

    .line 2
    .line 3
    iget-object v0, p0, Lob/m0;->v:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_80

    .line 10
    .line 11
    iget-object v0, p0, Lob/m0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070d7a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lob/m0;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070d6e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lob/m0;->o:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070d6f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lob/m0;->p:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070d79

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f070d71

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lob/m0;->q:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f070d70

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lob/m0;->r:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f070d75

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lob/m0;->s:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f070d7b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lob/m0;->t:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f070d78

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lob/m0;->u:I

    .line 126
    .line 127
    iput-object p1, p0, Lob/m0;->v:Landroid/content/res/Configuration;

    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final c(Lob/b;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_bc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_b6

    .line 11
    .line 12
    if-ne p1, v0, :cond_ae

    .line 13
    .line 14
    invoke-virtual {p0}, Lob/m0;->w()Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v3

    .line 23
    :goto_16
    if-eqz p1, :cond_a8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_20

    .line 30
    .line 31
    goto/16 :goto_a4

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 38
    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, v3

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v2

    .line 50
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 55
    .line 56
    if-eqz v6, :cond_3c

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 60
    .line 61
    :cond_3c
    if-eqz v4, :cond_43

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v1

    .line 69
    :goto_44
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v1

    .line 77
    :goto_4c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lob/m0;->t:I

    .line 82
    .line 83
    sub-int/2addr v5, v6

    .line 84
    div-int/2addr v5, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_63

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iget v0, p0, Lob/m0;->q:I

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    if-eqz v4, :cond_68

    .line 101
    .line 102
    iget v0, p0, Lob/m0;->d:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget v0, p0, Lob/m0;->o:I

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_73

    .line 112
    .line 113
    iget v3, p0, Lob/m0;->r:I

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    if-eqz v3, :cond_78

    .line 117
    .line 118
    iget v3, p0, Lob/m0;->p:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iget v3, p0, Lob/m0;->p:I

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v2, :cond_9e

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9e

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v4, p0, Lob/m0;->t:I

    .line 144
    .line 145
    if-ne v2, v4, :cond_9e

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p1, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 152
    .line 153
    if-nez p1, :cond_9e

    .line 154
    .line 155
    iget p0, p0, Lob/m0;->u:I

    .line 156
    .line 157
    add-int/2addr v0, p0

    .line 158
    add-int/2addr v3, p0

    .line 159
    :cond_9e
    new-instance p0, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {p0, v0, v5, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    move-object v3, p0

    .line 165
    :goto_a4
    if-nez v3, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    return-object v3

    .line 169
    :cond_a8
    :goto_a8
    new-instance p0, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    new-instance p0, La40/a;

    .line 176
    .line 177
    const/16 p1, 0x9

    .line 178
    .line 179
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    new-instance p0, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lob/m0;->x()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_d2

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v2, p0, Lob/m0;->t:I

    .line 200
    .line 201
    sub-int/2addr p1, v2

    .line 202
    div-int/2addr p1, v0

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    .line 204
    .line 205
    iget p0, p0, Lob/m0;->s:I

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d2
    new-instance p0, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public final d(Lob/b;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lob/m0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lob/m0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_14

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_14

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt/v4;

    .line 45
    .line 46
    iget v5, v5, Lt/v4;->b:I

    .line 47
    .line 48
    if-nez v5, :cond_33

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :goto_36
    invoke-virtual {p0}, Lob/m0;->w()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4e

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p1, v2, :cond_48

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    :goto_4d
    return-object v3

    .line 79
    :cond_4e
    if-nez v0, :cond_51

    .line 80
    .line 81
    :goto_50
    return-object v1

    .line 82
    :cond_51
    return-object v0
.end method

.method public final w()Landroidx/appcompat/widget/ActionMenuView;
    .registers 3

    .line 1
    iget-object p0, p0, Lob/m0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_10

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    :goto_1a
    if-eqz p0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public final x()Landroid/view/View;
    .registers 3

    .line 1
    iget-object p0, p0, Lob/m0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    :goto_11
    if-eqz p0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    :goto_21
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v1

    .line 47
    :goto_2e
    if-eqz p0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v1
.end method
