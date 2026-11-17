###### Class dc.c (dc.c)
.class public final Ldc/c;
.super Lg40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldc/c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lg40/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg40/b;->J(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string v0, "child"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltb/c;

    .line 19
    .line 20
    iget-object p1, p0, Ltb/c;->a:Lsb/e;

    .line 21
    .line 22
    iget-object p0, p0, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lwb/a;->b:Lwb/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lwb/a;->a:Lwb/a;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    return v0

    .line 43
    :cond_2a
    const-string p0, "responsivePaneLayout"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_31
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_a
    .end packed-switch
.end method

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg40/b;->K()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 23
    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public W(I)V
    .registers 7

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltb/c;

    .line 10
    .line 11
    iget-object v0, p0, Ltb/c;->a:Lsb/e;

    .line 12
    .line 13
    iget-object v1, p0, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "responsivePaneLayout"

    .line 17
    .line 18
    if-eqz v1, :cond_3c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_38

    .line 34
    .line 35
    if-eq v1, v4, :cond_2a

    .line 36
    .line 37
    const-string p1, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p0, p0, Ltb/c;->p:Lb4/e;

    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lb4/e;->c(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    const-string p0, "dragHelper"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public Z(I)V
    .registers 3

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_23

    .line 24
    .line 25
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a0(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    :goto_1e
    if-eqz p3, :cond_38

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/e;->B0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_55

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e;->m(I)F

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b0(Landroid/view/View;FF)V
    .registers 8

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p3, v0

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x3

    .line 16
    if-gez v1, :cond_28

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    :cond_15
    :goto_15
    move v2, v3

    .line 23
    goto/16 :goto_e9

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 36
    .line 37
    if-le p2, p3, :cond_15

    .line 38
    .line 39
    goto/16 :goto_e9

    .line 40
    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 42
    .line 43
    if-eqz v1, :cond_77

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_77

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-gez p2, :cond_45

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    cmpl-float p2, p3, p2

    .line 67
    .line 68
    if-gtz p2, :cond_54

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p3

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-le p2, v0, :cond_57

    .line 84
    .line 85
    :cond_54
    const/4 v2, 0x5

    .line 86
    goto/16 :goto_e9

    .line 87
    .line 88
    :cond_57
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5c

    .line 91
    .line 92
    goto :goto_15

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 111
    .line 112
    sub-int/2addr p3, v0

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ge p2, p3, :cond_e9

    .line 118
    .line 119
    goto :goto_15

    .line 120
    :cond_77
    cmpl-float v0, p3, v0

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eqz v0, :cond_a8

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    cmpl-float p2, p2, p3

    .line 134
    .line 135
    if-lez p2, :cond_89

    .line 136
    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 139
    .line 140
    if-eqz p2, :cond_8f

    .line 141
    .line 142
    :cond_8d
    move v2, v1

    .line 143
    goto :goto_e9

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 149
    .line 150
    sub-int p3, p2, p3

    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 157
    .line 158
    sub-int/2addr p2, v0

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ge p3, p2, :cond_8d

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_e9

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 174
    .line 175
    if-eqz p3, :cond_c3

    .line 176
    .line 177
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 178
    .line 179
    sub-int p3, p2, p3

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 186
    .line 187
    sub-int/2addr p2, v0

    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge p3, p2, :cond_8d

    .line 193
    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_c3
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 197
    .line 198
    if-ge p2, p3, :cond_d7

    .line 199
    .line 200
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 201
    .line 202
    sub-int p3, p2, p3

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-ge p2, p3, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    sub-int p3, p2, p3

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 223
    .line 224
    sub-int/2addr p2, v0

    .line 225
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-ge p3, p2, :cond_8d

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e;->f0(F)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 253
    .line 254
    goto :goto_146

    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->y0(Landroid/view/View;F)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_117

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 264
    .line 265
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/e;->i0(FF)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_148

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->h0(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_146

    .line 278
    .line 279
    goto :goto_148

    .line 280
    :cond_117
    const/4 v0, 0x0

    .line 281
    cmpl-float v0, p2, v0

    .line 282
    .line 283
    if-eqz v0, :cond_129

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    cmpl-float p2, p2, p3

    .line 294
    .line 295
    if-lez p2, :cond_129

    .line 296
    .line 297
    goto :goto_148

    .line 298
    :cond_129
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/bumptech/glide/e;->N()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    sub-int p3, p2, p3

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->P()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr p2, v0

    .line 321
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ge p3, p2, :cond_148

    .line 326
    .line 327
    :cond_146
    :goto_146
    const/4 p2, 0x3

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    :goto_148
    const/4 p2, 0x5

    .line 330
    :goto_149
    const/4 p3, 0x1

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "child"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->S()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->R()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p2, p1, p0}, Lcx/a;->R(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method

.method public final g(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ldc/c;->K()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Lcx/a;->R(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16
    const-string p0, "child"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final l0(Landroid/view/View;I)Z
    .registers 6

    .line 1
    iget v0, p0, Ldc/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_31

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_31

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    if-eqz p2, :cond_31

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    return v1

    .line 66
    :pswitch_41
    const-string p0, "child"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :pswitch_48
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz p0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p1, :cond_5e

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_5e
    :goto_5e
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_48
        :pswitch_41
    .end packed-switch
.end method
