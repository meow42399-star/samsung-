###### Class com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText (com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText)
.class public Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public d:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42360000    # 45.5f

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b:F

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->c:F

    .line 15
    .line 16
    invoke-static {}, Lsg/f;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x80000

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 11

    .line 1
    const-string v0, "EllipsisEditText"

    .line 2
    .line 3
    const-string v1, "changeTextSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f1301fa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->q:I

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lxg/e;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b(IF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->x:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 59
    .line 60
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b(IF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 71
    .line 72
    goto :goto_94

    .line 73
    :cond_48
    iget v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->d:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v4, Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v5, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 106
    .line 107
    :goto_6a
    mul-float v6, v5, v3

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4, p1, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    cmpg-float v6, v6, v0

    .line 121
    .line 122
    if-gtz v6, :cond_7c

    .line 123
    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    iget v6, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->c:F

    .line 126
    .line 127
    sub-float v6, v5, v6

    .line 128
    .line 129
    iget v7, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b:F

    .line 130
    .line 131
    cmpg-float v8, v6, v7

    .line 132
    .line 133
    if-gez v8, :cond_88

    .line 134
    .line 135
    :goto_86
    move v6, v7

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    iget v7, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 138
    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-lez v8, :cond_8f

    .line 142
    .line 143
    goto :goto_86

    .line 144
    :cond_8f
    :goto_8f
    cmpl-float v7, v6, v5

    .line 145
    .line 146
    if-ltz v7, :cond_98

    .line 147
    .line 148
    :goto_93
    move p1, v5

    .line 149
    :goto_94
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b(IF)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    move v5, v6

    .line 154
    goto :goto_6a
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_40

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "setTextSize: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "px -> "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "px"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "EllipsisEditText"

    .line 58
    .line 59
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "EllipsisEditText"

    .line 5
    .line 6
    const-string p2, "onFocusChanged : "

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onKeyPreIme "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EllipsisEditText"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_13

    .line 11
    .line 12
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_14c

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->d:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->o:I

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "mDisplayType : "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->q:I

    .line 40
    .line 41
    const-string v0, "EllipsisEditText"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->q:I

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    if-eq p1, p2, :cond_10d

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    if-eq p1, p2, :cond_100

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    const v1, 0x7f070318

    .line 59
    .line 60
    .line 61
    if-eq p1, p2, :cond_dd

    .line 62
    .line 63
    const/16 p2, 0x1e

    .line 64
    .line 65
    if-eq p1, p2, :cond_d1

    .line 66
    .line 67
    const/16 p2, 0x32

    .line 68
    .line 69
    const v2, 0x7f070319

    .line 70
    .line 71
    .line 72
    if-eq p1, p2, :cond_c8

    .line 73
    .line 74
    const/16 p2, 0x3c

    .line 75
    .line 76
    if-eq p1, p2, :cond_af

    .line 77
    .line 78
    const/16 p2, 0x46

    .line 79
    .line 80
    const v2, 0x7f07031e

    .line 81
    .line 82
    .line 83
    if-eq p1, p2, :cond_a6

    .line 84
    .line 85
    const/16 p2, 0x50

    .line 86
    .line 87
    if-eq p1, p2, :cond_73

    .line 88
    .line 89
    const/16 p2, 0x82

    .line 90
    .line 91
    if-eq p1, p2, :cond_67

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_64
    int-to-float p1, p1

    .line 102
    goto/16 :goto_11a

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0703af

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_64

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8d

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f07031f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_64

    .line 142
    :cond_8d
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->t:Z

    .line 143
    .line 144
    if-eqz p1, :cond_9d

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f070320

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_64

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_64

    .line 167
    :cond_a6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_64

    .line 176
    :cond_af
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->t:Z

    .line 177
    .line 178
    if-eqz p1, :cond_bf

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x7f07031a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto :goto_64

    .line 192
    :cond_bf
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_64

    .line 201
    :cond_c8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_64

    .line 210
    :cond_d1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f07031d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_64

    .line 222
    :cond_dd
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float p1, p1

    .line 231
    iget-boolean p2, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->s:Z

    .line 232
    .line 233
    if-eqz p2, :cond_11a

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 248
    .line 249
    const/16 v1, 0x21c

    .line 250
    .line 251
    if-lt p2, v1, :cond_11a

    .line 252
    .line 253
    const/high16 p2, 0x3f600000    # 0.875f

    .line 254
    .line 255
    mul-float/2addr p1, p2

    .line 256
    goto :goto_11a

    .line 257
    :cond_100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const p2, 0x7f07031b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    goto/16 :goto_64

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const p2, 0x7f07031c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto/16 :goto_64

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "setNumberTextSize : "

    .line 286
    .line 287
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    div-float/2addr p1, p2

    .line 311
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a:F

    .line 312
    .line 313
    const/high16 p2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    mul-float/2addr p1, p2

    .line 316
    const/high16 p2, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr p1, p2

    .line 319
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->b:F

    .line 320
    .line 321
    iget-object p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->p:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p1, :cond_14c

    .line 324
    .line 325
    :try_start_144
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a(Ljava/lang/CharSequence;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_147} :catch_148

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_148
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2e

    .line 20
    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onPopulateAccessibilityEvent : "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "EllipsisEditText"

    .line 36
    .line 37
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    neg-int p2, p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setHandwritingBoundsOffsets(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->a(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3f

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 6

    .line 1
    const v0, 0x1020021

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_50

    .line 5
    .line 6
    invoke-static {}, Lxg/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 11
    .line 12
    const-string p1, "EllipsisEditText"

    .line 13
    .line 14
    const-string v0, "copy numbers from RTL mode"

    .line 15
    .line 16
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\u200e"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clipboard"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/ClipboardManager;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->semHideCursorControllers()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_19

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v1

    .line 27
    :goto_1a
    iput-boolean v3, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->v:Z

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "mIsBlockTouchUpActionMode "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->v:Z

    .line 37
    .line 38
    const-string v5, "EllipsisEditText"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    :try_start_2b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_4f

    .line 48
    iput-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->v:Z

    .line 49
    .line 50
    if-eq v0, v2, :cond_35

    .line 51
    .line 52
    if-ne v0, v3, :cond_37

    .line 53
    .line 54
    :cond_35
    iput-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setSoftInputVisibility(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "onTouchEvent : "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    iput-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->v:Z

    .line 82
    .line 83
    if-eq v0, v2, :cond_56

    .line 84
    .line 85
    if-ne v0, v3, :cond_58

    .line 86
    .line 87
    :cond_56
    iput-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 88
    .line 89
    :cond_58
    throw p1
.end method

.method public final performLongClick()Z
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "mIsLongClickPerformed "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 15
    .line 16
    const-string v2, "EllipsisEditText"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->w:Z

    .line 22
    .line 23
    return p0
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendAccessibilityEventUnchecked : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "EllipsisEditText"

    .line 16
    .line 17
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ne v0, v1, :cond_72

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, " removed : "

    .line 72
    .line 73
    const-string v6, " length : "

    .line 74
    .line 75
    const-string v7, "added : "

    .line 76
    .line 77
    invoke-static {v0, v1, v7, v5, v6}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " endPos : "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-gt v0, v2, :cond_69

    .line 101
    .line 102
    if-gt v1, v2, :cond_69

    .line 103
    .line 104
    if-ne v0, v1, :cond_72

    .line 105
    .line 106
    :cond_69
    if-eqz v0, :cond_72

    .line 107
    .line 108
    if-eqz v4, :cond_72

    .line 109
    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    if-eqz v3, :cond_72

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x2000

    .line 120
    .line 121
    if-ne v0, v1, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-void

    .line 124
    :cond_7b
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setCursorVisibilityBlocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setCursorVisible(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->u:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDisplayType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFoldableMainDisplay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTalkBackEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalTextVisible(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->t:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSoftInputVisibility(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lbp/v;->j(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0}, Lbp/v;->f(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setSoftInputVisibility : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", success : "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "EllipsisEditText"

    .line 36
    .line 37
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const-string p0, "EllipsisEditText"

    .line 12
    .line 13
    const-string p1, "Ignore insertion action mode from touch up on empty digits"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
