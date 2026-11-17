###### Class zg.c (zg.c)
.class public final synthetic Lzg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzg/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget p1, p0, Lzg/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_84

    .line 6
    .line 7
    .line 8
    check-cast p0, Lij/b;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p2, p1, :cond_4c

    .line 12
    .line 13
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string p3, "searchTextView"

    .line 17
    .line 18
    if-eqz p1, :cond_48

    .line 19
    .line 20
    invoke-static {p1}, Lbp/v;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 24
    .line 25
    if-eqz p1, :cond_4c

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4c

    .line 32
    .line 33
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 34
    .line 35
    if-eqz p1, :cond_44

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 41
    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lij/b;->a:Lhj/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhj/f;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->setNormalHorizontalDisplayType(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 54
    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->showDropDown()V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    invoke-static {p3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :pswitch_4e
    check-cast p0, Lh/k;

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    if-ne p2, p1, :cond_67

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_65

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 100
    .line 101
    .line 102
    :cond_65
    const/4 p0, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    :goto_68
    return p0

    .line 106
    :pswitch_69
    check-cast p0, Lh/k;

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    if-ne p2, p1, :cond_82

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_80

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 p0, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p0, 0x0

    .line 132
    :goto_83
    return p0

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_69
        :pswitch_4e
    .end packed-switch
.end method
