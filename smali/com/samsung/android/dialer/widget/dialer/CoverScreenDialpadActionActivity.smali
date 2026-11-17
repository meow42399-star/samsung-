###### Class com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity (com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity)
.class public final Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;",
        "Lsg/a;",
        "",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public O:Lxj/g;

.field public P:Lxj/e;

.field public Q:Lxj/k;

.field public R:Lcom/google/android/gms/common/api/internal/r;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Z

.field public V:Landroid/view/View;

.field public W:Lsg/g;

.field public X:Z

.field public Y:Ll00/a;

.field public Z:Ld40/a;

.field public final a0:Lxj/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->U:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->X:Z

    .line 8
    .line 9
    new-instance v0, Lxj/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxj/a;-><init>(Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->a0:Lxj/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoverScreenDialpadActionActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2c

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "keyCode : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CoverScreenDialpadInputFieldViewManager"

    .line 21
    .line 22
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "dialpadEditText"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    const-string p0, "dialpadInputFieldViewManager"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final P(Z)V
    .registers 5

    .line 1
    const v0, 0x7f0a06af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f07034f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f07034e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Q(Z)V
    .registers 5

    .line 1
    const v0, 0x7f0a02fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f07037f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f07037e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_64

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-eq v0, v1, :cond_64

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa0

    .line 29
    .line 30
    if-eq v0, v1, :cond_64

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3e

    .line 37
    .line 38
    if-ne v0, v1, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_64

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x7

    .line 52
    if-lt v0, v1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-le v0, v1, :cond_45

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x43

    .line 67
    .line 68
    if-ne v0, v1, :cond_71

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 71
    .line 72
    if-eqz v0, :cond_5e

    .line 73
    .line 74
    iget-object v0, v0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 75
    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    const-string p0, "dialpadEditText"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5e
    const-string p0, "dialpadInputFieldViewManager"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_64
    :goto_64
    const-string v0, "CoverScreenDialpadActionActivity"

    .line 102
    .line 103
    const-string v1, "dispatchKeyEvent() : KEYCODE_ENTER & ACTION_UP"

    .line 104
    .line 105
    invoke-static {v0, v1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Q:Lxj/k;

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    iput-boolean v3, v0, Lxj/k;->d:Z

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-super {p0, p1}, Lh/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_76
    const-string p0, "dialpadKeypadViewManager"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d01ba

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f060974

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lsg/a;->K(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "getWindow(...)"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x400

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f060967

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v1, v6}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 77
    .line 78
    new-instance v1, Lsg/g;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->W:Lsg/g;

    .line 84
    .line 85
    new-instance v7, Ld40/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "getApplicationContext(...)"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, Ld40/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v7, Ld40/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    iput-object v1, v7, Ld40/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Z:Ld40/a;

    .line 108
    .line 109
    invoke-static {}, Luz/o;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v7, 0x7f0a02fa

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 124
    .line 125
    new-instance v7, Lxj/g;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Z:Ld40/a;

    .line 128
    .line 129
    const-string v10, "presenter"

    .line 130
    .line 131
    if-eqz v8, :cond_817

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, v7, Lxj/g;->a:Ld40/a;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 139
    .line 140
    new-instance v7, Lxj/e;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v8, v7, Lxj/e;->a:Ld40/a;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P:Lxj/e;

    .line 148
    .line 149
    new-instance v7, Lxj/k;

    .line 150
    .line 151
    if-eqz v8, :cond_811

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v7, Lxj/k;->c:Z

    .line 157
    .line 158
    iput-object v8, v7, Lxj/k;->a:Ld40/a;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Q:Lxj/k;

    .line 161
    .line 162
    new-instance v7, Lcom/google/android/gms/common/api/internal/r;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->R:Lcom/google/android/gms/common/api/internal/r;

    .line 170
    .line 171
    const v7, 0x7f0a0307

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->S:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v7, 0x7f0a06b0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->T:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 194
    .line 195
    if-eqz v1, :cond_ee

    .line 196
    .line 197
    const v8, 0x7f0a06af

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v8, :cond_ee

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_e8

    .line 213
    .line 214
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const v12, 0x7f070350

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    :goto_ee
    iget-object v8, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 240
    .line 241
    if-eqz v8, :cond_809

    .line 242
    .line 243
    iget-object v10, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 244
    .line 245
    const-string v11, "root"

    .line 246
    .line 247
    if-eqz v10, :cond_801

    .line 248
    .line 249
    const v12, 0x7f0a02b2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v8, Lxj/g;->b:Landroid/view/View;

    .line 257
    .line 258
    const-string v13, "dialpadEditTextContainer"

    .line 259
    .line 260
    if-eqz v12, :cond_7fb

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_7f5

    .line 267
    .line 268
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-static {}, Luz/o;->u()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_123

    .line 275
    .line 276
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v15, 0x7f070324

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_132

    .line 292
    :cond_123
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const v15, 0x7f070323

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :goto_132
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    const v7, 0x7f0a02b1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 320
    .line 321
    iput-object v7, v8, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 322
    .line 323
    const-string v10, "dialpadEditText"

    .line 324
    .line 325
    if-eqz v7, :cond_7ef

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lnh/c;->a()Lnh/c;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 335
    .line 336
    .line 337
    const/16 v12, 0x82

    .line 338
    .line 339
    invoke-virtual {v7, v12}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setDisplayType(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v8, Lxj/g;->b:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v12, :cond_7e9

    .line 351
    .line 352
    new-instance v14, Lmo/b;

    .line 353
    .line 354
    const/16 v15, 0xf

    .line 355
    .line 356
    invoke-direct {v14, v15, v7}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v12, v8, Lxj/g;->b:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v12, :cond_7e3

    .line 365
    .line 366
    new-instance v13, Lcl/r0;

    .line 367
    .line 368
    const/16 v14, 0x8

    .line 369
    .line 370
    invoke-direct {v13, v14, v7}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v8, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 377
    .line 378
    if-eqz v7, :cond_7dd

    .line 379
    .line 380
    new-instance v12, Lbp/m;

    .line 381
    .line 382
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lfs/a;

    .line 387
    .line 388
    invoke-virtual {v13}, Lfs/a;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-direct {v12, v13}, Lbp/m;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v8, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 399
    .line 400
    if-eqz v7, :cond_7d7

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P:Lxj/e;

    .line 406
    .line 407
    if-eqz v7, :cond_7cf

    .line 408
    .line 409
    iget-object v8, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v8, :cond_7c7

    .line 412
    .line 413
    const v10, 0x7f0a02a5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object v10, v7, Lxj/e;->b:Landroid/widget/ImageView;

    .line 423
    .line 424
    const v10, 0x7f0a02a6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Landroid/widget/ImageView;

    .line 432
    .line 433
    iput-object v10, v7, Lxj/e;->c:Landroid/widget/ImageView;

    .line 434
    .line 435
    const v10, 0x7f0a02a7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object v10, v7, Lxj/e;->d:Landroid/widget/ImageView;

    .line 445
    .line 446
    const v10, 0x7f0a0311

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    iput-object v10, v7, Lxj/e;->g:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    const v10, 0x7f0a09e9

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v10, v7, Lxj/e;->h:Landroid/widget/ImageView;

    .line 467
    .line 468
    iget-object v10, v7, Lxj/e;->a:Ld40/a;

    .line 469
    .line 470
    invoke-virtual {v10, v6}, Ld40/a;->j0(I)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    iput v12, v7, Lxj/e;->i:I

    .line 475
    .line 476
    invoke-virtual {v10, v2}, Ld40/a;->j0(I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iput v12, v7, Lxj/e;->j:I

    .line 481
    .line 482
    invoke-virtual {v10, v6}, Ld40/a;->k0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iput-object v12, v7, Lxj/e;->k:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v10, v2}, Ld40/a;->k0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iput-object v12, v7, Lxj/e;->l:Ljava/lang/String;

    .line 493
    .line 494
    const v12, 0x7f0a08bd

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Landroid/widget/ImageView;

    .line 502
    .line 503
    iput-object v12, v7, Lxj/e;->e:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-static {}, Lvg/a;->b()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    const/16 v13, 0x1e

    .line 510
    .line 511
    if-eq v12, v13, :cond_20b

    .line 512
    .line 513
    invoke-static {}, Lvg/a;->b()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    const/16 v13, 0x20

    .line 518
    .line 519
    if-ne v12, v13, :cond_209

    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    move v12, v6

    .line 523
    goto :goto_20f

    .line 524
    :cond_20b
    :goto_20b
    invoke-virtual {v10}, Ld40/a;->q0()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    :goto_20f
    const-string v13, "CoverScreenDialpadButtonViewManager"

    .line 529
    .line 530
    const/16 p1, 0x0

    .line 531
    .line 532
    const-string v9, "isChinaMultiSim : "

    .line 533
    .line 534
    invoke-static {v9, v13, v12}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    const-string v9, "getResources(...)"

    .line 538
    .line 539
    const-string v13, "deleteButton"

    .line 540
    .line 541
    if-eqz v12, :cond_23f

    .line 542
    .line 543
    const v10, 0x7f0a030c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    if-eqz v10, :cond_239

    .line 553
    .line 554
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    const v10, 0x7f0a030d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroid/widget/ImageView;

    .line 565
    .line 566
    iput-object v8, v7, Lxj/e;->f:Landroid/widget/ImageView;

    .line 567
    .line 568
    goto/16 :goto_2b4

    .line 569
    .line 570
    :cond_239
    const-string v0, "chinaRowContainer"

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_23f
    const v12, 0x7f0a02b4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    if-eqz v12, :cond_7c1

    .line 586
    .line 587
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    const v12, 0x7f0a02b0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Landroid/widget/ImageView;

    .line 598
    .line 599
    iput-object v8, v7, Lxj/e;->f:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v10}, Ld40/a;->q0()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_277

    .line 606
    .line 607
    iget-object v8, v10, Ld40/a;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v8, Lsg/g;

    .line 610
    .line 611
    invoke-virtual {v8}, Lsg/g;->G()Lbz/d;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lbz/c;

    .line 616
    .line 617
    invoke-virtual {v8}, Lbz/c;->J()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const-string v10, "DialpadWidgetPresenter"

    .line 622
    .line 623
    const-string v12, "isPreferredSimAlwaysAsk "

    .line 624
    .line 625
    invoke-static {v12, v10, v8}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    if-nez v8, :cond_277

    .line 629
    .line 630
    move v8, v2

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    move v8, v6

    .line 633
    :goto_278
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const v12, 0x7f0703ab

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const v3, 0x7f0703ae

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const v15, 0x7f0703ad

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-eqz v8, :cond_2a6

    .line 666
    .line 667
    iget-object v8, v7, Lxj/e;->f:Landroid/widget/ImageView;

    .line 668
    .line 669
    if-eqz v8, :cond_2a2

    .line 670
    .line 671
    invoke-virtual {v8, v12, v3, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 672
    .line 673
    .line 674
    goto :goto_2b4

    .line 675
    :cond_2a2
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p1

    .line 679
    :cond_2a6
    const v3, 0x7f0703ac

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v8, v7, Lxj/e;->f:Landroid/widget/ImageView;

    .line 687
    .line 688
    if-eqz v8, :cond_7bd

    .line 689
    .line 690
    invoke-virtual {v8, v12, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    iget-object v3, v7, Lxj/e;->b:Landroid/widget/ImageView;

    .line 694
    .line 695
    if-eqz v3, :cond_7b7

    .line 696
    .line 697
    new-instance v8, Lxj/c;

    .line 698
    .line 699
    invoke-direct {v8, v6, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v7, Lxj/e;->c:Landroid/widget/ImageView;

    .line 706
    .line 707
    if-eqz v3, :cond_7b1

    .line 708
    .line 709
    new-instance v8, Lxj/c;

    .line 710
    .line 711
    invoke-direct {v8, v2, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v7, Lxj/e;->d:Landroid/widget/ImageView;

    .line 718
    .line 719
    if-eqz v3, :cond_7ab

    .line 720
    .line 721
    new-instance v8, Lxj/c;

    .line 722
    .line 723
    const/4 v10, 0x2

    .line 724
    invoke-direct {v8, v10, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v7, Lxj/e;->e:Landroid/widget/ImageView;

    .line 731
    .line 732
    if-eqz v3, :cond_7a5

    .line 733
    .line 734
    new-instance v8, Lxj/c;

    .line 735
    .line 736
    invoke-direct {v8, v4, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const v4, 0x7f070395

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v8, v7, Lxj/e;->f:Landroid/widget/ImageView;

    .line 758
    .line 759
    if-eqz v8, :cond_7a1

    .line 760
    .line 761
    new-instance v12, Lxj/d;

    .line 762
    .line 763
    invoke-direct {v12, v3}, Lxj/d;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 767
    .line 768
    .line 769
    new-instance v12, Lvh/c;

    .line 770
    .line 771
    invoke-direct {v12, v3, v7}, Lvh/c;-><init>(ILxj/e;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lxj/c;

    .line 778
    .line 779
    const/4 v12, 0x5

    .line 780
    invoke-direct {v3, v12, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lcl/r0;

    .line 787
    .line 788
    const/4 v12, 0x7

    .line 789
    invoke-direct {v3, v12, v7}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v7, Lxj/e;->g:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    if-eqz v3, :cond_79b

    .line 798
    .line 799
    new-instance v8, Lxj/c;

    .line 800
    .line 801
    const/4 v12, 0x4

    .line 802
    invoke-direct {v8, v12, v7}, Lxj/c;-><init>(ILxj/e;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Q:Lxj/k;

    .line 809
    .line 810
    if-eqz v3, :cond_795

    .line 811
    .line 812
    iget-object v7, v3, Lxj/k;->a:Ld40/a;

    .line 813
    .line 814
    iget-object v8, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 815
    .line 816
    if-eqz v8, :cond_78f

    .line 817
    .line 818
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const v15, 0x7f1305a7

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    const/4 v15, -0x1

    .line 846
    invoke-static {v15, v13}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    move v10, v6

    .line 851
    :goto_352
    const-string v6, "getString(...)"

    .line 852
    .line 853
    sget-object v16, Luh/b;->c:[I

    .line 854
    .line 855
    sget-object v17, Luh/b;->d:[I

    .line 856
    .line 857
    const-string v15, "findViewById(...)"

    .line 858
    .line 859
    sget-object v18, Lxj/f;->b:[I

    .line 860
    .line 861
    const/16 v2, 0xc

    .line 862
    .line 863
    if-ge v10, v2, :cond_52b

    .line 864
    .line 865
    sget-object v2, Lxj/f;->a:[I

    .line 866
    .line 867
    aget v2, v2, v10

    .line 868
    .line 869
    sget-object v19, Lxj/f;->d:[I

    .line 870
    .line 871
    aget v12, v19, v10

    .line 872
    .line 873
    aget v14, v18, v10

    .line 874
    .line 875
    move-object/from16 v24, v7

    .line 876
    .line 877
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    check-cast v7, Landroid/widget/LinearLayout;

    .line 885
    .line 886
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    check-cast v12, Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    check-cast v14, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sget-object v18, Luh/b;->b:[I

    .line 913
    .line 914
    move-object/from16 v25, v9

    .line 915
    .line 916
    const-string v9, ","

    .line 917
    .line 918
    move-object/from16 v26, v11

    .line 919
    .line 920
    const-string v11, "toCharArray(...)"

    .line 921
    .line 922
    move-object/from16 v27, v13

    .line 923
    .line 924
    const-string v13, "\n"

    .line 925
    .line 926
    if-eqz v10, :cond_447

    .line 927
    .line 928
    move-object/from16 v28, v5

    .line 929
    .line 930
    const/16 v5, 0xa

    .line 931
    .line 932
    if-eq v10, v5, :cond_435

    .line 933
    .line 934
    const/16 v5, 0xb

    .line 935
    .line 936
    if-eq v10, v5, :cond_423

    .line 937
    .line 938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    move/from16 v29, v10

    .line 941
    .line 942
    aget v10, v18, v29

    .line 943
    .line 944
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-static {v10, v13}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    aget v10, v16, v29

    .line 956
    .line 957
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-lez v10, :cond_3f0

    .line 969
    .line 970
    aget v10, v16, v29

    .line 971
    .line 972
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move/from16 v30, v1

    .line 987
    .line 988
    array-length v1, v10

    .line 989
    move-object/from16 v16, v10

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    :goto_3df
    if-ge v10, v1, :cond_3f2

    .line 993
    .line 994
    move/from16 v18, v1

    .line 995
    .line 996
    aget-char v1, v16, v10

    .line 997
    .line 998
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v10, v10, 0x1

    .line 1005
    .line 1006
    move/from16 v1, v18

    .line 1007
    .line 1008
    goto :goto_3df

    .line 1009
    :cond_3f0
    move/from16 v30, v1

    .line 1010
    .line 1011
    :cond_3f2
    aget v1, v17, v29

    .line 1012
    .line 1013
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-lez v1, :cond_4d7

    .line 1025
    .line 1026
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    aget v1, v17, v29

    .line 1030
    .line 1031
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    array-length v6, v1

    .line 1046
    const/4 v10, 0x0

    .line 1047
    :goto_416
    if-ge v10, v6, :cond_4d7

    .line 1048
    .line 1049
    aget-char v11, v1, v10

    .line 1050
    .line 1051
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v10, v10, 0x1

    .line 1058
    .line 1059
    goto :goto_416

    .line 1060
    :cond_423
    move/from16 v30, v1

    .line 1061
    .line 1062
    move/from16 v29, v10

    .line 1063
    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const v1, 0x7f1301ed

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_4d7

    .line 1077
    .line 1078
    :cond_435
    move/from16 v30, v1

    .line 1079
    .line 1080
    move/from16 v29, v10

    .line 1081
    .line 1082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const v1, 0x7f1301f5

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_4d7

    .line 1095
    .line 1096
    :cond_447
    move/from16 v30, v1

    .line 1097
    .line 1098
    move-object/from16 v28, v5

    .line 1099
    .line 1100
    move/from16 v29, v10

    .line 1101
    .line 1102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    aget v1, v18, v29

    .line 1105
    .line 1106
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1, v13}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    aget v1, v16, v29

    .line 1118
    .line 1119
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-lez v1, :cond_49c

    .line 1131
    .line 1132
    aget v1, v16, v29

    .line 1133
    .line 1134
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    array-length v10, v1

    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :goto_47f
    if-ge v1, v10, :cond_49c

    .line 1153
    .line 1154
    move/from16 v19, v1

    .line 1155
    .line 1156
    aget-char v1, v16, v19

    .line 1157
    .line 1158
    move/from16 v20, v10

    .line 1159
    .line 1160
    const/16 v10, 0x2b

    .line 1161
    .line 1162
    if-ne v1, v10, :cond_491

    .line 1163
    .line 1164
    invoke-virtual/range {v24 .. v24}, Ld40/a;->r0()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_497

    .line 1169
    .line 1170
    :cond_491
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    :cond_497
    add-int/lit8 v1, v19, 0x1

    .line 1177
    .line 1178
    move/from16 v10, v20

    .line 1179
    .line 1180
    goto :goto_47f

    .line 1181
    :cond_49c
    aget v1, v17, v29

    .line 1182
    .line 1183
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-lez v1, :cond_4d7

    .line 1195
    .line 1196
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    aget v1, v17, v29

    .line 1200
    .line 1201
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    array-length v6, v1

    .line 1216
    const/4 v10, 0x0

    .line 1217
    :goto_4c0
    if-ge v10, v6, :cond_4d7

    .line 1218
    .line 1219
    aget-char v11, v1, v10

    .line 1220
    .line 1221
    const/16 v13, 0x2b

    .line 1222
    .line 1223
    if-ne v11, v13, :cond_4ce

    .line 1224
    .line 1225
    invoke-virtual/range {v24 .. v24}, Ld40/a;->r0()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    if-eqz v15, :cond_4d4

    .line 1230
    .line 1231
    :cond_4ce
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    add-int/lit8 v10, v10, 0x1

    .line 1238
    .line 1239
    goto :goto_4c0

    .line 1240
    :cond_4d7
    :goto_4d7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lxj/j;

    .line 1248
    .line 1249
    invoke-direct {v1, v3, v2}, Lxj/j;-><init>(Lxj/k;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v1, Lxj/h;

    .line 1256
    .line 1257
    invoke-direct {v1, v3, v12, v14, v4}, Lxj/h;-><init>(Lxj/k;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lem/d;

    .line 1264
    .line 1265
    const/4 v5, 0x4

    .line 1266
    invoke-direct {v1, v2, v5, v3}, Lem/d;-><init>(IILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Ldm/c;

    .line 1273
    .line 1274
    const/4 v6, 0x1

    .line 1275
    invoke-direct {v1, v2, v6, v3}, Ldm/c;-><init>(IILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v16, Lxj/i;

    .line 1282
    .line 1283
    move/from16 v21, v2

    .line 1284
    .line 1285
    move-object/from16 v17, v3

    .line 1286
    .line 1287
    move/from16 v20, v4

    .line 1288
    .line 1289
    move-object/from16 v18, v12

    .line 1290
    .line 1291
    move-object/from16 v19, v14

    .line 1292
    .line 1293
    invoke-direct/range {v16 .. v21}, Lxj/i;-><init>(Lxj/k;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v2, v16

    .line 1297
    .line 1298
    move-object/from16 v1, v17

    .line 1299
    .line 1300
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v10, v29, 0x1

    .line 1304
    .line 1305
    move-object v3, v1

    .line 1306
    move v12, v5

    .line 1307
    move-object/from16 v7, v24

    .line 1308
    .line 1309
    move-object/from16 v9, v25

    .line 1310
    .line 1311
    move-object/from16 v11, v26

    .line 1312
    .line 1313
    move-object/from16 v13, v27

    .line 1314
    .line 1315
    move-object/from16 v5, v28

    .line 1316
    .line 1317
    move/from16 v1, v30

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    const/4 v6, 0x0

    .line 1321
    const/4 v15, -0x1

    .line 1322
    goto/16 :goto_352

    .line 1323
    .line 1324
    :cond_52b
    move/from16 v30, v1

    .line 1325
    .line 1326
    move-object v1, v3

    .line 1327
    move-object/from16 v28, v5

    .line 1328
    .line 1329
    move-object/from16 v24, v7

    .line 1330
    .line 1331
    move-object/from16 v26, v11

    .line 1332
    .line 1333
    const v3, 0x7f13018b

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3, v6}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const-string v4, "subletterFlag : "

    .line 1341
    .line 1342
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const-string v5, "CoverScreenDialpadKeypadViewManager"

    .line 1347
    .line 1348
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Luz/e;->w()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    const-string v5, "CHN"

    .line 1356
    .line 1357
    const-string v6, "EUR"

    .line 1358
    .line 1359
    if-nez v4, :cond_556

    .line 1360
    .line 1361
    invoke-static {}, Luz/e;->x()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_558

    .line 1366
    .line 1367
    :cond_556
    const/4 v4, 0x1

    .line 1368
    goto :goto_56b

    .line 1369
    :cond_558
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_560

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    goto :goto_578

    .line 1377
    :cond_560
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_569

    .line 1382
    .line 1383
    const/4 v4, 0x1

    .line 1384
    iput-boolean v4, v1, Lxj/k;->e:Z

    .line 1385
    .line 1386
    :cond_569
    :goto_569
    const/4 v3, 0x0

    .line 1387
    goto :goto_578

    .line 1388
    :goto_56b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_574

    .line 1393
    .line 1394
    iput-boolean v4, v1, Lxj/k;->e:Z

    .line 1395
    .line 1396
    goto :goto_569

    .line 1397
    :cond_574
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    :goto_578
    iput-boolean v3, v1, Lxj/k;->f:Z

    .line 1402
    .line 1403
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const v4, 0x7f1305a6

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const/4 v4, -0x1

    .line 1419
    invoke-static {v4, v3}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    const/4 v4, 0x0

    .line 1424
    :goto_58f
    if-ge v4, v2, :cond_5e6

    .line 1425
    .line 1426
    aget v5, v18, v4

    .line 1427
    .line 1428
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v5, Landroid/widget/TextView;

    .line 1436
    .line 1437
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v6, v1, Lxj/k;->e:Z

    .line 1441
    .line 1442
    if-eqz v6, :cond_5a8

    .line 1443
    .line 1444
    sget-object v6, Luh/b;->e:[Ljava/lang/String;

    .line 1445
    .line 1446
    aget-object v6, v6, v4

    .line 1447
    .line 1448
    goto :goto_5b2

    .line 1449
    :cond_5a8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    aget v7, v16, v4

    .line 1454
    .line 1455
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    :goto_5b2
    if-eqz v6, :cond_5ba

    .line 1460
    .line 1461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    if-nez v7, :cond_5bd

    .line 1466
    .line 1467
    :cond_5ba
    const/16 v6, 0x8

    .line 1468
    .line 1469
    goto :goto_5e0

    .line 1470
    :cond_5bd
    const/4 v7, 0x0

    .line 1471
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    if-nez v4, :cond_5d7

    .line 1478
    .line 1479
    const-string v9, "+"

    .line 1480
    .line 1481
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_5d7

    .line 1486
    .line 1487
    invoke-virtual/range {v24 .. v24}, Ld40/a;->r0()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-eqz v6, :cond_5da

    .line 1492
    .line 1493
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    :cond_5d7
    const/16 v6, 0x8

    .line 1497
    .line 1498
    goto :goto_5e3

    .line 1499
    :cond_5da
    const/16 v6, 0x8

    .line 1500
    .line 1501
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_5e3

    .line 1505
    :goto_5e0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    .line 1507
    .line 1508
    :goto_5e3
    add-int/lit8 v4, v4, 0x1

    .line 1509
    .line 1510
    goto :goto_58f

    .line 1511
    :cond_5e6
    const/4 v2, 0x0

    .line 1512
    const/16 v5, 0xa

    .line 1513
    .line 1514
    :goto_5e9
    if-ge v2, v5, :cond_628

    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    if-eq v2, v4, :cond_623

    .line 1518
    .line 1519
    sget-object v4, Lxj/f;->c:[I

    .line 1520
    .line 1521
    aget v4, v4, v2

    .line 1522
    .line 1523
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v4, Landroid/widget/TextView;

    .line 1531
    .line 1532
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1533
    .line 1534
    .line 1535
    iget-boolean v6, v1, Lxj/k;->f:Z

    .line 1536
    .line 1537
    if-eqz v6, :cond_61d

    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    aget v6, v17, v2

    .line 1544
    .line 1545
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1546
    .line 1547
    .line 1548
    if-nez v2, :cond_623

    .line 1549
    .line 1550
    invoke-virtual/range {v24 .. v24}, Ld40/a;->r0()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_617

    .line 1555
    .line 1556
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_623

    .line 1560
    :cond_617
    const/16 v6, 0x8

    .line 1561
    .line 1562
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_625

    .line 1566
    :cond_61d
    const/16 v6, 0x8

    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_625

    .line 1572
    :cond_623
    :goto_623
    const/16 v6, 0x8

    .line 1573
    .line 1574
    :goto_625
    add-int/lit8 v2, v2, 0x1

    .line 1575
    .line 1576
    goto :goto_5e9

    .line 1577
    :cond_628
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->R:Lcom/google/android/gms/common/api/internal/r;

    .line 1578
    .line 1579
    if-eqz v1, :cond_789

    .line 1580
    .line 1581
    iget-object v2, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 1582
    .line 1583
    if-eqz v2, :cond_785

    .line 1584
    .line 1585
    const v3, 0x7f0a030f

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    const v3, 0x7f0a0329

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1602
    .line 1603
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 1604
    .line 1605
    new-instance v3, Lol/c;

    .line 1606
    .line 1607
    new-instance v4, Laf/a0;

    .line 1608
    .line 1609
    const/16 v5, 0x15

    .line 1610
    .line 1611
    invoke-direct {v4, v5, v1}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v3, v4}, Lol/c;-><init>(Laf/a0;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    iput-object v4, v3, Lol/c;->g:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    const v3, 0x7f0a02fb

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 1631
    .line 1632
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Lol/c;

    .line 1635
    .line 1636
    if-eqz v3, :cond_77f

    .line 1637
    .line 1638
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v4, 0x1

    .line 1642
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1646
    .line 1647
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1657
    .line 1658
    .line 1659
    const/high16 v3, 0x2000000

    .line 1660
    .line 1661
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v3, 0xf

    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const v5, 0x7f060974

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    new-instance v3, Lxj/m;

    .line 1686
    .line 1687
    invoke-direct {v3, v1}, Lxj/m;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 1694
    .line 1695
    if-eqz v1, :cond_77b

    .line 1696
    .line 1697
    move/from16 v2, v30

    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->V:Landroid/view/View;

    .line 1703
    .line 1704
    if-eqz v1, :cond_777

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 1707
    .line 1708
    .line 1709
    new-instance v1, Ll00/a;

    .line 1710
    .line 1711
    iget-object v3, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->T:Landroid/widget/LinearLayout;

    .line 1712
    .line 1713
    if-eqz v3, :cond_771

    .line 1714
    .line 1715
    iget-object v4, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->S:Landroid/widget/ImageView;

    .line 1716
    .line 1717
    const-string v5, "showKeypadButton"

    .line 1718
    .line 1719
    if-eqz v4, :cond_76d

    .line 1720
    .line 1721
    const/16 v6, 0x1b

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    invoke-direct {v1, v6, v7}, Ll00/a;-><init>(IZ)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    invoke-static {v6}, Lbp/k0;->d(Landroid/content/Context;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    int-to-float v6, v6

    .line 1736
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1737
    .line 1738
    const/4 v9, 0x2

    .line 1739
    new-array v10, v9, [F

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    aput v9, v10, v7

    .line 1743
    .line 1744
    const/16 v23, 0x1

    .line 1745
    .line 1746
    aput v6, v10, v23

    .line 1747
    .line 1748
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    invoke-static {v3, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    const-string v10, "ofPropertyValuesHolder(...)"

    .line 1761
    .line 1762
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v11, Lxj/b;

    .line 1766
    .line 1767
    invoke-direct {v11, v3, v4}, Lxj/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1771
    .line 1772
    .line 1773
    const-wide/16 v11, 0x190

    .line 1774
    .line 1775
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1776
    .line 1777
    .line 1778
    iput-object v7, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    const/4 v7, 0x2

    .line 1781
    new-array v7, v7, [F

    .line 1782
    .line 1783
    const/16 v22, 0x0

    .line 1784
    .line 1785
    aput v6, v7, v22

    .line 1786
    .line 1787
    const/16 v23, 0x1

    .line 1788
    .line 1789
    aput v9, v7, v23

    .line 1790
    .line 1791
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v7, Lxj/b;

    .line 1807
    .line 1808
    invoke-direct {v7, v4, v3}, Lxj/b;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1815
    .line 1816
    .line 1817
    iput-object v6, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    iput-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Y:Ll00/a;

    .line 1820
    .line 1821
    const v1, 0x7f0a00bd

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    new-instance v3, Landroid/view/SemBlurInfo$Builder;

    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    invoke-direct {v3, v7}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v4, 0x85

    .line 1835
    .line 1836
    invoke-virtual {v3, v4}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-virtual {v3}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const-string v4, "build(...)"

    .line 1845
    .line 1846
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v3}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->S:Landroid/widget/ImageView;

    .line 1853
    .line 1854
    if-eqz v1, :cond_769

    .line 1855
    .line 1856
    new-instance v3, Lmo/b;

    .line 1857
    .line 1858
    const/16 v4, 0xe

    .line 1859
    .line 1860
    invoke-direct {v3, v4, v0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    move-object/from16 v3, v28

    .line 1871
    .line 1872
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    if-nez v2, :cond_768

    .line 1876
    .line 1877
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    new-instance v2, Lwg/d;

    .line 1886
    .line 1887
    const/16 v3, 0x17

    .line 1888
    .line 1889
    invoke-direct {v2, v3, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 1893
    .line 1894
    invoke-static {v1, v2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_768
    return-void

    .line 1898
    :cond_769
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw p1

    .line 1902
    :cond_76d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw p1

    .line 1906
    :cond_771
    const-string v0, "keypadButtonsLayout"

    .line 1907
    .line 1908
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw p1

    .line 1912
    :cond_777
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw p1

    .line 1916
    :cond_77b
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw p1

    .line 1920
    :cond_77f
    const-string v0, "listAdapter"

    .line 1921
    .line 1922
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw p1

    .line 1926
    :cond_785
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw p1

    .line 1930
    :cond_789
    const-string v0, "dialpadSearchViewManager"

    .line 1931
    .line 1932
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw p1

    .line 1936
    :cond_78f
    move-object/from16 v26, v11

    .line 1937
    .line 1938
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw p1

    .line 1942
    :cond_795
    const-string v0, "dialpadKeypadViewManager"

    .line 1943
    .line 1944
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw p1

    .line 1948
    :cond_79b
    const-string v0, "toggleViewContainer"

    .line 1949
    .line 1950
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw p1

    .line 1954
    :cond_7a1
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw p1

    .line 1958
    :cond_7a5
    const-string v0, "goToRecentsWidgetButton"

    .line 1959
    .line 1960
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw p1

    .line 1964
    :cond_7ab
    const-string v0, "chinaSim2CallButton"

    .line 1965
    .line 1966
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw p1

    .line 1970
    :cond_7b1
    const-string v0, "chinaSim1CallButton"

    .line 1971
    .line 1972
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw p1

    .line 1976
    :cond_7b7
    const-string v0, "callButton"

    .line 1977
    .line 1978
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw p1

    .line 1982
    :cond_7bd
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw p1

    .line 1986
    :cond_7c1
    const-string v0, "lastRowContainer"

    .line 1987
    .line 1988
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw p1

    .line 1992
    :cond_7c7
    move-object/from16 v26, v11

    .line 1993
    .line 1994
    const/16 p1, 0x0

    .line 1995
    .line 1996
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    throw p1

    .line 2000
    :cond_7cf
    const/16 p1, 0x0

    .line 2001
    .line 2002
    const-string v0, "dialpadButtonViewManager"

    .line 2003
    .line 2004
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw p1

    .line 2008
    :cond_7d7
    const/16 p1, 0x0

    .line 2009
    .line 2010
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw p1

    .line 2014
    :cond_7dd
    const/16 p1, 0x0

    .line 2015
    .line 2016
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw p1

    .line 2020
    :cond_7e3
    const/16 p1, 0x0

    .line 2021
    .line 2022
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw p1

    .line 2026
    :cond_7e9
    const/16 p1, 0x0

    .line 2027
    .line 2028
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw p1

    .line 2032
    :cond_7ef
    const/16 p1, 0x0

    .line 2033
    .line 2034
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw p1

    .line 2038
    :cond_7f5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2039
    .line 2040
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_7fb
    const/16 p1, 0x0

    .line 2045
    .line 2046
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw p1

    .line 2050
    :cond_801
    move-object/from16 v26, v11

    .line 2051
    .line 2052
    const/16 p1, 0x0

    .line 2053
    .line 2054
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw p1

    .line 2058
    :cond_809
    const/16 p1, 0x0

    .line 2059
    .line 2060
    const-string v0, "dialpadInputFieldViewManager"

    .line 2061
    .line 2062
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    throw p1

    .line 2066
    :cond_811
    const/16 p1, 0x0

    .line 2067
    .line 2068
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw p1

    .line 2072
    :cond_817
    const/16 p1, 0x0

    .line 2073
    .line 2074
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw p1
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Z:Ld40/a;

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ld40/a;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "presenter"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Z:Ld40/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ld40/a;->start()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->a0:Lxj/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "presenter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->a0:Lxj/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class xj.c (xj.c)
.class public final synthetic Lxj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/e;


# direct methods
.method public synthetic constructor <init>(ILxj/e;)V
    .registers 3

    .line 1
    iput p1, p0, Lxj/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxj/c;->b:Lxj/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget v0, p0, Lxj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 7
    .line 8
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ld40/a;->C0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 19
    .line 20
    iget-object p1, p0, Lxj/e;->a:Ld40/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld40/a;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "simToggleImageView"

    .line 29
    .line 30
    const-string v4, "218"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_53

    .line 34
    .line 35
    if-eq v0, v5, :cond_25

    .line 36
    .line 37
    goto :goto_75

    .line 38
    :cond_25
    const-string v0, "1943"

    .line 39
    .line 40
    invoke-static {v4, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxj/e;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_4f

    .line 46
    .line 47
    iget v3, p0, Lxj/e;->i:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lxj/e;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_49

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ld40/a;->g0()Lb3/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v1, p0, Lb3/g;->a:I

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1}, Ld40/a;->g0()Lb3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lb3/g;->k(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_75

    .line 74
    :cond_49
    const-string p0, "simCardDescriptionSlot1"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_53
    const-string v0, "1942"

    .line 85
    .line 86
    invoke-static {v4, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxj/e;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_7c

    .line 92
    .line 93
    iget v3, p0, Lxj/e;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxj/e;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_76

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ld40/a;->g0()Lb3/g;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v1, p0, Lb3/g;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ld40/a;->g0()Lb3/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v5}, Lb3/g;->k(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void

    .line 119
    :cond_76
    const-string p0, "simCardDescriptionSlot2"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_80
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "medium"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "223"

    .line 138
    .line 139
    if-eqz v0, :cond_92

    .line 140
    .line 141
    const-string v0, "1957"

    .line 142
    .line 143
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    sget-object v0, Ljk/b;->j:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "large"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a2

    .line 156
    .line 157
    const-string v0, "1967"

    .line 158
    .line 159
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    const-string v0, "218"

    .line 164
    .line 165
    const-string v1, "1935"

    .line 166
    .line 167
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 171
    .line 172
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Ld40/a;->C0(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 183
    .line 184
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Ld40/a;->C0(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 195
    .line 196
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Ld40/a;->C0(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object p0, p0, Lxj/c;->b:Lxj/e;

    .line 207
    .line 208
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Ld40/a;->C0(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_80
        :pswitch_11
    .end packed-switch
.end method

###### Class xj.d (xj.d)
.class public final synthetic Lxj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxj/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget p0, p0, Lxj/d;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0, p0}, Lxg/e;->B(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class xj.h (xj.h)
.class public final synthetic Lxj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxj/k;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxj/k;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/h;->a:Lxj/k;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/h;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lxj/h;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput p4, p0, Lxj/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    iget-object p2, p0, Lxj/h;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxj/h;->a:Lxj/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iget v1, p0, Lxj/h;->d:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1c

    .line 22
    .line 23
    iget-object p0, p0, Lxj/h;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v1}, Lxg/e;->C(Landroid/view/View;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1, v1}, Lxg/e;->B(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class xj.i (xj.i)
.class public final synthetic Lxj/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxj/k;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxj/k;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/i;->a:Lxj/k;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/i;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lxj/i;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput p4, p0, Lxj/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxj/i;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxj/i;->a:Lxj/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_ec

    .line 20
    .line 21
    iget-object p2, v1, Lxj/k;->a:Ld40/a;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ld40/a;->X0(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, Lxj/k;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    fill-array-data p2, :array_162

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lbp/w;->b:Ly30/a;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbg/e;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p1, v4}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lxj/i;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, p0, Lxj/i;->d:I

    .line 71
    .line 72
    if-ne p2, v4, :cond_4f

    .line 73
    .line 74
    iget-object p2, p0, Lxj/i;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v0}, Lxg/e;->C(Landroid/view/View;Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {p1, v0, v0}, Lxg/e;->B(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, v1, Lxj/k;->a:Ld40/a;

    .line 84
    .line 85
    iget-object p1, p1, Ld40/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lv7/c;

    .line 88
    .line 89
    if-eqz p1, :cond_e5

    .line 90
    .line 91
    iget p0, p0, Lxj/i;->o:I

    .line 92
    .line 93
    const-string p2, "NULL"

    .line 94
    .line 95
    sparse-switch p0, :sswitch_data_130

    .line 96
    .line 97
    .line 98
    move-object p0, p2

    .line 99
    goto :goto_86

    .line 100
    :sswitch_63
    const-string p0, "TONE_DTMF_S"

    .line 101
    .line 102
    goto :goto_86

    .line 103
    :sswitch_66
    const-string p0, "TONE_DTMF_P"

    .line 104
    .line 105
    goto :goto_86

    .line 106
    :sswitch_69
    const-string p0, "TONE_DTMF_9"

    .line 107
    .line 108
    goto :goto_86

    .line 109
    :sswitch_6c
    const-string p0, "TONE_DTMF_8"

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :sswitch_6f
    const-string p0, "TONE_DTMF_7"

    .line 113
    .line 114
    goto :goto_86

    .line 115
    :sswitch_72
    const-string p0, "TONE_DTMF_6"

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :sswitch_75
    const-string p0, "TONE_DTMF_5"

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :sswitch_78
    const-string p0, "TONE_DTMF_4"

    .line 122
    .line 123
    goto :goto_86

    .line 124
    :sswitch_7b
    const-string p0, "TONE_DTMF_3"

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :sswitch_7e
    const-string p0, "TONE_DTMF_2"

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :sswitch_81
    const-string p0, "TONE_DTMF_1"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :sswitch_84
    const-string p0, "TONE_DTMF_0"

    .line 134
    .line 135
    :goto_86
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_12e

    .line 140
    .line 141
    iget-object p2, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lzr/a;

    .line 144
    .line 145
    invoke-static {p0}, Lzr/b;->b(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "tone"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lc8/f;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v0, p0, v1, p2}, Lc8/f;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, La60/c;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x2

    .line 169
    .line 170
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, p2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p2, La00/h;->a:La00/i;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p2, Lxj/q;

    .line 190
    .line 191
    invoke-direct {p2, p1, v3}, Lxj/q;-><init>(Lv7/c;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwg/d;

    .line 195
    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    invoke-direct {v0, v1, p2}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lxj/q;

    .line 202
    .line 203
    invoke-direct {p2, p1, v2}, Lxj/q;-><init>(Lv7/c;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lwg/d;

    .line 207
    .line 208
    const/16 v2, 0x1a

    .line 209
    .line 210
    invoke-direct {v1, v2, p2}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, La60/h;

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lk50/q;->l(Lk50/r;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lm50/a;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_e5
    const-string p0, "dialToneGenerator"

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :cond_ec
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-ne p0, v2, :cond_12e

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_12e

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget-boolean p2, v1, Lxj/k;->b:Z

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "viewId : "

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p0, " "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p2, "CoverScreenDialpadKeypadViewManager"

    .line 278
    .line 279
    invoke-static {p2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean p0, v1, Lxj/k;->b:Z

    .line 283
    .line 284
    if-nez p0, :cond_128

    .line 285
    .line 286
    iget-object p0, v1, Lxj/k;->a:Ld40/a;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p0, p2}, Ld40/a;->M0(I)V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, v1, Lxj/k;->b:Z

    .line 296
    .line 297
    :cond_128
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return v3

    .line 304
    nop

    .line 305
    :sswitch_data_130
    .sparse-switch
        0x7f0a02b5 -> :sswitch_84
        0x7f0a02ba -> :sswitch_81
        0x7f0a02be -> :sswitch_7e
        0x7f0a02c3 -> :sswitch_7b
        0x7f0a02c8 -> :sswitch_78
        0x7f0a02cd -> :sswitch_75
        0x7f0a02d2 -> :sswitch_72
        0x7f0a02d7 -> :sswitch_6f
        0x7f0a02dc -> :sswitch_6c
        0x7f0a02e1 -> :sswitch_69
        0x7f0a02ee -> :sswitch_66
        0x7f0a02ef -> :sswitch_63
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_162
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
