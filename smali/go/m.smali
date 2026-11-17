###### Class go.m (go.m)
.class public final Lgo/m;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lho/d;

.field public final e:Laf/g;

.field public final f:Ljava/util/List;

.field public g:Lgo/j;


# direct methods
.method public constructor <init>(Lho/d;Laf/g;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgo/m;->d:Lho/d;

    .line 10
    .line 11
    iput-object p2, p0, Lgo/m;->e:Laf/g;

    .line 12
    .line 13
    const p1, 0x7f0d040a

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0d040b

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgo/m;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object p1, Lgo/j;->a:Lgo/j;

    .line 38
    .line 39
    iput-object p1, p0, Lgo/m;->g:Lgo/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object p0, p0, Lgo/m;->d:Lho/d;

    .line 2
    .line 3
    iget-object v0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lho/d;->d:Laa0/j1;

    .line 12
    .line 13
    invoke-virtual {p0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lgo/m;->d:Lho/d;

    .line 2
    .line 3
    iget-object p0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public final m(Ly5/y1;I)V
    .registers 12

    .line 1
    check-cast p1, Lgo/l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgo/m;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lgo/m;->d:Lho/d;

    .line 16
    .line 17
    if-eqz p2, :cond_52

    .line 18
    .line 19
    if-eq p2, v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b1

    .line 22
    .line 23
    :cond_16
    iget-object p2, p1, Lgo/l;->F:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 24
    .line 25
    if-eqz p2, :cond_41

    .line 26
    .line 27
    iget-object v3, v5, Lho/d;->d:Laa0/j1;

    .line 28
    .line 29
    invoke-virtual {v3}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    iget v6, v5, Lho/d;->f:I

    .line 36
    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    invoke-static {p2, v3, v6, v4, v7}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;[BIZI)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lho/d;->d:Laa0/j1;

    .line 43
    .line 44
    invoke-virtual {v3}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3b

    .line 49
    .line 50
    new-instance v2, Lgo/k;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lgo/k;-><init>(Lgo/m;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object p0, p1, Lgo/l;->G:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;

    .line 67
    .line 68
    if-eqz p0, :cond_b1

    .line 69
    .line 70
    iget-object p1, v5, Lho/d;->d:Laa0/j1;

    .line 71
    .line 72
    invoke-virtual {p1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_4e
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-boolean v6, p2, Luz/i;->b:Z

    .line 88
    .line 89
    if-nez v6, :cond_60

    .line 90
    .line 91
    iget-boolean p2, p2, Luz/i;->a:Z

    .line 92
    .line 93
    if-nez p2, :cond_60

    .line 94
    .line 95
    move p2, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p2, v4

    .line 98
    :goto_61
    invoke-static {}, Luz/g;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {}, Lbp/l;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v5, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_78

    .line 113
    .line 114
    if-eqz v7, :cond_78

    .line 115
    .line 116
    if-nez p2, :cond_79

    .line 117
    .line 118
    if-eqz v6, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v3, v4

    .line 122
    :cond_79
    :goto_79
    iget-object p1, p1, Lgo/l;->E:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 123
    .line 124
    if-eqz p1, :cond_b1

    .line 125
    .line 126
    iget-object p2, v5, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 127
    .line 128
    const/16 v6, 0x1e

    .line 129
    .line 130
    invoke-static {p1, p2, v4, v2, v6}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v5, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8d

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_8d
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    move p2, v4

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 p2, 0x8

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v5, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_ab

    .line 161
    .line 162
    new-instance p2, Lgo/k;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {p2, p0, v0}, Lgo/k;-><init>(Lgo/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 5

    .line 1
    iget-object v0, p0, Lgo/m;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, p2, v1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_4b

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgo/m;->g:Lgo/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p1, "getResources(...)"

    .line 31
    .line 32
    if-eq p0, v0, :cond_3a

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p0, v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0708e5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0708e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance p0, Lgo/l;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Lgo/l;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

###### Class go.k (go.k)
.class public final synthetic Lgo/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo/m;


# direct methods
.method public synthetic constructor <init>(Lgo/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgo/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/k;->b:Lgo/m;

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
    .registers 2

    .line 1
    iget p1, p0, Lgo/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgo/k;->b:Lgo/m;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgo/m;->e:Laf/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Laf/g;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lgo/m;->e:Laf/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Laf/g;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
