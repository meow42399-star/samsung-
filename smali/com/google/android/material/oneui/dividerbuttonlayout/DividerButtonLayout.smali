###### Class com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout (com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout)
.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/y;
.implements Lk/a;
.implements Ljb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\t\u001b\u000cJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Ls/y;",
        "Lk/a;",
        "Ljb/a;",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "Lnb/b;",
        "getDividerButtons",
        "()Ljava/util/List;",
        "Lnb/c;",
        "listener",
        "Lo60/a0;",
        "setOnMenuItemClickListener",
        "(Lnb/c;)V",
        "",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "Lnb/a;",
        "getDividers",
        "Lr/k;",
        "p",
        "Lo60/h;",
        "getMenuInflater",
        "()Lr/k;",
        "menuInflater",
        "Lnb/d;",
        "q",
        "getPresenter",
        "()Lnb/d;",
        "presenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:I

.field public d:Lcx/a;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Ls/k;

.field public s:Lnb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const v0, 0x7f14064c

    .line 13
    .line 14
    .line 15
    :goto_e
    move v5, v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const v0, 0x7f140649

    .line 18
    .line 19
    .line 20
    goto :goto_e

    .line 21
    :goto_14
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/stella/sdk/e;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->p:Lo60/p;

    .line 40
    .line 41
    new-instance v0, Lme/b;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->q:Lo60/p;

    .line 53
    .line 54
    new-instance v0, Ls/k;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lnb/d;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Ls/k;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Ls/k;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v6, v0, [I

    .line 81
    .line 82
    invoke-static {p1, p2, v4, v5}, Leb/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lma/a;->n:[I

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v1 .. v6}, Leb/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "obtainStyledAttributes(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz p2, :cond_71

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    .line 113
    .line 114
    :cond_71
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    .line 115
    .line 116
    if-eqz p2, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_84

    .line 126
    .line 127
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:Z

    .line 132
    .line 133
    :cond_84
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:Z

    .line 134
    .line 135
    if-eqz p2, :cond_9a

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const v3, 0x7f070ba8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {p0, v1, p2, v3}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp60/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lla0/h;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    const-class v2, Lnb/a;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt90/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2, p0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getMenuInflater()Lr/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPresenter()Lnb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb/d;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcx/a;->S(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Lcx/a;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Ls/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/k;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getVisibleItems(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b9

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lnb/b;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lnb/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lnb/b;->a(Ls/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Laf/a;

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v5, p0, v1}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v5, -0x2

    .line 67
    if-lez v1, :cond_af

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lnb/a;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v3, v1, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ll/c;

    .line 84
    .line 85
    const v7, 0x7f08055a

    .line 86
    .line 87
    .line 88
    const v8, 0x7f080558

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7, v8}, Ll/c;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ll/c;

    .line 95
    .line 96
    const v8, 0x7f080559

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v8}, Ll/c;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lu40/a;->h(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_7b

    .line 107
    .line 108
    invoke-static {v1}, Lx40/b;->I(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_72

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    invoke-virtual {v7, v1}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v6, v1}, Ll/c;->s(Landroid/content/Context;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_83
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f070bb4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x7f070bb3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lnb/d;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Lr/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Ls/k;

    .line 13
    .line 14
    const v2, 0x7f0f0021

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lr/k;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, Lnb/d;->b:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lnb/d;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lnb/d;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Ls/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_49

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "updateMenuView size changed("

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " -> "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getVisibleItems(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7b

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_76

    .line 102
    .line 103
    check-cast v4, Ls/m;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnb/b;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lnb/b;->a(Ls/m;)V

    .line 115
    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_58

    .line 119
    :cond_76
    invoke-static {}, Lcx/a;->b1()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lnb/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-boolean v2, p0, Lnb/d;->b:Z

    .line 129
    .line 130
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Lcx/a;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp60/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lla0/h;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    const-class v2, Lnb/b;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt90/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2, p0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DividerButtonLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Ls/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAnimations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070ba8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 16
    .line 17
    new-instance v3, Lm/a;

    .line 18
    .line 19
    sget-object v0, Lm/c;->e:Lw3/q;

    .line 20
    .line 21
    sget-object v2, Lm/c;->f:Lw3/q;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ll/a;

    .line 27
    .line 28
    invoke-direct {v4}, Ll/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v5, v6

    .line 39
    :goto_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_43

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne v1, p1, :cond_35

    .line 47
    .line 48
    new-instance p1, Lm/b;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4, v5}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "blurMode("

    .line 57
    .line 58
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance v0, Lm/d;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_49
    invoke-virtual {p1, p0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    :cond_50
    iput-object v6, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Lcx/a;

    .line 82
    .line 83
    return v0
.end method

.method public final j(Ls/k;)V
    .registers 2

    .line 1
    const-string p0, "menu"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070baa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_29

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    move/from16 v1, p2

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_79

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnb/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    if-eqz v8, :cond_58

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    :cond_58
    if-nez v6, :cond_5b

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-virtual {v4}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3e

    .line 97
    .line 98
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    .line 100
    if-nez v7, :cond_6c

    .line 101
    .line 102
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    cmpg-float v5, v8, v5

    .line 105
    .line 106
    if-nez v5, :cond_6c

    .line 107
    .line 108
    goto :goto_3e

    .line 109
    :cond_6c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lnb/b;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lnb/b;->setWeightBeforeShare$material_release(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    instance-of v3, v2, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v3, :cond_8a

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8a

    .line 136
    .line 137
    :cond_88
    move v3, v4

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_88

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lnb/b;

    .line 154
    .line 155
    invoke-virtual {v8}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_8e

    .line 160
    .line 161
    move v3, v7

    .line 162
    :goto_a1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_175

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sub-int/2addr v8, v9

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-int/2addr v8, v9

    .line 182
    move v9, v4

    .line 183
    move v10, v9

    .line 184
    :goto_b7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ge v10, v11, :cond_bf

    .line 189
    .line 190
    move v11, v7

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v11, v4

    .line 193
    :goto_c0
    if-eqz v11, :cond_148

    .line 194
    .line 195
    add-int/lit8 v11, v10, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_142

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v13, 0x8

    .line 208
    .line 209
    if-ne v12, v13, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_13f

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 218
    .line 219
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    instance-of v13, v10, Lnb/b;

    .line 225
    .line 226
    if-eqz v13, :cond_e7

    .line 227
    .line 228
    move-object v13, v10

    .line 229
    check-cast v13, Lnb/b;

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v13, v6

    .line 233
    :goto_e8
    if-eqz v13, :cond_f5

    .line 234
    .line 235
    invoke-virtual {v13}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_f5

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    :goto_f7
    if-eqz v13, :cond_fe

    .line 249
    .line 250
    invoke-virtual {v13}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v15, v6

    .line 256
    :goto_ff
    if-eqz v15, :cond_106

    .line 257
    .line 258
    invoke-virtual {v13}, Lnb/b;->getWeightBeforeShare$material_release()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    .line 265
    :goto_108
    instance-of v15, v10, Lnb/a;

    .line 266
    .line 267
    if-eqz v15, :cond_111

    .line 268
    .line 269
    iget v10, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    .line 271
    if-gez v10, :cond_138

    .line 272
    .line 273
    goto :goto_118

    .line 274
    :cond_111
    if-nez v14, :cond_11a

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    cmpl-float v13, v13, v15

    .line 278
    .line 279
    if-lez v13, :cond_11a

    .line 280
    .line 281
    :goto_118
    move v10, v4

    .line 282
    goto :goto_138

    .line 283
    :cond_11a
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v13, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    add-int/2addr v15, v14

    .line 300
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 301
    .line 302
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    :cond_138
    :goto_138
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    add-int/2addr v10, v13

    .line 316
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 317
    .line 318
    add-int/2addr v10, v12

    .line 319
    add-int/2addr v9, v10

    .line 320
    :goto_13f
    move v10, v11

    .line 321
    goto/16 :goto_b7

    .line 322
    .line 323
    :cond_142
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    if-le v9, v8, :cond_14b

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v7, v4

    .line 333
    :goto_14c
    if-eq v7, v3, :cond_176

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v10, "share button width "

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v10, " (required "

    .line 346
    .line 347
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v9, ", available "

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v8, 0x29

    .line 362
    .line 363
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v0, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v7, v4

    .line 375
    :cond_176
    :goto_176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_17a
    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c6

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lnb/b;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    if-eqz v9, :cond_191

    .line 398
    .line 399
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v8, v6

    .line 403
    :goto_192
    if-nez v8, :cond_195

    .line 404
    .line 405
    goto :goto_17a

    .line 406
    :cond_195
    if-eqz v7, :cond_1b0

    .line 407
    .line 408
    invoke-virtual {v3}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_1ab

    .line 413
    .line 414
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v3, v9}, Lnb/b;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Lnb/b;->setWeightBeforeShare$material_release(F)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 429
    .line 430
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 431
    .line 432
    goto :goto_17a

    .line 433
    :cond_1b0
    invoke-virtual {v3}, Lnb/b;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_17a

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lnb/b;->getWeightBeforeShare$material_release()F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lnb/b;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    goto :goto_17a

    .line 455
    :cond_1c6
    move/from16 v3, p1

    .line 456
    .line 457
    invoke-super {v0, v3, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnMenuItemClickListener(Lnb/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lnb/c;

    .line 7
    .line 8
    return-void
.end method
