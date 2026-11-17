###### Class u2.l (u2.l)
.class public final Lu2/l;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf1/j;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public x:Landroid/view/View;


# virtual methods
.method public final N()V
    .registers 2

    .line 1
    invoke-static {p0}, Lu2/i;->c(La1/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    invoke-static {p0}, Lu2/i;->c(La1/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu2/l;->x:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final T()Lf1/o;
    .registers 10

    .line 1
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/k;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 7
    .line 8
    iget v0, p0, La1/k;->d:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_68

    .line 13
    .line 14
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-eqz p0, :cond_68

    .line 19
    .line 20
    iget v3, p0, La1/k;->c:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    if-eqz v3, :cond_65

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, v1

    .line 28
    :goto_1b
    if-eqz v3, :cond_65

    .line 29
    .line 30
    instance-of v5, v3, Lf1/o;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    check-cast v3, Lf1/o;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    move v2, v6

    .line 41
    goto :goto_60

    .line 42
    :cond_29
    iget v5, v3, La1/k;->c:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_60

    .line 47
    .line 48
    instance-of v5, v3, Ly1/h;

    .line 49
    .line 50
    if-eqz v5, :cond_60

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ly1/h;

    .line 54
    .line 55
    move v7, v0

    .line 56
    move-object v5, v1

    .line 57
    :goto_38
    if-eqz v5, :cond_5d

    .line 58
    .line 59
    iget v8, v5, La1/k;->c:I

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0x400

    .line 62
    .line 63
    if-eqz v8, :cond_5a

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    if-ne v7, v6, :cond_46

    .line 68
    .line 69
    move-object v3, v5

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    if-nez v4, :cond_51

    .line 72
    .line 73
    new-instance v4, Lr0/e;

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    new-array v8, v8, [La1/k;

    .line 78
    .line 79
    invoke-direct {v4, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v3, :cond_57

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    :cond_57
    invoke-virtual {v4, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 92
    .line 93
    goto :goto_38

    .line 94
    :cond_5d
    if-ne v7, v6, :cond_60

    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    :goto_60
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1b

    .line 102
    :cond_65
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 103
    .line 104
    goto :goto_11

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 114
    .line 115
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly1/x;->s:Ly1/z0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a6

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lu2/i;->c(La1/k;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz1/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2e

    .line 38
    .line 39
    invoke-static {v0, p1}, Lu2/i;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v3

    .line 48
    :goto_2f
    if-eqz p2, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 55
    .line 56
    invoke-static {v0, p2}, Lu2/i;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v3

    .line 65
    :goto_40
    if-eqz p1, :cond_47

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    iput-object p2, p0, Lu2/l;->x:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v2, 0x3

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v0, :cond_84

    .line 75
    .line 76
    iput-object p2, p0, Lu2/l;->x:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu2/l;->T()Lf1/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_a6

    .line 91
    .line 92
    if-eq p1, v4, :cond_a6

    .line 93
    .line 94
    if-eq p1, v5, :cond_a6

    .line 95
    .line 96
    if-ne p1, v2, :cond_7c

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 99
    .line 100
    iget-object p1, v1, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 101
    .line 102
    :try_start_65
    iget-boolean p2, p1, Lj40/a;->b:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6f

    .line 105
    .line 106
    invoke-static {p1}, Lj40/a;->c(Lj40/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    :goto_6f
    iput-boolean v4, p1, Lj40/a;->b:Z

    .line 113
    .line 114
    invoke-static {p0}, Lf1/b;->x(Lf1/o;)Z
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_6d

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lj40/a;->d(Lj40/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_78
    invoke-static {p1}, Lj40/a;->d(Lj40/a;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, La40/a;

    .line 126
    .line 127
    const/16 p1, 0x9

    .line 128
    .line 129
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    const/4 p2, 0x0

    .line 134
    if-eqz p1, :cond_af

    .line 135
    .line 136
    iput-object p2, p0, Lu2/l;->x:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0}, Lu2/l;->T()Lf1/o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a7

    .line 151
    .line 152
    if-eq p0, v4, :cond_a6

    .line 153
    .line 154
    if-eq p0, v5, :cond_a7

    .line 155
    .line 156
    if-ne p0, v2, :cond_9e

    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-instance p0, La40/a;

    .line 160
    .line 161
    const/16 p1, 0x9

    .line 162
    .line 163
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    :goto_a6
    return-void

    .line 168
    :cond_a7
    const/16 p0, 0x8

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/ui/focus/a;

    .line 171
    .line 172
    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iput-object p2, p0, Lu2/l;->x:Landroid/view/View;

    .line 177
    .line 178
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lf1/g;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lf1/g;->d(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhh/s;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x16

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lu2/l;

    .line 14
    .line 15
    const-string v6, "onEnter"

    .line 16
    .line 17
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lf1/g;->c(Lhh/s;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lhh/s;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x17

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const-class v13, Lu2/l;

    .line 35
    .line 36
    const-string v14, "onExit"

    .line 37
    .line 38
    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 39
    .line 40
    move-object/from16 v12, p0

    .line 41
    .line 42
    invoke-direct/range {v10 .. v17}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v10}, Lf1/g;->b(Lhh/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
