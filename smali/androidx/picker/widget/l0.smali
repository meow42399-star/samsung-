###### Class androidx.picker.widget.l0 (androidx.picker.widget.l0)
.class public final Landroidx/picker/widget/l0;
.super Lb4/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Landroidx/picker/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/m0;Landroidx/picker/widget/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/l0;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/l0;->r:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/m0;->s:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/m0;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/l0;->r:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/picker/widget/m0;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p0, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final p(FF)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/m0;->d(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, -0x80000000

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->o0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget v0, p0, Landroidx/picker/widget/m0;->Q:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_1b

    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Landroidx/picker/widget/m0;->p0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget v0, p0, Landroidx/picker/widget/m0;->R:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return p2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p1

    .line 34
    iget p0, p0, Landroidx/picker/widget/m0;->K:I

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-ne p0, p1, :cond_2b

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    rem-int/lit8 p0, p2, 0x7

    .line 42
    .line 43
    sub-int/2addr p2, p0

    .line 44
    :cond_2b
    return p2
.end method

.method public final q(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    const/16 v2, 0x2a

    .line 9
    .line 10
    if-gt v1, v2, :cond_32

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Landroidx/picker/widget/m0;->K:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v3, v4, :cond_17

    .line 18
    .line 19
    rem-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-boolean v3, p0, Landroidx/picker/widget/m0;->o0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/m0;->Q:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_2f

    .line 31
    .line 32
    :cond_1f
    iget-boolean v3, p0, Landroidx/picker/widget/m0;->p0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget v3, p0, Landroidx/picker/widget/m0;->R:I

    .line 37
    .line 38
    if-le v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_32
    return-void
.end method

.method public final u(II)Z
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_89

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iget-boolean p2, p0, Landroidx/picker/widget/m0;->o0:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    iget p2, p0, Landroidx/picker/widget/m0;->Q:I

    .line 19
    .line 20
    if-lt p1, p2, :cond_1d

    .line 21
    .line 22
    :cond_15
    iget-boolean p2, p0, Landroidx/picker/widget/m0;->p0:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    iget p2, p0, Landroidx/picker/widget/m0;->R:I

    .line 27
    .line 28
    if-le p1, p2, :cond_1e

    .line 29
    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    const/4 p2, 0x2

    .line 32
    const/4 v2, 0x5

    .line 33
    if-gtz p1, :cond_44

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Landroidx/picker/widget/m0;->s:I

    .line 43
    .line 44
    iget v4, p0, Landroidx/picker/widget/m0;->r:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/picker/widget/m0;->l(IIIZ)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    iget v3, p0, Landroidx/picker/widget/m0;->P:I

    .line 70
    .line 71
    if-le p1, v3, :cond_6e

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Landroidx/picker/widget/m0;->s:I

    .line 81
    .line 82
    iget v5, p0, Landroidx/picker/widget/m0;->r:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/picker/widget/m0;->P:I

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Landroidx/picker/widget/m0;->P:I

    .line 90
    .line 91
    sub-int/2addr p1, v4

    .line 92
    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/picker/widget/m0;->l(IIIZ)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    iget p2, p0, Landroidx/picker/widget/m0;->s:I

    .line 112
    .line 113
    iget v2, p0, Landroidx/picker/widget/m0;->r:I

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/picker/widget/m0;->l0:Landroidx/picker/widget/SeslDatePicker;

    .line 116
    .line 117
    if-eqz v3, :cond_7e

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/picker/widget/m0;->l0:Landroidx/picker/widget/SeslDatePicker;

    .line 123
    .line 124
    invoke-virtual {v1, p0, p2, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/m0;III)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Landroidx/picker/widget/m0;->k0:Landroidx/picker/widget/l0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/picker/widget/m0;->c()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, p1

    .line 134
    invoke-virtual {p2, p0, v0}, Lb4/b;->A(II)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_89
    return v1
.end method

.method public final v(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    iput p1, v0, Landroidx/picker/widget/m0;->q0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/picker/widget/m0;->r0:Z

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_23

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/picker/widget/m0;->q0:I

    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/picker/widget/m0;->r0:Z

    .line 35
    .line 36
    :cond_23
    iget v1, v0, Landroidx/picker/widget/m0;->K:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_59

    .line 40
    .line 41
    iget v1, v0, Landroidx/picker/widget/m0;->L:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/picker/widget/m0;->O:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v1, v3

    .line 48
    add-int/2addr v1, p1

    .line 49
    const/4 v2, 0x7

    .line 50
    rem-int/2addr v1, v2

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_35
    sub-int v4, p1, v1

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    sub-int/2addr v2, v1

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {p0, v4}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f1305e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x(ILx3/d;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/l0;->s:Landroidx/picker/widget/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/picker/widget/m0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr p1, v2

    .line 10
    iget v2, v1, Landroidx/picker/widget/m0;->M:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/picker/widget/m0;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    .line 28
    iget v4, v1, Landroidx/picker/widget/m0;->t:I

    .line 29
    .line 30
    iget v5, v1, Landroidx/picker/widget/m0;->u:I

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    div-int/2addr v5, v6

    .line 34
    add-int/lit8 v7, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/picker/widget/m0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v7

    .line 41
    div-int/lit8 v7, v8, 0x7

    .line 42
    .line 43
    rem-int/2addr v8, v6

    .line 44
    mul-int/2addr v7, v4

    .line 45
    add-int/2addr v7, v3

    .line 46
    iget v3, v1, Landroidx/picker/widget/m0;->K:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v10, p0, Landroidx/picker/widget/l0;->q:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-ne v3, v11, :cond_3c

    .line 53
    .line 54
    iget v2, v1, Landroidx/picker/widget/m0;->u:I

    .line 55
    .line 56
    add-int/2addr v4, v7

    .line 57
    invoke-virtual {v10, v9, v7, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    mul-int/2addr v8, v5

    .line 62
    add-int/2addr v8, v2

    .line 63
    add-int/2addr v5, v8

    .line 64
    add-int/2addr v4, v7

    .line 65
    invoke-virtual {v10, v8, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget v2, v1, Landroidx/picker/widget/m0;->K:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v11, :cond_78

    .line 72
    .line 73
    iget v2, v1, Landroidx/picker/widget/m0;->L:I

    .line 74
    .line 75
    iget v4, v1, Landroidx/picker/widget/m0;->O:I

    .line 76
    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    sub-int/2addr v2, v3

    .line 80
    add-int/2addr v2, p1

    .line 81
    rem-int/2addr v2, v6

    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    move v2, v6

    .line 85
    :cond_54
    sub-int v4, p1, v2

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    sub-int/2addr v6, v2

    .line 89
    add-int/2addr v6, p1

    .line 90
    invoke-virtual {p0, v4}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v6}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f1305e8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->B(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p2, v10}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x10

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lx3/d;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget p0, v1, Landroidx/picker/widget/m0;->q0:I

    .line 140
    .line 141
    if-ne p0, p1, :cond_8f

    .line 142
    .line 143
    move v9, v3

    .line 144
    :cond_8f
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    .line 146
    .line 147
    iget p0, v1, Landroidx/picker/widget/m0;->N:I

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-eq p0, v1, :cond_a6

    .line 151
    .line 152
    if-ne p1, p0, :cond_a6

    .line 153
    .line 154
    const/4 p0, 0x4

    .line 155
    invoke-virtual {p2, p0}, Lx3/d;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lx3/d;->i(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
