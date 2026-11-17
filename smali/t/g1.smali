###### Class t.g1 (t.g1)
.class public Lt/g1;
.super Landroid/widget/ListView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Landroidx/core/widget/e;

.field public B:Lt/f1;

.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public o:I

.field public p:I

.field public q:Lt/e1;

.field public r:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:I

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040214

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt/g1;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lt/g1;->b:I

    .line 17
    .line 18
    iput p1, p0, Lt/g1;->c:I

    .line 19
    .line 20
    iput p1, p0, Lt/g1;->d:I

    .line 21
    .line 22
    iput p1, p0, Lt/g1;->o:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lt/g1;->s:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lt/g1;->t:Z

    .line 29
    .line 30
    iput v0, p0, Lt/g1;->v:I

    .line 31
    .line 32
    iput-boolean p2, p0, Lt/g1;->y:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, Landroid/widget/AbsListView;

    .line 50
    .line 51
    const-string v0, "hidden_semSetFocusStrokeEnabled"

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0, p1, p2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_28
    if-ge v6, v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_32

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_32
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4e

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_52
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5b

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_63

    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_28

    .line 103
    :cond_66
    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lt/g1;->v:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v2, p0, Lt/g1;->q:Lt/e1;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v4, p0, Lt/g1;->q:Lt/e1;

    .line 18
    .line 19
    iget-boolean v4, v4, Lt/e1;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    iget-object v4, p0, Lt/g1;->q:Lt/e1;

    .line 28
    .line 29
    iput-boolean v1, v4, Lt/e1;->b:Z

    .line 30
    .line 31
    :cond_1e
    sget-boolean v1, Lt/c1;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5c

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_26
    sget-object v3, Lt/c1;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    filled-new-array {v4, p1, v5, v1, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lt/c1;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lt/c1;->c:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_4f} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_68

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_58

    .line 85
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_68

    .line 89
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-virtual {p0, p2, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 103
    .line 104
    .line 105
    :goto_68
    if-eqz v2, :cond_6e

    .line 106
    .line 107
    iget-object p0, p0, Lt/g1;->q:Lt/e1;

    .line 108
    .line 109
    iput-boolean v0, p0, Lt/e1;->b:Z

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/g1;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lt/g1;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;IFF)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt/g1;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lt/g1;->z:Z

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lt/b1;->a(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lt/g1;->layoutChildren()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lt/g1;->p:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    if-eq v1, p1, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput p2, p0, Lt/g1;->p:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    sub-float v1, p3, v1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float v4, p4, v4

    .line 65
    .line 66
    invoke-static {p1, v1, v4}, Lt/b1;->a(Landroid/view/View;FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_57

    .line 83
    .line 84
    if-eq p2, v2, :cond_57

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v3

    .line 89
    :goto_58
    if-eqz v4, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v9, p0, Lt/g1;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v6, p0, Lt/g1;->b:I

    .line 118
    .line 119
    sub-int/2addr v5, v6

    .line 120
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v6, p0, Lt/g1;->c:I

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v6, p0, Lt/g1;->d:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v6, p0, Lt/g1;->o:I

    .line 139
    .line 140
    add-int/2addr v5, v6

    .line 141
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-static {p0}, Lt/d1;->a(Landroid/widget/AbsListView;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v5, :cond_a2

    .line 152
    .line 153
    xor-int/lit8 p1, v5, 0x1

    .line 154
    .line 155
    invoke-static {p0, p1}, Lt/d1;->b(Landroid/widget/AbsListView;Z)V

    .line 156
    .line 157
    .line 158
    if-eq p2, v2, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-eqz v4, :cond_ba

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v0, v3

    .line 181
    :goto_b4
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c5

    .line 192
    .line 193
    if-eq p2, v2, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lt/g1;->q:Lt/e1;

    .line 199
    .line 200
    if-eqz p1, :cond_cb

    .line 201
    .line 202
    iput-boolean v3, p1, Lt/e1;->b:Z

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt/g1;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lt/g1;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_4f

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v1, v3

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    check-cast v1, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v3, p0, Lt/g1;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v3, p0, Lt/g1;->c:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, p0, Lt/g1;->d:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v3, p0, Lt/g1;->o:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_61

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_61

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget v1, p0, Lt/g1;->v:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eq v1, v2, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v0, v3

    .line 112
    :goto_6f
    iput-boolean v0, p0, Lt/g1;->w:Z

    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lt/g1;->w:Z

    .line 118
    .line 119
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/g1;->B:Lt/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/g1;->q:Lt/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lt/e1;->b:Z

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lt/g1;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-boolean v1, p0, Lt/g1;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/g1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/g1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/g1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/g1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/g1;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final layoutChildren()V
    .registers 5

    .line 1
    iget v0, p0, Lt/g1;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lt/g1;->q:Lt/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v3

    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Lt/g1;->q:Lt/e1;

    .line 18
    .line 19
    iget-boolean v1, v1, Lt/e1;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-object v1, p0, Lt/g1;->q:Lt/e1;

    .line 28
    .line 29
    iput-boolean v3, v1, Lt/e1;->b:Z

    .line 30
    .line 31
    :cond_1e
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Lt/g1;->q:Lt/e1;

    .line 37
    .line 38
    iput-boolean v2, v0, Lt/e1;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lt/g1;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/g1;->B:Lt/f1;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x4002

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v1, v3

    .line 27
    :goto_1a
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v0, v4, :cond_2d

    .line 30
    .line 31
    iget-object v4, p0, Lt/g1;->B:Lt/f1;

    .line 32
    .line 33
    if-nez v4, :cond_2d

    .line 34
    .line 35
    new-instance v4, Lt/f1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lt/f1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lt/g1;->B:Lt/f1;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const-string v6, "semIsScreenReaderEnabled"

    .line 53
    .line 54
    const-string v7, "android.view.accessibility.AccessibilityManager"

    .line 55
    .line 56
    const-string v8, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 57
    .line 58
    const-string v9, "accessibility"

    .line 59
    .line 60
    const-string v10, "<this>"

    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v0, v5, :cond_99

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    if-ne v0, v5, :cond_44

    .line 67
    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p0, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_74

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v7, v6, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_70

    .line 97
    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_70

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move p1, v2

    .line 114
    :goto_71
    if-nez p1, :cond_74

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_74
    iget p1, p0, Lt/g1;->v:I

    .line 118
    .line 119
    if-ne p1, v11, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_114

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int v0, p1, v0

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_114

    .line 136
    .line 137
    :cond_88
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lt/g1;->b(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput-boolean v3, p0, Lt/g1;->z:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_114

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    return v4

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-class v0, Landroid/widget/AdapterView;

    .line 169
    .line 170
    const-string v5, "mSelectedPosition"

    .line 171
    .line 172
    invoke-static {v5, v0}, Lts/c;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c0

    .line 177
    .line 178
    invoke-static {p0, v0}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v5, v0, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v5, :cond_c0

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v0, v11

    .line 194
    :goto_c1
    if-eq p1, v11, :cond_114

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lt/g1;->c(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-int v5, p1, v5

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_111

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_108

    .line 219
    .line 220
    if-eq p1, v0, :cond_108

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 237
    .line 238
    new-array v1, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v7, v6, v1}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_103

    .line 245
    .line 246
    new-array v6, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v1, v6}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_103

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :cond_103
    if-nez v2, :cond_108

    .line 261
    .line 262
    invoke-virtual {p0, v5, p1}, Lt/g1;->b(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_111

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Landroid/view/View;->setHovered(Z)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Lt/g1;->drawableStateChanged()V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/g1;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt/g1;->p:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lt/g1;->c(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lt/g1;->B:Lt/f1;

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v1, v0, Lt/f1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt/g1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lt/g1;->B:Lt/f1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3d

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iget v0, p0, Lt/g1;->v:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    iget-boolean v1, p0, Lt/g1;->u:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v2

    .line 52
    invoke-virtual {p0, p1, v0, v3, v5}, Lt/g1;->d(Landroid/view/View;IFF)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lt/g1;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt/g1;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    new-instance v1, Lt/e1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lt/e1;->b:Z

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    iput-object v1, p0, Lt/g1;->q:Lt/e1;

    .line 15
    .line 16
    invoke-super {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt/g1;->q:Lt/e1;

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    iput-object p0, v1, Lt/e1;->c:Lt/g1;

    .line 24
    .line 25
    :cond_18
    iput-object v0, p0, Lt/g1;->r:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lt/g1;->s:I

    .line 29
    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_41

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 49
    .line 50
    if-eqz v2, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lt/g1;->r:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    :goto_41
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iput p1, p0, Lt/g1;->b:I

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput p1, p0, Lt/g1;->c:I

    .line 83
    .line 84
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iput p1, p0, Lt/g1;->d:I

    .line 87
    .line 88
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iput p1, p0, Lt/g1;->o:I

    .line 91
    .line 92
    return-void
.end method
