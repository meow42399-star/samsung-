###### Class com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout (com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout)
.class public Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-ge p3, p4, :cond_5d

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p5, :cond_5a

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne p5, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int v2, p1, p5

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v3, p2, v0

    .line 82
    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    add-int/2addr p5, v2

    .line 87
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p4, v2, v3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_29

    .line 40
    .line 41
    goto :goto_67

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_67

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_64

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_64

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gt v1, p2, :cond_4c

    .line 74
    .line 75
    if-le v2, p2, :cond_64

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->c:Z

    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_29

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_83

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f070309

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->a:I

    .line 130
    .line 131
    goto :goto_aa

    .line 132
    :cond_83
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->b:Z

    .line 133
    .line 134
    if-eqz p1, :cond_99

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f070308

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->a:I

    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p2, 0x7f070307

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->a:I

    .line 170
    .line 171
    :goto_aa
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->a:I

    .line 172
    .line 173
    invoke-static {p0, p1, p1}, Lxg/e;->B(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setOpenTheme(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method
