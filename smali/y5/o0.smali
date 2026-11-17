###### Class y5.o0 (y5.o0)
.class public final Ly5/o0;
.super Landroidx/room/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/w;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly5/f1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->K(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :goto_18
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly5/f1;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly5/f1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_1b
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly5/f1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr p0, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly5/f1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_1b
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly5/f1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr p0, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly5/f1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    :goto_18
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly5/f1;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_f
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_11
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_f

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final n()I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_16
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_14

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final q(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, Ly5/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->c0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
