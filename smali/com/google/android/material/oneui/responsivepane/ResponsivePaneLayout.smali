###### Class com.google.android.material.oneui.responsivepane.ResponsivePaneLayout (com.google.android.material.oneui.responsivepane.ResponsivePaneLayout)
.class public final Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lrb/c;",
        "",
        "enabled",
        "Lo60/a0;",
        "setOutsideTouchEnabled",
        "(Z)V",
        "Lwb/a;",
        "getPaneState",
        "()Lwb/a;",
        "Ltb/a;",
        "B",
        "Ltb/a;",
        "getController$material_release",
        "()Ltb/a;",
        "controller",
        "",
        "E",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "rb/b",
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
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public final B:Ltb/c;

.field public final C:Lxb/a;

.field public D:Landroid/window/OnBackInvokedCallback;

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->A:Z

    .line 12
    .line 13
    new-instance p2, Ltb/c;

    .line 14
    .line 15
    invoke-direct {p2}, Ltb/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 19
    .line 20
    new-instance v1, Lxb/a;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxb/a;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->C:Lxb/a;

    .line 31
    .line 32
    new-instance v1, Lrb/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lrb/a;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p2, Ltb/c;->c:Lrb/a;

    .line 39
    .line 40
    new-instance v1, Lrb/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lrb/a;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Ltb/c;->d:Lrb/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "updateConstraintConnect layout="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 66
    .line 67
    new-instance v1, Lb4/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p2, Ltb/c;->u:Ldc/c;

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v3}, Lb4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg40/b;)V

    .line 76
    .line 77
    .line 78
    iget v2, v1, Lb4/e;->b:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v3, v2

    .line 84
    float-to-int v2, v3

    .line 85
    iput v2, v1, Lb4/e;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/16 v3, 0x190

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    mul-float/2addr v3, v2

    .line 101
    iput v3, v1, Lb4/e;->n:F

    .line 102
    .line 103
    iput-object v1, p2, Ltb/c;->p:Lb4/e;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 114
    .line 115
    const/16 v2, 0x3c0

    .line 116
    .line 117
    if-lt v1, v2, :cond_77

    .line 118
    .line 119
    move v0, p1

    .line 120
    :cond_77
    iput-boolean v0, p2, Ltb/c;->s:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "getContext(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Ltb/c;->a:Lsb/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lsb/e;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    sget-object v2, Lwb/a;->a:Lwb/a;

    .line 139
    .line 140
    iget-object v3, v0, Lsb/e;->r:Laj/f;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Laj/f;->c(Landroid/content/Context;)Lwb/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lwb/a;->b:Lwb/a;

    .line 150
    .line 151
    iget-object v0, v0, Lsb/e;->s:Laj/f;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Laj/f;->c(Landroid/content/Context;)Lwb/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ltb/c;->f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ltb/c;->g(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "ResponsivePaneLayout"

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->E:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method private final getPaneState()Lwb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 2
    .line 3
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 4
    .line 5
    iget-object p0, p0, Lsb/e;->a:Lwb/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 6

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v1, 0x60000

    .line 23
    .line 24
    if-ne p0, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltb/c;->b()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0}, Ltb/c;->c()Landroidx/lifecycle/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/a1;->i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final computeScroll()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltb/c;->p:Lb4/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lb4/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "responsivePaneLayout"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    const-string p0, "dragHelper"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close animate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwb/a;->b:Lwb/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, p1}, Ltb/c;->e(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getController$material_release()Ltb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ResponsivePane"

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

.method public final h()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 16
    .line 17
    iget-boolean p0, p0, Ltb/c;->t:Z

    .line 18
    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getPaneState()Lwb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open animate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, p1}, Ltb/c;->e(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->D:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "unregisterOnBackInvokedCallback currentDispatcher="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->D:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->D:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "registerOnBackInvokedCallback currentDispatcher="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->D:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    new-instance v1, Ldg/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, p0, v0}, Ldg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->D:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    const p0, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "updateBackInvokedCallbackState backInvoked=null, parent="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ge v2, v1, :cond_36

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_1e

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v2

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_36

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onConfigurationChanged responsivePaneLayout="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", newConfig="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    .line 41
    const/16 v1, 0x3c0

    .line 42
    .line 43
    if-lt p1, v1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    iget-boolean v1, v0, Ltb/c;->s:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ltb/c;->f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-boolean p1, v0, Ltb/c;->s:Z

    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltb/c;->b()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Ltb/c;->a:Lsb/e;

    .line 24
    .line 25
    iget-object v5, v0, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_e9

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_e2

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_e2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "dragHelper"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v1, :cond_81

    .line 47
    .line 48
    if-eq v1, v7, :cond_73

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    if-eq v1, p0, :cond_39

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-eq v1, p0, :cond_73

    .line 55
    .line 56
    goto/16 :goto_c2

    .line 57
    .line 58
    :cond_39
    iget-object p0, v0, Ltb/c;->p:Lb4/e;

    .line 59
    .line 60
    if-eqz p0, :cond_6f

    .line 61
    .line 62
    iget p0, p0, Lb4/e;->b:I

    .line 63
    .line 64
    iget v1, v0, Ltb/c;->q:F

    .line 65
    .line 66
    sub-float v1, v2, v1

    .line 67
    .line 68
    iget v4, v0, Ltb/c;->r:F

    .line 69
    .line 70
    sub-float v4, v3, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v10, 0x32

    .line 81
    .line 82
    int-to-float v10, v10

    .line 83
    add-float/2addr v4, v10

    .line 84
    cmpl-float v4, v5, v4

    .line 85
    .line 86
    if-lez v4, :cond_59

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v9

    .line 91
    :goto_5a
    iget-boolean v5, v0, Ltb/c;->w:Z

    .line 92
    .line 93
    if-eqz v5, :cond_c2

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float p0, p0

    .line 100
    cmpl-float p0, v1, p0

    .line 101
    .line 102
    if-lez p0, :cond_c2

    .line 103
    .line 104
    if-eqz v4, :cond_c2

    .line 105
    .line 106
    iput v2, v0, Ltb/c;->q:F

    .line 107
    .line 108
    iput v3, v0, Ltb/c;->r:F

    .line 109
    .line 110
    move p0, v7

    .line 111
    goto :goto_c3

    .line 112
    :cond_6f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_73
    iget-object p0, v0, Ltb/c;->p:Lb4/e;

    .line 117
    .line 118
    if-eqz p0, :cond_7d

    .line 119
    .line 120
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_e4

    .line 126
    :cond_7d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_81
    iget-object v1, v0, Ltb/c;->p:Lb4/e;

    .line 131
    .line 132
    if-eqz v1, :cond_de

    .line 133
    .line 134
    invoke-virtual {v1}, Lb4/e;->a()V

    .line 135
    .line 136
    .line 137
    iput v2, v0, Ltb/c;->q:F

    .line 138
    .line 139
    iput v3, v0, Ltb/c;->r:F

    .line 140
    .line 141
    iget-object v1, v0, Ltb/c;->p:Lb4/e;

    .line 142
    .line 143
    if-eqz v1, :cond_da

    .line 144
    .line 145
    float-to-int v1, v2

    .line 146
    float-to-int v2, v3

    .line 147
    invoke-static {v5, v1, v2}, Lb4/e;->k(Landroid/view/View;II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, v0, Ltb/c;->w:Z

    .line 152
    .line 153
    if-nez v1, :cond_c2

    .line 154
    .line 155
    iget-object v1, v4, Lsb/e;->a:Lwb/a;

    .line 156
    .line 157
    sget-object v2, Lwb/a;->a:Lwb/a;

    .line 158
    .line 159
    if-ne v1, v2, :cond_c2

    .line 160
    .line 161
    iget-boolean v1, v0, Ltb/c;->t:Z

    .line 162
    .line 163
    if-nez v1, :cond_c2

    .line 164
    .line 165
    iget-object p1, v0, Ltb/c;->p:Lb4/e;

    .line 166
    .line 167
    if-eqz p1, :cond_be

    .line 168
    .line 169
    invoke-virtual {p1}, Lb4/e;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Ltb/c;->p:Lb4/e;

    .line 173
    .line 174
    if-eqz p1, :cond_ba

    .line 175
    .line 176
    invoke-virtual {p1}, Lb4/e;->a()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lwb/a;->b:Lwb/a;

    .line 180
    .line 181
    invoke-virtual {v0, p0, p1, v7}, Ltb/c;->e(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_e4

    .line 187
    :cond_ba
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_be
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    :cond_c2
    :goto_c2
    move p0, v9

    .line 196
    :goto_c3
    iget-object v0, v0, Ltb/c;->p:Lb4/e;

    .line 197
    .line 198
    if-eqz v0, :cond_d6

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lb4/e;->s(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d1

    .line 205
    .line 206
    if-eqz p0, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v7, v9

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_da
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_de
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_e2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_e9
    const-string p0, "responsivePaneLayout"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v6
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p0, p2, :cond_11

    .line 15
    .line 16
    move p0, p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    iget-object p1, p1, Ltb/c;->p:Lb4/e;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    :cond_19
    iput p2, p1, Lb4/e;->p:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "dragHelper"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltb/c;->g(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->A:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 11
    .line 12
    iget-object v3, v2, Ltb/c;->a:Lsb/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v2, Ltb/c;->p:Lb4/e;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1e5

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lb4/e;->l(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v7, "responsivePaneLayout"

    .line 32
    .line 33
    if-eqz v0, :cond_1d1

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v0, v10, :cond_b6

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v0, v11, :cond_30

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_b6

    .line 46
    .line 47
    goto/16 :goto_1e0

    .line 48
    .line 49
    :cond_30
    iget v0, v2, Ltb/c;->q:F

    .line 50
    .line 51
    sub-float v0, v4, v0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v10, :cond_3b

    .line 58
    .line 59
    neg-float v0, v0

    .line 60
    :cond_3b
    iget-object v1, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_b2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v10, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout"

    .line 72
    .line 73
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 77
    .line 78
    sget-object v10, Lwb/a;->a:Lwb/a;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v10}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v11, Lwb/a;->b:Lwb/a;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v11}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0}, Le70/a;->N(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v12, v3, Lsb/e;->p:F

    .line 99
    .line 100
    float-to-int v12, v12

    .line 101
    sub-int v12, v11, v12

    .line 102
    .line 103
    iget v13, v3, Lsb/e;->o:I

    .line 104
    .line 105
    add-int/2addr v12, v13

    .line 106
    add-int/2addr v12, v0

    .line 107
    if-lt v12, v10, :cond_80

    .line 108
    .line 109
    if-nez v13, :cond_71

    .line 110
    .line 111
    sub-int v11, v10, v11

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v11, v5

    .line 115
    :goto_72
    sub-int/2addr v0, v11

    .line 116
    add-int/2addr v0, v13

    .line 117
    iput v0, v3, Lsb/e;->o:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    const v11, 0x3ca3d70a    # 0.02f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v0, v11

    .line 124
    iput v0, v3, Lsb/e;->p:F

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    add-int/2addr v0, v10

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    iput v5, v3, Lsb/e;->o:I

    .line 130
    .line 131
    iput v8, v3, Lsb/e;->p:F

    .line 132
    .line 133
    add-int/2addr v0, v11

    .line 134
    if-ge v0, v1, :cond_88

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_ac

    .line 142
    .line 143
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    sub-int v6, v10, v1

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    cmpg-float v11, v6, v8

    .line 149
    .line 150
    if-gtz v11, :cond_98

    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    if-lt v0, v10, :cond_9b

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    sub-int/2addr v0, v1

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v0, v6

    .line 159
    invoke-static {v0, v8, v9}, Lg40/b;->i(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :goto_a2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v2, Ltb/c;->v:Ltb/b;

    .line 168
    .line 169
    invoke-virtual {v1, v7, v0}, Ltb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v6, v3

    .line 173
    :cond_ac
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iput v4, v2, Ltb/c;->q:F

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_b6
    iget-object v0, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_1cd

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1e0

    .line 192
    .line 193
    iget-object v1, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 194
    .line 195
    if-eqz v1, :cond_1c9

    .line 196
    .line 197
    sget-object v4, Lwb/a;->a:Lwb/a;

    .line 198
    .line 199
    invoke-virtual {v3, v1, v4}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v11, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 204
    .line 205
    if-eqz v11, :cond_1c5

    .line 206
    .line 207
    sget-object v12, Lwb/a;->b:Lwb/a;

    .line 208
    .line 209
    invoke-virtual {v3, v11, v12}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-le v13, v1, :cond_18c

    .line 218
    .line 219
    iget-object v0, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 220
    .line 221
    if-eqz v0, :cond_188

    .line 222
    .line 223
    new-instance v1, Ltb/b;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v1, v2, v7}, Ltb/b;-><init>(Ltb/c;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lau/h;

    .line 230
    .line 231
    const/16 v10, 0x12

    .line 232
    .line 233
    invoke-direct {v7, v10, v2, v0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "animateOverWidthToOpened layout="

    .line 239
    .line 240
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput v5, v3, Lsb/e;->o:I

    .line 254
    .line 255
    iput v8, v3, Lsb/e;->p:F

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v8, v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 262
    .line 263
    if-eqz v8, :cond_10d

    .line 264
    .line 265
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v17, v6

    .line 271
    .line 272
    :goto_10f
    if-nez v17, :cond_115

    .line 273
    .line 274
    invoke-virtual {v7}, Lau/h;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return v5

    .line 278
    :cond_115
    invoke-virtual {v3, v0, v4}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v3, v0, v12}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-gt v2, v14, :cond_127

    .line 291
    .line 292
    invoke-virtual {v7}, Lau/h;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return v5

    .line 296
    :cond_127
    invoke-virtual {v3, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v2, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 301
    .line 302
    if-eqz v2, :cond_132

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 306
    .line 307
    :cond_132
    if-eqz v6, :cond_137

    .line 308
    .line 309
    invoke-virtual {v6, v14}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v0, v3, Lsb/e;->c:Li4/j;

    .line 313
    .line 314
    if-eqz v0, :cond_13e

    .line 315
    .line 316
    invoke-virtual {v0}, Li4/j;->d()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-object v0, v3, Lsb/e;->d:Li4/j;

    .line 320
    .line 321
    if-eqz v0, :cond_145

    .line 322
    .line 323
    invoke-virtual {v0}, Li4/j;->d()V

    .line 324
    .line 325
    .line 326
    :cond_145
    new-instance v0, Li4/j;

    .line 327
    .line 328
    new-instance v13, Lsb/b;

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    invoke-direct/range {v13 .. v18}, Lsb/b;-><init>(IILc70/n;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-direct {v0, v2, v13}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    new-instance v2, Li4/k;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Li4/k;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v9}, Li4/k;->a(F)V

    .line 355
    .line 356
    .line 357
    const v1, 0x44bb8000    # 1500.0f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Li4/k;->b(F)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Li4/j;->m:Li4/k;

    .line 364
    .line 365
    new-instance v1, Lsb/c;

    .line 366
    .line 367
    invoke-direct {v1, v3, v7}, Lsb/c;-><init>(Lsb/e;Lau/h;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Li4/j;->a(Li4/g;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Li4/j;->m:Li4/k;

    .line 374
    .line 375
    const v2, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Li4/k;->a(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x437f0000    # 255.0f

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Li4/k;->b(F)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v3, Lsb/e;->d:Li4/j;

    .line 387
    .line 388
    int-to-float v1, v14

    .line 389
    invoke-virtual {v0, v1}, Li4/j;->c(F)V

    .line 390
    .line 391
    .line 392
    return v5

    .line 393
    :cond_188
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v6

    .line 397
    :cond_18c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v3, v3

    .line 402
    int-to-float v8, v11

    .line 403
    sub-int v9, v1, v11

    .line 404
    .line 405
    int-to-float v9, v9

    .line 406
    const/high16 v13, 0x3f000000    # 0.5f

    .line 407
    .line 408
    mul-float/2addr v9, v13

    .line 409
    add-float/2addr v9, v8

    .line 410
    cmpg-float v3, v3, v9

    .line 411
    .line 412
    if-gez v3, :cond_1b1

    .line 413
    .line 414
    iget-object v1, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 415
    .line 416
    if-eqz v1, :cond_1ad

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v11, :cond_1a8

    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v10, v5

    .line 426
    :goto_1a9
    invoke-virtual {v2, v1, v12, v10}, Ltb/c;->a(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 427
    .line 428
    .line 429
    return v5

    .line 430
    :cond_1ad
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :cond_1b1
    iget-object v3, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 435
    .line 436
    if-eqz v3, :cond_1c1

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v1, :cond_1bc

    .line 443
    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move v10, v5

    .line 446
    :goto_1bd
    invoke-virtual {v2, v3, v4, v10}, Ltb/c;->a(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 447
    .line 448
    .line 449
    return v5

    .line 450
    :cond_1c1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v6

    .line 454
    :cond_1c5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v6

    .line 458
    :cond_1c9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_1cd
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_1d1
    iput v4, v2, Ltb/c;->q:F

    .line 467
    .line 468
    iget-object v0, v2, Ltb/c;->o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 469
    .line 470
    if-eqz v0, :cond_1e1

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1e0

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    return v5

    .line 482
    :cond_1e1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v6

    .line 486
    :cond_1e5
    const-string v0, "dragHelper"

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v6
.end method

.method public final setOutsideTouchEnabled(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOutsideTouchEnabled enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 19
    .line 20
    iput-boolean p1, v0, Ltb/c;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
