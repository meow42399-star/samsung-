###### Class yg.c (yg.c)
.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/d;


# direct methods
.method public synthetic constructor <init>(Lyg/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyg/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/c;->b:Lyg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lyg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyg/c;->b:Lyg/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyg/d;->c()Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyg/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "<get-selectedCountView>(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_77

    .line 24
    .line 25
    check-cast v2, Lb3/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lyg/d;->g:Z

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    const v4, 0x7f070f4c

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const v4, 0x7f070f62

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lyg/d;->c()Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lyg/d;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    iget-object v6, p0, Lyg/d;->d:Lo60/p;

    .line 74
    .line 75
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    add-float/2addr v6, v4

    .line 87
    int-to-float v4, v3

    .line 88
    add-float/2addr v6, v4

    .line 89
    cmpg-float v4, v5, v6

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-gez v4, :cond_5e

    .line 93
    .line 94
    move v3, v5

    .line 95
    :cond_5e
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lyg/d;->g:Z

    .line 99
    .line 100
    if-eqz p0, :cond_70

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v1, 0x7f070487

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_7f
    iget-object p0, p0, Lyg/c;->b:Lyg/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lyg/d;->c()Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "<get-selectedCountView>(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lyg/d;->h:I

    .line 140
    .line 141
    iget v2, p0, Lyg/d;->i:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lyg/d;->e(Lcom/samsung/android/dialtacts/common/widget/FontTextView;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
.end method
