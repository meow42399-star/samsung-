###### Class b4.b (b4.b)
.class public abstract Lb4/b;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lcc/f;

.field public static final p:Lcc/f;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lb4/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb4/b;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcc/f;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb4/b;->o:Lcc/f;

    .line 21
    .line 22
    new-instance v0, Lcc/f;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb4/b;->p:Lcc/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb4/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb4/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lb4/b;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lb4/b;->k:I

    .line 33
    .line 34
    iput v0, p0, Lb4/b;->l:I

    .line 35
    .line 36
    iput v0, p0, Lb4/b;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Lb4/b;->i:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v0, p0, Lb4/b;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2}, Lb4/b;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b(Landroid/view/View;)Ll8/d;
    .registers 3

    .line 1
    iget-object p1, p0, Lb4/b;->j:Lb4/a;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    new-instance p1, Lb4/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lb4/a;-><init>(Lw3/b;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb4/b;->j:Lb4/a;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lb4/b;->j:Lb4/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lb4/b;->w(Lx3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lb4/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lb4/b;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lb4/b;->y(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lb4/b;->A(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lb4/b;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_6f

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lb4/b;->t(I)Lx3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lx3/d;->e()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lb4/b;->v(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_59

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final m(I)Lx3/d;
    .registers 15

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lb4/b;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lx3/d;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lb4/b;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lb4/b;->x(ILx3/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lx3/d;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    iget-object v6, p0, Lb4/b;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lb4/b;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5c

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x40

    .line 98
    .line 99
    if-nez v9, :cond_166

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    if-nez v8, :cond_15e

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, v1, Lx3/d;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lb4/b;->k:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-ne v8, p1, :cond_85

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lx3/d;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x40

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lx3/d;->a(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget v8, p0, Lb4/b;->l:I

    .line 143
    .line 144
    if-ne v8, p1, :cond_93

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p1, v10

    .line 149
    :goto_94
    if-eqz p1, :cond_9b

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v1, v8}, Lx3/d;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lx3/d;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lb4/b;->g:[I

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v8, v1, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_109

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget v6, v1, Lx3/d;->b:I

    .line 193
    .line 194
    if-eq v6, v4, :cond_ef

    .line 195
    .line 196
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v9, Lx3/d;

    .line 201
    .line 202
    invoke-direct {v9, v6}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v11, v1, Lx3/d;->b:I

    .line 211
    .line 212
    :goto_d3
    if-eq v11, v4, :cond_ef

    .line 213
    .line 214
    iput v4, v9, Lx3/d;->b:I

    .line 215
    .line 216
    iget-object v12, v9, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    .line 218
    invoke-virtual {v12, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Lx3/d;->g(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v11, v9}, Lb4/b;->x(ILx3/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    iget v11, v9, Lx3/d;->b:I

    .line 238
    .line 239
    goto :goto_d3

    .line 240
    :cond_ef
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    .line 242
    .line 243
    aget v3, p1, v10

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    aget v4, p1, v2

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v4, v6

    .line 257
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object p0, p0, Lb4/b;->f:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15d

    .line 273
    .line 274
    aget v0, p1, v10

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v0, v3

    .line 281
    aget p1, p1, v2

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr p1, v3

    .line 288
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_15d

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_132

    .line 305
    .line 306
    goto :goto_15d

    .line 307
    :cond_132
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_139

    .line 312
    .line 313
    goto :goto_15d

    .line 314
    :cond_139
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_13d
    instance-of p1, p0, Landroid/view/View;

    .line 319
    .line 320
    if-eqz p1, :cond_158

    .line 321
    .line 322
    check-cast p0, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v0, 0x0

    .line 329
    cmpg-float p1, p1, v0

    .line 330
    .line 331
    if-lez p1, :cond_15d

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_153

    .line 338
    .line 339
    goto :goto_15d

    .line 340
    :cond_153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_13d

    .line 345
    :cond_158
    if-eqz p0, :cond_15d

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    return-object v1

    .line 351
    :cond_15e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_166
    new-instance p0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_52

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_36

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_36

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_26

    .line 37
    .line 38
    goto :goto_52

    .line 39
    :cond_26
    iget p1, p0, Lb4/b;->m:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_52

    .line 42
    .line 43
    if-ne p1, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    iput v5, p0, Lb4/b;->m:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Lb4/b;->A(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lb4/b;->A(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lb4/b;->p(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lb4/b;->m:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iput p1, p0, Lb4/b;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lb4/b;->A(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lb4/b;->A(II)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eq p1, v5, :cond_52

    .line 81
    .line 82
    :goto_51
    return v4

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_75

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_5e

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_46

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_76

    .line 23
    .line 24
    .line 25
    goto :goto_75

    .line 26
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_75

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    if-eq v0, v5, :cond_31

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-eq v0, v5, :cond_2e

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    if-eq v0, v5, :cond_33

    .line 43
    .line 44
    const/16 v3, 0x82

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/16 v3, 0x11

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x21

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    move v0, v1

    .line 58
    :goto_39
    if-ge v1, p1, :cond_45

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lb4/b;->s(ILandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_45

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :pswitch_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_75

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_75

    .line 82
    .line 83
    iget p1, p0, Lb4/b;->l:I

    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    if-eq p1, v0, :cond_5d

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lb4/b;->u(II)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1, v4}, Lb4/b;->s(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6a
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p0, v2, v4}, Lb4/b;->s(ILandroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    :goto_75
    return v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_46
    .end packed-switch
.end method

.method public abstract p(FF)I
.end method

.method public abstract q(Ljava/util/ArrayList;)V
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lb4/b;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p0, v3, v2}, Lb4/b;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final s(ILandroid/graphics/Rect;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lb4/b;->q(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lg0/i0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lg0/i0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_39

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lb4/b;->m(I)Lx3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lg0/i0;->c(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    iget v3, v0, Lb4/b;->l:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_41

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v4, v3}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lx3/d;

    .line 71
    .line 72
    :goto_47
    sget-object v8, Lb4/b;->o:Lcc/f;

    .line 73
    .line 74
    sget-object v9, Lb4/b;->p:Lcc/f;

    .line 75
    .line 76
    iget-object v10, v0, Lb4/b;->i:Landroid/view/View;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v1, v13, :cond_15e

    .line 81
    .line 82
    if-eq v1, v11, :cond_15e

    .line 83
    .line 84
    const/16 v11, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    if-eq v1, v6, :cond_63

    .line 93
    .line 94
    if-eq v1, v15, :cond_63

    .line 95
    .line 96
    if-eq v1, v14, :cond_63

    .line 97
    .line 98
    if-ne v1, v11, :cond_66

    .line 99
    .line 100
    :cond_63
    move/from16 v17, v13

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_6e
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v5, v0, Lb4/b;->l:I

    .line 117
    .line 118
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    .line 120
    if-eq v5, v7, :cond_84

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lb4/b;->t(I)Lx3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    .line 128
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    const/4 v10, -0x1

    .line 132
    goto :goto_b7

    .line 133
    :cond_84
    if-eqz v2, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v1, v6, :cond_b2

    .line 148
    .line 149
    if-eq v1, v15, :cond_ac

    .line 150
    .line 151
    if-eq v1, v14, :cond_a6

    .line 152
    .line 153
    if-ne v1, v11, :cond_a0

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v10, -0x1

    .line 157
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    const/4 v10, -0x1

    .line 169
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    const/4 v10, -0x1

    .line 175
    invoke-virtual {v13, v7, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const/4 v7, 0x0

    .line 180
    const/4 v10, -0x1

    .line 181
    invoke-virtual {v13, v2, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    if-eq v1, v6, :cond_ed

    .line 190
    .line 191
    if-eq v1, v15, :cond_e2

    .line 192
    .line 193
    if-eq v1, v14, :cond_d6

    .line 194
    .line 195
    if-ne v1, v11, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    neg-int v5, v5

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_f7

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    neg-int v5, v5

    .line 223
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_f7

    .line 227
    :cond_e2
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v4, Lg0/i0;->c:I

    .line 252
    .line 253
    new-instance v6, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    move v9, v7

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_104
    if-ge v9, v5, :cond_159

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Lg0/i0;->d(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lx3/d;

    .line 268
    .line 269
    if-ne v11, v3, :cond_10f

    .line 270
    .line 271
    goto :goto_156

    .line 272
    :cond_10f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v12, v11, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 276
    .line 277
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v13, v6}, Le70/a;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_11e

    .line 285
    .line 286
    goto :goto_156

    .line 287
    :cond_11e
    invoke-static {v1, v13, v2}, Le70/a;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_125

    .line 292
    .line 293
    goto :goto_151

    .line 294
    :cond_125
    invoke-static {v1, v13, v6, v2}, Le70/a;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_12c

    .line 299
    .line 300
    goto :goto_151

    .line 301
    :cond_12c
    invoke-static {v1, v13, v2, v6}, Le70/a;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_133

    .line 306
    .line 307
    goto :goto_156

    .line 308
    :cond_133
    invoke-static {v1, v13, v6}, Le70/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v1, v13, v6}, Le70/a;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    mul-int/lit8 v15, v12, 0xd

    .line 317
    .line 318
    mul-int/2addr v15, v12

    .line 319
    mul-int/2addr v14, v14

    .line 320
    add-int/2addr v14, v15

    .line 321
    invoke-static {v1, v13, v2}, Le70/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v1, v13, v2}, Le70/a;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    mul-int/lit8 v17, v12, 0xd

    .line 330
    .line 331
    mul-int v17, v17, v12

    .line 332
    .line 333
    mul-int/2addr v15, v15

    .line 334
    add-int v15, v15, v17

    .line 335
    .line 336
    if-ge v14, v15, :cond_156

    .line 337
    .line 338
    :goto_151
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    :cond_156
    :goto_156
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_104

    .line 346
    :cond_159
    move v2, v10

    .line 347
    :goto_15a
    move-object/from16 v1, v16

    .line 348
    .line 349
    goto/16 :goto_1cc

    .line 350
    .line 351
    :cond_15e
    move v7, v5

    .line 352
    move/from16 v17, v13

    .line 353
    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move/from16 v6, v17

    .line 360
    .line 361
    if-ne v5, v6, :cond_16c

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v5, v7

    .line 366
    :goto_16d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v6, v4, Lg0/i0;->c:I

    .line 370
    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move v10, v7

    .line 377
    :goto_178
    if-ge v10, v6, :cond_186

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Lg0/i0;->d(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Lx3/d;

    .line 384
    .line 385
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    goto :goto_178

    .line 391
    :cond_186
    new-instance v6, Lb4/c;

    .line 392
    .line 393
    invoke-direct {v6, v5, v8}, Lb4/c;-><init>(ZLcc/f;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    if-eq v1, v6, :cond_1b1

    .line 401
    .line 402
    if-ne v1, v11, :cond_1a9

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v3, :cond_19b

    .line 409
    .line 410
    move v10, v2

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :goto_19f
    add-int/2addr v10, v6

    .line 417
    if-ge v10, v1, :cond_1a7

    .line 418
    .line 419
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_1c7

    .line 424
    :cond_1a7
    const/4 v6, 0x0

    .line 425
    goto :goto_1c7

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1b1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v3, :cond_1ba

    .line 439
    .line 440
    :goto_1b7
    const/16 v17, 0x1

    .line 441
    .line 442
    goto :goto_1bf

    .line 443
    :cond_1ba
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_1b7

    .line 448
    :goto_1bf
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    if-ltz v1, :cond_1a7

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_1c7
    move-object/from16 v16, v6

    .line 457
    .line 458
    check-cast v16, Lx3/d;

    .line 459
    .line 460
    goto :goto_15a

    .line 461
    :goto_1cc
    if-nez v1, :cond_1d1

    .line 462
    .line 463
    const/high16 v7, -0x80000000

    .line 464
    .line 465
    goto :goto_1e6

    .line 466
    :cond_1d1
    iget v3, v4, Lg0/i0;->c:I

    .line 467
    .line 468
    move v5, v7

    .line 469
    :goto_1d4
    if-ge v5, v3, :cond_1e1

    .line 470
    .line 471
    iget-object v6, v4, Lg0/i0;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v6, v6, v5

    .line 474
    .line 475
    if-ne v6, v1, :cond_1de

    .line 476
    .line 477
    move v12, v5

    .line 478
    goto :goto_1e2

    .line 479
    :cond_1de
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_1d4

    .line 482
    :cond_1e1
    move v12, v2

    .line 483
    :goto_1e2
    iget-object v1, v4, Lg0/i0;->a:[I

    .line 484
    .line 485
    aget v7, v1, v12

    .line 486
    .line 487
    :goto_1e6
    invoke-virtual {v0, v7}, Lb4/b;->z(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    return v0
.end method

.method public final t(I)Lx3/d;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4a

    .line 3
    .line 4
    iget-object p1, p0, Lb4/b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx3/d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lb4/b;->q(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_30

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v0, p0, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v1, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Lb4/b;->m(I)Lx3/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public abstract u(II)Z
.end method

.method public v(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public w(Lx3/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract x(ILx3/d;)V
.end method

.method public y(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final z(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget v0, p0, Lb4/b;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb4/b;->k(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-ne p1, v1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    iput p1, p0, Lb4/b;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lb4/b;->y(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lb4/b;->A(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
