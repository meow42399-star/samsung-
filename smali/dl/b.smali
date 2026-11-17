###### Class dl.b (dl.b)
.class public abstract Ldl/b;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldl/b;",
        "Lo4/p;",
        "<init>",
        "()V",
        "com/google/android/gms/common/api/internal/a",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D0:Landroid/view/View;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/Integer;

.field public G0:Ljava/util/function/Consumer;

.field public H0:Ldl/a;

.field public I0:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1(Ldl/b;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lo4/x;->H:Lo4/x;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, v0, Lo4/x;->T:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    iget-object v1, p0, Ldl/b;->D0:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object v0, p0, Lo4/x;->H:Lo4/x;

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    iget-object v0, v0, Lo4/x;->T:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    iget-object v1, p0, Ldl/b;->D0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_65

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_65

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method


# virtual methods
.method public abstract S1()Ljava/lang/String;
.end method

.method public final T1(Lh/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldl/b;->X1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_60

    .line 14
    .line 15
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_60

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 42
    .line 43
    instance-of v2, v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldl/b;->S1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "setAnchorView : anchorView is toolbar"

    .line 56
    .line 57
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldl/b;->W1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldl/b;->S1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "setAnchorView : anchorView is "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldl/b;->W1(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p0, Ldl/b;->D0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_7c

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_74

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_74

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Ldl/b;->D0:Landroid/view/View;

    .line 118
    .line 119
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldl/b;->W1(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public final U1()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldl/b;->H0:Ldl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Ldl/b;->I0:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, p0, Ldl/b;->H0:Ldl/a;

    .line 24
    .line 25
    iput-object v1, p0, Ldl/b;->I0:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    return-void
.end method

.method public final V1(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldl/b;->S1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldl/b;->E0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "sendResult : "

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldl/b;->G0:Ljava/util/function/Consumer;

    .line 13
    .line 14
    if-eqz v0, :cond_5b

    .line 15
    .line 16
    iget-object v0, p0, Ldl/b;->E0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_77

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lo4/m0;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo4/i0;

    .line 31
    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 35
    .line 36
    iget-object v3, v1, Lo4/i0;->a:Landroidx/lifecycle/y;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_33

    .line 45
    .line 46
    iget-object p0, v1, Lo4/i0;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p0, p0, Lo4/m0;->m:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x2

    .line 58
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_77

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Setting fragment result with key "

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " and result "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "FragmentManager"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p0, Lo4/x;->H:Lo4/x;

    .line 93
    .line 94
    if-eqz v0, :cond_77

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldl/b;->F0:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_77

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lo4/x;->H:Lo4/x;

    .line 113
    .line 114
    if-eqz p0, :cond_77

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-virtual {p0, p1, v1, v0}, Lo4/x;->f1(IILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final W1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl/b;->H0:Ldl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ldl/b;->U1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ldl/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ldl/a;-><init>(Ldl/b;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldl/b;->H0:Ldl/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iput-object p1, p0, Ldl/b;->I0:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    iget-object p0, p0, Ldl/b;->H0:Ldl/a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final X1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldl/b;->S1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldl/b;->E0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldl/b;->G0:Ljava/util/function/Consumer;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "setResultListener : "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldl/b;->E0:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_93

    .line 37
    .line 38
    iget-object v0, p0, Lo4/x;->H:Lo4/x;

    .line 39
    .line 40
    if-eqz v0, :cond_93

    .line 41
    .line 42
    iget-object v0, p0, Ldl/b;->G0:Ljava/util/function/Consumer;

    .line 43
    .line 44
    if-eqz v0, :cond_93

    .line 45
    .line 46
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ldl/b;->E0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lo4/x;->H:Lo4/x;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v3, v4, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 70
    .line 71
    sget-object v4, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 72
    .line 73
    if-ne v2, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_93

    .line 76
    :cond_4b
    new-instance v2, Lo4/f0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v3, p0}, Lo4/f0;-><init>(Lo4/m0;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;Landroidx/lifecycle/y;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lo4/m0;->n:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v4, Lo4/i0;

    .line 84
    .line 85
    invoke-direct {v4, p0, v3, v2}, Lo4/i0;-><init>(Landroidx/lifecycle/y;Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;Lo4/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo4/i0;

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    iget-object v4, v0, Lo4/i0;->a:Landroidx/lifecycle/y;

    .line 97
    .line 98
    iget-object v0, v0, Lo4/i0;->c:Lo4/f0;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_90

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Setting FragmentResultListener with key "

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " lifecycleOwner "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " and listener "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "FragmentManager"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public o1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldl/b;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo4/p;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldl/b;->U1()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class dl.a (dl.a)
.class public final synthetic Ldl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldl/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldl/b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/a;->a:Ldl/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldl/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldl/a;->a:Ldl/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldl/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldl/b;->R1(Ldl/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
