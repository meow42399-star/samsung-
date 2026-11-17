###### Class ep.n (ep.n)
.class public final Lep/n;
.super Lt/t1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final Q:Landroid/content/Context;

.field public R:Lep/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt/t1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep/n;->Q:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;ILjava/util/function/Consumer;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lep/n;->R:Lep/m;

    .line 2
    .line 3
    iget-object v1, p0, Lep/n;->Q:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-static {}, Luz/l;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const v0, 0x7f030022

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v0, 0x7f030021

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lep/m;

    .line 29
    .line 30
    const v3, 0x7f0d06db

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v0}, Lep/m;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lep/n;->R:Lep/m;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lep/n;->R:Lep/m;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v1

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    move-object v10, v6

    .line 69
    :goto_44
    if-ge v7, v5, :cond_5f

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eq v11, v9, :cond_4e

    .line 76
    .line 77
    move-object v10, v6

    .line 78
    move v9, v11

    .line 79
    :cond_4e
    invoke-virtual {v0, v7, v10, v2}, Lep/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-le v11, v8, :cond_5c

    .line 91
    .line 92
    move v8, v11

    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    iput-object p1, p0, Lt/t1;->z:Landroid/view/View;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lt/t1;->z(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x2

    .line 103
    invoke-virtual {p0, v0}, Lt/t1;->x(I)V

    .line 104
    .line 105
    .line 106
    iput v8, p0, Lt/t1;->o:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lt/t1;->y()V

    .line 109
    .line 110
    .line 111
    if-lez p2, :cond_79

    .line 112
    .line 113
    int-to-float v0, v8

    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    mul-float/2addr v0, v2

    .line 117
    float-to-int v0, v0

    .line 118
    sub-int v0, p2, v0

    .line 119
    .line 120
    iput v0, p0, Lt/t1;->p:I

    .line 121
    .line 122
    :cond_79
    new-instance v0, Lep/k;

    .line 123
    .line 124
    invoke-direct {v0, p0, p3}, Lep/k;-><init>(Lep/n;Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 128
    .line 129
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 130
    .line 131
    .line 132
    if-lez p2, :cond_86

    .line 133
    .line 134
    move v1, p1

    .line 135
    :cond_86
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 136
    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_b0

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9b

    .line 145
    .line 146
    if-eqz v1, :cond_97

    .line 147
    .line 148
    const p1, 0x7f140017

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    const p1, 0x7f140018

    .line 153
    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    if-eqz v1, :cond_a1

    .line 157
    .line 158
    const p1, 0x7f14001a

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const p1, 0x7f14001b

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eq p2, p1, :cond_b0

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

###### Class ep.k (ep.k)
.class public final synthetic Lep/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lep/n;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lep/n;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/k;->a:Lep/n;

    .line 5
    .line 6
    iput-object p2, p0, Lep/k;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    invoke-static {}, Luz/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lep/l;->a:Lep/l;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p1, Lep/l;->b:Lep/l;

    .line 13
    .line 14
    :goto_d
    iget-object p2, p0, Lep/k;->a:Lep/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lt/t1;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lep/k;->b:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
