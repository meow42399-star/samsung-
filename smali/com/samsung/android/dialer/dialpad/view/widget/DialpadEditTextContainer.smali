###### Class com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer (com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer)
.class public Lcom/samsung/android/dialer/dialpad/view/widget/DialpadEditTextContainer;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_5c

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-eq p1, v1, :cond_5c

    .line 17
    .line 18
    const/16 v1, 0x6e

    .line 19
    .line 20
    if-eq p1, v1, :cond_48

    .line 21
    .line 22
    const/16 v1, 0x82

    .line 23
    .line 24
    const v3, 0x7f070325

    .line 25
    .line 26
    .line 27
    if-eq p1, v1, :cond_34

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "DialpadEditTextContainer"

    .line 46
    .line 47
    const-string v3, "sidePadding : "

    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    const p1, 0x7f0b0050

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0, p1}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070326

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move p1, v2

    .line 94
    move v0, p1

    .line 95
    :goto_5e
    invoke-virtual {p0, p1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
