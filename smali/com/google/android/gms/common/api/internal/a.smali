###### Class com.google.android.gms.common.api.internal.a (com.google.android.gms.common.api.internal.a)
.class public Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla/a;
.implements Lf8/b;
.implements Ls8/l;
.implements Lh1/h0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/common/api/internal/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/high16 v2, 0xff0000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    aget-byte p0, p1, p0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    const/high16 p1, -0x1000000

    .line 33
    .line 34
    and-int/2addr p0, p1

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public static h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    .line 10
    .line 11
    if-nez p0, :cond_54

    .line 12
    .line 13
    instance-of p0, p1, Lfc/k;

    .line 14
    .line 15
    if-eqz p0, :cond_54

    .line 16
    .line 17
    check-cast p1, Lfc/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfc/k;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lfc/k;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Leb/s;->d(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_28

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Lcom/google/android/gms/common/api/internal/a;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lma/a;->z:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v0, v1}, Lcc/m;->a(Landroid/content/Context;II)Lcc/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcc/l;->b()Lcc/m;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-static {p1}, Lu4/j;->e(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-static {p1}, Lu4/j;->e(I)V

    .line 94
    .line 95
    .line 96
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p1}, Lu4/j;->e(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {p1}, Lu4/j;->e(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lg20/c;
    .registers 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg20/c;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg20/c;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    sget-object p0, Lg20/c;->d:Lg20/c;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_52

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    if-eq v2, v3, :cond_4d

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BENGALI:Ljava/lang/Character$UnicodeBlock;

    .line 47
    .line 48
    if-eq v2, v3, :cond_4d

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GUJARATI:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    if-eq v2, v3, :cond_4d

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GURMUKHI:Ljava/lang/Character$UnicodeBlock;

    .line 55
    .line 56
    if-eq v2, v3, :cond_4d

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->MALAYALAM:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    if-eq v2, v3, :cond_4d

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->TELUGU:Ljava/lang/Character$UnicodeBlock;

    .line 63
    .line 64
    if-eq v2, v3, :cond_4d

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KANNADA:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    if-eq v2, v3, :cond_4d

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->ORIYA:Ljava/lang/Character$UnicodeBlock;

    .line 71
    .line 72
    if-eq v2, v3, :cond_4d

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->TAMIL:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    if-ne v2, v3, :cond_4f

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, p3

    .line 88
    add-int/2addr p2, v1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gt p2, p1, :cond_91

    .line 94
    .line 95
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 p4, 0x12

    .line 101
    .line 102
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "ar"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_90

    .line 120
    .line 121
    const-string v0, "fa"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_81

    .line 128
    .line 129
    goto :goto_90

    .line 130
    :cond_81
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 131
    .line 132
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f1402e5

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :cond_91
    const-string p0, "PrefixHighlighterImpl"

    .line 147
    .line 148
    const-string p1, "span end position is out of bound"

    .line 149
    .line 150
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x40

    .line 13
    .line 14
    if-eqz p6, :cond_11

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p6, 0x0

    .line 19
    :goto_12
    const-string v0, "RequestKey"

    .line 20
    .line 21
    const-string v1, "targetFragment"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Lo4/x;->O0()Lo4/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_20} :catch_80

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    check-cast v1, Lo4/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo4/p;->N1()V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_2f} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_38

    .line 53
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.BaseDialogFragment"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ldl/b;

    .line 71
    .line 72
    invoke-virtual {v2, p6}, Lo4/x;->I1(Z)V

    .line 73
    .line 74
    .line 75
    move-object p6, v1

    .line 76
    check-cast p6, Ldl/b;

    .line 77
    .line 78
    invoke-virtual {p6, p2}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    check-cast p2, Ldl/b;

    .line 83
    .line 84
    iput-object p3, p2, Ldl/b;->D0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object p3, v1

    .line 95
    check-cast p3, Ldl/b;

    .line 96
    .line 97
    iput-object p2, p3, Ldl/b;->E0:Ljava/lang/String;

    .line 98
    .line 99
    move-object p2, v1

    .line 100
    check-cast p2, Ldl/b;

    .line 101
    .line 102
    iput-object p5, p2, Ldl/b;->F0:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    check-cast p2, Ldl/b;

    .line 106
    .line 107
    iput-object p4, p2, Ldl/b;->G0:Ljava/util/function/Consumer;

    .line 108
    .line 109
    check-cast v1, Ldl/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_75} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_84

    .line 119
    :catch_76
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method


