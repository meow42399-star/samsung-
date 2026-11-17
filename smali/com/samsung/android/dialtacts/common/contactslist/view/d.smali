###### Class com.samsung.android.dialtacts.common.contactslist.view.d (com.samsung.android.dialtacts.common.contactslist.view.d)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static c:F = -1.0f


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->c:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->c:F

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_93

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_87

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_27

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v0, p0, :cond_87

    .line 38
    .line 39
    goto :goto_86

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->a:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->b:F

    .line 52
    .line 53
    sub-float/2addr p2, p0

    .line 54
    mul-float p0, p2, p2

    .line 55
    .line 56
    mul-float v1, v0, v0

    .line 57
    .line 58
    add-float/2addr v1, p0

    .line 59
    float-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float p0, v1

    .line 65
    sget v1, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->c:F

    .line 66
    .line 67
    cmpl-float p0, p0, v1

    .line 68
    .line 69
    if-lez p0, :cond_86

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    float-to-double v2, p2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 90
    .line 91
    cmpl-double p0, v0, v2

    .line 92
    .line 93
    if-lez p0, :cond_86

    .line 94
    .line 95
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 96
    .line 97
    cmpg-double p0, v0, v2

    .line 98
    .line 99
    if-gez p0, :cond_86

    .line 100
    .line 101
    invoke-static {p1}, Lbp/v;->i(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_86

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;->P:Z

    .line 118
    .line 119
    invoke-static {}, Lbp/v;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;->P:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->a:F

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/d;->b:F

    .line 159
    .line 160
    return-void
.end method
