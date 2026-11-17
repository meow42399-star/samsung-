###### Class fg.s (fg.s)
.class public final Lfg/s;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfg/s;->b:Z

    .line 7
    .line 8
    new-instance p1, Lfg/r;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfg/s;->c:Lo60/p;

    .line 19
    .line 20
    new-instance p1, Lfg/r;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfg/s;->d:Lo60/p;

    .line 31
    .line 32
    new-instance p1, Lfg/r;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfg/s;->e:Lo60/p;

    .line 43
    .line 44
    new-instance p1, Lfg/r;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfg/s;->f:Lo60/p;

    .line 55
    .line 56
    new-instance p1, Lfg/r;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lfg/s;->g:Lo60/p;

    .line 67
    .line 68
    new-instance p1, Lfg/r;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p0, p2}, Lfg/r;-><init>(Lfg/s;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lfg/s;->h:Lo60/p;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 15

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :try_start_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v0, :cond_af

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lyf/p;

    .line 34
    .line 35
    if-eqz v6, :cond_ab

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v7, p0, Lfg/s;->b:Z

    .line 46
    .line 47
    if-nez v7, :cond_97

    .line 48
    .line 49
    add-int/lit8 v7, v3, -0x1

    .line 50
    .line 51
    if-eq v0, v7, :cond_97

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Lyf/p;

    .line 55
    .line 56
    iget-object v7, v7, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_97

    .line 66
    :cond_41
    move-object v7, v5

    .line 67
    check-cast v7, Lyf/p;

    .line 68
    .line 69
    iget-object v7, v7, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 70
    .line 71
    iget-boolean v7, v7, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 72
    .line 73
    if-nez v7, :cond_97

    .line 74
    .line 75
    iget-object v7, p2, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 76
    .line 77
    if-eqz v7, :cond_56

    .line 78
    .line 79
    invoke-virtual {v7}, Ly5/c1;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_56

    .line 84
    .line 85
    move v7, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v7, 0x0

    .line 88
    :goto_57
    if-eqz v7, :cond_69

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v7, v4

    .line 100
    float-to-int v4, v7

    .line 101
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_b3

    .line 106
    :cond_69
    :goto_69
    move-object v4, v5

    .line 107
    check-cast v4, Lyf/p;

    .line 108
    .line 109
    iget-object v4, v4, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7d

    .line 116
    .line 117
    iget-object v4, p0, Lfg/s;->d:Lo60/p;

    .line 118
    .line 119
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget-object v4, p0, Lfg/s;->c:Lo60/p;

    .line 127
    .line 128
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    :goto_85
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int v8, v7, v8

    .line 141
    .line 142
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-virtual {v4, v9, v8, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    move-object v4, v5

    .line 153
    check-cast v4, Lyf/p;

    .line 154
    .line 155
    iget-object v4, v4, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 158
    .line 159
    if-eqz v4, :cond_ab

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v1, :cond_ab

    .line 166
    .line 167
    check-cast v5, Lyf/p;

    .line 168
    .line 169
    invoke-virtual {p0, v5, v6, p1}, Lfg/s;->j(Lyf/p;Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    :try_end_ab
    .catchall {:try_start_e .. :try_end_ab} :catchall_67

    .line 170
    .line 171
    .line 172
    :cond_ab
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    goto/16 :goto_16

    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfg/s;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_57

    .line 9
    .line 10
    new-instance v0, Lp60/n;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p2}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Laj/v;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v6, "getChildViewHolder"

    .line 25
    .line 26
    const-string v7, "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p2, Lt90/p;->a:Lt90/j;

    .line 37
    .line 38
    invoke-interface {v0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_57

    .line 47
    .line 48
    iget-object v1, p2, Lt90/p;->b:Lc70/k;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ly5/y1;

    .line 59
    .line 60
    instance-of v2, v1, Lyf/k;

    .line 61
    .line 62
    if-nez v2, :cond_47

    .line 63
    .line 64
    instance-of v2, v1, Lej/m;

    .line 65
    .line 66
    if-nez v2, :cond_47

    .line 67
    .line 68
    instance-of v2, v1, Lro/a;

    .line 69
    .line 70
    if-eqz v2, :cond_29

    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, Lfg/s;->h:Lo60/p;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lq/d;

    .line 79
    .line 80
    check-cast v1, Lro/d;

    .line 81
    .line 82
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v1, p1}, Lq/d;->e(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    goto :goto_29

    .line 88
    :cond_57
    return-void
.end method

.method public final j(Lyf/p;Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget-object p1, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lfg/s;->g:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lfg/s;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    iget-object p0, p0, Lfg/s;->e:Lo60/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object p0, p0, Lfg/s;->f:Lo60/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class fg.r (fg.r)
.class public final synthetic Lfg/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg/s;


# direct methods
.method public synthetic constructor <init>(Lfg/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/r;->b:Lfg/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfg/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/d;

    .line 7
    .line 8
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 9
    .line 10
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq/c;->d(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f06024a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v1, p0}, Lq/c;->c(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 33
    .line 34
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f07041c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    invoke-static {}, Lbp/l;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f0602d2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f0602d1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v0

    .line 90
    :pswitch_59
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 91
    .line 92
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f08048a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 106
    .line 107
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f0802d8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    iget-object p0, p0, Lfg/r;->b:Lfg/s;

    .line 121
    .line 122
    iget-object p0, p0, Lfg/s;->a:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f0802d9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_77
        :pswitch_68
        :pswitch_59
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method