# virtual methods
.method public synthetic F(Lla/n;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "it"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 7
    .line 8
    const-string p1, "Re-registration completed"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0
.end method

.method public Q(Ljava/lang/Object;Ljava/io/File;Ls8/i;)Z
    .registers 4

    .line 1
    check-cast p1, Lu8/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/c;

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lf9/c;->a:Lf9/b;

    .line 10
    .line 11
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf9/g;

    .line 14
    .line 15
    iget-object p0, p0, Lf9/g;->a:Lr8/d;

    .line 16
    .line 17
    iget-object p0, p0, Lr8/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lo9/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    const-string p1, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public a(JLr2/g;)Lh1/a0;
    .registers 6

    .line 1
    new-instance p0, Lh1/y;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbu/e;->d(JJ)Lg1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lh1/y;-><init>(Lg1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public a0(Ls8/i;)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(F)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c()Lp8/a;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(F)F
    .registers 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-static {p2, p3}, Lcp/a;->h(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_20

    .line 10
    .line 11
    new-instance p0, Landroid/database/CharArrayBuffer;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lcp/a;->b(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcp/a;->g(Landroid/database/CharArrayBuffer;[C)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    if-eq p0, v0, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, p2, p3, p0, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    const-string p0, " "

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v2, p0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v5, v0

    .line 56
    move v4, v3

    .line 57
    :goto_38
    const-string v6, "PrefixHighlighterImpl"

    .line 58
    .line 59
    if-ge v3, v2, :cond_b6

    .line 60
    .line 61
    aget-object v7, p0, v3

    .line 62
    .line 63
    const/16 v8, 0x3e8

    .line 64
    .line 65
    if-nez v4, :cond_89

    .line 66
    .line 67
    invoke-static {p2, v7}, Lcp/a;->h(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v0, :cond_49

    .line 72
    .line 73
    :goto_48
    return-object p2

    .line 74
    :cond_49
    invoke-static {v1, p2, v7, v5, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v5

    .line 82
    if-ltz v9, :cond_5e

    .line 83
    .line 84
    if-gt v9, v8, :cond_5e

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v9, v8, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v5, v9

    .line 94
    goto :goto_b1

    .line 95
    :cond_5e
    :goto_5e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "highlight error: ("

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "), ("

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ")"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v6, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v7}, Lcp/a;->h(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v9, v0, :cond_9c

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9c
    add-int v10, v9, v5

    .line 158
    .line 159
    invoke-static {v1, p2, v7, v10, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v9

    .line 167
    add-int/2addr v7, v5

    .line 168
    if-gt v7, v8, :cond_b6

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lt v7, v5, :cond_b0

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    move v5, v7

    .line 178
    :goto_b1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_38

    .line 183
    :cond_b6
    :goto_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "query:"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ", span:"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v6, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public n(Lxc/a;F)V
    .registers 7

    .line 1
    iget-object p0, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lf0/a;

    .line 6
    .line 7
    iget-object v0, p1, Lxc/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lf0/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_21

    .line 24
    .line 25
    iget-boolean v3, p0, Lf0/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_21

    .line 28
    .line 29
    iget-boolean v3, p0, Lf0/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iput p2, p0, Lf0/a;->e:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lf0/a;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lf0/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lf0/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_39

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0, p0, p0, p0}, Lxc/a;->P(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p0, Lf0/a;

    .line 63
    .line 64
    iget p2, p0, Lf0/a;->e:F

    .line 65
    .line 66
    iget p0, p0, Lf0/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p2, p0, v1}, Lf0/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int v1, v1

    .line 82
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, p0, v0}, Lf0/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-double v2, p0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int p0, v2

    .line 96
    invoke-virtual {p1, v1, p0, v1, p0}, Lxc/a;->P(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p4, p3}, Lna/a;->c(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p4, p1}, Lna/a;->c(IFI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1d
        :pswitch_a
    .end packed-switch
.end method
